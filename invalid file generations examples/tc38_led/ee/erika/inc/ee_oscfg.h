/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/

#ifndef OS_EE_RTD_OSCFG_H
#define OS_EE_RTD_OSCFG_H


/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/
#define OS_EE_RTD_GEN_VERSION 12345


/***************************************************************************
 *
 * Common defines
 *
 **************************************************************************/
#define OsNumberOfCores         (3U)
#define OSEE_CORE_ID_VALID_MASK ((1U << 0) | (1U << 1) | (1U << 2))



/***************************************************************************
 *
 * User options
 *
 **************************************************************************/
#define OSEE_DEBUG
#define OSEE_ASSERT
#define OS_EE_APPL_BUILD_DEBUG
#define OS_EE_BUILD_DEBUG

/***************************************************************************
 *
 * Automatic options
 *
 **************************************************************************/
#define OSEE_ARCH_TRICORE
#define OSEE_CPU_CLOCK (200000000U)
#define OSEE_EXTENDED_STATUS
#define OSEE_HAS_ALARMS
#define OSEE_HAS_AUTOSTART_TRIGGER
#define OSEE_HAS_COUNTERS
#define OSEE_HAS_ERRORHOOK
#define OSEE_HAS_EVENTS
#define OSEE_HAS_IDLEHOOK
#define OSEE_HAS_ORTI
#define OSEE_HAS_SYSTEM_TIMER
#define OSEE_ISR2_MAX_HW_ASM_PRIO 2
#define OSEE_ISR2_MAX_PRIO (129U)
#define OSEE_MULTI_STACK
#define OSEE_OC_ECC1
#define OSEE_SINGLE_ACTIVATION
#define OSEE_TASKING_CTC
#define OSEE_TC_2G
#define OSEE_TC_CORE0_ISR_MAX_PRIO  (2U)
#define OSEE_TC_CORE1_ISR_MAX_PRIO  (1U)
#define OSEE_TC_CORE2_ISR_MAX_PRIO  (1U)
#define OSEE_TC_TC39X
#define OS_EE_KERNEL_OSEK
#define OS_EE_RTD_BUILD_ENV_CYGWIN


/***************************************************************************
 *
 * Automatic OS options
 *
 **************************************************************************/


#define OSMAXALLOWEDVALUE_CORE0 (2147483647U)
#define OSTICKSPERBASE_CORE0    (1U)
#define OSMINCYCLE_CORE0        (1U)
#define OSTICKDURATION_CORE0    (10000000U)




/***************************************************************************
 *
 * ISR1 declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * ISR2 declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * System Timer
 *
 **************************************************************************/
#define OSEE_SYSTEM_TIMER_CORE0        (0U)
#define OSEE_SYSTEM_TIMER_CORE0_DEVICE OSEE_TC_STM_SR0
#define OSEE_TC_CORE0_2_ISR_CAT (2U)
#define OSEE_TC_CORE0_2_ISR_TID 0

/***************************************************************************
 *
 * End
 *
 **************************************************************************/
#endif /* OS_EE_RTD_OSCFG_H */

