/*
*      Application for CPU 1 
*/


#include "shared.h"
#include "can_control.h"
#include "IfxCpu.h"
#if (defined(__TASKING__))
#define OS_CORE1_START_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */
/*********************************************************************************************************************/
/*-------------------------------------------------Local function declaration----------------------------------------*/
/*********************************************************************************************************************/
void idle_hook_core1(void);

/*********************************************************************************************************************/
/*-------------------------------------------------Function definition=----------------------------------------------*/
/*********************************************************************************************************************/
TASK(task_can_tx_msg_processing_cpu1)
{
  boolean message_available = TRUE;
  can_message received_message = {};

  while (message_available)
  {
    // read message from SW buffer
    received_message = can_buffer_read_message();

    // Check that recieved message is valud.
    // If message is invalid mean that buffer is empty
    message_available = received_message.header.frameMode == 0x4 ? FALSE : TRUE;

    if (message_available)
    {
      can_reply(&received_message.header, received_message.data);
    }

  }

  
  /* Cleanly terminate the Task */
  TerminateTask();
}

//! Idle hook
void idle_hook_core1(void)
{
  idle_hook_body();
}

#if (defined(__TASKING__))
#define OS_CORE1_STOP_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */
