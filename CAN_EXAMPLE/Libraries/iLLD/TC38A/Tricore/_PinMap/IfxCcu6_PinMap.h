/**
 * \file IfxCcu6_PinMap.h
 * \brief CCU6 I/O map
 * \ingroup IfxLld_Ccu6
 *
 * \version iLLD_1_0_1_15_0_1
 * \copyright Copyright (c) 2017 Infineon Technologies AG. All rights reserved.
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
 * \defgroup IfxLld_Ccu6_pinmap CCU6 Pin Mapping
 * \ingroup IfxLld_Ccu6
 */

#ifndef IFXCCU6_PINMAP_H
#define IFXCCU6_PINMAP_H

#include <IfxCcu6_reg.h>
#include <_Impl/IfxCcu6_cfg.h>
#include <Port/Std/IfxPort.h>

/** \addtogroup IfxLld_Ccu6_pinmap
 * \{ */

/** \brief CC60IN pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_Cc60in_In;

/** \brief CC61IN pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_Cc61in_In;

/** \brief CC62IN pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_Cc62in_In;

/** \brief CCPOS0 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_Ccpos0_In;

/** \brief CCPOS1 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_Ccpos1_In;

/** \brief CCPOS2 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_Ccpos2_In;

/** \brief CTRAP pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_Ctrap_In;

/** \brief T12HR pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_T12hr_In;

/** \brief T13HR pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    Ifx_RxSel         select;   /**< \brief Input multiplexer value */
} IfxCcu6_T13hr_In;

/** \brief CC60 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    IfxPort_OutputIdx select;   /**< \brief Port control code */
} IfxCcu6_Cc60_Out;

/** \brief CC61 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    IfxPort_OutputIdx select;   /**< \brief Port control code */
} IfxCcu6_Cc61_Out;

/** \brief CC62 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    IfxPort_OutputIdx select;   /**< \brief Port control code */
} IfxCcu6_Cc62_Out;

/** \brief COUT60 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    IfxPort_OutputIdx select;   /**< \brief Port control code */
} IfxCcu6_Cout60_Out;

/** \brief COUT61 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    IfxPort_OutputIdx select;   /**< \brief Port control code */
} IfxCcu6_Cout61_Out;

/** \brief COUT62 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    IfxPort_OutputIdx select;   /**< \brief Port control code */
} IfxCcu6_Cout62_Out;

/** \brief COUT63 pin mapping structure */
typedef const struct
{
    Ifx_CCU6*         module;   /**< \brief Base address */
    IfxPort_Pin       pin;      /**< \brief Port pin */
    IfxPort_OutputIdx select;   /**< \brief Port control code */
} IfxCcu6_Cout63_Out;

IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu60_CC60_P02_0_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu60_CC60_P02_6_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu60_CC60_P11_12_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu60_CC60_P15_6_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu60_CC60_P34_2_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu61_CC60_P00_1_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu61_CC60_P00_7_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu61_CC60_P20_8_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60_Out IfxCcu61_CC60_P33_13_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cc60in_In IfxCcu60_CC60INA_P02_0_IN;  /**< \brief T12 capture input 60 */
IFX_EXTERN IfxCcu6_Cc60in_In IfxCcu60_CC60INB_P00_1_IN;  /**< \brief T12 capture input 60 */
IFX_EXTERN IfxCcu6_Cc60in_In IfxCcu60_CC60INC_P02_6_IN;  /**< \brief T12 capture input 60 */
IFX_EXTERN IfxCcu6_Cc60in_In IfxCcu61_CC60INA_P00_1_IN;  /**< \brief T12 capture input 60 */
IFX_EXTERN IfxCcu6_Cc60in_In IfxCcu61_CC60INB_P02_0_IN;  /**< \brief T12 capture input 60 */
IFX_EXTERN IfxCcu6_Cc60in_In IfxCcu61_CC60INC_P00_7_IN;  /**< \brief T12 capture input 60 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu60_CC61_P02_2_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu60_CC61_P02_7_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu60_CC61_P11_11_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu60_CC61_P15_5_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu60_CC61_P34_4_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu61_CC61_P00_3_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu61_CC61_P00_8_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu61_CC61_P20_9_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61_Out IfxCcu61_CC61_P33_11_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cc61in_In IfxCcu60_CC61INA_P02_2_IN;  /**< \brief T12 capture input 61 */
IFX_EXTERN IfxCcu6_Cc61in_In IfxCcu60_CC61INB_P00_3_IN;  /**< \brief T12 capture input 61 */
IFX_EXTERN IfxCcu6_Cc61in_In IfxCcu60_CC61INC_P02_7_IN;  /**< \brief T12 capture input 61 */
IFX_EXTERN IfxCcu6_Cc61in_In IfxCcu61_CC61INA_P00_3_IN;  /**< \brief T12 capture input 61 */
IFX_EXTERN IfxCcu6_Cc61in_In IfxCcu61_CC61INB_P02_2_IN;  /**< \brief T12 capture input 61 */
IFX_EXTERN IfxCcu6_Cc61in_In IfxCcu61_CC61INC_P00_8_IN;  /**< \brief T12 capture input 61 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu60_CC62_P02_4_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu60_CC62_P02_8_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu60_CC62_P11_10_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu60_CC62_P15_4_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu60_CC62_P33_14_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu61_CC62_P00_5_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu61_CC62_P00_9_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu61_CC62_P20_10_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62_Out IfxCcu61_CC62_P33_9_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cc62in_In IfxCcu60_CC62INA_P02_4_IN;  /**< \brief T12 capture input 62 */
IFX_EXTERN IfxCcu6_Cc62in_In IfxCcu60_CC62INB_P00_5_IN;  /**< \brief T12 capture input 62 */
IFX_EXTERN IfxCcu6_Cc62in_In IfxCcu60_CC62INC_P02_8_IN;  /**< \brief T12 capture input 62 */
IFX_EXTERN IfxCcu6_Cc62in_In IfxCcu61_CC62INA_P00_5_IN;  /**< \brief T12 capture input 62 */
IFX_EXTERN IfxCcu6_Cc62in_In IfxCcu61_CC62INB_P02_4_IN;  /**< \brief T12 capture input 62 */
IFX_EXTERN IfxCcu6_Cc62in_In IfxCcu61_CC62INC_P00_9_IN;  /**< \brief T12 capture input 62 */
IFX_EXTERN IfxCcu6_Ccpos0_In IfxCcu60_CCPOS0A_P02_6_IN;  /**< \brief Hall capture input 0 */
IFX_EXTERN IfxCcu6_Ccpos0_In IfxCcu60_CCPOS0C_P10_4_IN;  /**< \brief Hall capture input 0 */
IFX_EXTERN IfxCcu6_Ccpos0_In IfxCcu60_CCPOS0D_P40_0_IN;  /**< \brief Hall capture input 0 */
IFX_EXTERN IfxCcu6_Ccpos0_In IfxCcu61_CCPOS0A_P00_7_IN;  /**< \brief Hall capture input 0 */
IFX_EXTERN IfxCcu6_Ccpos0_In IfxCcu61_CCPOS0C_P33_7_IN;  /**< \brief Hall capture input 0 */
IFX_EXTERN IfxCcu6_Ccpos0_In IfxCcu61_CCPOS0D_P40_5_IN;  /**< \brief Hall capture input 0 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu60_CCPOS1A_P02_7_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu60_CCPOS1B_P40_1_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu60_CCPOS1C_P10_7_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu60_CCPOS1D_P40_2_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu61_CCPOS1A_P00_8_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu61_CCPOS1B_P40_6_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu61_CCPOS1C_P33_6_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos1_In IfxCcu61_CCPOS1D_P40_7_IN;  /**< \brief Hall capture input 1 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu60_CCPOS2A_P02_8_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu60_CCPOS2B_P40_3_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu60_CCPOS2C_P10_8_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu60_CCPOS2D_P40_4_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu61_CCPOS2A_P00_9_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu61_CCPOS2B_P40_8_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu61_CCPOS2C_P33_5_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Ccpos2_In IfxCcu61_CCPOS2D_P40_9_IN;  /**< \brief Hall capture input 2 */
IFX_EXTERN IfxCcu6_Cout60_Out IfxCcu60_COUT60_P02_1_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cout60_Out IfxCcu60_COUT60_P11_9_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cout60_Out IfxCcu60_COUT60_P15_7_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cout60_Out IfxCcu60_COUT60_P34_3_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cout60_Out IfxCcu61_COUT60_P00_2_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cout60_Out IfxCcu61_COUT60_P20_11_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cout60_Out IfxCcu61_COUT60_P33_12_OUT;  /**< \brief T12 PWM channel 60 */
IFX_EXTERN IfxCcu6_Cout61_Out IfxCcu60_COUT61_P02_3_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cout61_Out IfxCcu60_COUT61_P11_6_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cout61_Out IfxCcu60_COUT61_P15_8_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cout61_Out IfxCcu60_COUT61_P34_5_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cout61_Out IfxCcu61_COUT61_P00_4_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cout61_Out IfxCcu61_COUT61_P20_12_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cout61_Out IfxCcu61_COUT61_P33_10_OUT;  /**< \brief T12 PWM channel 61 */
IFX_EXTERN IfxCcu6_Cout62_Out IfxCcu60_COUT62_P02_5_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cout62_Out IfxCcu60_COUT62_P11_3_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cout62_Out IfxCcu60_COUT62_P14_0_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cout62_Out IfxCcu60_COUT62_P33_15_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cout62_Out IfxCcu61_COUT62_P00_6_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cout62_Out IfxCcu61_COUT62_P20_13_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cout62_Out IfxCcu61_COUT62_P33_8_OUT;  /**< \brief T12 PWM channel 62 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu60_COUT63_P00_0_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu60_COUT63_P11_2_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu60_COUT63_P14_1_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu60_COUT63_P32_4_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu60_COUT63_P34_1_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu61_COUT63_P00_10_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu61_COUT63_P00_12_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Cout63_Out IfxCcu61_COUT63_P20_7_OUT;  /**< \brief T13 PWM channel 63 */
IFX_EXTERN IfxCcu6_Ctrap_In IfxCcu60_CTRAPA_P00_11_IN;  /**< \brief Trap input capture */
IFX_EXTERN IfxCcu6_Ctrap_In IfxCcu61_CTRAPA_P00_0_IN;  /**< \brief Trap input capture */
IFX_EXTERN IfxCcu6_Ctrap_In IfxCcu61_CTRAPC_P33_4_IN;  /**< \brief Trap input capture */
IFX_EXTERN IfxCcu6_T12hr_In IfxCcu60_T12HRB_P00_7_IN;  /**< \brief External timer start 12 */
IFX_EXTERN IfxCcu6_T12hr_In IfxCcu60_T12HRC_P00_9_IN;  /**< \brief External timer start 12 */
IFX_EXTERN IfxCcu6_T12hr_In IfxCcu60_T12HRE_P00_0_IN;  /**< \brief External timer start 12 */
IFX_EXTERN IfxCcu6_T12hr_In IfxCcu61_T12HRB_P02_6_IN;  /**< \brief External timer start 12 */
IFX_EXTERN IfxCcu6_T12hr_In IfxCcu61_T12HRC_P02_8_IN;  /**< \brief External timer start 12 */
IFX_EXTERN IfxCcu6_T12hr_In IfxCcu61_T12HRE_P00_11_IN;  /**< \brief External timer start 12 */
IFX_EXTERN IfxCcu6_T13hr_In IfxCcu60_T13HRB_P00_8_IN;  /**< \brief External timer start 13 */
IFX_EXTERN IfxCcu6_T13hr_In IfxCcu60_T13HRC_P00_9_IN;  /**< \brief External timer start 13 */
IFX_EXTERN IfxCcu6_T13hr_In IfxCcu61_T13HRB_P02_7_IN;  /**< \brief External timer start 13 */
IFX_EXTERN IfxCcu6_T13hr_In IfxCcu61_T13HRC_P02_8_IN;  /**< \brief External timer start 13 */

/** \brief Table dimensions */
#define IFXCCU6_PINMAP_NUM_MODULES 2
#define IFXCCU6_PINMAP_CC60_OUT_NUM_ITEMS 5
#define IFXCCU6_PINMAP_CC60IN_IN_NUM_ITEMS 3
#define IFXCCU6_PINMAP_CC61_OUT_NUM_ITEMS 5
#define IFXCCU6_PINMAP_CC61IN_IN_NUM_ITEMS 3
#define IFXCCU6_PINMAP_CC62_OUT_NUM_ITEMS 5
#define IFXCCU6_PINMAP_CC62IN_IN_NUM_ITEMS 3
#define IFXCCU6_PINMAP_CCPOS0_IN_NUM_ITEMS 4
#define IFXCCU6_PINMAP_CCPOS1_IN_NUM_ITEMS 4
#define IFXCCU6_PINMAP_CCPOS2_IN_NUM_ITEMS 4
#define IFXCCU6_PINMAP_COUT60_OUT_NUM_ITEMS 4
#define IFXCCU6_PINMAP_COUT61_OUT_NUM_ITEMS 4
#define IFXCCU6_PINMAP_COUT62_OUT_NUM_ITEMS 4
#define IFXCCU6_PINMAP_COUT63_OUT_NUM_ITEMS 5
#define IFXCCU6_PINMAP_CTRAP_IN_NUM_ITEMS 3
#define IFXCCU6_PINMAP_T12HR_IN_NUM_ITEMS 5
#define IFXCCU6_PINMAP_T13HR_IN_NUM_ITEMS 3


/** \brief IfxCcu6_Cc60_Out table */
IFX_EXTERN const IfxCcu6_Cc60_Out *IfxCcu6_Cc60_Out_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CC60_OUT_NUM_ITEMS];

/** \brief IfxCcu6_Cc60in_In table */
IFX_EXTERN const IfxCcu6_Cc60in_In *IfxCcu6_Cc60in_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CC60IN_IN_NUM_ITEMS];

/** \brief IfxCcu6_Cc61_Out table */
IFX_EXTERN const IfxCcu6_Cc61_Out *IfxCcu6_Cc61_Out_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CC61_OUT_NUM_ITEMS];

/** \brief IfxCcu6_Cc61in_In table */
IFX_EXTERN const IfxCcu6_Cc61in_In *IfxCcu6_Cc61in_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CC61IN_IN_NUM_ITEMS];

/** \brief IfxCcu6_Cc62_Out table */
IFX_EXTERN const IfxCcu6_Cc62_Out *IfxCcu6_Cc62_Out_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CC62_OUT_NUM_ITEMS];

/** \brief IfxCcu6_Cc62in_In table */
IFX_EXTERN const IfxCcu6_Cc62in_In *IfxCcu6_Cc62in_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CC62IN_IN_NUM_ITEMS];

/** \brief IfxCcu6_Ccpos0_In table */
IFX_EXTERN const IfxCcu6_Ccpos0_In *IfxCcu6_Ccpos0_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CCPOS0_IN_NUM_ITEMS];

/** \brief IfxCcu6_Ccpos1_In table */
IFX_EXTERN const IfxCcu6_Ccpos1_In *IfxCcu6_Ccpos1_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CCPOS1_IN_NUM_ITEMS];

/** \brief IfxCcu6_Ccpos2_In table */
IFX_EXTERN const IfxCcu6_Ccpos2_In *IfxCcu6_Ccpos2_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CCPOS2_IN_NUM_ITEMS];

/** \brief IfxCcu6_Cout60_Out table */
IFX_EXTERN const IfxCcu6_Cout60_Out *IfxCcu6_Cout60_Out_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_COUT60_OUT_NUM_ITEMS];

/** \brief IfxCcu6_Cout61_Out table */
IFX_EXTERN const IfxCcu6_Cout61_Out *IfxCcu6_Cout61_Out_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_COUT61_OUT_NUM_ITEMS];

/** \brief IfxCcu6_Cout62_Out table */
IFX_EXTERN const IfxCcu6_Cout62_Out *IfxCcu6_Cout62_Out_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_COUT62_OUT_NUM_ITEMS];

/** \brief IfxCcu6_Cout63_Out table */
IFX_EXTERN const IfxCcu6_Cout63_Out *IfxCcu6_Cout63_Out_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_COUT63_OUT_NUM_ITEMS];

/** \brief IfxCcu6_Ctrap_In table */
IFX_EXTERN const IfxCcu6_Ctrap_In *IfxCcu6_Ctrap_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_CTRAP_IN_NUM_ITEMS];

/** \brief IfxCcu6_T12hr_In table */
IFX_EXTERN const IfxCcu6_T12hr_In *IfxCcu6_T12hr_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_T12HR_IN_NUM_ITEMS];

/** \brief IfxCcu6_T13hr_In table */
IFX_EXTERN const IfxCcu6_T13hr_In *IfxCcu6_T13hr_In_pinTable[IFXCCU6_PINMAP_NUM_MODULES][IFXCCU6_PINMAP_T13HR_IN_NUM_ITEMS];

/** \} */

#endif /* IFXCCU6_PINMAP_H */