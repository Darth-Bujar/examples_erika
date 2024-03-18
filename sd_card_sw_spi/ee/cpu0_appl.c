/**
*   Application for CPU 0 
*/
#include "shared.h"
#include "can_control.h"
#include "SPI_CPU.h"

#if (defined(__TASKING__))
#define OS_CORE0_START_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */
/*********************************************************************************************************************/
/*-------------------------------------------------Local variables---------------------------------------------------*/
/*********************************************************************************************************************/
OsEE_reg myErrorCounter;                            ///! Error counter varriable for ERIKA RTOS. Increased in ErrorHook
/*********************************************************************************************************************/
/*-------------------------------------------------Local function declaration----------------------------------------*/
/*********************************************************************************************************************/
void idle_hook_core0(void);                            ///! Idle hook for CPU0. Executed when system has nothing to do
/*********************************************************************************************************************/
/*-------------------------------------------------Function definition=----------------------------------------------*/
/*********************************************************************************************************************/

/**
 * This tesk is triggered by OS Alarm once per second.
 * Job of the task is to send 
 */
TASK(task_keep_alive_cpu0)
{
  send_keep_alive_message();
  TerminateTask();
}

/**
 * Entry point of application. Start RTOS on all CPU's
 */
int main(void)
{
  StatusType       status;
  AppModeType      mode;
  CoreIdType const core_id = GetCoreID();

  /* ERIKA RTOS start */
  if (core_id == OS_CORE_ID_MASTER) 
  {
    can_init();
    initPeripherals();
    StartCore(OS_CORE_ID_1, &status);
    mode = OSDEFAULTAPPMODE;

  }
  else
  {
    mode = DONOTCARE;
  }

  StartOS(mode);

  return 0;
}

/*********************************************************************************************************************/
/*-------------------------------------------------Hooks definition--------------------------------------------------*/
/*********************************************************************************************************************/
/**
 * Idle hook for CPU0. Executed when system has nothing to do
*/ 
// void idle_hook_core0(void)
// {
//   idle_hook_body();
// }

/**
 * Idle hook for CPU0. Executed when system has nothing to do
*/ 
void ErrorHook(StatusType Error)
{
  (void)Error;

  ++myErrorCounter;
}

#if (defined(__TASKING__))
#define OS_CORE0_STOP_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */
