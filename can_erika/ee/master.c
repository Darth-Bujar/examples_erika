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
#include "shared.h"
#include "can_control.h"
#include "Ifx_Types.h"
#include "IfxCpu.h"
#include "IfxScuWdt.h"
#include "can_control.h"
//#include "bsp.h"

#include "ee.h"

// ???? what is that ????
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

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
extern SemType can_structure_semaphore;
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
   //acquire semaphore
   //WaitSem(&can_structure_semaphore);
   // SuspendAllInterrupts();
   printf("RX: Semaphore value: %d\n", can_structure_semaphore.count);
   can_recieved_message_show(1);
   //release semaphore
   //PostSem(&can_structure_semaphore);
   //ResumeAllInterrupts();

   TerminateTask();
}

TASK(can_send_task)
{
    //acquire semaphore
    //WaitSem(&can_structure_semaphore);
    //SuspendAllInterrupts();
    printf("TX: Semaphore value: %d\n", can_structure_semaphore.count);
    can_transmit_message(msg, &data_to_transfer, message_data_length);
    //release semaphore
    //PostSem(&can_structure_semaphore);
    //ResumeAllInterrupts();

    TerminateTask();
}

TASK(can_init_task)
{
   //acquire semaphore
   //WaitSem(&can_structure_semaphore);
   //SuspendAllInterrupts();
   printf("CAN init");
   can_init();

   message_data_length = CAN_MESSAGE_MAX_DATA_LENGTH;
   //Creating data set to send

   data_to_transfer[0] = (uint8)0xFF;
   data_to_transfer[1] = (uint8)0xAA;
   data_to_transfer[2] = (uint8)0xBB;
   data_to_transfer[3] = (uint8)0xCC;

   //configuring a message to send

   IfxCan_Can_initMessage(&msg);
   msg.messageId = can_fd_messages[message_type].messageId;
   msg.messageIdLength = can_fd_messages[message_type].messageIdLength;
   msg.frameMode = can_fd_messages[message_type].frameMode;
   msg.dataLengthCode = can_fd_messages[message_type].messageLen;

   //release semaphore
   //PostSem(&can_structure_semaphore);
   //ResumeAllInterrupts();

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
  StatusType       status;
  AppModeType      mode = OSDEFAULTAPPMODE;

  StartOS(mode);

  return 0;
}

void ErrorHook(StatusType Error)
{
  (void)Error;

  ++myErrorCounter;
}
void idle_hook_core0(void)
{
  idle_hook_body();
}
