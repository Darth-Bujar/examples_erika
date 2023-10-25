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
  can_init(); // TODO: Remove this task and move can_init to main()
  printf("Complete \n");
  
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
  IfxCpu_enableInterrupts(); // TODO: Is this needed?

  /* !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
  * Enable the watchdogs and service them periodically if it is required
  */

  /* Wait for CPU sync event */ // TODO: Is this needed?
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

