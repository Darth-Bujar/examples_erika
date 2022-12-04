# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c"
# 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c"
# 42 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.h" 1
# 20 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.h"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 1
# 23 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint.h" 1 3 4
# 11 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint.h" 3 4
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h" 1 3 4
# 34 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h" 3 4

# 34 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h" 3 4
typedef signed char int8_t;


typedef short int int16_t;


typedef long int int32_t;


typedef long long int int64_t;


typedef unsigned char uint8_t;


typedef short unsigned int uint16_t;


typedef long unsigned int uint32_t;


typedef long long unsigned int uint64_t;




typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef long int int_least32_t;
typedef long long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef short unsigned int uint_least16_t;
typedef long unsigned int uint_least32_t;
typedef long long unsigned int uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef long long unsigned int uint_fast64_t;




typedef int intptr_t;


typedef unsigned int uintptr_t;




typedef long long int intmax_t;
typedef long long unsigned int uintmax_t;
# 12 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint.h" 2 3 4
# 24 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 2
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdbool.h" 1 3 4
# 25 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 1
# 35 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 1
# 48 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h"
# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/common/s32_core_cm4.h" 1
# 49 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2






# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h" 1
# 212 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"

# 212 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef enum
{

  NotAvail_IRQn = -128,


  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  DMA0_IRQn = 0u,
  DMA1_IRQn = 1u,
  DMA2_IRQn = 2u,
  DMA3_IRQn = 3u,
  DMA4_IRQn = 4u,
  DMA5_IRQn = 5u,
  DMA6_IRQn = 6u,
  DMA7_IRQn = 7u,
  DMA8_IRQn = 8u,
  DMA9_IRQn = 9u,
  DMA10_IRQn = 10u,
  DMA11_IRQn = 11u,
  DMA12_IRQn = 12u,
  DMA13_IRQn = 13u,
  DMA14_IRQn = 14u,
  DMA15_IRQn = 15u,
  DMA_Error_IRQn = 16u,
  MCM_IRQn = 17u,
  FTFC_IRQn = 18u,
  Read_Collision_IRQn = 19u,
  LVD_LVW_IRQn = 20u,
  FTFC_Fault_IRQn = 21u,
  WDOG_EWM_IRQn = 22u,
  RCM_IRQn = 23u,
  LPI2C0_Master_IRQn = 24u,
  LPI2C0_Slave_IRQn = 25u,
  LPSPI0_IRQn = 26u,
  LPSPI1_IRQn = 27u,
  LPSPI2_IRQn = 28u,
  LPI2C1_Master_IRQn = 29u,
  LPI2C1_Slave_IRQn = 30u,
  LPUART0_RxTx_IRQn = 31u,
  LPUART1_RxTx_IRQn = 33u,
  LPUART2_RxTx_IRQn = 35u,
  ADC0_IRQn = 39u,
  ADC1_IRQn = 40u,
  CMP0_IRQn = 41u,
  ERM_single_fault_IRQn = 44u,
  ERM_double_fault_IRQn = 45u,
  RTC_IRQn = 46u,
  RTC_Seconds_IRQn = 47u,
  LPIT0_Ch0_IRQn = 48u,
  LPIT0_Ch1_IRQn = 49u,
  LPIT0_Ch2_IRQn = 50u,
  LPIT0_Ch3_IRQn = 51u,
  PDB0_IRQn = 52u,
  SAI1_Tx_IRQn = 55u,
  SAI1_Rx_IRQn = 56u,
  SCG_IRQn = 57u,
  LPTMR0_IRQn = 58u,
  PORTA_IRQn = 59u,
  PORTB_IRQn = 60u,
  PORTC_IRQn = 61u,
  PORTD_IRQn = 62u,
  PORTE_IRQn = 63u,
  SWI_IRQn = 64u,
  QSPI_IRQn = 65u,
  PDB1_IRQn = 68u,
  FLEXIO_IRQn = 69u,
  SAI0_Tx_IRQn = 70u,
  SAI0_Rx_IRQn = 71u,
  ENET_TIMER_IRQn = 72u,
  ENET_TX_IRQn = 73u,
  ENET_RX_IRQn = 74u,
  ENET_ERR_IRQn = 75u,
  ENET_STOP_IRQn = 76u,
  ENET_WAKE_IRQn = 77u,
  CAN0_ORed_IRQn = 78u,
  CAN0_Error_IRQn = 79u,
  CAN0_Wake_Up_IRQn = 80u,
  CAN0_ORed_0_15_MB_IRQn = 81u,
  CAN0_ORed_16_31_MB_IRQn = 82u,
  CAN1_ORed_IRQn = 85u,
  CAN1_Error_IRQn = 86u,
  CAN1_ORed_0_15_MB_IRQn = 88u,
  CAN1_ORed_16_31_MB_IRQn = 89u,
  CAN2_ORed_IRQn = 92u,
  CAN2_Error_IRQn = 93u,
  CAN2_ORed_0_15_MB_IRQn = 95u,
  CAN2_ORed_16_31_MB_IRQn = 96u,
  FTM0_Ch0_Ch1_IRQn = 99u,
  FTM0_Ch2_Ch3_IRQn = 100u,
  FTM0_Ch4_Ch5_IRQn = 101u,
  FTM0_Ch6_Ch7_IRQn = 102u,
  FTM0_Fault_IRQn = 103u,
  FTM0_Ovf_Reload_IRQn = 104u,
  FTM1_Ch0_Ch1_IRQn = 105u,
  FTM1_Ch2_Ch3_IRQn = 106u,
  FTM1_Ch4_Ch5_IRQn = 107u,
  FTM1_Ch6_Ch7_IRQn = 108u,
  FTM1_Fault_IRQn = 109u,
  FTM1_Ovf_Reload_IRQn = 110u,
  FTM2_Ch0_Ch1_IRQn = 111u,
  FTM2_Ch2_Ch3_IRQn = 112u,
  FTM2_Ch4_Ch5_IRQn = 113u,
  FTM2_Ch6_Ch7_IRQn = 114u,
  FTM2_Fault_IRQn = 115u,
  FTM2_Ovf_Reload_IRQn = 116u,
  FTM3_Ch0_Ch1_IRQn = 117u,
  FTM3_Ch2_Ch3_IRQn = 118u,
  FTM3_Ch4_Ch5_IRQn = 119u,
  FTM3_Ch6_Ch7_IRQn = 120u,
  FTM3_Fault_IRQn = 121u,
  FTM3_Ovf_Reload_IRQn = 122u,
  FTM4_Ch0_Ch1_IRQn = 123u,
  FTM4_Ch2_Ch3_IRQn = 124u,
  FTM4_Ch4_Ch5_IRQn = 125u,
  FTM4_Ch6_Ch7_IRQn = 126u,
  FTM4_Fault_IRQn = 127u,
  FTM4_Ovf_Reload_IRQn = 128u,
  FTM5_Ch0_Ch1_IRQn = 129u,
  FTM5_Ch2_Ch3_IRQn = 130u,
  FTM5_Ch4_Ch5_IRQn = 131u,
  FTM5_Ch6_Ch7_IRQn = 132u,
  FTM5_Fault_IRQn = 133u,
  FTM5_Ovf_Reload_IRQn = 134u,
  FTM6_Ch0_Ch1_IRQn = 135u,
  FTM6_Ch2_Ch3_IRQn = 136u,
  FTM6_Ch4_Ch5_IRQn = 137u,
  FTM6_Ch6_Ch7_IRQn = 138u,
  FTM6_Fault_IRQn = 139u,
  FTM6_Ovf_Reload_IRQn = 140u,
  FTM7_Ch0_Ch1_IRQn = 141u,
  FTM7_Ch2_Ch3_IRQn = 142u,
  FTM7_Ch4_Ch5_IRQn = 143u,
  FTM7_Ch6_Ch7_IRQn = 144u,
  FTM7_Fault_IRQn = 145u,
  FTM7_Ovf_Reload_IRQn = 146u
} IRQn_Type;
# 413 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t SC1[16u];
  volatile uint32_t CFG1;
  volatile uint32_t CFG2;
  volatile const uint32_t R[16u];
  volatile uint32_t CV[2u];
  volatile uint32_t SC2;
  volatile uint32_t SC3;
  volatile uint32_t BASE_OFS;
  volatile uint32_t OFS;
  volatile uint32_t USR_OFS;
  volatile uint32_t XOFS;
  volatile uint32_t YOFS;
  volatile uint32_t G;
  volatile uint32_t UG;
  volatile uint32_t CLPS;
  volatile uint32_t CLP3;
  volatile uint32_t CLP2;
  volatile uint32_t CLP1;
  volatile uint32_t CLP0;
  volatile uint32_t CLPX;
  volatile uint32_t CLP9;
  volatile uint32_t CLPS_OFS;
  volatile uint32_t CLP3_OFS;
  volatile uint32_t CLP2_OFS;
  volatile uint32_t CLP1_OFS;
  volatile uint32_t CLP0_OFS;
  volatile uint32_t CLPX_OFS;
  volatile uint32_t CLP9_OFS;
       uint8_t RESERVED_0[28];
  volatile uint32_t aSC1[32u];
  volatile const uint32_t aR[32u];
} ADC_Type, *ADC_MemMapPtr;
# 731 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t MPRA;
  uint8_t RESERVED_0[28];
  volatile uint32_t PACRA;
  volatile uint32_t PACRB;
  uint8_t RESERVED_1[4];
  volatile uint32_t PACRD;
  uint8_t RESERVED_2[16];
  volatile uint32_t OPACR[12u];
} AIPS_Type, *AIPS_MemMapPtr;
# 1096 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t MCR;
  volatile uint32_t CTRL1;
  volatile uint32_t TIMER;
       uint8_t RESERVED_0[4];
  volatile uint32_t RXMGMASK;
  volatile uint32_t RX14MASK;
  volatile uint32_t RX15MASK;
  volatile uint32_t ECR;
  volatile uint32_t ESR1;
       uint8_t RESERVED_1[4];
  volatile uint32_t IMASK1;
       uint8_t RESERVED_2[4];
  volatile uint32_t IFLAG1;
  volatile uint32_t CTRL2;
  volatile const uint32_t ESR2;
       uint8_t RESERVED_3[8];
  volatile const uint32_t CRCR;
  volatile uint32_t RXFGMASK;
  volatile const uint32_t RXFIR;
  volatile uint32_t CBT;
       uint8_t RESERVED_4[44];
  volatile uint32_t RAMn[128u];
       uint8_t RESERVED_5[1536];
  volatile uint32_t RXIMR[32u];
       uint8_t RESERVED_6[512];
  volatile uint32_t CTRL1_PN;
  volatile uint32_t CTRL2_PN;
  volatile uint32_t WU_MTC;
  volatile uint32_t FLT_ID1;
  volatile uint32_t FLT_DLC;
  volatile uint32_t PL1_LO;
  volatile uint32_t PL1_HI;
  volatile uint32_t FLT_ID2_IDMASK;
  volatile uint32_t PL2_PLMASK_LO;
  volatile uint32_t PL2_PLMASK_HI;
       uint8_t RESERVED_7[24];
  struct {
    volatile const uint32_t WMBn_CS;
    volatile const uint32_t WMBn_ID;
    volatile const uint32_t WMBn_D03;
    volatile const uint32_t WMBn_D47;
  } WMB[4u];
       uint8_t RESERVED_8[128];
  volatile uint32_t FDCTRL;
  volatile uint32_t FDCBT;
  volatile const uint32_t FDCRC;
} CAN_Type, *CAN_MemMapPtr;
# 1915 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t C0;
  volatile uint32_t C1;
  volatile uint32_t C2;
} CMP_Type, *CMP_MemMapPtr;
# 2165 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  union {
    volatile uint32_t DATA;
    struct {
      volatile uint16_t L;
      volatile uint16_t H;
    } DATA_16;
    struct {
      volatile uint8_t LL;
      volatile uint8_t LU;
      volatile uint8_t HL;
      volatile uint8_t HU;
    } DATA_8;
  } DATAu;
  volatile uint32_t GPOLY;
  volatile uint32_t CTRL;
} CRC_Type, *CRC_MemMapPtr;
# 2308 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  union {
    volatile uint32_t DATA_32;
    struct {
      volatile uint8_t DATA_8LL;
      volatile uint8_t DATA_8LU;
      volatile uint8_t DATA_8HL;
      volatile uint8_t DATA_8HU;
    } ACCESS8BIT;
  } RAMn[32u];
} CSE_PRAM_Type, *CSE_PRAM_MemMapPtr;
# 2406 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t CR;
  volatile const uint32_t ES;
       uint8_t RESERVED_0[4];
  volatile uint32_t ERQ;
       uint8_t RESERVED_1[4];
  volatile uint32_t EEI;
  volatile uint8_t CEEI;
  volatile uint8_t SEEI;
  volatile uint8_t CERQ;
  volatile uint8_t SERQ;
  volatile uint8_t CDNE;
  volatile uint8_t SSRT;
  volatile uint8_t CERR;
  volatile uint8_t CINT;
       uint8_t RESERVED_2[4];
  volatile uint32_t INT;
       uint8_t RESERVED_3[4];
  volatile uint32_t ERR;
       uint8_t RESERVED_4[4];
  volatile const uint32_t HRS;
       uint8_t RESERVED_5[12];
  volatile uint32_t EARS;
       uint8_t RESERVED_6[184];
  volatile uint8_t DCHPRI[16u];
       uint8_t RESERVED_7[3824];
  struct {
    volatile uint32_t SADDR;
    volatile uint16_t SOFF;
    volatile uint16_t ATTR;
    union {
      volatile uint32_t MLNO;
      volatile uint32_t MLOFFNO;
      volatile uint32_t MLOFFYES;
    } NBYTES;
    volatile uint32_t SLAST;
    volatile uint32_t DADDR;
    volatile uint16_t DOFF;
    union {
      volatile uint16_t ELINKNO;
      volatile uint16_t ELINKYES;
    } CITER;
    volatile uint32_t DLASTSGA;
    volatile uint16_t CSR;
    union {
      volatile uint16_t ELINKNO;
      volatile uint16_t ELINKYES;
    } BITER;
  } TCD[16u];
} DMA_Type, *DMA_MemMapPtr;
# 3274 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint8_t CHCFG[16u];
} DMAMUX_Type, *DMAMUX_MemMapPtr;
# 3339 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t EIMCR;
  volatile uint32_t EICHEN;
       uint8_t RESERVED_0[248];
  struct {
    volatile uint32_t WORD0;
    volatile uint32_t WORD1;
         uint8_t RESERVED_0[248];
  } EICHDn[2u];
} EIM_Type, *EIM_MemMapPtr;
# 3422 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
       uint8_t RESERVED_0[4];
  volatile uint32_t EIR;
  volatile uint32_t EIMR;
       uint8_t RESERVED_1[4];
  volatile uint32_t RDAR;
  volatile uint32_t TDAR;
       uint8_t RESERVED_2[12];
  volatile uint32_t ECR;
       uint8_t RESERVED_3[24];
  volatile uint32_t MMFR;
  volatile uint32_t MSCR;
       uint8_t RESERVED_4[28];
  volatile uint32_t MIBC;
       uint8_t RESERVED_5[28];
  volatile uint32_t RCR;
       uint8_t RESERVED_6[60];
  volatile uint32_t TCR;
       uint8_t RESERVED_7[28];
  volatile uint32_t PALR;
  volatile uint32_t PAUR;
  volatile uint32_t OPD;
       uint8_t RESERVED_8[40];
  volatile uint32_t IAUR;
  volatile uint32_t IALR;
  volatile uint32_t GAUR;
  volatile uint32_t GALR;
       uint8_t RESERVED_9[28];
  volatile uint32_t TFWR;
       uint8_t RESERVED_10[56];
  volatile uint32_t RDSR;
  volatile uint32_t TDSR;
  volatile uint32_t MRBR;
       uint8_t RESERVED_11[4];
  volatile uint32_t RSFL;
  volatile uint32_t RSEM;
  volatile uint32_t RAEM;
  volatile uint32_t RAFL;
  volatile uint32_t TSEM;
  volatile uint32_t TAEM;
  volatile uint32_t TAFL;
  volatile uint32_t TIPG;
  volatile uint32_t FTRL;
       uint8_t RESERVED_12[12];
  volatile uint32_t TACC;
  volatile uint32_t RACC;
       uint8_t RESERVED_13[56];
       uint32_t RMON_T_DROP;
  volatile const uint32_t RMON_T_PACKETS;
  volatile const uint32_t RMON_T_BC_PKT;
  volatile const uint32_t RMON_T_MC_PKT;
  volatile const uint32_t RMON_T_CRC_ALIGN;
  volatile const uint32_t RMON_T_UNDERSIZE;
  volatile const uint32_t RMON_T_OVERSIZE;
  volatile const uint32_t RMON_T_FRAG;
  volatile const uint32_t RMON_T_JAB;
  volatile const uint32_t RMON_T_COL;
  volatile const uint32_t RMON_T_P64;
  volatile const uint32_t RMON_T_P65TO127;
  volatile const uint32_t RMON_T_P128TO255;
  volatile const uint32_t RMON_T_P256TO511;
  volatile const uint32_t RMON_T_P512TO1023;
  volatile const uint32_t RMON_T_P1024TO2047;
  volatile const uint32_t RMON_T_P_GTE2048;
  volatile const uint32_t RMON_T_OCTETS;
       uint32_t IEEE_T_DROP;
  volatile const uint32_t IEEE_T_FRAME_OK;
  volatile const uint32_t IEEE_T_1COL;
  volatile const uint32_t IEEE_T_MCOL;
  volatile const uint32_t IEEE_T_DEF;
  volatile const uint32_t IEEE_T_LCOL;
  volatile const uint32_t IEEE_T_EXCOL;
  volatile const uint32_t IEEE_T_MACERR;
  volatile const uint32_t IEEE_T_CSERR;
  volatile const uint32_t IEEE_T_SQE;
  volatile const uint32_t IEEE_T_FDXFC;
  volatile const uint32_t IEEE_T_OCTETS_OK;
       uint8_t RESERVED_14[12];
  volatile const uint32_t RMON_R_PACKETS;
  volatile const uint32_t RMON_R_BC_PKT;
  volatile const uint32_t RMON_R_MC_PKT;
  volatile const uint32_t RMON_R_CRC_ALIGN;
  volatile const uint32_t RMON_R_UNDERSIZE;
  volatile const uint32_t RMON_R_OVERSIZE;
  volatile const uint32_t RMON_R_FRAG;
  volatile const uint32_t RMON_R_JAB;
       uint32_t RMON_R_RESVD_0;
  volatile const uint32_t RMON_R_P64;
  volatile const uint32_t RMON_R_P65TO127;
  volatile const uint32_t RMON_R_P128TO255;
  volatile const uint32_t RMON_R_P256TO511;
  volatile const uint32_t RMON_R_P512TO1023;
  volatile const uint32_t RMON_R_P1024TO2047;
  volatile const uint32_t RMON_R_P_GTE2048;
  volatile const uint32_t RMON_R_OCTETS;
  volatile const uint32_t IEEE_R_DROP;
  volatile const uint32_t IEEE_R_FRAME_OK;
  volatile const uint32_t IEEE_R_CRC;
  volatile const uint32_t IEEE_R_ALIGN;
  volatile const uint32_t IEEE_R_MACERR;
  volatile const uint32_t IEEE_R_FDXFC;
  volatile const uint32_t IEEE_R_OCTETS_OK;
       uint8_t RESERVED_15[284];
  volatile uint32_t ATCR;
  volatile uint32_t ATVR;
  volatile uint32_t ATOFF;
  volatile uint32_t ATPER;
  volatile uint32_t ATCOR;
  volatile uint32_t ATINC;
  volatile const uint32_t ATSTMP;
       uint8_t RESERVED_16[488];
  volatile uint32_t TGSR;
  struct {
    volatile uint32_t TCSR;
    volatile uint32_t TCCR;
  } CHANNEL[4u];
} ENET_Type, *ENET_MemMapPtr;
# 4430 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t CR0;
       uint8_t RESERVED_0[12];
  volatile uint32_t SR0;
       uint8_t RESERVED_1[236];
  struct {
    volatile const uint32_t EAR;
         uint8_t RESERVED_0[12];
  } EARn[2u];
} ERM_Type, *ERM_MemMapPtr;
# 4536 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint8_t CTRL;
  volatile uint8_t SERV;
  volatile uint8_t CMPL;
  volatile uint8_t CMPH;
       uint8_t RESERVED_0[1];
  volatile uint8_t CLKPRESCALER;
} EWM_Type, *EWM_MemMapPtr;
# 4644 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t CTRL;
  volatile const uint32_t PIN;
  volatile uint32_t SHIFTSTAT;
  volatile uint32_t SHIFTERR;
  volatile uint32_t TIMSTAT;
       uint8_t RESERVED_0[4];
  volatile uint32_t SHIFTSIEN;
  volatile uint32_t SHIFTEIEN;
  volatile uint32_t TIMIEN;
       uint8_t RESERVED_1[4];
  volatile uint32_t SHIFTSDEN;
       uint8_t RESERVED_2[76];
  volatile uint32_t SHIFTCTL[4u];
       uint8_t RESERVED_3[112];
  volatile uint32_t SHIFTCFG[4u];
       uint8_t RESERVED_4[240];
  volatile uint32_t SHIFTBUF[4u];
       uint8_t RESERVED_5[112];
  volatile uint32_t SHIFTBUFBIS[4u];
       uint8_t RESERVED_6[112];
  volatile uint32_t SHIFTBUFBYS[4u];
       uint8_t RESERVED_7[112];
  volatile uint32_t SHIFTBUFBBS[4u];
       uint8_t RESERVED_8[112];
  volatile uint32_t TIMCTL[4u];
       uint8_t RESERVED_9[112];
  volatile uint32_t TIMCFG[4u];
       uint8_t RESERVED_10[112];
  volatile uint32_t TIMCMP[4u];
} FLEXIO_Type, *FLEXIO_MemMapPtr;
# 4945 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint8_t FSTAT;
  volatile uint8_t FCNFG;
  volatile const uint8_t FSEC;
  volatile const uint8_t FOPT;
  volatile uint8_t FCCOB[12u];
  volatile uint8_t FPROT[4u];
       uint8_t RESERVED_0[2];
  volatile uint8_t FEPROT;
  volatile uint8_t FDPROT;
       uint8_t RESERVED_1[20];
  volatile const uint8_t FCSESTAT;
       uint8_t RESERVED_2[1];
  volatile uint8_t FERSTAT;
  volatile uint8_t FERCNFG;
} FTFC_Type, *FTFC_MemMapPtr;
# 5155 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t SC;
  volatile uint32_t CNT;
  volatile uint32_t MOD;
  struct {
    volatile uint32_t CnSC;
    volatile uint32_t CnV;
  } CONTROLS[8u];
  volatile uint32_t CNTIN;
  volatile uint32_t STATUS;
  volatile uint32_t MODE;
  volatile uint32_t SYNC;
  volatile uint32_t OUTINIT;
  volatile uint32_t OUTMASK;
  volatile uint32_t COMBINE;
  volatile uint32_t DEADTIME;
  volatile uint32_t EXTTRIG;
  volatile uint32_t POL;
  volatile uint32_t FMS;
  volatile uint32_t FILTER;
  volatile uint32_t FLTCTRL;
  volatile uint32_t QDCTRL;
  volatile uint32_t CONF;
  volatile uint32_t FLTPOL;
  volatile uint32_t SYNCONF;
  volatile uint32_t INVCTRL;
  volatile uint32_t SWOCTRL;
  volatile uint32_t PWMLOAD;
  volatile uint32_t HCR;
  volatile uint32_t PAIR0DEADTIME;
       uint8_t RESERVED_0[4];
  volatile uint32_t PAIR1DEADTIME;
       uint8_t RESERVED_1[4];
  volatile uint32_t PAIR2DEADTIME;
       uint8_t RESERVED_2[4];
  volatile uint32_t PAIR3DEADTIME;
       uint8_t RESERVED_3[324];
  volatile uint32_t MOD_MIRROR;
  volatile uint32_t CV_MIRROR[8u];
} FTM_Type, *FTM_MemMapPtr;
# 6225 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t PDOR;
  volatile uint32_t PSOR;
  volatile uint32_t PCOR;
  volatile uint32_t PTOR;
  volatile const uint32_t PDIR;
  volatile uint32_t PDDR;
  volatile uint32_t PIDR;
} GPIO_Type, *GPIO_MemMapPtr;
# 6333 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t PCCCR;
  volatile uint32_t PCCLCR;
  volatile uint32_t PCCSAR;
  volatile uint32_t PCCCVR;
       uint8_t RESERVED_0[16];
  volatile uint32_t PCCRMR;
} LMEM_Type, *LMEM_MemMapPtr;
# 6542 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
       uint8_t RESERVED_0[8];
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t MIER;
  volatile uint32_t MDER;
  volatile uint32_t MCFGR0;
  volatile uint32_t MCFGR1;
  volatile uint32_t MCFGR2;
  volatile uint32_t MCFGR3;
       uint8_t RESERVED_1[16];
  volatile uint32_t MDMR;
       uint8_t RESERVED_2[4];
  volatile uint32_t MCCR0;
       uint8_t RESERVED_3[4];
  volatile uint32_t MCCR1;
       uint8_t RESERVED_4[4];
  volatile uint32_t MFCR;
  volatile const uint32_t MFSR;
  volatile uint32_t MTDR;
       uint8_t RESERVED_5[12];
  volatile const uint32_t MRDR;
       uint8_t RESERVED_6[156];
  volatile uint32_t SCR;
  volatile uint32_t SSR;
  volatile uint32_t SIER;
  volatile uint32_t SDER;
       uint8_t RESERVED_7[4];
  volatile uint32_t SCFGR1;
  volatile uint32_t SCFGR2;
       uint8_t RESERVED_8[20];
  volatile uint32_t SAMR;
       uint8_t RESERVED_9[12];
  volatile const uint32_t SASR;
  volatile uint32_t STAR;
       uint8_t RESERVED_10[8];
  volatile uint32_t STDR;
       uint8_t RESERVED_11[12];
  volatile const uint32_t SRDR;
} LPI2C_Type, *LPI2C_MemMapPtr;
# 7174 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t MIER;
  volatile uint32_t SETTEN;
  volatile uint32_t CLRTEN;
       uint8_t RESERVED_0[4];
  struct {
    volatile uint32_t TVAL;
    volatile const uint32_t CVAL;
    volatile uint32_t TCTRL;
         uint8_t RESERVED_0[4];
  } TMR[4u];
} LPIT_Type, *LPIT_MemMapPtr;
# 7394 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
       uint8_t RESERVED_0[8];
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t IER;
  volatile uint32_t DER;
  volatile uint32_t CFGR0;
  volatile uint32_t CFGR1;
       uint8_t RESERVED_1[8];
  volatile uint32_t DMR0;
  volatile uint32_t DMR1;
       uint8_t RESERVED_2[8];
  volatile uint32_t CCR;
       uint8_t RESERVED_3[20];
  volatile uint32_t FCR;
  volatile const uint32_t FSR;
  volatile uint32_t TCR;
  volatile uint32_t TDR;
       uint8_t RESERVED_4[8];
  volatile const uint32_t RSR;
  volatile const uint32_t RDR;
} LPSPI_Type, *LPSPI_MemMapPtr;
# 7777 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t CSR;
  volatile uint32_t PSR;
  volatile uint32_t CMR;
  volatile uint32_t CNR;
} LPTMR_Type, *LPTMR_MemMapPtr;
# 7893 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t GLOBAL;
  volatile uint32_t PINCFG;
  volatile uint32_t BAUD;
  volatile uint32_t STAT;
  volatile uint32_t CTRL;
  volatile uint32_t DATA;
  volatile uint32_t MATCH;
  volatile uint32_t MODIR;
  volatile uint32_t FIFO;
  volatile uint32_t WATER;
} LPUART_Type, *LPUART_MemMapPtr;
# 8422 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
       uint8_t RESERVED_0[8];
  volatile const uint16_t PLASC;
  volatile const uint16_t PLAMC;
  volatile uint32_t CPCR;
  volatile uint32_t ISCR;
       uint8_t RESERVED_1[28];
  volatile uint32_t PID;
       uint8_t RESERVED_2[12];
  volatile uint32_t CPO;
       uint8_t RESERVED_3[956];
  volatile uint32_t LMDR[2u];
  volatile uint32_t LMDR2;
       uint8_t RESERVED_4[116];
  volatile uint32_t LMPECR;
       uint8_t RESERVED_5[4];
  volatile uint32_t LMPEIR;
       uint8_t RESERVED_6[4];
  volatile const uint32_t LMFAR;
  volatile const uint32_t LMFATR;
       uint8_t RESERVED_7[8];
  volatile const uint32_t LMFDHR;
  volatile const uint32_t LMFDLR;
} MCM_Type, *MCM_MemMapPtr;
# 8757 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t CESR;
       uint8_t RESERVED_0[12];
  struct {
    volatile const uint32_t EAR;


    volatile const uint32_t EDR;


  } EAR_EDR[5u];
       uint8_t RESERVED_1[968];
  struct {
    volatile uint32_t WORD0;
    volatile uint32_t WORD1;
    volatile uint32_t WORD2;
    volatile uint32_t WORD3;
  } RGD[16u];
       uint8_t RESERVED_2[768];
  volatile uint32_t RGDAAC[16u];


} MPU_Type, *MPU_MemMapPtr;
# 9061 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t CPxTYPE;
  volatile const uint32_t CPxNUM;
  volatile const uint32_t CPxMASTER;
  volatile const uint32_t CPxCOUNT;
  volatile const uint32_t CPxCFG0;
  volatile const uint32_t CPxCFG1;
  volatile const uint32_t CPxCFG2;
  volatile const uint32_t CPxCFG3;
  volatile const uint32_t CP0TYPE;
  volatile const uint32_t CP0NUM;
  volatile const uint32_t CP0MASTER;
  volatile const uint32_t CP0COUNT;
  volatile const uint32_t CP0CFG0;
  volatile const uint32_t CP0CFG1;
  volatile const uint32_t CP0CFG2;
  volatile const uint32_t CP0CFG3;
       uint8_t RESERVED_0[960];
  volatile uint32_t OCMDR[3u];
} MSCM_Type, *MSCM_MemMapPtr;
# 9347 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t PCCn[122u];
} PCC_Type, *PCC_MemMapPtr;
# 9465 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t SC;
  volatile uint32_t MOD;
  volatile const uint32_t CNT;
  volatile uint32_t IDLY;
  struct {
    volatile uint32_t C1;
    volatile uint32_t S;
    volatile uint32_t DLY[8u];
  } CH[4u];
       uint8_t RESERVED_0[224];
  volatile uint32_t POEN;
  union {
    volatile uint32_t PODLY;
    struct {
      volatile uint16_t DLY2;
      volatile uint16_t DLY1;
    } ACCESS16BIT;
  } POnDLY[1u];
} PDB_Type, *PDB_MemMapPtr;
# 9658 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint8_t LVDSC1;
  volatile uint8_t LVDSC2;
  volatile uint8_t REGSC;
       uint8_t RESERVED_0[1];
  volatile uint8_t LPOTRIM;
} PMC_Type, *PMC_MemMapPtr;
# 9776 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t PCR[32u];
  volatile uint32_t GPCLR;
  volatile uint32_t GPCHR;
  volatile uint32_t GICLR;
  volatile uint32_t GICHR;
       uint8_t RESERVED_0[16];
  volatile uint32_t ISFR;
       uint8_t RESERVED_1[28];
  volatile uint32_t DFER;
  volatile uint32_t DFCR;
  volatile uint32_t DFWR;
} PORT_Type, *PORT_MemMapPtr;
# 9950 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t MCR;
       uint8_t RESERVED_0[4];
  volatile uint32_t IPCR;
  volatile uint32_t FLSHCR;
  volatile uint32_t BUF0CR;
  volatile uint32_t BUF1CR;
  volatile uint32_t BUF2CR;
  volatile uint32_t BUF3CR;
  volatile uint32_t BFGENCR;
  volatile uint32_t SOCCR;
       uint8_t RESERVED_1[8];
  volatile uint32_t BUF0IND;
  volatile uint32_t BUF1IND;
  volatile uint32_t BUF2IND;
       uint8_t RESERVED_2[196];
  volatile uint32_t SFAR;
  volatile uint32_t SFACR;
  volatile uint32_t SMPR;
  volatile const uint32_t RBSR;
  volatile uint32_t RBCT;
       uint8_t RESERVED_3[60];
  volatile const uint32_t TBSR;
  volatile uint32_t TBDR;
  volatile uint32_t TBCT;
  volatile const uint32_t SR;
  volatile uint32_t FR;
  volatile uint32_t RSER;
  volatile const uint32_t SPNDST;
  volatile uint32_t SPTRCLR;
       uint8_t RESERVED_4[16];
  volatile uint32_t SFA1AD;
  volatile uint32_t SFA2AD;
  volatile uint32_t SFB1AD;
  volatile uint32_t SFB2AD;
       uint8_t RESERVED_5[112];
  volatile const uint32_t RBDR[32u];
       uint8_t RESERVED_6[128];
  volatile uint32_t LUTKEY;
  volatile uint32_t LCKCR;
       uint8_t RESERVED_7[8];
  volatile uint32_t LUT[64u];
} QuadSPI_Type, *QuadSPI_MemMapPtr;
# 10537 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile const uint32_t SRS;
  volatile uint32_t RPC;
       uint8_t RESERVED_0[8];
  volatile uint32_t SSRS;
  volatile uint32_t SRIE;
} RCM_Type, *RCM_MemMapPtr;
# 10822 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t TSR;
  volatile uint32_t TPR;
  volatile uint32_t TAR;
  volatile uint32_t TCR;
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t LR;
  volatile uint32_t IER;
} RTC_Type, *RTC_MemMapPtr;
# 11011 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t ISER[8u];
       uint8_t RESERVED_0[96];
  volatile uint32_t ICER[8u];
       uint8_t RESERVED_1[96];
  volatile uint32_t ISPR[8u];
       uint8_t RESERVED_2[96];
  volatile uint32_t ICPR[8u];
       uint8_t RESERVED_3[96];
  volatile uint32_t IABR[8u];
       uint8_t RESERVED_4[224];
  volatile uint8_t IP[240u];
       uint8_t RESERVED_5[2576];
  volatile uint32_t STIR;
} S32_NVIC_Type, *S32_NVIC_MemMapPtr;
# 12071 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
       uint8_t RESERVED_0[8];
  volatile uint32_t ACTLR;
       uint8_t RESERVED_1[3316];
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint32_t SHPR1;
  volatile uint32_t SHPR2;
  volatile uint32_t SHPR3;
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
       uint8_t RESERVED_2[72];
  volatile uint32_t CPACR;
       uint8_t RESERVED_3[424];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
} S32_SCB_Type, *S32_SCB_MemMapPtr;
# 12575 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t CSR;
  volatile uint32_t RVR;
  volatile uint32_t CVR;
  volatile const uint32_t CALIB;
} S32_SysTick_Type, *S32_SysTick_MemMapPtr;
# 12679 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t TCSR;
  volatile uint32_t TCR1;
  volatile uint32_t TCR2;
  volatile uint32_t TCR3;
  volatile uint32_t TCR4;
  volatile uint32_t TCR5;
  volatile uint32_t TDR[4u];
       uint8_t RESERVED_0[16];
  volatile const uint32_t TFR[4u];
       uint8_t RESERVED_1[16];
  volatile uint32_t TMR;
       uint8_t RESERVED_2[36];
  volatile uint32_t RCSR;
  volatile uint32_t RCR1;
  volatile uint32_t RCR2;
  volatile uint32_t RCR3;
  volatile uint32_t RCR4;
  volatile uint32_t RCR5;
  volatile const uint32_t RDR[4u];
       uint8_t RESERVED_3[16];
  volatile const uint32_t RFR[4u];
       uint8_t RESERVED_4[16];
  volatile uint32_t RMR;
} SAI_Type, *SAI_MemMapPtr;
# 13175 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
       uint8_t RESERVED_0[8];
  volatile const uint32_t CSR;
  volatile uint32_t RCCR;
  volatile uint32_t VCCR;
  volatile uint32_t HCCR;
  volatile uint32_t CLKOUTCNFG;
       uint8_t RESERVED_1[220];
  volatile uint32_t SOSCCSR;
  volatile uint32_t SOSCDIV;
  volatile uint32_t SOSCCFG;
       uint8_t RESERVED_2[244];
  volatile uint32_t SIRCCSR;
  volatile uint32_t SIRCDIV;
  volatile uint32_t SIRCCFG;
       uint8_t RESERVED_3[244];
  volatile uint32_t FIRCCSR;
  volatile uint32_t FIRCDIV;
  volatile uint32_t FIRCCFG;
       uint8_t RESERVED_4[756];
  volatile uint32_t SPLLCSR;
  volatile uint32_t SPLLDIV;
  volatile uint32_t SPLLCFG;
} SCG_Type, *SCG_MemMapPtr;
# 13518 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
       uint8_t RESERVED_0[4];
  volatile uint32_t CHIPCTL;
       uint8_t RESERVED_1[4];
  volatile uint32_t FTMOPT0;
  volatile uint32_t LPOCLKS;
       uint8_t RESERVED_2[4];
  volatile uint32_t ADCOPT;
  volatile uint32_t FTMOPT1;
  volatile uint32_t MISCTRL0;
  volatile const uint32_t SDID;
       uint8_t RESERVED_3[24];
  volatile uint32_t PLATCGC;
       uint8_t RESERVED_4[8];
  volatile const uint32_t FCFG1;
       uint8_t RESERVED_5[4];
  volatile const uint32_t UIDH;
  volatile const uint32_t UIDMH;
  volatile const uint32_t UIDML;
  volatile const uint32_t UIDL;
       uint8_t RESERVED_6[4];
  volatile uint32_t CLKDIV4;
  volatile uint32_t MISCTRL1;
} SIM_Type, *SIM_MemMapPtr;
# 13933 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile const uint32_t VERID;
  volatile const uint32_t PARAM;
  volatile uint32_t PMPROT;
  volatile uint32_t PMCTRL;
  volatile uint32_t STOPCTRL;
  volatile const uint32_t PMSTAT;
} SMC_Type, *SMC_MemMapPtr;
# 14052 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t TRGMUXn[32u];
} TRGMUX_Type, *TRGMUX_MemMapPtr;
# 14151 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
typedef struct {
  volatile uint32_t CS;
  volatile uint32_t CNT;
  volatile uint32_t TOVAL;
  volatile uint32_t WIN;
} WDOG_Type, *WDOG_MemMapPtr;
# 56 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2

# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148_features.h" 1
# 658 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148_features.h"
typedef enum {
    EDMA_REQ_DISABLED = 0U,
    EDMA_REQ_ENET_TIMER_CH0_CH3 = 1U,
    EDMA_REQ_LPUART0_RX = 2U,
    EDMA_REQ_LPUART0_TX = 3U,
    EDMA_REQ_LPUART1_RX = 4U,
    EDMA_REQ_LPUART1_TX = 5U,
    EDMA_REQ_LPUART2_RX = 6U,
    EDMA_REQ_LPUART2_TX = 7U,
    EDMA_REQ_LPI2C1_RX = 8U,
    EDMA_REQ_LPI2C1_TX = 9U,
    EDMA_REQ_FLEXIO_SHIFTER0 = 10U,
    EDMA_REQ_FLEXIO_SHIFTER1 = 11U,
    EDMA_REQ_FLEXIO_SHIFTER2_SAI1_RX = 12U,
    EDMA_REQ_FLEXIO_SHIFTER3_SAI1_TX = 13U,
    EDMA_REQ_LPSPI0_RX = 14U,
    EDMA_REQ_LPSPI0_TX = 15U,
    EDMA_REQ_LPSPI1_RX = 16U,
    EDMA_REQ_LPSPI1_TX = 17U,
    EDMA_REQ_LPSPI2_RX = 18U,
    EDMA_REQ_LPSPI2_TX = 19U,
    EDMA_REQ_FTM1_CHANNEL_0 = 20U,
    EDMA_REQ_FTM1_CHANNEL_1 = 21U,
    EDMA_REQ_FTM1_CHANNEL_2 = 22U,
    EDMA_REQ_FTM1_CHANNEL_3 = 23U,
    EDMA_REQ_FTM1_CHANNEL_4 = 24U,
    EDMA_REQ_FTM1_CHANNEL_5 = 25U,
    EDMA_REQ_FTM1_CHANNEL_6 = 26U,
    EDMA_REQ_FTM1_CHANNEL_7 = 27U,
    EDMA_REQ_FTM2_CHANNEL_0 = 28U,
    EDMA_REQ_FTM2_CHANNEL_1 = 29U,
    EDMA_REQ_FTM2_CHANNEL_2 = 30U,
    EDMA_REQ_FTM2_CHANNEL_3 = 31U,
    EDMA_REQ_FTM2_CHANNEL_4 = 32U,
    EDMA_REQ_FTM2_CHANNEL_5 = 33U,
    EDMA_REQ_FTM2_CHANNEL_6 = 34U,
    EDMA_REQ_FTM2_CHANNEL_7 = 35U,
    EDMA_REQ_FTM0_OR_CH0_CH7 = 36U,
    EDMA_REQ_FTM3_OR_CH0_CH7 = 37U,
    EDMA_REQ_FTM4_OR_CH0_CH7 = 38U,
    EDMA_REQ_FTM5_OR_CH0_CH7 = 39U,
    EDMA_REQ_FTM6_OR_CH0_CH7 = 40U,
    EDMA_REQ_FTM7_OR_CH0_CH7 = 41U,
    EDMA_REQ_ADC0 = 42U,
    EDMA_REQ_ADC1 = 43U,
    EDMA_REQ_LPI2C0_RX = 44U,
    EDMA_REQ_LPI2C0_TX = 45U,
    EDMA_REQ_PDB0 = 46U,
    EDMA_REQ_PDB1 = 47U,
    EDMA_REQ_CMP0 = 48U,
    EDMA_REQ_PORTA = 49U,
    EDMA_REQ_PORTB = 50U,
    EDMA_REQ_PORTC = 51U,
    EDMA_REQ_PORTD = 52U,
    EDMA_REQ_PORTE = 53U,
    EDMA_REQ_FLEXCAN0 = 54U,
    EDMA_REQ_FLEXCAN1 = 55U,
    EDMA_REQ_FLEXCAN2 = 56U,
    EDMA_REQ_SAI0_RX = 57U,
    EDMA_REQ_SAI0_TX = 58U,
    EDMA_REQ_LPTMR0 = 59U,
    EDMA_REQ_QUADSPI_RX = 60U,
    EDMA_REQ_QUADSPI_TX = 61U,
    EDMA_REQ_DMAMUX_ALWAYS_ENABLED0 = 62U,
    EDMA_REQ_DMAMUX_ALWAYS_ENABLED1 = 63U
} dma_request_source_t;
# 785 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148_features.h"
typedef enum {


    CORE_CLK = 0u,
    BUS_CLK = 1u,
    SLOW_CLK = 2u,
    CLKOUT_CLK = 3u,


    SIRC_CLK = 4u,
    FIRC_CLK = 5u,
    SOSC_CLK = 6u,
    SPLL_CLK = 7u,
    RTC_CLKIN_CLK = 8u,
    SCG_CLKOUT_CLK = 9u,
    SIRCDIV1_CLK = 10u,
    SIRCDIV2_CLK = 11u,
    FIRCDIV1_CLK = 12u,
    FIRCDIV2_CLK = 13u,
    SOSCDIV1_CLK = 14u,
    SOSCDIV2_CLK = 15u,
    SPLLDIV1_CLK = 16u,
    SPLLDIV2_CLK = 17u,

    SCG_END_OF_CLOCKS = 18u,


    SIM_FTM0_CLOCKSEL = 21u,
    SIM_FTM1_CLOCKSEL = 22u,
    SIM_FTM2_CLOCKSEL = 23u,
    SIM_FTM3_CLOCKSEL = 24u,
    SIM_FTM4_CLOCKSEL = 25u,
    SIM_FTM5_CLOCKSEL = 26u,
    SIM_FTM6_CLOCKSEL = 27u,
    SIM_FTM7_CLOCKSEL = 28u,
    SIM_CLKOUTSELL = 29u,
    SIM_RTCCLK_CLK = 30u,
    SIM_LPO_CLK = 31u,
    SIM_LPO_1K_CLK = 32u,
    SIM_LPO_32K_CLK = 33u,
    SIM_LPO_128K_CLK = 34u,
    SIM_EIM_CLK = 35u,
    SIM_ERM_CLK = 36u,
    SIM_DMA_CLK = 37u,
    SIM_MPU_CLK = 38u,
    SIM_MSCM_CLK = 39u,
 QSPI_MODULE_SFIF_CLK_HYP = 40u,
 QSPI_MODULE_CLK = 41u,
 QSPI_MODULE_CLK_SFIF = 42u,
 QSPI_MODULE_CLK_2XSFIF = 43u,
    SIM_END_OF_CLOCKS = 44u,

    CMP0_CLK = 45u,
    CRC0_CLK = 46u,
    DMAMUX0_CLK = 47u,
    EWM0_CLK = 48u,
    PORTA_CLK = 49u,
    PORTB_CLK = 50u,
    PORTC_CLK = 51u,
    PORTD_CLK = 52u,
    PORTE_CLK = 53u,
    RTC0_CLK = 54u,
    SAI0_CLK = 55u,
    SAI1_CLK = 56u,
    PCC_END_OF_BUS_CLOCKS = 57u,
    FlexCAN0_CLK = 58u,
    FlexCAN1_CLK = 59u,
    FlexCAN2_CLK = 60u,
    PDB0_CLK = 61u,
    PDB1_CLK = 62u,
    PCC_END_OF_SYS_CLOCKS = 63u,
    FTFC0_CLK = 64u,
    PCC_END_OF_SLOW_CLOCKS = 65u,
    ENET0_CLK = 66u,
    FTM0_CLK = 67u,
    FTM1_CLK = 68u,
    FTM2_CLK = 69u,
    FTM3_CLK = 70u,
    FTM4_CLK = 71u,
    FTM5_CLK = 72u,
    FTM6_CLK = 73u,
    FTM7_CLK = 74u,
    PCC_END_OF_ASYNCH_DIV1_CLOCKS= 75u,
    ADC0_CLK = 76u,
    ADC1_CLK = 77u,
    FLEXIO0_CLK = 78u,
    LPI2C0_CLK = 79u,
    LPI2C1_CLK = 80u,
    LPIT0_CLK = 81u,
    LPSPI0_CLK = 82u,
    LPSPI1_CLK = 83u,
    LPSPI2_CLK = 84u,
    LPTMR0_CLK = 85u,
    LPUART0_CLK = 86u,
    LPUART1_CLK = 87u,
    LPUART2_CLK = 88u,
    QSPI0_CLK = 89u,
    PCC_END_OF_ASYNCH_DIV2_CLOCKS= 90u,
    PCC_END_OF_CLOCKS = 91u,
    CLOCK_NAME_COUNT = 92u,
} clock_names_t;
# 1464 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148_features.h"
enum trgmux_trigger_source_e
{
    TRGMUX_TRIG_SOURCE_DISABLED = 0U,
    TRGMUX_TRIG_SOURCE_VDD = 1U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN0 = 2U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN1 = 3U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN2 = 4U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN3 = 5U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN4 = 6U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN5 = 7U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN6 = 8U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN7 = 9U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN8 = 10U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN9 = 11U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN10 = 12U,
    TRGMUX_TRIG_SOURCE_TRGMUX_IN11 = 13U,
    TRGMUX_TRIG_SOURCE_CMP0_OUT = 14U,
    TRGMUX_TRIG_SOURCE_LPIT_CH0 = 17U,
    TRGMUX_TRIG_SOURCE_LPIT_CH1 = 18U,
    TRGMUX_TRIG_SOURCE_LPIT_CH2 = 19U,
    TRGMUX_TRIG_SOURCE_LPIT_CH3 = 20U,
    TRGMUX_TRIG_SOURCE_LPTMR0 = 21U,
    TRGMUX_TRIG_SOURCE_FTM0_INIT_TRIG = 22U,
    TRGMUX_TRIG_SOURCE_FTM0_EXT_TRIG = 23U,
    TRGMUX_TRIG_SOURCE_FTM1_INIT_TRIG = 24U,
    TRGMUX_TRIG_SOURCE_FTM1_EXT_TRIG = 25U,
    TRGMUX_TRIG_SOURCE_FTM2_INIT_TRIG = 26U,
    TRGMUX_TRIG_SOURCE_FTM2_EXT_TRIG = 27U,
    TRGMUX_TRIG_SOURCE_FTM3_INIT_TRIG = 28U,
    TRGMUX_TRIG_SOURCE_FTM3_EXT_TRIG = 29U,
    TRGMUX_TRIG_SOURCE_ADC0_SC1A_COCO = 30U,
    TRGMUX_TRIG_SOURCE_ADC0_SC1B_COCO = 31U,
    TRGMUX_TRIG_SOURCE_ADC1_SC1A_COCO = 32U,
    TRGMUX_TRIG_SOURCE_ADC1_SC1B_COCO = 33U,
    TRGMUX_TRIG_SOURCE_PDB0_CH0_TRIG = 34U,
    TRGMUX_TRIG_SOURCE_PDB0_PULSE_OUT = 36U,
    TRGMUX_TRIG_SOURCE_PDB1_CH0_TRIG = 37U,
    TRGMUX_TRIG_SOURCE_PDB1_PULSE_OUT = 39U,
    TRGMUX_TRIG_SOURCE_RTC_ALARM = 43U,
    TRGMUX_TRIG_SOURCE_RTC_SECOND = 44U,
    TRGMUX_TRIG_SOURCE_FLEXIO_TRIG0 = 45U,
    TRGMUX_TRIG_SOURCE_FLEXIO_TRIG1 = 46U,
    TRGMUX_TRIG_SOURCE_FLEXIO_TRIG2 = 47U,
    TRGMUX_TRIG_SOURCE_FLEXIO_TRIG3 = 48U,
    TRGMUX_TRIG_SOURCE_LPUART0_RX_DATA = 49U,
    TRGMUX_TRIG_SOURCE_LPUART0_TX_DATA = 50U,
    TRGMUX_TRIG_SOURCE_LPUART0_RX_IDLE = 51U,
    TRGMUX_TRIG_SOURCE_LPUART1_RX_DATA = 52U,
    TRGMUX_TRIG_SOURCE_LPUART1_TX_DATA = 53U,
    TRGMUX_TRIG_SOURCE_LPUART1_RX_IDLE = 54U,
    TRGMUX_TRIG_SOURCE_LPI2C0_MASTER_TRIG = 55U,
    TRGMUX_TRIG_SOURCE_LPI2C0_SLAVE_TRIG = 56U,
    TRGMUX_TRIG_SOURCE_LPSPI0_FRAME = 59U,
    TRGMUX_TRIG_SOURCE_LPSPI0_RX_DATA = 60U,
    TRGMUX_TRIG_SOURCE_LPSPI1_FRAME = 61U,
    TRGMUX_TRIG_SOURCE_LPSPI1_RX_DATA = 62U,
    TRGMUX_TRIG_SOURCE_SIM_SW_TRIG = 63U,
    TRGMUX_TRIG_SOURCE_LPI2C1_MASTER_TRIG = 67U,
    TRGMUX_TRIG_SOURCE_LPI2C1_SLAVE_TRIG = 68U,
    TRGMUX_TRIG_SOURCE_FTM4_INIT_TRIG = 69U,
    TRGMUX_TRIG_SOURCE_FTM4_EXT_TRIG = 70U,
    TRGMUX_TRIG_SOURCE_FTM5_INIT_TRIG = 71U,
    TRGMUX_TRIG_SOURCE_FTM5_EXT_TRIG = 72U,
    TRGMUX_TRIG_SOURCE_FTM6_INIT_TRIG = 73U,
    TRGMUX_TRIG_SOURCE_FTM6_EXT_TRIG = 74U,
    TRGMUX_TRIG_SOURCE_FTM7_INIT_TRIG = 75U,
    TRGMUX_TRIG_SOURCE_FTM7_EXT_TRIG = 76U
};







enum trgmux_target_module_e
{
    TRGMUX_TARGET_MODULE_DMA_CH0 = 0U,
    TRGMUX_TARGET_MODULE_DMA_CH1 = 1U,
    TRGMUX_TARGET_MODULE_DMA_CH2 = 2U,
    TRGMUX_TARGET_MODULE_DMA_CH3 = 3U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT0 = 4U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT1 = 5U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT2 = 6U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT3 = 7U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT4 = 8U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT5 = 9U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT6 = 10U,
    TRGMUX_TARGET_MODULE_TRGMUX_OUT7 = 11U,
    TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA0 = 12U,
    TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA1 = 13U,
    TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA2 = 14U,
    TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA3 = 15U,
    TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA0 = 16U,
    TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA1 = 17U,
    TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA2 = 18U,
    TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA3 = 19U,
    TRGMUX_TARGET_MODULE_CMP0_SAMPLE = 28U,
    TRGMUX_TARGET_MODULE_FTM0_HWTRIG0 = 40U,
    TRGMUX_TARGET_MODULE_FTM0_FAULT0 = 41U,
    TRGMUX_TARGET_MODULE_FTM0_FAULT1 = 42U,
    TRGMUX_TARGET_MODULE_FTM0_FAULT2 = 43U,
    TRGMUX_TARGET_MODULE_FTM1_HWTRIG0 = 44U,
    TRGMUX_TARGET_MODULE_FTM1_FAULT0 = 45U,
    TRGMUX_TARGET_MODULE_FTM1_FAULT1 = 46U,
    TRGMUX_TARGET_MODULE_FTM1_FAULT2 = 47U,
    TRGMUX_TARGET_MODULE_FTM2_HWTRIG0 = 48U,
    TRGMUX_TARGET_MODULE_FTM2_FAULT0 = 49U,
    TRGMUX_TARGET_MODULE_FTM2_FAULT1 = 50U,
    TRGMUX_TARGET_MODULE_FTM2_FAULT2 = 51U,
    TRGMUX_TARGET_MODULE_FTM3_HWTRIG0 = 52U,
    TRGMUX_TARGET_MODULE_FTM3_FAULT0 = 53U,
    TRGMUX_TARGET_MODULE_FTM3_FAULT1 = 54U,
    TRGMUX_TARGET_MODULE_FTM3_FAULT2 = 55U,
    TRGMUX_TARGET_MODULE_PDB0_TRG_IN = 56U,
    TRGMUX_TARGET_MODULE_PDB1_TRG_IN = 60U,
    TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM0 = 68U,
    TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM1 = 69U,
    TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM2 = 70U,
    TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM3 = 71U,
    TRGMUX_TARGET_MODULE_LPIT_TRG_CH0 = 72U,
    TRGMUX_TARGET_MODULE_LPIT_TRG_CH1 = 73U,
    TRGMUX_TARGET_MODULE_LPIT_TRG_CH2 = 74U,
    TRGMUX_TARGET_MODULE_LPIT_TRG_CH3 = 75U,
    TRGMUX_TARGET_MODULE_LPUART0_TRG = 76U,
    TRGMUX_TARGET_MODULE_LPUART1_TRG = 80U,
    TRGMUX_TARGET_MODULE_LPI2C0_TRG = 84U,
    TRGMUX_TARGET_MODULE_LPSPI0_TRG = 92U,
    TRGMUX_TARGET_MODULE_LPSPI1_TRG = 96U,
    TRGMUX_TARGET_MODULE_LPTMR0_ALT0 = 100U,
    TRGMUX_TARGET_MODULE_LPI2C1_TRG = 108U,
    TRGMUX_TARGET_MODULE_FTM4_HWTRIG0 = 112U,
    TRGMUX_TARGET_MODULE_FTM5_HWTRIG0 = 116U,
    TRGMUX_TARGET_MODULE_FTM6_HWTRIG0 = 120U,
    TRGMUX_TARGET_MODULE_FTM7_HWTRIG0 = 124U
};
# 58 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2
# 369 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h"
# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/devassert.h" 1
# 370 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2
# 36 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/status.h" 1
# 41 "C:\\NXP\\S32_SD~1.3/platform/devices/status.h"
typedef enum
{

    STATUS_SUCCESS = 0x000U,
    STATUS_ERROR = 0x001U,
    STATUS_BUSY = 0x002U,
    STATUS_TIMEOUT = 0x003U,
    STATUS_UNSUPPORTED = 0x004U,

    STATUS_MCU_GATED_OFF = 0x100U,
    STATUS_MCU_TRANSITION_FAILED = 0x101U,
    STATUS_MCU_INVALID_STATE = 0x102U,
    STATUS_MCU_NOTIFY_BEFORE_ERROR = 0x103U,
    STATUS_MCU_NOTIFY_AFTER_ERROR = 0x104U,

    STATUS_I2C_RECEIVED_NACK = 0x200U,
    STATUS_I2C_TX_UNDERRUN = 0x201U,
    STATUS_I2C_RX_OVERRUN = 0x202U,
    STATUS_I2C_ARBITRATION_LOST = 0x203U,
    STATUS_I2C_ABORTED = 0x204U,
    STATUS_I2C_BUS_BUSY = 0x205U,

    STATUS_CAN_BUFF_OUT_OF_RANGE = 0x300U,
    STATUS_CAN_NO_TRANSFER_IN_PROGRESS = 0x301U,

    STATUS_SEC_SEQUENCE_ERROR = 0x402U,

    STATUS_SEC_KEY_NOT_AVAILABLE = 0x403U,

    STATUS_SEC_KEY_INVALID = 0x404U,

    STATUS_SEC_KEY_EMPTY = 0x405U,
    STATUS_SEC_NO_SECURE_BOOT = 0x406U,
    STATUS_SEC_KEY_WRITE_PROTECTED = 0x407U,

    STATUS_SEC_KEY_UPDATE_ERROR = 0x408U,

    STATUS_SEC_RNG_SEED = 0x409U,

    STATUS_SEC_NO_DEBUGGING = 0x40AU,
    STATUS_SEC_MEMORY_FAILURE = 0x40CU,

    STATUS_SEC_HSM_INTERNAL_MEMORY_ERROR = 0x410U,

    STATUS_SEC_INVALID_COMMAND = 0x411U,
    STATUS_SEC_TRNG_ERROR = 0x412U,
    STATUS_SEC_HSM_FLASH_BLOCK_ERROR = 0x413U,
    STATUS_SEC_INTERNAL_CMD_ERROR = 0x414U,
    STATUS_SEC_MAC_LENGTH_ERROR = 0x415U,
    STATUS_SEC_INVALID_ARG = 0x421U,
    STATUS_SEC_TRNG_CLOCK_ERROR = 0x423U,

    STATUS_SPI_TX_UNDERRUN = 0x500U,
    STATUS_SPI_RX_OVERRUN = 0x501U,
    STATUS_SPI_ABORTED = 0x502U,

    STATUS_UART_TX_UNDERRUN = 0x600U,
    STATUS_UART_RX_OVERRUN = 0x601U,
    STATUS_UART_ABORTED = 0x602U,
 STATUS_UART_FRAMING_ERROR = 0x603U,
 STATUS_UART_PARITY_ERROR = 0x604U,
 STATUS_UART_NOISE_ERROR = 0x605U,

    STATUS_I2S_TX_UNDERRUN = 0x700U,
    STATUS_I2S_RX_OVERRUN = 0x701U,
    STATUS_I2S_ABORTED = 0x702U,

    SBC_NVN_ERROR = 0x801U,

    SBC_COMM_ERROR = 0x802U,
    SBC_CMD_ERROR = 0x804U,
    SBC_ERR_NA = 0x808U,
    SBC_MTPNV_LOCKED = 0x810U,


    STATUS_FLASH_ERROR_ENABLE = 0x901U,
    STATUS_FLASH_ERROR_NO_BLOCK = 0x902U,
    STATUS_FLASH_INPROGRESS = 0x903U,


    STATUS_SAI_ABORTED = 0xA00U,


    STATUS_ENET_RX_QUEUE_EMPTY = 0xA01U,
    STATUS_ENET_TX_QUEUE_FULL = 0xA02U,
    STATUS_ENET_BUFF_NOT_FOUND = 0xA03U,


    STATUS_FCCU_ERROR_CONFIG_TIMEOUT = 0xB01U,
    STATUS_FCCU_ERROR_INIT_FCCU = 0xB02U,
    STATUS_FCCU_ERROR_SET_CONFIG = 0xB03U,
    STATUS_FCCU_ERROR_SET_NORMAL = 0xB04U,
    STATUS_FCCU_ERROR_APPLY_NCF_CONFIG = 0xB05U,
    STATUS_FCCU_ERROR_UPDATE_FREEZE = 0xB06U,
    STATUS_FCCU_ERROR_CLEAR_FREEZE = 0xB07U,
    STATUS_FCCU_ERROR_SET_EOUT = 0xB08U,
    STATUS_FCCU_ERROR_FAULT_DETECTED = 0xB09U,
    STATUS_FCCU_ERROR_OTHER = 0xB0AU,


    STATUS_EMIOS_WRONG_MODE = 0xC00U,
    STATUS_EMIOS_CNT_BUS_OVERFLOW = 0xC01U,
    STATUS_EMIOS_WRONG_CNT_BUS = 0xC02U,
    STATUS_EMIOS_ENABLE_GLOBAL_FRZ = 0xC03U,


    STATUS_EEE_ERROR_NO_ENOUGH_SPACE = 0xD00U,
    STATUS_EEE_ERROR_NO_ENOUGH_BLOCK = 0xD01U,
    STATUS_EEE_ERROR_DATA_NOT_FOUND = 0xD02U,
    STATUS_EEE_ERROR_NOT_IN_CACHE = 0xD03U,
    STATUS_EEE_ERROR_PROGRAM_INDICATOR = 0xD04U,
    STATUS_EEE_HVOP_INPROGRESS = 0xD05U,


    STATUS_USDHC_OUT_OF_RANGE = 0xE00U,
    STATUS_USDHC_PREPARE_ADMA_FAILED = 0xE01U,


    STATUS_TDM_DIARY_FULL = 0xF01U,


    STATUS_PHY_ACCESS_FAILED = 0x1001U,
    STATUS_PHY_INCOMPATIBLE_DEVICE = 0x1002U
} status_t;
# 37 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 2
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4

# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int wchar_t;
# 38 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 2
# 70 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"

# 70 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
typedef enum {
    EDMA_CHN_ERR_INT = 0U,
    EDMA_CHN_HALF_MAJOR_LOOP_INT,
    EDMA_CHN_MAJOR_LOOP_INT
} edma_channel_interrupt_t;




typedef enum {
    EDMA_ARBITRATION_FIXED_PRIORITY = 0U,
    EDMA_ARBITRATION_ROUND_ROBIN
} edma_arbitration_algorithm_t;




typedef enum {
    EDMA_CHN_PRIORITY_0 = 0U,
    EDMA_CHN_PRIORITY_1 = 1U,
    EDMA_CHN_PRIORITY_2 = 2U,
    EDMA_CHN_PRIORITY_3 = 3U,

    EDMA_CHN_PRIORITY_4 = 4U,
    EDMA_CHN_PRIORITY_5 = 5U,
    EDMA_CHN_PRIORITY_6 = 6U,
    EDMA_CHN_PRIORITY_7 = 7U,

    EDMA_CHN_PRIORITY_8 = 8U,
    EDMA_CHN_PRIORITY_9 = 9U,
    EDMA_CHN_PRIORITY_10 = 10U,
    EDMA_CHN_PRIORITY_11 = 11U,
    EDMA_CHN_PRIORITY_12 = 12U,
    EDMA_CHN_PRIORITY_13 = 13U,
    EDMA_CHN_PRIORITY_14 = 14U,
    EDMA_CHN_PRIORITY_15 = 15U,


    EDMA_CHN_DEFAULT_PRIORITY = 255U
} edma_channel_priority_t;
# 159 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
typedef enum {
    EDMA_MODULO_OFF = 0U,
    EDMA_MODULO_2B,
    EDMA_MODULO_4B,
    EDMA_MODULO_8B,
    EDMA_MODULO_16B,
    EDMA_MODULO_32B,
    EDMA_MODULO_64B,
    EDMA_MODULO_128B,
    EDMA_MODULO_256B,
    EDMA_MODULO_512B,
    EDMA_MODULO_1KB,
    EDMA_MODULO_2KB,
    EDMA_MODULO_4KB,
    EDMA_MODULO_8KB,
    EDMA_MODULO_16KB,
    EDMA_MODULO_32KB,
    EDMA_MODULO_64KB,
    EDMA_MODULO_128KB,
    EDMA_MODULO_256KB,
    EDMA_MODULO_512KB,
    EDMA_MODULO_1MB,
    EDMA_MODULO_2MB,
    EDMA_MODULO_4MB,
    EDMA_MODULO_8MB,
    EDMA_MODULO_16MB,
    EDMA_MODULO_32MB,
    EDMA_MODULO_64MB,
    EDMA_MODULO_128MB,
    EDMA_MODULO_256MB,
    EDMA_MODULO_512MB,
    EDMA_MODULO_1GB,
    EDMA_MODULO_2GB
} edma_modulo_t;




typedef enum {
# 207 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
    EDMA_TRANSFER_SIZE_1B = 0x0U,
    EDMA_TRANSFER_SIZE_2B = 0x1U,
    EDMA_TRANSFER_SIZE_4B = 0x2U,




    EDMA_TRANSFER_SIZE_16B = 0x4U,


    EDMA_TRANSFER_SIZE_32B = 0x5U,





} edma_transfer_size_t;
# 232 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
typedef struct {
    edma_arbitration_algorithm_t chnArbitration;







    
# 241 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 241 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        haltOnError;

} edma_user_config_t;
# 252 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
typedef enum {
    EDMA_CHN_NORMAL = 0U,
    EDMA_CHN_ERROR
} edma_chn_status_t;







typedef void (*edma_callback_t)(void *parameter, edma_chn_status_t status);




typedef struct {
    uint8_t virtChn;
    edma_callback_t callback;


    void *parameter;
    volatile edma_chn_status_t status;
} edma_chn_state_t;
# 284 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
typedef struct {






    edma_channel_priority_t channelPriority;

    uint8_t virtChnConfig;

    dma_request_source_t source;

    edma_callback_t callback;
    void * callbackParam;
    
# 299 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 299 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        enableTrigger;
} edma_channel_config_t;




typedef enum {
    EDMA_TRANSFER_PERIPH2MEM = 0U,
    EDMA_TRANSFER_MEM2PERIPH,
    EDMA_TRANSFER_MEM2MEM,
    EDMA_TRANSFER_PERIPH2PERIPH
} edma_transfer_type_t;




typedef struct {
    uint32_t address;
    uint32_t length;
    edma_transfer_type_t type;
} edma_scatter_gather_list_t;
# 330 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
typedef struct {
    edma_chn_state_t * volatile virtChnState[(uint32_t)((16U) * (1u))];
} edma_state_t;







typedef struct {
    uint32_t majorLoopIterationCount;
    
# 342 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 342 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        srcOffsetEnable;

    
# 344 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 344 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        dstOffsetEnable;

    int32_t minorLoopOffset;

    
# 348 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 348 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        minorLoopChnLinkEnable;
    uint8_t minorLoopChnLinkNumber;

    
# 351 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 351 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        majorLoopChnLinkEnable;
    uint8_t majorLoopChnLinkNumber;

} edma_loop_transfer_config_t;







typedef struct {
    uint32_t srcAddr;
    uint32_t destAddr;
    edma_transfer_size_t srcTransferSize;
    edma_transfer_size_t destTransferSize;
    int16_t srcOffset;


    int16_t destOffset;


    int32_t srcLastAddrAdjust;
    int32_t destLastAddrAdjust;

    edma_modulo_t srcModulo;
    edma_modulo_t destModulo;
    uint32_t minorByteTransferCount;

    
# 380 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 380 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        scatterGatherEnable;
    uint32_t scatterGatherNextDescAddr;



    
# 385 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
   _Bool 
# 385 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
        interruptEnable;

    edma_loop_transfer_config_t *loopTransferConfig;



} edma_transfer_config_t;





typedef struct {
    uint32_t SADDR;
    int16_t SOFF;
    uint16_t ATTR;
    uint32_t NBYTES;
    int32_t SLAST;
    uint32_t DADDR;
    int16_t DOFF;
    uint16_t CITER;
    int32_t DLAST_SGA;
    uint16_t CSR;
    uint16_t BITER;
} edma_software_tcd_t;
# 468 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_Init(edma_state_t * edmaState,
                       const edma_user_config_t *userConfig,
                       edma_chn_state_t * const chnStateArray[],
                       const edma_channel_config_t * const chnConfigArray[],
                       uint32_t chnCount);
# 481 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_Deinit(void);
# 506 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_ChannelInit(edma_chn_state_t *edmaChannelState,
                              const edma_channel_config_t *edmaChannelConfig);
# 519 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_ReleaseChannel(uint8_t virtualChannel);
# 534 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_PushConfigToReg(uint8_t virtualChannel,
                              const edma_transfer_config_t *tcd);
# 546 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_PushConfigToSTCD(const edma_transfer_config_t *config,
                               edma_software_tcd_t *stcd);
# 577 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_ConfigSingleBlockTransfer(uint8_t virtualChannel,
                                            edma_transfer_type_t type,
                                            uint32_t srcAddr,
                                            uint32_t destAddr,
                                            edma_transfer_size_t transferSize,
                                            uint32_t dataBufferSize);
# 616 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_ConfigMultiBlockTransfer(uint8_t virtualChannel,
                                           edma_transfer_type_t type,
                                           uint32_t srcAddr,
                                           uint32_t destAddr,
                                           edma_transfer_size_t transferSize,
                                           uint32_t blockSize,
                                           uint32_t blockCount,
                                           
# 623 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
                                          _Bool 
# 623 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
                                               disableReqOnCompletion);
# 639 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_ConfigLoopTransfer(uint8_t virtualChannel,
                                     const edma_transfer_config_t *transferConfig);
# 672 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_ConfigScatterGatherTransfer(uint8_t virtualChannel,
                                              edma_software_tcd_t *stcd,
                                              edma_transfer_size_t transferSize,
                                              uint32_t bytesOnEachRequest,
                                              const edma_scatter_gather_list_t *srcList,
                                              const edma_scatter_gather_list_t *destList,
                                              uint8_t tcdCount);
# 687 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_CancelTransfer(
# 687 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
                            _Bool 
# 687 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
                                 error);
# 704 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_StartChannel(uint8_t virtualChannel);
# 715 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_StopChannel(uint8_t virtualChannel);
# 730 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_SetChannelRequestAndTrigger(uint8_t virtualChannel,
                                              uint8_t request,
                                              
# 732 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
                                             _Bool 
# 732 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
                                                  enableTrigger);






void EDMA_DRV_ClearTCD(uint8_t virtualChannel);







void EDMA_DRV_SetSrcAddr(uint8_t virtualChannel,
                         uint32_t address);
# 759 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetSrcOffset(uint8_t virtualChannel,
                           int16_t offset);
# 770 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetSrcReadChunkSize(uint8_t virtualChannel,
                                  edma_transfer_size_t size);
# 783 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetSrcLastAddrAdjustment(uint8_t virtualChannel,
                                       int32_t adjust);







void EDMA_DRV_SetDestAddr(uint8_t virtualChannel,
                          uint32_t address);
# 804 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetDestOffset(uint8_t virtualChannel,
                            int16_t offset);
# 815 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetDestWriteChunkSize(uint8_t virtualChannel,
                                    edma_transfer_size_t size);
# 828 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetDestLastAddrAdjustment(uint8_t virtualChannel,
                                        int32_t adjust);
# 841 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetMinorLoopBlockSize(uint8_t virtualChannel,
                                    uint32_t nbytes);
# 853 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetMajorLoopIterationCount(uint8_t virtualChannel,
                                         uint32_t majorLoopCount);
# 864 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
uint32_t EDMA_DRV_GetRemainingMajorIterationsCount(uint8_t virtualChannel);
# 878 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_SetScatterGatherLink(uint8_t virtualChannel,
                                   uint32_t nextTCDAddr);
# 890 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_DisableRequestsOnTransferComplete(uint8_t virtualChannel,
                                                
# 891 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
                                               _Bool 
# 891 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
                                                    disable);
# 903 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_ConfigureInterrupt(uint8_t virtualChannel,
                                 edma_channel_interrupt_t intSrc,
                                 
# 905 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 3 4
                                _Bool 
# 905 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
                                     enable);
# 914 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
void EDMA_DRV_TriggerSwRequest(uint8_t virtualChannel);
# 940 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
status_t EDMA_DRV_InstallCallback(uint8_t virtualChannel,
                                  edma_callback_t callback,
                                  void *parameter);
# 957 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
edma_chn_status_t EDMA_DRV_GetChannelStatus(uint8_t virtualChannel);
# 26 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 2
# 60 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_Init(DMA_Type * base);
# 73 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_CancelTransfer(DMA_Type * base);
# 87 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_CancelTransferWithError(DMA_Type * base);
# 98 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_SetHaltOnErrorCmd(DMA_Type * base, 
# 98 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                          _Bool 
# 98 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                               haltOnError)
{
    uint32_t regValTemp;






    regValTemp = base->CR;
    regValTemp &= ~(0x10u);
    regValTemp |= (((uint32_t)(((uint32_t)(haltOnError ? 1UL : 0UL))<<4u))&0x10u);
    base->CR = regValTemp;

}
# 129 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_SetChannelPriority(DMA_Type * base, uint8_t channel, edma_channel_priority_t priority)
{
# 142 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
    uint8_t regValTemp;
    uint8_t index = (uint8_t)((channel) ^ 3U);
    regValTemp = base->DCHPRI[index];
    regValTemp &= (uint8_t)~(0xFu);
    regValTemp |= (uint8_t)(((uint8_t)(((uint8_t)(priority))<<0u))&0xFu);
    base->DCHPRI[index] = regValTemp;

}







static inline void EDMA_SetChannelArbitrationMode(DMA_Type * base, edma_arbitration_algorithm_t channelArbitration)
{
    uint32_t regValTemp;






    regValTemp = base->CR;
    regValTemp &= ~(0x4u);
    regValTemp |= (((uint32_t)(((uint32_t)(channelArbitration))<<2u))&0x4u);
    base->CR = regValTemp;

}
# 181 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline edma_arbitration_algorithm_t EDMA_GetChannelArbitrationMode(const DMA_Type * base)
{
    edma_arbitration_algorithm_t retVal;



    if (((base->CR >> 2u) & 1U) != 0U)

    {
        retVal = EDMA_ARBITRATION_ROUND_ROBIN;
    }
    else
    {
        retVal = EDMA_ARBITRATION_FIXED_PRIORITY;
    }
    return retVal;
}
# 264 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_SetMinorLoopMappingCmd(DMA_Type * base, 
# 264 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                               _Bool 
# 264 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                    enable)
{
    uint32_t regValTemp;
    regValTemp = base->CR;
    regValTemp &= ~(0x80u);
    regValTemp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<7u))&0x80u);
    base->CR = regValTemp;
}
# 281 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_SetErrorIntCmd(DMA_Type * base, uint8_t channel, 
# 281 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                          _Bool 
# 281 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                               enable);
# 290 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline uint32_t EDMA_GetErrorIntStatusFlag(const DMA_Type * base)
{



    return base->ERR;

}







static inline void EDMA_ClearErrorIntStatusFlag(DMA_Type * base, uint8_t channel)
{






    base->CERR = (uint8_t)channel;

}
# 324 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_SetDmaRequestCmd(DMA_Type * base, uint8_t channel, 
# 324 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                            _Bool 
# 324 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                 enable);







static inline void EDMA_ClearDoneStatusFlag(DMA_Type * base, uint8_t channel)
{






    base->CDNE = (uint8_t)channel;

}







static inline void EDMA_TriggerChannelStart(DMA_Type * base, uint8_t channel)
{






    base->SSRT = (uint8_t)channel;

}







static inline void EDMA_ClearIntStatusFlag(DMA_Type * base, uint8_t channel)
{






    base->CINT = (uint8_t)channel;

}
# 393 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_TCDClearReg(DMA_Type * base, uint8_t channel);
# 423 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetSrcAddr(DMA_Type * base, uint8_t channel, uint32_t address)
{



    base->TCD[channel].SADDR = address;
}
# 441 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetSrcOffset(DMA_Type * base, uint8_t channel, int16_t offset)
{



    base->TCD[channel].SOFF = (uint16_t)offset;
}
# 467 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_TCDSetAttribute(
                DMA_Type * base, uint8_t channel,
                edma_modulo_t srcModulo, edma_modulo_t destModulo,
                edma_transfer_size_t srcTransferSize, edma_transfer_size_t destTransferSize);
# 481 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetSrcTransferSize(DMA_Type * base, uint8_t channel, edma_transfer_size_t size)
{



    uint16_t regValTemp;
    regValTemp = base->TCD[channel].ATTR;
    regValTemp &= (uint16_t)(~(0x700u));
    regValTemp |= (uint16_t)((((uint16_t)(((uint16_t)((uint16_t)size))<<8u))&0x700u));
    base->TCD[channel].ATTR = regValTemp;
}
# 502 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetDestTransferSize(DMA_Type * base, uint8_t channel, edma_transfer_size_t size)
{



    uint16_t regValTemp;
    regValTemp = base->TCD[channel].ATTR;
    regValTemp &= (uint16_t)(~(0x7u));
    regValTemp |= (uint16_t)((((uint16_t)(((uint16_t)((uint16_t)size))<<0u))&0x7u));
    base->TCD[channel].ATTR = regValTemp;
}
# 524 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_TCDSetNbytes(DMA_Type * base, uint8_t channel, uint32_t nbytes);
# 538 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetSrcMinorLoopOffsetCmd(DMA_Type * base, uint8_t channel, 
# 538 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                     _Bool 
# 538 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                          enable)
{
# 555 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
    if (((base->CR >> 7u) & 1U) != 0U)
    {
        uint32_t regValTemp;
        regValTemp = base->TCD[channel].NBYTES.MLOFFYES;
        regValTemp &= ~(0x80000000u);
        regValTemp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<31u))&0x80000000u);
        base->TCD[channel].NBYTES.MLOFFYES = regValTemp;
    }

}
# 578 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetDestMinorLoopOffsetCmd(DMA_Type * base, uint8_t channel, 
# 578 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                      _Bool 
# 578 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                           enable)
{
# 595 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
    if (((base->CR >> 7u) & 1U) != 0U)
    {
        uint32_t regValTemp;
        regValTemp = base->TCD[channel].NBYTES.MLOFFYES;
        regValTemp &= ~(0x40000000u);
        regValTemp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<30u))&0x40000000u);
        base->TCD[channel].NBYTES.MLOFFYES = regValTemp;
    }

}
# 618 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_TCDSetMinorLoopOffset(DMA_Type * base, uint8_t channel, int32_t offset);
# 631 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetSrcLastAdjust(DMA_Type * base, uint8_t channel, int32_t size)
{



    base->TCD[channel].SLAST = (uint32_t)size;
}
# 646 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetDestAddr(DMA_Type * base, uint8_t channel, uint32_t address)
{



    base->TCD[channel].DADDR = address;
}
# 664 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetDestOffset(DMA_Type * base, uint8_t channel, int16_t offset)
{



    base->TCD[channel].DOFF = (uint16_t)offset;
}
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetDestLastAdjust(DMA_Type * base, uint8_t channel, int32_t adjust)
{



    base->TCD[channel].DLASTSGA = (uint32_t)adjust;
}
# 705 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_TCDSetScatterGatherLink(DMA_Type * base, uint8_t channel, uint32_t nextTCDAddr);
# 714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetScatterGatherCmd(DMA_Type * base, uint8_t channel, 
# 714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                _Bool 
# 714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                     enable)
{



    uint16_t regValTemp;
    regValTemp = base->TCD[channel].CSR;
    regValTemp &= (uint16_t)~(0x10u);
    regValTemp |= (uint16_t)(((uint16_t)(((uint16_t)(enable ? 1UL : 0UL))<<4u))&0x10u);
    base->TCD[channel].CSR = regValTemp;
}
# 738 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetChannelMajorLink(DMA_Type * base, uint8_t channel, uint32_t majorLinkChannel, 
# 738 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                                           _Bool 
# 738 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                                                enable)
{



    uint16_t regValTemp;
    regValTemp = base->TCD[channel].CSR;
    regValTemp &= (uint16_t)~(0xF00u);
    regValTemp |= (uint16_t)(((uint16_t)(((uint16_t)(majorLinkChannel))<<8u))&0xF00u);
    base->TCD[channel].CSR = regValTemp;
    regValTemp = base->TCD[channel].CSR;
    regValTemp &= (uint16_t)~(0x20u);
    regValTemp |= (uint16_t)(((uint16_t)(((uint16_t)(enable ? 1UL : 0UL))<<5u))&0x20u);
    base->TCD[channel].CSR = regValTemp;
}
# 764 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetDisableDmaRequestAfterTCDDoneCmd(DMA_Type * base, uint8_t channel, 
# 764 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                                _Bool 
# 764 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                                     disable)
{



    uint16_t regValTemp;
    regValTemp = base->TCD[channel].CSR;
    regValTemp &= (uint16_t)~(0x8u);
    regValTemp |= (uint16_t)(((uint16_t)(((uint16_t)(disable ? 1UL : 0UL))<<3u))&0x8u);
    base->TCD[channel].CSR = regValTemp;
}
# 789 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetMajorHalfCompleteIntCmd(DMA_Type * base, uint8_t channel, 
# 789 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                       _Bool 
# 789 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                            enable)
{



    uint16_t regValTemp;
    regValTemp = base->TCD[channel].CSR;
    regValTemp &= (uint16_t)~(0x4u);
    regValTemp |= (uint16_t)(((uint16_t)(((uint16_t)(enable ? 1UL : 0UL))<<2u))&0x4u);
    base->TCD[channel].CSR = regValTemp;
}
# 811 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void EDMA_TCDSetMajorCompleteIntCmd(DMA_Type * base, uint8_t channel, 
# 811 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                   _Bool 
# 811 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                        enable)
{



    uint16_t regValTemp;
    regValTemp = base->TCD[channel].CSR;
    regValTemp &= (uint16_t)~(0x2u);
    regValTemp |= (uint16_t)(((uint16_t)(((uint16_t)(enable ? 1UL : 0UL))<<1u))&0x2u);
    base->TCD[channel].CSR = regValTemp;
}
# 831 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_TCDSetChannelMinorLink(DMA_Type * base, uint8_t channel, uint32_t linkChannel, 
# 831 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                        _Bool 
# 831 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                             enable);
# 843 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void EDMA_TCDSetMajorCount(DMA_Type * base, uint8_t channel, uint32_t count);
# 854 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
uint32_t EDMA_TCDGetCurrentMajorCount(const DMA_Type * base, uint8_t channel);
# 864 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
void DMAMUX_Init(DMAMUX_Type * base);
# 878 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void DMAMUX_SetChannelCmd(DMAMUX_Type * base, uint8_t channel, 
# 878 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                            _Bool 
# 878 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                 enable)
{



    uint32_t regIndex = (channel);
    uint8_t regValTemp = base->CHCFG[regIndex];
    regValTemp &= (uint8_t)~(0x80u);
    regValTemp |= (uint8_t)(((uint8_t)(((uint8_t)(enable ? 1U : 0U))<<7u))&0x80u);
    base->CHCFG[regIndex] = regValTemp;
}
# 902 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void DMAMUX_SetChannelTrigger(DMAMUX_Type * base, uint8_t channel, 
# 902 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h" 3 4
                                                                                _Bool 
# 902 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
                                                                                     enable)
{



    uint32_t regIndex = (channel);
    uint8_t regValTemp;
    regValTemp = base->CHCFG[regIndex];
    regValTemp &= (uint8_t)~(0x40u);
    regValTemp |= (uint8_t)(((uint8_t)(((uint8_t)(enable ? 1U : 0U))<<6u))&0x40u);
    base->CHCFG[regIndex] = regValTemp;
}
# 928 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
static inline void DMAMUX_SetChannelSource(DMAMUX_Type * base, uint8_t channel, uint8_t source)
{



    uint32_t regIndex = (channel);
    uint8_t regValTemp;
    regValTemp = base->CHCFG[regIndex];
    regValTemp &= (uint8_t)~(0x3Fu);
    regValTemp |= (uint8_t)(((uint8_t)(((uint8_t)(source))<<0u))&0x3Fu);
    base->CHCFG[regIndex] = regValTemp;
}
# 950 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_hw_access.h"
DMA_Type * EDMA_DRV_GetDmaRegBaseAddr(uint32_t instance);
# 21 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.h" 2


void EDMA_DRV_IRQHandler(uint8_t virtualChannel);


void EDMA_DRV_ErrorIRQHandler(uint8_t virtualChannel);
# 43 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c" 2
# 72 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c"
void DMA0_IRQHandler(void);
void DMA1_IRQHandler(void);
void DMA2_IRQHandler(void);
void DMA3_IRQHandler(void);

void DMA4_IRQHandler(void);
void DMA5_IRQHandler(void);
void DMA6_IRQHandler(void);
void DMA7_IRQHandler(void);


void DMA8_IRQHandler(void);
void DMA9_IRQHandler(void);
void DMA10_IRQHandler(void);
void DMA11_IRQHandler(void);
void DMA12_IRQHandler(void);
void DMA13_IRQHandler(void);
void DMA14_IRQHandler(void);
void DMA15_IRQHandler(void);
# 121 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c"
void DMA_Error_IRQHandler(void);
# 248 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c"
void DMA0_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(0U);
}


void DMA1_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(1U);
}


void DMA2_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(2U);
}


void DMA3_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(3U);
}


void DMA4_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(4U);
}


void DMA5_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(5U);
}


void DMA6_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(6U);
}


void DMA7_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(7U);
}



void DMA8_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(8U);
}


void DMA9_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(9U);
}


void DMA10_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(10U);
}


void DMA11_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(11U);
}


void DMA12_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(12U);
}


void DMA13_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(13U);
}


void DMA14_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(14U);
}


void DMA15_IRQHandler(void)
{
    EDMA_DRV_IRQHandler(15U);
}
# 498 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\edma\\edma_irq.c"
void DMA_Error_IRQHandler(void)
{
    const DMA_Type * edmaRegBase = EDMA_DRV_GetDmaRegBaseAddr(0U);
    uint32_t error = EDMA_GetErrorIntStatusFlag(edmaRegBase);
    uint8_t virtualChannel = 0U;

    for (virtualChannel = 0U;
         virtualChannel < ((16U) * (1u));
         virtualChannel++)
    {
        if((error & 1U) != 0UL)
        {
            EDMA_DRV_ErrorIRQHandler(virtualChannel);
        }
        error = error >> 1U;
    }
}
