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

// #include "Ifx_Ssw.h"
// #include "Ifx_Ssw_Infra.h"
// #include "Ifx_Cfg_Ssw.h"
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
IFX_ALIGN(4) IfxCpu_syncEvent g_cpuSyncEvent = 0;
/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
//extern SemType can_structure_semaphore;
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
   //printf("RX: Semaphore value: %d\n", can_structure_semaphore.count);
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
    //printf("TX: Semaphore value: %d\n", can_structure_semaphore.count);
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
   //can_init();

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

    // IfxCpu_enableInterrupts();
    
    /* !!WATCHDOG0 AND SAFETY WATCHDOG ARE DISABLED HERE!!
    * Enable the watchdogs and service them periodically if it is required
    */

    // IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
    // IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword());

    // {
    //   /* Update safety and cpu watchdog reload value*/
    //   unsigned short cpuWdtPassword = (unsigned short)IfxScuWdt_getCpuWatchdogPassword();

    //   unsigned short safetyWdtPassword = (unsigned short)IfxScuWdt_getSafetyWatchdogPassword();

    //   /* servicing watchdog timers */
    //   Ifx_Ssw_serviceCpuWatchdog(&MODULE_SCU.WDTCPU[0], cpuWdtPassword);
    //   //Ifx_Ssw_serviceSafetyWatchdog(safetyWdtPassword);
    // }

    /* Wait for CPU sync event */
    // IfxCpu_emitEvent(&g_cpuSyncEvent);
    // IfxCpu_waitEvent(&g_cpuSyncEvent, 1);

    OsEE_reg       pcxi;
    uint16_t const cpu_wdt_pw     = osEE_tc_get_cpu_wdt_pw(0U);
    uint16_t const safety_wdt_pw  = osEE_tc_get_safety_wdt_pw();

    osEE_tc_disable_cpu_wdt(0U, cpu_wdt_pw);
    osEE_tc_disable_safety_wdt(safety_wdt_pw);

    /* Disable SAFETY ENDINIT Protection */
    osEE_tc_clear_safety_endinit(safety_wdt_pw);
    can_init();

    /* Re-enable SAFETY ENDINIT Protection */
    osEE_tc_set_safety_endinit(safety_wdt_pw);

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
