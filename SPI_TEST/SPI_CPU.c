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

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
/* QSPI modules */
#define QSPI2_MASTER                &MODULE_QSPI2   /* SPI Master module                                            */
#define QSPI3_SLAVE                 &MODULE_QSPI3   /* SPI Slave module                                             */

/* LED port pin */
#define LED_D110                    &MODULE_P13,3   /* LED D110 Port, Pin definition                                */

#define MASTER_CHANNEL_BAUDRATE     1000000         /* Master channel baud rate                                     */

/* Interrupt Service Routine priorities for Master and Slave SPI communication */
#define ISR_PRIORITY_MASTER_TX      50
#define ISR_PRIORITY_MASTER_RX      51
#define ISR_PRIORITY_MASTER_ER      52
#define ISR_PRIORITY_SLAVE_TX       53
#define ISR_PRIORITY_SLAVE_RX       54
#define ISR_PRIORITY_SLAVE_ER       55

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
qspiComm g_qspi;

/*********************************************************************************************************************/
/*------------------------------------------------Function Prototypes------------------------------------------------*/
/*********************************************************************************************************************/
void initQSPI2Master(void);
void initQSPI2MasterChannel(void);
void initQSPI2MasterBuffers(void);
void initQSPI3Slave(void);
void initQSPI3SlaveBuffers(void);
void initQSPI(void);
void initLED(void);
void verifyData(void);

/*********************************************************************************************************************/
/*----------------------------------------------Function Implementations---------------------------------------------*/
/*********************************************************************************************************************/
IFX_INTERRUPT(masterTxISR, 0, ISR_PRIORITY_MASTER_TX);                  /* SPI Master ISR for transmit data         */
IFX_INTERRUPT(masterRxISR, 0, ISR_PRIORITY_MASTER_RX);                  /* SPI Master ISR for receive data          */
IFX_INTERRUPT(masterErISR, 0, ISR_PRIORITY_MASTER_ER);                  /* SPI Master ISR for error                 */
IFX_INTERRUPT(slaveTxISR, 0, ISR_PRIORITY_SLAVE_TX);                    /* SPI Slave ISR for transmit data          */
IFX_INTERRUPT(slaveRxISR, 0, ISR_PRIORITY_SLAVE_RX);                    /* SPI Slave ISR for receive data           */
IFX_INTERRUPT(slaveErISR, 0, ISR_PRIORITY_SLAVE_ER);                    /* SPI Slave ISR for error                  */

void masterTxISR()
{
    IfxCpu_enableInterrupts();
    IfxQspi_SpiMaster_isrTransmit(&g_qspi.spiMaster);
}

void masterRxISR()
{
    IfxCpu_enableInterrupts();
    IfxQspi_SpiMaster_isrReceive(&g_qspi.spiMaster);
}

void masterErISR()
{
    IfxCpu_enableInterrupts();
    IfxQspi_SpiMaster_isrError(&g_qspi.spiMaster);
}

void slaveTxISR()
{
    IfxCpu_enableInterrupts();
    IfxQspi_SpiSlave_isrTransmit(&g_qspi.spiSlave);
}

void slaveRxISR()
{
    IfxCpu_enableInterrupts();
    IfxQspi_SpiSlave_isrReceive(&g_qspi.spiSlave);
}

void slaveErISR()
{
    IfxCpu_enableInterrupts();
    IfxQspi_SpiSlave_isrError(&g_qspi.spiSlave);
}

/* QSPI Master initialization
 * This function initializes the QSPI2 module in Master mode.
 */
void initQSPI2Master(void)
{
    IfxQspi_SpiMaster_Config spiMasterConfig;                           /* Define a Master configuration            */

    IfxQspi_SpiMaster_initModuleConfig(&spiMasterConfig, QSPI2_MASTER); /* Initialize it with default values        */

    spiMasterConfig.base.mode = SpiIf_Mode_master;                      /* Configure the mode                       */

    /* Select the port pins for communication */
    const IfxQspi_SpiMaster_Pins qspi2MasterPins = {
        &IfxQspi2_SCLK_P15_3_OUT, IfxPort_OutputMode_pushPull,          /* SCLK Pin                       (CLK)     */
        &IfxQspi2_MTSR_P15_5_OUT, IfxPort_OutputMode_pushPull,          /* MasterTransmitSlaveReceive pin (MOSI)    */
        &IfxQspi2_MRSTA_P15_4_IN, IfxPort_InputMode_pullDown,           /* MasterReceiveSlaveTransmit pin (MISO)    */
        IfxPort_PadDriver_cmosAutomotiveSpeed3                          /* Pad driver mode                          */
    };
    spiMasterConfig.pins = &qspi2MasterPins;                            /* Assign the Master's port pins            */

    /* Set the ISR priorities and the service provider */
    spiMasterConfig.base.txPriority = ISR_PRIORITY_MASTER_TX;
    spiMasterConfig.base.rxPriority = ISR_PRIORITY_MASTER_RX;
    spiMasterConfig.base.erPriority = ISR_PRIORITY_MASTER_ER;
    spiMasterConfig.base.isrProvider = IfxSrc_Tos_cpu0;

    /* Initialize the QSPI Master module */
    IfxQspi_SpiMaster_initModule(&g_qspi.spiMaster, &spiMasterConfig);
}

/* QSPI Master channel initialization
 * This function initializes the QSPI2 Master channel.
 */
void initQSPI2MasterChannel(void)
{
    IfxQspi_SpiMaster_ChannelConfig spiMasterChannelConfig;             /* Define a Master Channel configuration    */

    /* Initialize the configuration with default values */
    IfxQspi_SpiMaster_initChannelConfig(&spiMasterChannelConfig, &g_qspi.spiMaster);

    spiMasterChannelConfig.base.baudrate = MASTER_CHANNEL_BAUDRATE;     /* Set SCLK frequency to 1 MHz              */

    /* Select the port pin for the Chip Select signal */
    const IfxQspi_SpiMaster_Output qspi2SlaveSelect = {                 /* QSPI2 Master selects the QSPI3 Slave     */
        &IfxQspi2_SLSO0_P15_2_OUT, IfxPort_OutputMode_pushPull,         /* Slave Select port pin (CS)               */
        IfxPort_PadDriver_cmosAutomotiveSpeed1                          /* Pad driver mode                          */
    };
    spiMasterChannelConfig.sls.output = qspi2SlaveSelect;

    /* Initialize the QSPI Master channel */
    IfxQspi_SpiMaster_initChannel(&g_qspi.spiMasterChannel, &spiMasterChannelConfig);
}

/* QSPI Master SW buffer initialization
 * This function initializes SW buffers the Master uses.
 */
void initQSPI2MasterBuffers(void)
{
    for (uint8 i = 0; i < SPI_BUFFER_SIZE; i++)
    {
        g_qspi.spiBuffers.spiMasterTxBuffer[i] = (uint8)(i + 1);        /* Fill TX Master Buffer with pattern       */
        g_qspi.spiBuffers.spiMasterRxBuffer[i] = 0;                     /* Clear RX Buffer                          */
    }
    printf("Slave buffer: %u %u %u %u ",g_qspi.spiBuffers.spiMasterTxBuffer[0],g_qspi.spiBuffers.spiMasterTxBuffer[1],g_qspi.spiBuffers.spiMasterTxBuffer[2], g_qspi.spiBuffers.spiMasterTxBuffer[3] );

}

/* QSPI Slave initialization
 * This function initializes the QSPI3 module in Slave mode.
 */
void initQSPI3Slave(void)
{
    IfxQspi_SpiSlave_Config spiSlaveConfig;                             /* Define the Slave configuration           */

    IfxQspi_SpiSlave_initModuleConfig(&spiSlaveConfig, QSPI3_SLAVE);    /* Initialize it with default values        */

    /* Select the port pins for communication */
    const IfxQspi_SpiSlave_Pins qspi3SlavePins = {
        &IfxQspi3_SCLKA_P02_7_IN, IfxPort_InputMode_pullDown,           /* SCLK Pin                       (CLK)     */
        &IfxQspi3_MTSRA_P02_6_IN, IfxPort_InputMode_pullDown,           /* MasterTransmitSlaveReceive pin (MOSI)    */
        &IfxQspi3_MRST_P02_5_OUT, IfxPort_OutputMode_pushPull,          /* MasterReceiveSlaveTransmit pin (MISO)    */
        &IfxQspi3_SLSIA_P02_4_IN, IfxPort_InputMode_pullDown,           /* SlaveSelect Pin                (CS)      */
        IfxPort_PadDriver_cmosAutomotiveSpeed3                          /* Pad driver mode                          */
    };
    spiSlaveConfig.pins = &qspi3SlavePins;                              /* Assign Slave port pins                   */

    /* Set the ISR priorities and the service provider */
    spiSlaveConfig.base.txPriority = ISR_PRIORITY_SLAVE_TX;
    spiSlaveConfig.base.rxPriority = ISR_PRIORITY_SLAVE_RX;
    spiSlaveConfig.base.erPriority = ISR_PRIORITY_SLAVE_ER;
    spiSlaveConfig.base.isrProvider = IfxSrc_Tos_cpu0;

    /* Initialize QSPI Slave module */
    IfxQspi_SpiSlave_initModule(&g_qspi.spiSlave, &spiSlaveConfig);
}

/* QSPI Slave SW buffer initialization
 * This function initializes the software buffers that are used by the Slave.
 */
void initQSPI3SlaveBuffers(void)
{
    for (uint8 i = 0; i < SPI_BUFFER_SIZE; i++)
    {
        g_qspi.spiBuffers.spiSlaveTxBuffer[i] = 0;                      /* Clear TX Slave Buffer                    */
        g_qspi.spiBuffers.spiSlaveRxBuffer[i] = 0;                      /* Clear RX Slave Buffer                    */
    }
}

/* This function to initialize the LED */
void initLED(void)
{
    /* Set the port pin 13.3 (to which the LED D110 is connected) to output push-pull mode */
    IfxPort_setPinModeOutput(LED_D110, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);

    /* Turn off LED (LED is low-level active) */
    IfxPort_setPinLow(LED_D110);
}

/* This function initialize the QSPI modules */
void initQSPI(void)
{
    /* Firstly initialize the Slave */
    initQSPI3Slave();
    initQSPI3SlaveBuffers();

    /* Secondly initialize the Master */
    initQSPI2Master();
    initQSPI2MasterChannel();
    initQSPI2MasterBuffers();
}

/* This function to initialize the QSPI modules and the LED */
void initPeripherals(void)
{
    initLED();
    initQSPI();
}

/* This function starts the data transfer */
void transferData(void)
{
    while(IfxQspi_SpiMaster_getStatus(&g_qspi.spiMasterChannel) == SpiIf_Status_busy)
    {   /* Wait until the previous communication has finished, if any */
    }

    /* Instruct the SPI Slave to receive a data stream of defined length */
    //IfxQspi_SpiSlave_exchange(&g_qspi.spiSlave, NULL_PTR, &g_qspi.spiBuffers.spiSlaveRxBuffer[0], SPI_BUFFER_SIZE);

    /* Send a data stream through the SPI Master */
    IfxQspi_SpiMaster_exchange(&g_qspi.spiMasterChannel, &g_qspi.spiBuffers.spiMasterTxBuffer[0], NULL_PTR, SPI_BUFFER_SIZE);

    verifyData();
}

/* This function checks if the received data is correct */
void verifyData(void)
{
    uint32 i;
    uint32 error = 0;

    /* Wait until the Slave has received all the data */
    //while(IfxQspi_SpiMaster_getStatus(&g_qspi.spiMaster) == SpiIf_Status_busy)
    //{
    //}

    /* Check if the received data match the sent one */
    for(i = 0; i < SPI_BUFFER_SIZE; i++)
    {
        if(g_qspi.spiBuffers.spiMasterRxBuffer[i] != g_qspi.spiBuffers.spiMasterTxBuffer[i])
        {
            error++;
        }
    }
    printf("%u\n ",error);
    //printf("Slave buffer: %u %u %u %u ",g_qspi.spiBuffers.spiMasterRxBuffer[0],g_qspi.spiBuffers.spiMasterRxBuffer[1],g_qspi.spiBuffers.spiMasterTxBuffer[0], g_qspi.spiBuffers.spiSlaveTxBuffer[1] );
    /* In case of no errors, turn on the LED D110 (LED is low-level active) */

}
