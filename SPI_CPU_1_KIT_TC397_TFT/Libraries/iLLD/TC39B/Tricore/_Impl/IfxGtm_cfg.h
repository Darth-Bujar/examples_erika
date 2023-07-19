/**
 * \file IfxGtm_cfg.h
 * \brief GTM on-chip implementation data
 * \ingroup IfxLld_Gtm
 *
 * \version iLLD_1_0_1_12_0
 * \copyright Copyright (c) 2020 Infineon Technologies AG. All rights reserved.
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
 * \defgroup IfxLld_Gtm GTM
 * \ingroup IfxLld
 * \defgroup IfxLld_Gtm_Impl Implementation
 * \ingroup IfxLld_Gtm
 * \defgroup IfxLld_Gtm_Std Standard Driver
 * \ingroup IfxLld_Gtm
 * \defgroup IfxLld_Gtm_Atom Atom Interface Drivers
 * \ingroup IfxLld_Gtm
 * \defgroup IfxLld_Gtm_Tom TOM Interface Drivers
 * \ingroup IfxLld_Gtm
 * \defgroup IfxLld_Gtm_Tim Tim Interface Drivers
 * \ingroup IfxLld_Gtm
 * \defgroup IfxLld_Gtm_Impl_Enumerations Enumerations
 * \ingroup IfxLld_Gtm_Impl
 * \defgroup IfxLld_Gtm_Impl_Data_Structures Data Structures
 * \ingroup IfxLld_Gtm_Impl
 */

#ifndef IFXGTM_CFG_H
#define IFXGTM_CFG_H 1

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include "Cpu/Std/IfxCpu_Intrinsics.h"
#include "Ifx_Cfg.h"
#include "IfxGtm_reg.h"
#include "Port/Std/IfxPort.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

/** \brief Mask for CMU_CLK_EN register (Enable): CLK0
 */
#define IFXGTM_CMU_CLKEN_CLK0           (0x00000002)

/** \brief Mask for CMU_CLK_EN register (Enable): CLK1
 */
#define IFXGTM_CMU_CLKEN_CLK1           (0x00000008)

/** \brief Mask for CMU_CLK_EN register (Enable): CLK2
 */
#define IFXGTM_CMU_CLKEN_CLK2           (0x00000020)

/** \brief Mask for CMU_CLK_EN register (Enable): CLK3
 */
#define IFXGTM_CMU_CLKEN_CLK3           (0x00000080)

/** \brief Mask for CMU_CLK_EN register (Enable): CLK4
 */
#define IFXGTM_CMU_CLKEN_CLK4           (0x00000200)

/** \brief Mask for CMU_CLK_EN register (Enable): CLK5
 */
#define IFXGTM_CMU_CLKEN_CLK5           (0x00000800)

/** \brief Mask for CMU_CLK_EN register (Enable): CLK6
 */
#define IFXGTM_CMU_CLKEN_CLK6           (0x00002000)

/** \brief Mask for CMU_CLK_EN register (Enable): CLK7
 */
#define IFXGTM_CMU_CLKEN_CLK7           (0x00008000)

/** \brief Mask for CMU_CLK_EN register (Enable): ECLK0
 */
#define IFXGTM_CMU_CLKEN_ECLK0          (0x00020000)

/** \brief Mask for CMU_CLK_EN register (Enable): ECLK1
 */
#define IFXGTM_CMU_CLKEN_ECLK1          (0x00080000)

/** \brief Mask for CMU_CLK_EN register (Enable): ECLK2
 */
#define IFXGTM_CMU_CLKEN_ECLK2          (0x00200000)

/** \brief Mask for CMU_CLK_EN register (Enable): FXCLK
 */
#define IFXGTM_CMU_CLKEN_FXCLK          (0x00800000)

/** \brief Mask for CMU_CLK_EN register (Enable): ALL clocks
 */
#define IFXGTM_CMU_CLKEN_ALL            (0x00AAAAAA)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK0
 */
#define IFXGTM_CMU_CLKDIS_CLK0          (0x00000001)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK1
 */
#define IFXGTM_CMU_CLKDIS_CLK1          (0x00000004)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK2
 */
#define IFXGTM_CMU_CLKDIS_CLK2          (0x00000010)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK3
 */
#define IFXGTM_CMU_CLKDIS_CLK3          (0x00000040)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK4
 */
#define IFXGTM_CMU_CLKDIS_CLK4          (0x00000100)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK5
 */
#define IFXGTM_CMU_CLKDIS_CLK5          (0x00000400)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK6
 */
#define IFXGTM_CMU_CLKDIS_CLK6          (0x00001000)

/** \brief Mask for CMU_CLK_EN register (Disable): CLK7
 */
#define IFXGTM_CMU_CLKDIS_CLK7          (0x00004000)

/** \brief Mask for CMU_CLK_EN register (Disable): ECLK0
 */
#define IFXGTM_CMU_CLKDIS_ECLK0         (0x00010000)

/** \brief Mask for CMU_CLK_EN register (Disable): ECLK1
 */
#define IFXGTM_CMU_CLKDIS_ECLK1         (0x00040000)

/** \brief Mask for CMU_CLK_EN register (Disable): ECLK2
 */
#define IFXGTM_CMU_CLKDIS_ECLK2         (0x00100000)

/** \brief Mask for CMU_CLK_EN register (Disable): FXCLK
 */
#define IFXGTM_CMU_CLKDIS_FXCLK         (0x00400000)

/** \brief Mask for CMU_CLK_EN register (Disable): ALL clocks
 */
#define IFXGTM_CMU_CLKDIS_ALL           (0x00555555)

/** \brief
 */
#define IFXGTM_NUM_ATOM_OBJECTS         (12)

#define IFXGTM_NUM_TOM_OBJECTS          (6)

#define IFXGTM_NUM_ATOM_CHANNELS        (8)

#define IFXGTM_NUM_TOM_CHANNELS         (16)

#define IFXGTM_NUM_MODULES              (1)

/** \brief Number of Multi Channel Sequencer modules
 */
#define IFXGTM_NUM_MCS_OBJECTS          (10)

/** \brief Number of Parameter Storage Modules
 */
#define IFXGTM_NUM_PSM_OBJECTS          (3)

/** \brief Number of Cluster Dead Time Modules
 */
#define IFXGTM_NUM_CDTM_OBJECTS         (6)

/** \brief Number of Dead Time Modules in each cluster
 */
#define IFXGTM_NUM_DTM_PER_CDTM_OBJECTS (4)

/** \brief Number of Sensor Pattern Evaluation Modules
 */
#define IFXGTM_NUM_SPE_OBJECTS          (6)

/** \brief Number of Cluster Configuration Module
 */
#define IFXGTM_NUM_CCM_OBJECTS          (12)

/** \brief FIFO RAM size is 1024 * 29 bit words.
 */
#define IFXGTM_PSM_FIFORAMSIZE          (1024u)

/** \brief FIFO word width is 29 bits.
 */
#define IFXGTM_PSM_FIFOWORDWIDTH        (29u)

#define IFXGTM_NUM_TIM_OBJECTS          (8)

/** \brief number of TIM channels.
 */
#define IFXGTM_NUM_TIM_CHANNELS         (8)

/******************************************************************************/
/*------------------------------Type Definitions------------------------------*/
/******************************************************************************/

typedef volatile struct IfxGtm_Tom_TGC Ifx_GTM_TOM_TGC;

/******************************************************************************/
/*--------------------------------Enumerations--------------------------------*/
/******************************************************************************/

/** \addtogroup IfxLld_Gtm_Impl_Enumerations
 * \{ */
/** \brief Enum for ATOM objects
 */
typedef enum
{
    IfxGtm_Atom_0,   /**< \brief ATOM object 0 */
    IfxGtm_Atom_1,   /**< \brief ATOM object 1  */
    IfxGtm_Atom_2,   /**< \brief ATOM object 2  */
    IfxGtm_Atom_3,   /**< \brief ATOM object 3  */
    IfxGtm_Atom_4,   /**< \brief ATOM object 4 */
    IfxGtm_Atom_5,   /**< \brief ATOM object 5 */
    IfxGtm_Atom_6,   /**< \brief ATOM object 6  */
    IfxGtm_Atom_7,   /**< \brief ATOM object 7  */
    IfxGtm_Atom_8,   /**< \brief ATOM object 8  */
    IfxGtm_Atom_9,   /**< \brief ATOM object 9  */
    IfxGtm_Atom_10,  /**< \brief ATOM object 10  */
    IfxGtm_Atom_11   /**< \brief ATOM object 11  */
} IfxGtm_Atom;

/** \brief Enum for ATOM channels
 */
typedef enum
{
    IfxGtm_Atom_Ch_none = -1, /**< \brief Not Selected */
    IfxGtm_Atom_Ch_0,         /**< \brief ATOM channel 0  */
    IfxGtm_Atom_Ch_1,         /**< \brief ATOM channel 1  */
    IfxGtm_Atom_Ch_2,         /**< \brief ATOM channel 2  */
    IfxGtm_Atom_Ch_3,         /**< \brief ATOM channel 3  */
    IfxGtm_Atom_Ch_4,         /**< \brief ATOM channel 4  */
    IfxGtm_Atom_Ch_5,         /**< \brief ATOM channel 5  */
    IfxGtm_Atom_Ch_6,         /**< \brief ATOM channel 6  */
    IfxGtm_Atom_Ch_7          /**< \brief ATOM channel 7  */
} IfxGtm_Atom_Ch;

/** \brief Enum for CDTM objects
 */
typedef enum
{
    IfxGtm_Cdtm_none = -1, /**< \brief No DTM object */
    IfxGtm_Cdtm_0,         /**< \brief DTM object 0  */
    IfxGtm_Cdtm_1,         /**< \brief DTM object 1  */
    IfxGtm_Cdtm_2,         /**< \brief DTM object 2  */
    IfxGtm_Cdtm_3,         /**< \brief DTM object 3  */
    IfxGtm_Cdtm_4,         /**< \brief DTM object 4  */
    IfxGtm_Cdtm_5,         /**< \brief DTM object 5  */
    IfxGtm_Cdtm_6          /**< \brief DTM object 6  */
} IfxGtm_Cdtm;

/** \brief Enumeration listing the clusters of GTM
 */
typedef enum
{
    IfxGtm_Cluster_0,     /**< \brief GTM cluster 0  */
    IfxGtm_Cluster_1,     /**< \brief GTM cluster 1  */
    IfxGtm_Cluster_2,     /**< \brief GTM cluster 2  */
    IfxGtm_Cluster_3,     /**< \brief GTM cluster 3  */
    IfxGtm_Cluster_4,     /**< \brief GTM cluster 4  */
    IfxGtm_Cluster_5,     /**< \brief GTM cluster 5  */
    IfxGtm_Cluster_6,     /**< \brief GTM cluster 6  */
    IfxGtm_Cluster_7,     /**< \brief GTM cluster 7  */
    IfxGtm_Cluster_8,     /**< \brief GTM cluster 8  */
    IfxGtm_Cluster_9,     /**< \brief GTM cluster 9  */
    IfxGtm_Cluster_10,    /**< \brief GTM cluster 10  */
    IfxGtm_Cluster_11     /**< \brief GTM cluster 11  */
} IfxGtm_Cluster;

/** \brief Enum for Dpll subincrements
 */
typedef enum
{
    IfxGtm_Dpll_SubInc_1 = 0,      /**< \brief subincrement1  */
    IfxGtm_Dpll_SubInc_2           /**< \brief subincrement2  */
} IfxGtm_Dpll_SubInc;

/** \brief Enum for DTM objects
 */
typedef enum
{
    IfxGtm_Dtm_none = -1, /**< \brief No DTM object */
    IfxGtm_Dtm_0,         /**< \brief DTM object 0  */
    IfxGtm_Dtm_1,         /**< \brief DTM object 1  */
    IfxGtm_Dtm_2,         /**< \brief DTM object 2  */
    IfxGtm_Dtm_3,         /**< \brief DTM object 3  */
    IfxGtm_Dtm_4,         /**< \brief DTM object 4  */
    IfxGtm_Dtm_5          /**< \brief DTM object 5  */
} IfxGtm_Dtm;

/** \brief Enum for DTM channels
 */
typedef enum
{
    IfxGtm_Dtm_Ch_none = -1, /**< \brief Not Selected */
    IfxGtm_Dtm_Ch_0,         /**< \brief DTM object 0  */
    IfxGtm_Dtm_Ch_1,         /**< \brief DTM object 1  */
    IfxGtm_Dtm_Ch_2,         /**< \brief DTM object 2  */
    IfxGtm_Dtm_Ch_3          /**< \brief DTM object 3  */
} IfxGtm_Dtm_Ch;

/** \brief Enum Enable disable feature control
 */
typedef enum
{
    IfxGtm_FeatureControl_disabled = 0,  /**< \brief disabled */
    IfxGtm_FeatureControl_disable  = 1,  /**< \brief disable */
    IfxGtm_FeatureControl_enable   = 2,  /**< \brief enable */
    IfxGtm_FeatureControl_enabled  = 3   /**< \brief enabled */
} IfxGtm_FeatureControl;

/** \brief Spe Objects
 */
typedef enum
{
    IfxGtm_Spe_0,     /**< \brief SPE 0  */
    IfxGtm_Spe_1,     /**< \brief SPE 1  */
    IfxGtm_Spe_2,     /**< \brief SPE 2  */
    IfxGtm_Spe_3,     /**< \brief SPE 3  */
    IfxGtm_Spe_4,     /**< \brief SPE 4  */
    IfxGtm_Spe_5      /**< \brief SPE 5  */
} IfxGtm_Spe;

/** \brief Specifies the TIM inputs to the SPE submodule instances.
 * Two possible input sources are present per SPE for CHx,y,z
 * Choose the appropriate input source as per the used SPE.
 *
 * sed to set: GTM.SPE.CTRL_STAT.TIM_SEL
 */
typedef enum
{
    IfxGtm_Spe_TimInput_spe0Tim0Ch0to2 = 0,   /**< \brief SPE0: select TIM 0 Channel 0-2 */
    IfxGtm_Spe_TimInput_spe0Tim1Ch0to2 = 1,   /**< \brief SPE0: Select TIM 1 Channel 0 to 2 */
    IfxGtm_Spe_TimInput_spe1Tim0Ch3to5 = 2,   /**< \brief SPE1: select TIM 0 Channel 3 to 5 */
    IfxGtm_Spe_TimInput_spe1Tim1Ch3to5 = 3,   /**< \brief SPE1: Select TIM 1 Channel 3 to 5 */
    IfxGtm_Spe_TimInput_spe2Tim2Ch0to2 = 4,   /**< \brief SPE2: Select TIM 2 Channel 0 to 2 */
    IfxGtm_Spe_TimInput_spe2Tim3Ch0to2 = 5,   /**< \brief SPE2: Select TIM 3 Channel 0 to 2 */
    IfxGtm_Spe_TimInput_spe3Tim2Ch3to5 = 6,   /**< \brief SPE3: Select TIM 2 Channel 3 to 5 */
    IfxGtm_Spe_TimInput_spe3Tim3Ch3to5 = 7,   /**< \brief SPE3: Select TIM 3 Channel 3 to 5 */
    IfxGtm_Spe_TimInput_spe4Tim4Ch0to2 = 8,   /**< \brief SPE4: Select TIM 4 channel 0 to 2 */
    IfxGtm_Spe_TimInput_spe4Tim5Ch0to2 = 9,   /**< \brief SPE4: Select TIM 5 Channel 0 to 2 */
    IfxGtm_Spe_TimInput_spe5Tim4Ch3to5 = 10,  /**< \brief SPE5: Select TIM 4 Channel 3 to 5 */
    IfxGtm_Spe_TimInput_spe5Tim5Ch3to5 = 11   /**< \brief SPE5: Select TIM 5 Channel 3 to 5 */
} IfxGtm_Spe_TimInput;

/** \brief selects the source of trigger to control command output from SPE.
 */
typedef enum
{
    IfxGtm_Spe_TriggerSource_speNipd    = 0,  /**< \brief select NIPD as trigger */
    IfxGtm_Spe_TriggerSource_tomCh0Ccu0 = 1,  /**< \brief select TOM channl 0 CCU0 as trigger */
    IfxGtm_Spe_TriggerSource_tomCh0Ccu1 = 2,  /**< \brief select TOM channl 0 CCU1 as trigger */
    IfxGtm_Spe_TriggerSource_tomCh2Ccu1 = 3,  /**< \brief select TOM channl 2 CCU1 as trigger */
    IfxGtm_Spe_TriggerSource_tomCh6Ccu1 = 4,  /**< \brief select TOM channl 6 CCU1 as trigger */
    IfxGtm_Spe_TriggerSource_tomCh7Ccu1 = 5,  /**< \brief select TOM channl 7 CCU1 as trigger */
    IfxGtm_Spe_TriggerSource_tomCh8Ccu1 = 6,  /**< \brief select TOM channl 8 CCU1 as trigger */
    IfxGtm_Spe_TriggerSource_tomCh9Ccu1 = 7   /**< \brief select TOM channl 9 CCU1 as trigger */
} IfxGtm_Spe_TriggerSource;

/** \brief Enum for TIM objects
 */
typedef enum
{
    IfxGtm_Tim_0,   /**< \brief TIM object 0 */
    IfxGtm_Tim_1,   /**< \brief TIM object 1 */
    IfxGtm_Tim_2,   /**< \brief TIM object 2 */
    IfxGtm_Tim_3,   /**< \brief TIM object 3 */
    IfxGtm_Tim_4,   /**< \brief TIM object 4  */
    IfxGtm_Tim_5,   /**< \brief TIM object 5  */
    IfxGtm_Tim_6,   /**< \brief TIM object 6 */
    IfxGtm_Tim_7    /**< \brief TIM object 7 */
} IfxGtm_Tim;

/** \brief Enum for TIM channels
 */
typedef enum
{
    IfxGtm_Tim_Ch_0,     /**< \brief TIM channel 0  */
    IfxGtm_Tim_Ch_1,     /**< \brief TIM channel 1  */
    IfxGtm_Tim_Ch_2,     /**< \brief TIM channel 2  */
    IfxGtm_Tim_Ch_3,     /**< \brief TIM channel 3  */
    IfxGtm_Tim_Ch_4,     /**< \brief TIM channel 4  */
    IfxGtm_Tim_Ch_5,     /**< \brief TIM channel 5  */
    IfxGtm_Tim_Ch_6,     /**< \brief TIM channel 6  */
    IfxGtm_Tim_Ch_7      /**< \brief TIM channel 7  */
} IfxGtm_Tim_Ch;

/** \brief Enum for TOM objects
 */
typedef enum
{
    IfxGtm_Tom_0,   /**< \brief TOM object 0  */
    IfxGtm_Tom_1,   /**< \brief TOM object 1  */
    IfxGtm_Tom_2,   /**< \brief TOM object 2 */
    IfxGtm_Tom_3,   /**< \brief TOM object 3  */
    IfxGtm_Tom_4,   /**< \brief TOM object 4  */
    IfxGtm_Tom_5    /**< \brief TOM object 5 */
} IfxGtm_Tom;

/** \brief Enum for TOM channels
 */
typedef enum
{
    IfxGtm_Tom_Ch_none = -1, /**< \brief Not Selected */
    IfxGtm_Tom_Ch_0,         /**< \brief TOM channel 0  */
    IfxGtm_Tom_Ch_1,         /**< \brief TOM channel 1  */
    IfxGtm_Tom_Ch_2,         /**< \brief TOM channel 2  */
    IfxGtm_Tom_Ch_3,         /**< \brief TOM channel 3  */
    IfxGtm_Tom_Ch_4,         /**< \brief TOM channel 4  */
    IfxGtm_Tom_Ch_5,         /**< \brief TOM channel 5  */
    IfxGtm_Tom_Ch_6,         /**< \brief TOM channel 6  */
    IfxGtm_Tom_Ch_7,         /**< \brief TOM channel 7  */
    IfxGtm_Tom_Ch_8,         /**< \brief TOM channel 8  */
    IfxGtm_Tom_Ch_9,         /**< \brief TOM channel 9  */
    IfxGtm_Tom_Ch_10,        /**< \brief TOM channel 10  */
    IfxGtm_Tom_Ch_11,        /**< \brief TOM channel 11  */
    IfxGtm_Tom_Ch_12,        /**< \brief TOM channel 12  */
    IfxGtm_Tom_Ch_13,        /**< \brief TOM channel 13  */
    IfxGtm_Tom_Ch_14,        /**< \brief TOM channel 14  */
    IfxGtm_Tom_Ch_15         /**< \brief TOM channel 15  */
} IfxGtm_Tom_Ch;

/** \brief Enum for TOM global channel control units
 */
typedef enum
{
    IfxGtm_Tom_Tgc_0,     /**< \brief TOM global channel control unit0  */
    IfxGtm_Tom_Tgc_1      /**< \brief TOM global channel control unit1  */
} IfxGtm_Tom_Tgc;

/** \} */

/** \brief Enumeration listing the F2A objects
 */
typedef enum
{
    IfxGtm_Psm_F2a_0,   /**< \brief PSM F2a 0  */
    IfxGtm_Psm_F2a_1,   /**< \brief PSM F2a 1  */
    IfxGtm_Psm_F2a_2    /**< \brief PSM F2a 2 */
} IfxGtm_Psm_F2a;

/** \brief Enumeration listing the Fifo Channels.
 */
typedef enum
{
    IfxGtm_Psm_Fifo_0,   /**< \brief PSM Fifo 0  */
    IfxGtm_Psm_Fifo_1,   /**< \brief PSM Fifo 1  */
    IfxGtm_Psm_Fifo_2    /**< \brief PSM Fifo 2 */
} IfxGtm_Psm_Fifo;

/******************************************************************************/
/*-----------------------------Data Structures--------------------------------*/
/******************************************************************************/

/** \addtogroup IfxLld_Gtm_Impl_Data_Structures
 * \{ */
/** \brief TOM TGC objects
 */
struct IfxGtm_Tom_TGC
{
    Ifx_GTM_TOM_TGC_GLB_CTRL   GLB_CTRL;         /**< \brief 30, TOM TGC0 Global Control Register */
    Ifx_GTM_TOM_TGC_ACT_TB     ACT_TB;           /**< \brief 34, TOM TGC0 Action Time Base Register */
    Ifx_GTM_TOM_TGC_FUPD_CTRL  FUPD_CTRL;        /**< \brief 38, TOM TGC0 Force Update Control Register */
    Ifx_GTM_TOM_TGC_INT_TRIG   INT_TRIG;         /**< \brief 3C, TOM TGC0 Internal Trigger Control Register */
    Ifx_GTM_TOM_CH             xxxCH1;
    uint32                     reserved;         /**< \brief reserved area */
    Ifx_GTM_TOM_TGC_ENDIS_CTRL ENDIS_CTRL;       /**< \brief 70, TOM TGC0 Enable/Disable Control Register */
    Ifx_GTM_TOM_TGC_ENDIS_STAT ENDIS_STAT;       /**< \brief 74, TOM TGC0 Enable/Disable Status Register */
    Ifx_GTM_TOM_TGC_OUTEN_CTRL OUTEN_CTRL;       /**< \brief 78, TOM TGC0 Output Enable Control Register */
    Ifx_GTM_TOM_TGC_OUTEN_STAT OUTEN_STAT;       /**< \brief 7C, TOM TGC0 Output Enable Status Register */
};

/** \} */

/******************************************************************************/
/*-------------------Global Exported Variables/Constants----------------------*/
/******************************************************************************/

/** \brief Table containing the ATOM mapped CDTM index
 */
IFX_EXTERN IFX_CONST IfxGtm_Cdtm        IfxGtm_dtmAtom_map[IFXGTM_NUM_ATOM_OBJECTS];

/** \brief Table containing the TOM mapped CDTM index
 */
IFX_EXTERN IFX_CONST IfxGtm_Cdtm        IfxGtm_dtmTom_map[IFXGTM_NUM_TOM_OBJECTS];

/** \brief Table containing the address and index of SPE Objects.
 */
IFX_EXTERN IFX_CONST IfxModule_IndexMap IfxGtm_spe_indexMap[IFXGTM_NUM_SPE_OBJECTS];

#endif /* IFXGTM_CFG_H */
