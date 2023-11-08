
/* ERIKA Enterprise. */
#include "shared.h"
#include "can_control.h"

#if (defined(__TASKING__))
#define OS_CORE0_START_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */

/*********************************************************************************************************************/
/*-------------------------------------------------Macro definition--------------------------------------------------*/
/*********************************************************************************************************************/

/*********************************************************************************************************************/
/*-------------------------------------------------Local variables---------------------------------------------------*/
/*********************************************************************************************************************/
OsEE_reg myErrorCounter;
/*********************************************************************************************************************/
/*-------------------------------------------------Local function declaration----------------------------------------*/
/*********************************************************************************************************************/
void idle_hook_core0(void);
/*********************************************************************************************************************/
/*-------------------------------------------------Function definition=----------------------------------------------*/
/*********************************************************************************************************************/
TASK(task_can_tx_msg_cpu0)
{
  uint8 i = 0;
  can_message* can_sw_rx_buffer = can_get_sw_buffer_pointer();

  for(i = 0; i <= CAN_SW_BUFFER_SIZE; i++)
  {
    can_reply(&can_sw_rx_buffer.header, can_sw_rx_buffer.data);
  }

  /* Cleanly terminate the Task */
  TerminateTask();
}

TASK(task_keep_alive_cpu0)
{
  send_keep_alive_message(IfxCpu_getCoreId());
  TerminateTask();
}

/*
 * MAIN TASK
 */
int main(void)
{
  StatusType       status;
  AppModeType      mode;
  CoreIdType const core_id = GetCoreID();

  can_init();

  /* ERIKA RTOS start */
  if (core_id == OS_CORE_ID_MASTER) 
  {
    StartCore(OS_CORE_ID_1, &status);
    StartCore(OS_CORE_ID_2, &status);
    mode = OSDEFAULTAPPMODE;
  } else 
  {

    mode = DONOTCARE;
  }

  StartOS(mode);

  return 0;
}

/*********************************************************************************************************************/
/*-------------------------------------------------Hooks definition--------------------------------------------------*/
/*********************************************************************************************************************/
void idle_hook_core0(void)
{
  idle_hook_body();
}

void ErrorHook(StatusType Error)
{
  (void)Error;

  ++myErrorCounter;
}

#if (defined(__TASKING__))
#define OS_CORE0_STOP_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */
