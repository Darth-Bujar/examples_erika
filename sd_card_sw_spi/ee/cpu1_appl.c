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
  can_message received_message = {};
  IfxCan_Status status = IfxCan_Status_ok;

  // Continue if there last time we had available message and successfully sent it.
  while (message_available)
  {
    // Read message from SW buffer
    message_available = can_buffer_pick_message(&received_message);

    // Continue only if message available
    if (message_available)
    {
      status = can_reply(&received_message.header, received_message.data);
      
      // TODO: Add log collection that the message has been sent
      
      if(status == IfxCan_Status_ok)
      {
        can_buffer_move_index();
      }
      else // if last message haven't been sent interrupt the loop and try it after
      { 
        break;
      }
    }

  }

  /* Cleanly terminate the Task */
  TerminateTask();
}

TASK(task_log_write)
{
  boolean message_available = TRUE;
  can_message received_message = {};
  IfxCan_Status status = IfxCan_Status_ok;

  // Continue if there last time we had available message and successfully sent it.
  while (message_available)
  {
    // Read message from SW buffer
    message_available = can_buffer_pick_message(&received_message);

    // Continue only if message available
    if (message_available)
    {
      status = can_reply(&received_message.header, received_message.data);

      if(status == IfxCan_Status_ok)
      {
        can_buffer_move_index();
      }
      else // if last message haven't been sent interrupt the loop and try it after
      { 
        break;
      }
    }

  }

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
