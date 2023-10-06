/**
 * \file Ifx_Ssw_Tc0.c
 * \brief Startup Software for Core0
 *
 * \version iLLD_1_0_1_16_0_1
 * \copyright Copyright (c) 2018 Infineon Technologies AG. All rights reserved.
 *
 *
 *                                 IMPORTANT NOTICE
 *
 * Use of this file is subject to the terms of use agreed between (i) you or
 * the company in which ordinary course of business you are acting and (ii)
 * Infineon Technologies AG or its licensees. If and as long as no such terms
 * of use are agreed, use of this file is subject to following:
 *
 * Boost Software License - Version 1.0 - August 17th, 2003
 *
 * Permission is hereby granted, free of charge, to any person or organization
 * obtaining a copy of the software and accompanying documentation covered by
 * this license (the "Software") to use, reproduce, display, distribute,
 * execute, and transmit the Software, and to prepare derivative works of the
 * Software, and to permit third-parties to whom the Software is furnished to
 * do so, all subject to the following:
 *
 * The copyright notices in the Software and this entire statement, including
 * the above license grant, this restriction and the following disclaimer, must
 * be included in all copies of the Software, in whole or in part, and all
 * derivative works of the Software, unless such copies or derivative works are
 * solely in the form of machine-executable object code generated by a source
 * language processor.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
 * SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
 * FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
 * ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 *
 */

/*******************************************************************************
**                      Includes                                              **
*******************************************************************************/
#include "Ifx_Cfg.h"
#include "Ifx_Ssw.h"
#include "Ifx_Ssw_Infra.h"
#include "Ifx_Cfg_Ssw.h"
/*******************************************************************************
**                       Macros                                               **
*******************************************************************************/
#ifndef IFX_CFG_SSW_ENABLE_TRICORE0_PCACHE
#define IFX_CFG_SSW_ENABLE_TRICORE0_PCACHE (1U)
#endif

#ifndef IFX_CFG_SSW_ENABLE_TRICORE0_DCACHE
#define IFX_CFG_SSW_ENABLE_TRICORE0_DCACHE (1U)
#endif

#ifndef IFX_CFG_SSW_CALLOUT_PMS_INIT
#define IFX_CFG_SSW_CALLOUT_PMS_INIT()
#endif

#ifndef IFX_CFG_SSW_CALLOUT_LBIST
#define IFX_CFG_SSW_CALLOUT_LBIST()
#endif

#ifndef IFX_CFG_SSW_CALLOUT_MONBIST
#define IFX_CFG_SSW_CALLOUT_MONBIST()
#endif

#ifndef IFX_CFG_SSW_CALLOUT_MMIC_CHECK
#define IFX_CFG_SSW_CALLOUT_MMIC_CHECK()
#endif

#ifndef IFX_CFG_SSW_CALLOUT_PLL_INIT
#define IFX_CFG_SSW_CALLOUT_PLL_INIT()
#endif

#ifndef IFX_CFG_SSW_CALLOUT_MBIST
#define IFX_CFG_SSW_CALLOUT_MBIST()
#endif

#ifndef IFX_CFG_SSW_CALLOUT_SMU
#define IFX_CFG_SSW_CALLOUT_SMU()
#endif

#define IFX_SSW_INIT_CONTEXT()                                                   \
    {                                                                            \
        /* Load user stack pointer */                                            \
        Ifx_Ssw_setAddressReg(a10, __USTACK(0));                                 \
        Ifx_Ssw_DSYNC();                                                         \
                                                                                 \
        /*Initialize the context save area for CPU0. Function Calls Possible */  \
        /* Setup the context save area linked list */                            \
        Ifx_Ssw_initCSA((unsigned int *)__CSA(0), (unsigned int *)__CSA_END(0)); \
        /* Clears any instruction buffer */                                      \
        Ifx_Ssw_ISYNC();                                                         \
    }
/*******************************************************************************
**                       Prototypes & Externals                               **
*******************************************************************************/
/** !IMPORTANT: The SSW Configuration shall be defined at Application SW Configuration
 * Please refer to iLLD demos for startup sw configuration (Ifx_Cfg_Ssw.c and .h)
 */
static void __StartUpSoftware(void);
static void __StartUpSoftware_Phase2(void);
static void __StartUpSoftware_Phase3ApplicationResetPath(void);
static void __StartUpSoftware_Phase3PowerOnResetPath(void);
static void __StartUpSoftware_Phase4(void);
static void __StartUpSoftware_Phase5(void);
static void __StartUpSoftware_Phase6(void);
static void __Core0_start(void);
IFX_SSW_COMMON_LINKER_SYMBOLS();
IFX_SSW_CORE_LINKER_SYMBOLS(0);

/*******************************************************************************
**                       Defines                                              **
*******************************************************************************/
/*Add options to eliminate usage of stack pointers unnecessarily*/
#if defined(__HIGHTEC__)
#pragma GCC optimize "O2"
#elif defined(__TASKING__)
#pragma optimize R
#endif

static void __StartUpSoftware(void)
{
    /* Initialize A1 pointer to use the global constants with small data addressing */
    Ifx_Ssw_setAddressReg(a1, __SDATA2(0));

    /* Set the PSW to its reset value in case of a warm start,clear PSW.IS */
    Ifx_Ssw_MTCR(CPU_PSW, IFX_CFG_SSW_PSW_DEFAULT);

    /* This phase is executed only if last reset is not of type application reset */
    if (Ifx_Ssw_isApplicationReset() != 1)
    {
        Ifx_Ssw_jumpToFunction(__StartUpSoftware_Phase2);
    }
    else
    {
        Ifx_Ssw_jumpToFunction(__StartUpSoftware_Phase3ApplicationResetPath);
    }
}


static void __StartUpSoftware_Phase2(void)
{
    /* Power and EVRC configurations */
    IFX_CFG_SSW_CALLOUT_PMS_INIT();

    /* LBIST Tests and evaluation */
    IFX_CFG_SSW_CALLOUT_LBIST();

    /* MONBIST Tests and evaluation */
    IFX_CFG_SSW_CALLOUT_MONBIST();

    Ifx_Ssw_jumpToFunction(__StartUpSoftware_Phase3PowerOnResetPath);
}


static void __StartUpSoftware_Phase3PowerOnResetPath(void)
{
    IFX_SSW_INIT_CONTEXT();

    Ifx_Ssw_jumpToFunction(__StartUpSoftware_Phase4);
}


static void __StartUpSoftware_Phase3ApplicationResetPath(void)
{
    IFX_SSW_INIT_CONTEXT();

    Ifx_Ssw_jumpToFunction(__StartUpSoftware_Phase5);
}


static void __StartUpSoftware_Phase4(void)
{
    /* This is for ADAS chip, where clock is provided by MMIC chip. This has to be
     * implemented according the board.
     */
    IFX_CFG_SSW_CALLOUT_MMIC_CHECK();

    {
        /* Update safety and cpu watchdog reload value*/
        unsigned short cpuWdtPassword    = Ifx_Ssw_getCpuWatchdogPasswordInline(&MODULE_SCU.WDTCPU[0]);
        unsigned short safetyWdtPassword = Ifx_Ssw_getSafetyWatchdogPasswordInline();

        /* servicing watchdog timers */
        Ifx_Ssw_serviceCpuWatchdog(&MODULE_SCU.WDTCPU[0], cpuWdtPassword);
        Ifx_Ssw_serviceSafetyWatchdog(safetyWdtPassword);
    }

    /* Initialize the clock system */
    IFX_CFG_SSW_CALLOUT_PLL_INIT();

    /* MBIST Tests and evaluation */
    IFX_CFG_SSW_CALLOUT_MBIST();

    Ifx_Ssw_jumpToFunction(__StartUpSoftware_Phase5);
}


static void __StartUpSoftware_Phase5(void)
{
    /* SMU alarm handling */
    IFX_CFG_SSW_CALLOUT_SMU();

    Ifx_Ssw_jumpToFunction(__StartUpSoftware_Phase6);
}


static void __StartUpSoftware_Phase6(void)
{
    /* Start remaining cores as a daisy-chain */
#if (IFX_CFG_SSW_ENABLE_TRICORE1 != 0)
    Ifx_Ssw_startCore(&MODULE_CPU1, (unsigned int)__START(1));           /*The status returned by function call is ignored */
#endif /* #if (IFX_CFG_CPU_CSTART_ENABLE_TRICORE1 != 0)*/
#if (IFX_CFG_SSW_ENABLE_TRICORE1 == 0)
#if (IFX_CFG_SSW_ENABLE_TRICORE2 != 0)
    Ifx_Ssw_startCore(&MODULE_CPU2, (unsigned int)__START(2));           /*The status returned by function call is ignored */
#endif
#if (IFX_CFG_SSW_ENABLE_TRICORE2 == 0)
#if (IFX_CFG_SSW_ENABLE_TRICORE3 != 0)
    Ifx_Ssw_startCore(&MODULE_CPU3, (unsigned int)__START(3));           /*The status returned by function call is ignored */
#endif
#endif /* #if (IFX_CFG_SSW_ENABLE_TRICORE2 == 0) */
#endif /* #if (IFX_CFG_SSW_ENABLE_TRICORE1 == 0) */

    Ifx_Ssw_jumpToFunction(__Core0_start);
}


static void __Core0_start(void)
{
    /* Update safety and cpu/safety watchdog reload values */
    /* Password value is read again, because there is chance that local variables may be overridden. */
    unsigned short cpuWdtPassword    = Ifx_Ssw_getCpuWatchdogPasswordInline(&MODULE_SCU.WDTCPU[0]);
    unsigned short safetyWdtPassword = Ifx_Ssw_getSafetyWatchdogPasswordInline();

    Ifx_Ssw_clearCpuEndinitInline(&MODULE_SCU.WDTCPU[0], cpuWdtPassword);

    /* Enable/ Disable the caches depending on the configuration. At this point cache are invalidated */
    {
        Ifx_CPU_PCON0 pcon0;
        pcon0.U       = 0;
        pcon0.B.PCBYP = IFX_CFG_SSW_ENABLE_TRICORE0_PCACHE ? 0 : 1; /* depending on the enable bypass bit is reset/set */
        Ifx_Ssw_MTCR(CPU_PCON0, pcon0.U);
        Ifx_Ssw_ISYNC();
    }

    {
        Ifx_CPU_DCON0 dcon0;
        dcon0.U       = 0;
        dcon0.B.DCBYP = IFX_CFG_SSW_ENABLE_TRICORE0_DCACHE ? 0 : 1; /* depending on the enable bypass bit is reset/set */
        Ifx_Ssw_MTCR(CPU_DCON0, dcon0.U);
        Ifx_Ssw_ISYNC();
    }

    /* Set A0 Pointer to access global variables with small data addressing */
    Ifx_Ssw_setAddressReg(a0, __SDATA1(0));

    /* These to be un commented if A8 and A9 are required to be initialized */
    Ifx_Ssw_setAddressReg(a8, __SDATA3(0));
    Ifx_Ssw_setAddressReg(a9, __SDATA4(0));

    /* Trap vector table initialization is necessary if it is not same as default value */
    Ifx_Ssw_MTCR(CPU_BTV, (unsigned int)__TRAPTAB(0));
    /* Base interrupt vector table initialized */
    Ifx_Ssw_MTCR(CPU_BIV, (unsigned int)__INTTAB(0));
    /* Interrupt stack pointer is configured */
    Ifx_Ssw_MTCR(CPU_ISP, (unsigned int)__ISTACK(0));

    Ifx_Ssw_setCpuEndinitInline(&MODULE_SCU.WDTCPU[0], cpuWdtPassword);

    /* CPU and safety watchdogs are enabled by default,
     * C initialization functions are not servicing the watchdogs.
     */
    Ifx_Ssw_disableCpuWatchdog(&MODULE_SCU.WDTCPU[0], cpuWdtPassword);
    Ifx_Ssw_disableSafetyWatchdog(safetyWdtPassword);

    /* Hook functions to initialize application specific HW extensions */
    if(hardware_init_hook)
    {
    	hardware_init_hook();
    }

    /* Hook functions to initialize application specific SW extensions */
    if(software_init_hook)
    {
    	software_init_hook();
    }

    /* Initialization of C runtime variables and CPP constructors and destructors */
    Ifx_Ssw_doCppInit();

    Ifx_Ssw_enableSafetyWatchdog(safetyWdtPassword);

#if (IFX_CFG_SSW_ENABLE_TRICORE0 == 0)
    /* Set the CPU 0 to Idle mode, if it is not needed to be enabled */
    Ifx_Ssw_setCpu0Idle();
#endif

    Ifx_Ssw_enableCpuWatchdog(&MODULE_SCU.WDTCPU[0], cpuWdtPassword);

#ifdef IFX_CFG_SSW_RETURN_FROM_MAIN
    {
        extern int core0_main(void);
        int status= core0_main();          /* Call main function of CPU0 */
        Ifx_Ssw_doCppExit(status);
    }
#else /* IFX_CFG_SSW_RETURN_FROM_MAIN */
    extern void core0_main(void);
    Ifx_Ssw_jumpToFunction(core0_main);    /* Jump to main function of CPU0 */
#endif /* IFX_CFG_SSW_RETURN_FROM_MAIN */

    /* Go into infinite loop, normally the code shall not reach here */
    Ifx_Ssw_infiniteLoop();
}


/******************************************************************************
 *                        reset vector address                                *
 *****************************************************************************/
#if defined(__HIGHTEC__)
#pragma section
#pragma section ".start" x
#endif
#if defined(__TASKING__)
#pragma protect on
#pragma section code "start"
#endif
#if defined(__DCC__)
#pragma section CODE ".start" X
#endif
#if defined(__ghs__)
#pragma ghs section text=".start"
#endif

void _START(void)
{
    Ifx_Ssw_jumpToFunction(__StartUpSoftware);
}


/* reset the sections defined above, to normal region */
#if defined(__HIGHTEC__)
#pragma section
#endif
#if defined(__TASKING__)
#pragma protect restore
#pragma section code restore
#endif
#if defined(__DCC__)
#pragma section CODE
#endif
#if defined(__ghs__)
#pragma ghs section text=default
#endif

/*Restore the options to command line provided ones*/
#if defined(__HIGHTEC__)
#pragma GCC reset_options
#elif defined(__TASKING__)
#pragma endoptimize
#endif
