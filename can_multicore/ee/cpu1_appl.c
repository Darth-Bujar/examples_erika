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
void idle_hook_core1(void);                           ///! Idle hook for CPU1. Executed when system has nothing to do
/*********************************************************************************************************************/
/*-------------------------------------------------Function definition=----------------------------------------------*/
/*********************************************************************************************************************/
/**
 * @brief Task for processing messages in CAN SW buffer
 * 
 * Task read message from CAN SW buffer and send a reply message, in a loop.
 * Contain busy_waiting when sending message.
 */
TASK(task_can_tx_msg_processing_cpu1)
{
  boolean message_available = TRUE;
  static can_message received_message = {};

  while (message_available)
  {
    // Read message from SW buffer
    received_message = can_buffer_read_message();

    // Check that recieved message is valid.
    // If message is invalid mean that buffer is empty
    message_available = received_message.header.frameMode == 0x4 ? FALSE : TRUE;

    // Continue only if message available
    if (message_available)
    {
      can_reply(&received_message.header, received_message.data);
    }

  }

  /* Cleanly terminate the Task */
  TerminateTask();
}

/**
 * @brief Idle hook for CPU1. Executed when system has nothing to do
 */
void idle_hook_core1(void)
{
  idle_hook_body();
}

#if (defined(__TASKING__))
#define OS_CORE1_STOP_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */
