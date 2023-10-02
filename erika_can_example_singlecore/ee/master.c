/** \file   master.c
 *  \brief  Main application.
 *
 *  This file contains the code of can example for TC387x using RTOS Erika.
 *
 *  \author Danylo Begim
 *  \date   2023
 */

/*********************************************************************************************************************/
/*-------------------------------------------------INCLUDE-----------------------------------------------------------*/
/*********************************************************************************************************************/
/* ERIKA Enterprise. */
//#include "ee_internal.h"


#include <stdio.h>
#include "shared.h"
#include "can_control.h"
#include "Ifx_Types.h"
#include "IfxCpu.h"
#include "IfxScuWdt.h"
#include "can_control.h"
#include "ee.h"

#if (defined(__TASKING__))

    #define OS_CORE0_START_SEC_CODE
    #include "Os_MemMap.h"

#endif /* __TASKING__ */
#if (defined(__TASKING__))
    #define OS_CORE0_STOP_SEC_CODE
    #include "Os_MemMap.h"
#endif /* __TASKING__ */

/*********************************************************************************************************************/
/*-------------------------------------------------Macro defenitions-------------------------------------------------*/
/*********************************************************************************************************************/
/*********************************************************************************************************************/
/*-------------------------------------------------Local variables--------------------------------------------------*/
/*********************************************************************************************************************/
IFX_ALIGN(4) IfxCpu_syncEvent g_cpuSyncEvent = 0;                  /* CPU sync event value                           */
OsEE_reg myErrorCounter;                                           /* ERIKA RTOS Error counter                       */
static uint32 number_of_fifo0_full_interrupts;                     /* Counter of RX FIFO0 buffer overflow occasions  */
/*********************************************************************************************************************/
/*---------------------------------------------LOCAL FUNCTION DEFENITIO----------------------------------------------*/
/*********************************************************************************************************************/
void idle_hook_core0(void);                                        /* idle hool defenition for core 0                */
/*********************************************************************************************************************/
/*-------------------------------------------------TASKS DEFINITION--------------------------------------------------*/
/*********************************************************************************************************************/

/* This task is called by alarm alarm_can_send_task defined in conf.oil
  * Task is calculated CAN ID as last recived message CAN ID + 1
  * and calculate data for the message as first byte from recieved data + 1
  * if first byte in last messae is 0 function return 0xAAAA
  */
TASK(can_send_task)
{
  if(is_debug_text_on)
  {
    printf("TASK: CAN TX \n");
  }

  g_can.txMsg.messageId        =  g_can.rxMsg.messageId + 1;
  g_can.txMsg.messageIdLength  =  IfxCan_MessageIdLength_extended;
  g_can.txMsg.frameMode        =  IfxCan_FrameMode_standard;
  g_can.txMsg.dataLengthCode   =  IfxCan_DataLengthCode_8;

  uint32 calculated_data = calculate_data_from_recieved_message((uint8 *)&g_can.rxData);

  /* Application assume only 1 byte messages, second byte checked in case of overflow*/
  g_can.txData[0] = calculated_data & 0xff;
  g_can.txData[1] = (calculated_data >> 8)  & 0xff;

  can_transmit_message();

  TerminateTask();
}

/* This task is triggered by can_full_fifo0_isr_handler. Function will clear interrupt flag
  * read the data from RX fifo and increase number of interrupts
  */
TASK(can_full_fifo0_task)
{
  IfxCan_Node_clearInterruptFlag(g_can.canNode.node, IfxCan_Interrupt_rxFifo0Full);

  if (number_of_fifo0_full_interrupts == 0xFFFF)
  {
    number_of_fifo0_full_interrupts = 0;
  }
  number_of_fifo0_full_interrupts++;
  
  if(is_debug_text_on)
  {
    printf(" \n\n !!! FIFO0 iS FULL !!! \n");
    printf("!!! overflow counter: %ld !!! \n\n", number_of_fifo0_full_interrupts);
  }

  TerminateTask();
}

/* This task called only once after start of ERIKA RTOS. Defined byt
  * Properties:     
  *                 AUTOSTART = TRUE;
  *                 ACTIVATION = 1;
  */
TASK(can_init_task)
{
  printf("CAN drivers initialization: ");

  can_init();
  number_of_fifo0_full_interrupts = 0;
  printf("Complete \n");
  
  TerminateTask();
}

/* This task is called by alarm alarm_can_recieve_task defined in conf.oil
 * The task will print the recieved data (if is_debug_text_on == TRUE)
 */
TASK(can_recieve_task)
{
  if(is_debug_text_on)
  {
    printf("TASK: CAN RX \n");
  }
  
  uint8 i;

  /* Received message content should be updated with the data stored in the RX FIFO 0 */
  g_can.rxMsg.readFromRxFifo0 = TRUE;

  for (i = 0; i < g_can.rxMsg.bufferNumber; i++)
  {
    printf("BFN: %d \n", g_can.rxMsg.bufferNumber);
    IfxCan_Can_readMessage(&g_can.canNode, &g_can.rxMsg, (uint32*)&g_can.rxData[0]); 
  }

  can_recieved_message_show_clear(&g_can.rxMsg.messageId, g_can.rxData, IfxCan_Node_getDataLength(g_can.rxMsg.dataLengthCode));

  TerminateTask();
}

/*********************************************************************************************************************/
/*-------------------------------------------------FUNCTION DEFINITION--------------------------------------------------*/
/*********************************************************************************************************************/
/*
 * MAIN TASK
 */
int main(void)
{

  IfxCpu_enableInterrupts();

  /* !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
  * Enable the watchdogs and service them periodically if it is required
  */

  /* Wait for CPU sync event */
  IfxCpu_emitEvent(&g_cpuSyncEvent);
  IfxCpu_waitEvent(&g_cpuSyncEvent, 1);

  AppModeType      mode = OSDEFAULTAPPMODE;

  StartOS(mode);

  return 0;
}

/*********************************************************************************************************************/
/*-------------------------------------------------ERIKA`s special function definition-------------------------------*/
/*********************************************************************************************************************/
void ErrorHook(StatusType Error)
{
  (void)Error;

  ++myErrorCounter;
}
void idle_hook_core0(void)
{
  idle_hook_body();
}

