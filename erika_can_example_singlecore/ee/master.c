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

IFX_ALIGN(4) IfxCpu_syncEvent g_cpuSyncEvent = 0;
OsEE_reg myErrorCounter;                                           /* ERIKA RTOS Error counter                       */
/*********************************************************************************************************************/
/*---------------------------------------------LOCAL FUNCTION DEFENITIO----------------------------------------------*/
/*********************************************************************************************************************/
void idle_hook_core0(void);                                        /* idle hool defenition for core 0                */
/*********************************************************************************************************************/
/*-------------------------------------------------TASKS DEFINITION--------------------------------------------------*/
/*********************************************************************************************************************/

/* This task called only once after start of ERIKA RTOS. Defined byt
 * Properties:     
 *                 AUTOSTART = TRUE;
 *                 ACTIVATION = 1;
 */
TASK(can_init_task)
{
  printf("CAN drivers initialization: ");

  can_init();
  printf("Complete \n");
  
  TerminateTask();
}

/* This task being called from RX new message interrupt.
 * Task will print (if is_debug_text_on == TRUE) and send back the response
 * response is defined by function calculate_data_from_recieved_message()
 */
TASK(can_retransmit_task)
{
  if(is_debug_text_on)
  {
    printf("TASK: CAN retransmit message \n");
  }

  DisableAllInterrupts();
  
  /* Configurate message header*/
  g_can.txMsg.messageId        =  g_can.rxMsg.messageId + 1;
  g_can.txMsg.messageIdLength  =  IfxCan_MessageIdLength_extended;
  g_can.txMsg.frameMode        =  IfxCan_FrameMode_standard;
  g_can.txMsg.dataLengthCode   =  IfxCan_DataLengthCode_8;

  /* Print message to standard output*/
  can_recieved_message_show(&g_can.rxMsg.messageId, g_can.rxData, IfxCan_Node_getDataLength(g_can.rxMsg.dataLengthCode));

  /* Calculated data from received message */
  uint32 calculated_data = calculate_data_from_recieved_message((uint8 *)&g_can.rxData);

  /* Application assume only 1 byte messages, second byte checked in case of overflow*/
  g_can.txData[0] = calculated_data & 0xff;
  g_can.txData[1] = (calculated_data >> 8)  & 0xff;

  /* Transmit new message */
  can_transmit_message();

  /* Message structure clear */
  IfxCan_Can_initMessage((IfxCan_Message *)&g_can.rxMsg);
  IfxCan_Can_initMessage((IfxCan_Message *)&g_can.txMsg);

  EnableAllInterrupts();
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

