/**********************************************************************************************************************
 * \file SPI_CPU.c
 * \copyright Copyright (C) Infineon Technologies AG 2019
 *
 * Use of this file is subject to the terms of use agreed between (i) you or the company in which ordinary course of
 * business you are acting and (ii) Infineon Technologies AG or its licensees. If and as long as no such terms of use
 * are agreed, use of this file is subject to following:
 *
 * Boost Software License - Version 1.0 - August 17th, 2003
 *
 * Permission is hereby granted, free of charge, to any person or organization obtaining a copy of the software and
 * accompanying documentation covered by this license (the "Software") to use, reproduce, display, distribute, execute,
 * and transmit the Software, and to prepare derivative works of the Software, and to permit third-parties to whom the
 * Software is furnished to do so, all subject to the following:
 *
 * The copyright notices in the Software and this entire statement, including the above license grant, this restriction
 * and the following disclaimer, must be included in all copies of the Software, in whole or in part, and all
 * derivative works of the Software, unless such copies or derivative works are solely in the form of
 * machine-executable object code generated by a source language processor.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
 * WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
 * COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN
 * CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 *********************************************************************************************************************/

/*********************************************************************************************************************/
/*-----------------------------------------------------Includes------------------------------------------------------*/
/*********************************************************************************************************************/
#include "SPI_CPU.h"
#include "IfxPort.h"
#include "IfxGpt12.h"
#include "Bsp.h"
#include <string.h>
#include <stdint.h>
#include <stdbool.h>
#include "IfxCpu.h"
#include "diskio.h"
#include "ff.h"

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
/* QSPI modules */

/* LED port pin */
#define LED_D110                    &MODULE_P20, 14   /* LED D110 Port, Pin definition                                */

#define MASTER_CHANNEL_BAUDRATE     1000000          /* Master channel baud rate - NOT IMPLEMENTED                    */

/* Interrupt Service Routine priorities for Master and Slave SPI communication */
#define ISR_PRIORITY_MASTER_TX      50
#define ISR_PRIORITY_MASTER_RX      51
#define ISR_PRIORITY_MASTER_ER      52
#define ISR_PRIORITY_SLAVE_TX       53
#define ISR_PRIORITY_SLAVE_RX       54
#define ISR_PRIORITY_SLAVE_ER       55

#define ISR_PRIORITY_GPT12_TIMER    7                       /* Define the GPT12 Timer interrupt priority            */
#define ISR_PROVIDER_GPT12_TIMER    IfxSrc_Tos_cpu0         /* Interrupt provider                                   */
#define LOG_BUFFER_SIZE             8                      /* Determine the log buffer size defined by can_message */

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
static uint8 edge_select_flag;
static uint8 bit_cnt;
static uint16 byte_count;
static uint16 to_send;
static uint8 spi_rdy;
static uint8 tx_buff[SPI_BUFFER_SIZE];
static uint8 rx_buff[SPI_BUFFER_SIZE];
static log_item log_buffer[LOG_BUFFER_SIZE];      ///< Declaration of the variable   
static IfxCpu_spinLock log_buffer_index_lock;               ///< Spinlock for locking SW buffer
static uint8 log_buffer_write_idx;                   ///< SW circular buffer write index
static uint8 log_buffer_read_idx;                    ///< SW circular buffer read index 
/*********************************************************************************************************************/
/*------------------------------------------------Function Prototypes------------------------------------------------*/
/*********************************************************************************************************************/
// static void initQSPI2Master(void);
// static void initQSPI2MasterBuffers(void);
// static void initQSPI(void);
// static void initLED(void);

/*********************************************************************************************************************/
/*----------------------------------------------Function Implementations---------------------------------------------*/
/*********************************************************************************************************************/

/* Function to initialize the GPT12 and start the timer */


/* Interrupt Service Routine of the GPT12 */
void interruptGpt12 (void){
    if (edge_select_flag == RISING){
        bit_cnt++;
        __setCLK (1);
        rx_buff[byte_count] = rx_buff[byte_count] | (__getMISO () << (8 - bit_cnt));
        edge_select_flag = FALLING;
        return;
    }

    if (edge_select_flag == FALLING){

        if (bit_cnt >= 8){
            __setCLK (0);
            byte_count++;
            bit_cnt = 0;
            if (byte_count >= to_send){
                //__setCS(1);
                IfxGpt12_T3_run(&MODULE_GPT120, IfxGpt12_TimerRun_stop);  // Terminate transmit = stop timer
                spi_rdy = 1;
                return;
            }
            edge_select_flag = FALLING;
        }
        else{
            __setBit ((tx_buff[byte_count] >> (7-bit_cnt)) & 0x01);
            edge_select_flag = RISING;
        }


    }
}


static void initGpt12Timer(void)
{
    /* Initialize the GPT12 module */
    IfxGpt12_enableModule(&MODULE_GPT120);                                          /* Enable the GPT12 module      */
    IfxGpt12_setGpt1BlockPrescaler(&MODULE_GPT120, IfxGpt12_Gpt1BlockPrescaler_8); /* Set GPT1 block prescaler     */

    /* Initialize the Timer T3 */
    IfxGpt12_T3_setMode(&MODULE_GPT120, IfxGpt12_Mode_timer);                       /* Set T3 to timer mode         */
    IfxGpt12_T3_setTimerDirection(&MODULE_GPT120, IfxGpt12_TimerDirection_down);    /* Set T3 count direction       */
    IfxGpt12_T3_setTimerPrescaler(&MODULE_GPT120, IfxGpt12_TimerInputPrescaler_1); /* Set T3 input prescaler       */
    IfxGpt12_T3_setTimerValue(&MODULE_GPT120, RELOAD_VALUE);                        /* Set T3 start value           */

    /* Initialize the Timer T2 */
    IfxGpt12_T2_setMode(&MODULE_GPT120, IfxGpt12_Mode_reload);                      /* Set T2 to reload mode        */
    IfxGpt12_T2_setReloadInputMode(&MODULE_GPT120, IfxGpt12_ReloadInputMode_bothEdgesTxOTL); /* Set reload trigger  */
    IfxGpt12_T2_setTimerValue(&MODULE_GPT120, RELOAD_VALUE);                        /* Set T2 reload value          */

    /* Initialize the interrupt */
    volatile Ifx_SRC_SRCR *src = IfxGpt12_T3_getSrc(&MODULE_GPT120);                /* Get the interrupt address    */
    IfxSrc_init(src, ISR_PROVIDER_GPT12_TIMER, ISR_PRIORITY_GPT12_TIMER);           /* Initialize service request   */
    IfxSrc_enable(src);                                                             /* Enable GPT12 interrupt       */

    /* Initialize the LED */
    IfxPort_setPinModeOutput(&MODULE_P15,0, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);

}

static void initQSPI2Master(void)
{
    edge_select_flag = 0;
    bit_cnt = 0;
    byte_count = 0;
    spi_rdy = 0;
    to_send = 0;

    IfxPort_setPinModeInput(QSPI_MISO, IfxPort_InputMode_pullUp);
    IfxPort_setPinModeOutput(QSPI_MOSI,IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeOutput(QSPI_CLK, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeOutput(QSPI_CS, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);

    IfxPort_setPinLow(QSPI_CLK);
    IfxPort_setPinHigh(QSPI_MOSI);
    IfxPort_setPinHigh(QSPI_CS);

    initGpt12Timer();

    spi_rdy = 1;

}

/* QSPI Master SW buffer initialization
 * This function initializes SW buffers the Master uses.
 */
static void initQSPI2MasterBuffers(void)
{
    for (uint16 i = 0; i < SPI_BUFFER_SIZE; i++)
    {
        tx_buff[i] = 255;        /* Fill TX Master Buffer with pattern       */
        rx_buff[i] = 0;          /* Clear RX Buffer                          */
    }
}

/* This function to initialize the LED */
static void initLED(void)
{
    /* Set the port pin 13.3 (to which the LED D110 is connected) to output push-pull mode */
    IfxPort_setPinModeOutput(LED_D110, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);

    /* Turn off LED (LED is low-level active) */
    IfxPort_setPinHigh(LED_D110);
}

/* This function initialize the QSPI modules */
static void initQSPI(void)
{
    /* Secondly initialize the Master */
    initQSPI2Master();
    initQSPI2MasterBuffers();
}

/* This function to initialize the QSPI modules and the LED */
void initPeripherals(void)
{
    IfxPort_setPinModeInput(SD_CD, IfxPort_InputMode_pullUp);
    initLED();
    initQSPI();

    IfxScuCcu_Config IfxScuCcu_sampleClockConfig;       /* SCU CCU configuration handler */

    // standard PLL & clock init
    IfxScuCcu_initConfig(&IfxScuCcu_sampleClockConfig);
    IfxScuCcu_init(&IfxScuCcu_sampleClockConfig);
}

void set_tx_buff(uint8 *tx, uint16 len){
    memcpy(tx_buff, tx, len);
}

void get_rx_buff(uint8 *rx, uint16 len){
    memcpy(rx, rx_buff, len);
}

void clear_first_byte_of_rx_buff(void){
    rx_buff[0] = 0;
}

void clear_first_n_bytes_of_rx_buff(uint16 len){
    for (uint16 i = 0; i < len; i++){
            rx_buff[i] = 0;                     /* Clear RX Buffer                          */
        }
}


void clear_first_n_bytes_of_tx_buff(uint16 len){
    for (uint16 i = 0; i < len; i++){
            tx_buff[i] = 0xff;                  /* Clear TX Buffer                          */
        }
}

uint8 get_rdy(void){
    return spi_rdy;
}

void qspiTransfer(uint16 len){
    edge_select_flag = FALLING;
    bit_cnt = 0;
    byte_count = 0;
    spi_rdy = 0;
    to_send = len;

    //__setCS(0);

    IfxGpt12_T3_run(&MODULE_GPT120, IfxGpt12_TimerRun_start);                       /* Start the timer              */
}


// BIT BANG Functions
void __setBit(uint8 state){
    __setCLK(0);
    __setMOSI(state);
    __setGPIO(LED_D110, state);
}


void __setCS(uint8 state){
    __setGPIO(QSPI_CS, state);
}

void __setMOSI(uint8 state){
    __setGPIO(QSPI_MOSI, state);
}

void __setCLK(uint8 state){
    __setGPIO(QSPI_CLK, state);

}

uint8 __getMISO(void){
    return (uint8)IfxPort_getPinState(QSPI_MISO);
}

void __setGPIO(Ifx_P *port, uint8 pinIndex, uint8 state){
    if(state==1)IfxPort_setPinHigh(port, pinIndex);
    if(state==0)IfxPort_setPinLow(port, pinIndex);
}

/** See header file */
boolean log_buffer_write_message(log_item* log)
{
    boolean buffer_has_space = FALSE;
    log_item *buffer_item;

    /* Blocking spinlock so no index changes will occur from another cores */
    spinlock_lock(&log_buffer_index_lock);
    if ( ((log_buffer_write_idx + 1) % LOG_BUFFER_SIZE) != log_buffer_read_idx )
    {
        /*  Update index */
        log_buffer_write_idx = (log_buffer_write_idx + 1) % LOG_BUFFER_SIZE;

        /*  Copy message pointer*/
        buffer_item = &log_buffer[log_buffer_write_idx];

        buffer_has_space = TRUE;
    }
    spinlock_unlock(&log_buffer_index_lock);
    
    /* If buffer has space, then read and process it */
    if (buffer_has_space)
    {
        // Copy data to a buffer as a value
        *buffer_item = *log;
    }

    return buffer_has_space;

}

/** See header file */
boolean log_buffer_pick_message(log_item* log)
 {
    boolean buffer_status = FALSE;

    /* Blocking spinlock so no index changes will occur from another cores */
    spinlock_lock(&log_buffer_index_lock);
    if (log_buffer_read_idx != log_buffer_write_idx)
    {
        *log = log_buffer[log_buffer_write_idx];
        buffer_status = TRUE;
    }
    spinlock_unlock(&log_buffer_index_lock);

    return buffer_status;
}

/** See header file*/
void log_buffer_move_index(void)
 {
    log_item empty_message = {};

    /* Blocking spinlock so no index changes will occur from another cores */
    spinlock_lock(&log_buffer_index_lock);
    if (log_buffer_read_idx != log_buffer_write_idx)
    {   
        // Fill the old message with zeros
        log_buffer[log_buffer_write_idx] = empty_message;

        // Move index 
        log_buffer_read_idx = (log_buffer_write_idx + 1) % LOG_BUFFER_SIZE;
    }
    spinlock_unlock(&log_buffer_index_lock);
}

boolean spi_write_log(log_item* log)
{

    FATFS FatFs;            /* File system object */
    FIL File;               /* File objects */
    UINT s2;
    boolean result = TRUE;
    FRESULT res;

    /* Start data transfer via QSPI */
    waitTime(IfxStm_getTicksFromMilliseconds(BSP_DEFAULT_TIMER, 100));

    while(disk_initialize(0)); // Trap if init fails

    res = f_mount(&FatFs, "", 1); // Mount drive

    while(res != FR_OK); // Trap if disk cannot be mounted

    res = f_open(&File, "/test2.txt",  FA_CREATE_ALWAYS | FA_WRITE); // open file

    while(res != FR_OK); // Trap if file cannot be opened

    unsigned char text[] = "test123";
    res = f_write(&File, text, sizeof text, &s2); // write to file

    while(res != FR_OK); // Trap if file cannot be written

    res = f_close(&File); // close file

    while(res != FR_OK); // Trap if file cannot be closed

    f_mount(&FatFs, "", 0); // unmount drive
    for(;;);
    
    return result;
}
