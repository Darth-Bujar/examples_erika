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
#define OSEE_SINGLECORE
#define OsNumberOfCores         (1U)
#define OSEE_CORE_ID_VALID_MASK ((1U << 0))



/***************************************************************************
 *
 * User options
 *
 **************************************************************************/
#define OS_EE_APPL_BUILD_DEBUG
#define OS_EE_BUILD_DEBUG
#define OS_EE_LIB_S32_SDK

/***************************************************************************
 *
 * Automatic options
 *
 **************************************************************************/
#define OSEE_API_EXTENSION
#define OSEE_HAS_AUTOSTART_TASK
#define OSEE_HAS_COUNTERS
#define OSEE_HAS_EVENTS
#define OSEE_HAS_IDLEHOOK
#define OSEE_HAS_STARTUPHOOK
#define OSEE_HAS_SYSTEM_TIMER
#define OSEE_MULTI_STACK
#define OSEE_OC_ECC1
#define OSEE_SINGLE_ACTIVATION
#define OSEE_SYS_STACK_SIZE (0x400U)
#define OSEE_SYS_STACK_SIZE_ASM 0x400
#define OS_EE_ARCH_CORTEX_M
#define OS_EE_ARCH_CORTEX_M_M4
#define OS_EE_ARCH_CORTEX_M_RAM
#define OS_EE_ARCH_CORTEX_M_S32K148
#define OS_EE_ARCH_CORTEX_M_S32K148EVB_Q144_Q176
#define OS_EE_ARCH_CORTEX_M_S32K1XX
#define OS_EE_ARCH_CORTEX_M_TRACER_OFFCHIP
#define OS_EE_GCC
#define OS_EE_KERNEL_OSEK
#define OS_EE_RTD_BUILD_ENV_CYGWIN


/***************************************************************************
 *
 * Automatic OS options
 *
 **************************************************************************/
#define OS_EE_LIB_S32K148EVB_Q144_Q176
#define OS_EE_LIB_S32_SDK
#define OS_EE_LIB_S32_SDK_0_8_6_EAR
#define OS_EE_LIB_S32_SDK_SA


#define OSMAXALLOWEDVALUE (2147483647U)
#define OSTICKSPERBASE    (1U)
#define OSMINCYCLE        (1U)
#define OSTICKDURATION    (10000000U)


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
#define OSEE_CORTEX_M_FTM0_OVF_RELOAD_ISR     TimerISR
#define OSEE_CORTEX_M_FTM0_OVF_RELOAD_ISR_CAT (2U)
#define OSEE_CORTEX_M_FTM0_OVF_RELOAD_ISR_PRI OSEE_ISR_PRI_1
#define OSEE_CORTEX_M_FTM0_OVF_RELOAD_ISR_TID (1U)


/***************************************************************************
 *
 * System Timer
 *
 **************************************************************************/
#define OSEE_SYSTEM_TIMER          (0U)
#define OSEE_SYSTEM_TIMER_DEVICE   OSEE_CORTEX_M_STM_SR0

#define OSEE_CORTEX_M_STM_SR0_ISR_CAT (2U)
#define OSEE_CORTEX_M_STM_SR0_ISR_PRI OSEE_ISR_PRI_2
#define OSEE_CORTEX_M_STM_SR0_ISR_TID (0U)

/***************************************************************************
 *
 * End
 *
 **************************************************************************/
#endif /* OS_EE_RTD_OSCFG_H */

