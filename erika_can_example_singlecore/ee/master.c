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

#include <stdio.h>

#if (defined(__TASKING__))
    #define OS_CORE0_STOP_SEC_CODE
    #include "Os_MemMap.h"
#endif /* __TASKING__ */

#define CAN_MESSAGE_MAX_DATA_LENGTH IfxCan_DataLengthCode_8
IFX_ALIGN(4) IfxCpu_syncEvent g_cpuSyncEvent = 0;

extern boolean is_debug_text_on;

const static can_FD_message_type can_fd_messages[PREDEFINED_MESSAGES_NUMBER] =
{
  { STANDARD_MESSAGE_ID_1, IfxCan_MessageIdLength_standard, IfxCan_FrameMode_standard, IfxCan_DataLengthCode_8 },
  { STANDARD_MESSAGE_ID_2, IfxCan_MessageIdLength_standard, IfxCan_FrameMode_fdLong, IfxCan_DataLengthCode_32 },
  { EXTENDED_MESSAGE_ID_1, IfxCan_MessageIdLength_extended, IfxCan_FrameMode_standard, IfxCan_DataLengthCode_8 },
  { EXTENDED_MESSAGE_ID_2, IfxCan_MessageIdLength_extended, IfxCan_FrameMode_fdLongAndFast, IfxCan_DataLengthCode_64 }
};
/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/

static uint8 message_data_length;
static IfxCan_Message msg;
static can_FD_messages_enum message_type = EXTENDED_MESSAGE_8_byte;
static uint8 data_to_transfer[MAXIMUM_CAN_FD_DATA_PAYLOAD];

/*********************************************************************************************************************/
/*---------------------------------------------LOCAL FUNCTION DEFENITIO----------------------------------------------*/
/*********************************************************************************************************************/

OsEE_reg myErrorCounter;
void idle_hook_core0(void);

/*********************************************************************************************************************/
/*-------------------------------------------------TASKS DEFINITION--------------------------------------------------*/
/*********************************************************************************************************************/

TASK(can_recieve_task)
{
  if(is_debug_text_on)
  {
      printf("TASK: CAN RX \n");
  }
  can_recieved_message_show_clear(&g_can.rxMsg.messageId, g_can.rxData, IfxCan_DataLengthCode_64);
  TerminateTask();
}

TASK(can_send_task)
{
    if(is_debug_text_on)
    {
        printf("TASK: CAN TX \n");

    }
  message_data_length = CAN_MESSAGE_MAX_DATA_LENGTH;

  uint32 calculated_data = calculate_data_from_recieved_message(g_can.rxData , IfxCan_DataLengthCode_64);
  
  // TODO: check this one as well
  data_to_transfer[0] = calculated_data & 0xff;
  data_to_transfer[1] = (calculated_data >> 8)  & 0xff;
  data_to_transfer[2] = (calculated_data >> 16) & 0xff;
  data_to_transfer[3] = (calculated_data >> 24) & 0xff;

  IfxCan_Can_initMessage(&msg);
  msg.messageId = can_fd_messages[message_type].messageId;
  msg.messageIdLength = can_fd_messages[message_type].messageIdLength;
  msg.frameMode = can_fd_messages[message_type].frameMode;
  msg.dataLengthCode = can_fd_messages[message_type].messageLen;

  // TODO: solve the problems with data length
  can_transmit_message(msg, data_to_transfer, (uint8)8);

  TerminateTask();
}

TASK(can_ISR_RX_fifo0_full_handler)
{
   IfxCan_Node_clearInterruptFlag(g_can.canSrcNode.node, IfxCan_Interrupt_rxFifo0Full);

   if(is_debug_text_on)
   {
       printf(" \n\n !!! FIFO0 iS FULL !!! \n\n");
   }

   /* Received message content should be updated with the data stored in the RX FIFO 0 */
   g_can.rxMsg.readFromRxFifo0 = TRUE;


   /* Read the received CAN message */
   IfxCan_Can_readMessage(&g_can.canSrcNode, &g_can.rxMsg, (uint32*)&g_can.rxData[0]);

   /* set new message flag to true*/
   is_new_message_recieved = TRUE;

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

TASK(can_init_task)
{
   printf("CAN drivers initialization: ");

   can_init();

   printf("Complete \n");
   TerminateTask();
}

// TODO: maybe move them to another file?
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

