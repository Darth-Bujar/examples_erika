# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
# 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
# 52 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h" 1
# 26 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 1
# 38 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 1
# 19 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4

# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int wchar_t;
# 20 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 1
# 48 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h"
# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/common/s32_core_cm4.h" 1
# 49 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2






# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h" 1
# 127 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint.h" 1 3 4
# 11 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint.h" 3 4
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h" 1 3 4
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
# 128 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h" 2
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
# 19 "C:\\NXP\\S32_SD~1.3/platform/devices/devassert.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdbool.h" 1 3 4
# 20 "C:\\NXP\\S32_SD~1.3/platform/devices/devassert.h" 2
# 370 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2
# 21 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 2
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
# 22 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h" 1
# 76 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
typedef void (* isr_t)(void);





void DefaultISR(void);
# 109 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
void INT_SYS_InstallHandler(IRQn_Type irqNumber,
                            const isr_t newHandler,
                            isr_t* const oldHandler);
# 120 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
void INT_SYS_EnableIRQ(IRQn_Type irqNumber);
# 129 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
void INT_SYS_DisableIRQ(IRQn_Type irqNumber);







void INT_SYS_EnableIRQGlobal(void);







void INT_SYS_DisableIRQGlobal(void);
# 154 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
void INT_SYS_SetPriority(IRQn_Type irqNumber, uint8_t priority);
# 163 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
uint8_t INT_SYS_GetPriority(IRQn_Type irqNumber);
# 174 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
void INT_SYS_ClearPending(IRQn_Type irqNumber);
# 183 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
void INT_SYS_SetPending(IRQn_Type irqNumber);
# 194 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
uint32_t INT_SYS_GetPending(IRQn_Type irqNumber);
# 207 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
uint32_t INT_SYS_GetActive(IRQn_Type irqNumber);
# 23 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h" 1
# 64 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
typedef uint8_t mutex_t;

typedef volatile uint8_t semaphore_t;
# 88 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
void OSIF_TimeDelay(const uint32_t delay);







uint32_t OSIF_GetMilliseconds(void);
# 109 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_MutexLock(const mutex_t * const pMutex,
                        const uint32_t timeout);
# 120 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_MutexUnlock(const mutex_t * const pMutex);
# 131 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_MutexCreate(mutex_t * const pMutex);
# 140 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_MutexDestroy(const mutex_t * const pMutex);
# 152 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_SemaWait(semaphore_t * const pSem,
                       const uint32_t timeout);
# 164 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_SemaPost(semaphore_t * const pSem);
# 176 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_SemaCreate(semaphore_t * const pSem,
                         const uint8_t initValue);
# 187 "C:\\NXP\\S32_SD~1.3/rtos/osif/osif.h"
status_t OSIF_SemaDestroy(const semaphore_t * const pSem);
# 24 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 2

# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 1
# 37 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 38 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/edma_driver.h" 2
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
# 26 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 2

# 1 "C:\\NXP\\S32_SD~1.3/platform/devices/callbacks.h" 1
# 39 "C:\\NXP\\S32_SD~1.3/platform/devices/callbacks.h"
typedef enum
{
    I2C_SLAVE_EVENT_RX_FULL = 0x00U,
    I2C_SLAVE_EVENT_TX_EMPTY = 0x01U,
    I2C_SLAVE_EVENT_TX_REQ = 0x02U,
    I2C_SLAVE_EVENT_RX_REQ = 0x03U,
    I2C_SLAVE_EVENT_STOP = 0X04U,
}i2c_slave_event_t;







typedef enum
{
    I2C_MASTER_EVENT_END_TRANSFER = 0x4U,
}i2c_master_event_t;



typedef void (*i2c_slave_callback_t)(i2c_slave_event_t event, void *userData);


typedef void (*i2c_master_callback_t)(i2c_master_event_t event, void *userData);




typedef enum
{
    SPI_EVENT_END_TRANSFER = 0
} spi_event_t;


typedef void (*spi_callback_t)(void *driverState, spi_event_t event, void *userData);
# 84 "C:\\NXP\\S32_SD~1.3/platform/devices/callbacks.h"
typedef enum
{
    UART_EVENT_RX_FULL = 0x00U,
    UART_EVENT_TX_EMPTY = 0x01U,
    UART_EVENT_END_TRANSFER = 0x02U,
    UART_EVENT_ERROR = 0x03U,
} uart_event_t;






typedef void (*uart_callback_t)(void *driverState, uart_event_t event, void *userData);



typedef void (*timer_callback_t)(void *userData);






typedef struct
{
    uint32_t groupIndex;
    uint16_t resultBufferTail;
} adc_callback_info_t;




typedef void (* const adc_callback_t)(const adc_callback_info_t * const callbackInfo, void * userData);







typedef enum
{
    I2S_EVENT_RX_FULL = 0x00U,
    I2S_EVENT_TX_EMPTY = 0x01U,
    I2S_EVENT_END_TRANSFER = 0x02U,




    I2S_EVENT_ERROR = 0x03U,
} i2s_event_t;





typedef void (*i2s_callback_t)(i2s_event_t event, void *userData);





typedef enum {
    CAN_EVENT_RX_COMPLETE,
    CAN_EVENT_TX_COMPLETE,
} can_event_t;




typedef void (*can_callback_t)(uint32_t instance,
                               can_event_t eventType,
                               uint32_t objIdx,
                               void *driverState);





typedef void (*security_callback_t)(uint32_t completedCmd, void *callbackParam);


typedef enum
{
    OC_EVENT_GENERATION_OUTPUT_COMPLETE = 0x00U
} oc_event_t;


typedef void (*oc_callback_t)(oc_event_t event, void *userData);

typedef enum
{
    IC_EVENT_MEASUREMENT_COMPLETE = 0x00U
} ic_event_t;


typedef void (*ic_callback_t)(ic_event_t event, void *userData);
# 28 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 2
# 43 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
typedef enum
{
    LPUART_USING_DMA = 0,
    LPUART_USING_INTERRUPTS
} lpuart_transfer_type_t;





typedef enum
{
    LPUART_8_BITS_PER_CHAR = 0x0U,
    LPUART_9_BITS_PER_CHAR = 0x1U,
    LPUART_10_BITS_PER_CHAR = 0x2U
} lpuart_bit_count_per_char_t;





typedef enum
{
    LPUART_PARITY_DISABLED = 0x0U,
    LPUART_PARITY_EVEN = 0x2U,
    LPUART_PARITY_ODD = 0x3U
} lpuart_parity_mode_t;





typedef enum
{
    LPUART_ONE_STOP_BIT = 0x0U,
    LPUART_TWO_STOP_BIT = 0x1U
} lpuart_stop_bit_count_t;
# 89 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
typedef struct
{
    const uint8_t * txBuff;
    uint8_t * rxBuff;
    volatile uint32_t txSize;
    volatile uint32_t rxSize;
    volatile 
# 95 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 3 4
            _Bool 
# 95 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
                 isTxBusy;
    volatile 
# 96 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 3 4
            _Bool 
# 96 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
                 isRxBusy;
    volatile 
# 97 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 3 4
            _Bool 
# 97 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
                 isTxBlocking;
    volatile 
# 98 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h" 3 4
            _Bool 
# 98 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
                 isRxBlocking;
    lpuart_bit_count_per_char_t bitCountPerChar;
    uart_callback_t rxCallback;




    void * rxCallbackParam;
    uart_callback_t txCallback;




    void * txCallbackParam;
    lpuart_transfer_type_t transferType;

    uint8_t rxDMAChannel;
    uint8_t txDMAChannel;

    semaphore_t rxComplete;
    semaphore_t txComplete;
    volatile status_t transmitStatus;
    volatile status_t receiveStatus;
} lpuart_state_t;





typedef struct
{
    uint32_t baudRate;
    lpuart_parity_mode_t parityMode;
    lpuart_stop_bit_count_t stopBitCount;
    lpuart_bit_count_per_char_t bitCountPerChar;



    lpuart_transfer_type_t transferType;
    uint8_t rxDMAChannel;

    uint8_t txDMAChannel;

} lpuart_user_config_t;
# 164 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
void LPUART_DRV_GetDefaultConfig(lpuart_user_config_t * lpuartUserConfig);
# 178 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_Init(uint32_t instance, lpuart_state_t * lpuartStatePtr,
                         const lpuart_user_config_t * lpuartUserConfig);
# 188 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_Deinit(uint32_t instance);
# 202 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
uart_callback_t LPUART_DRV_InstallRxCallback(uint32_t instance,
                                             uart_callback_t function,
                                             void * callbackParam);
# 218 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
uart_callback_t LPUART_DRV_InstallTxCallback(uint32_t instance,
                                             uart_callback_t function,
                                             void * callbackParam);
# 236 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_SendDataBlocking(uint32_t instance,
                                     const uint8_t * txBuff,
                                     uint32_t txSize,
                                     uint32_t timeout);
# 250 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_SendDataPolling(uint32_t instance, const uint8_t *txBuff, uint32_t txSize);
# 265 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_SendData(uint32_t instance,
                             const uint8_t * txBuff,
                             uint32_t txSize);
# 287 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_GetTransmitStatus(uint32_t instance, uint32_t * bytesRemaining);







status_t LPUART_DRV_AbortSendingData(uint32_t instance);
# 315 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_ReceiveDataBlocking(uint32_t instance,
                                        uint8_t * rxBuff,
                                        uint32_t rxSize,
                                        uint32_t timeout);
# 331 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_ReceiveDataPolling(uint32_t instance, uint8_t *rxBuff, uint32_t rxSize);
# 346 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_ReceiveData(uint32_t instance,
                                uint8_t * rxBuff,
                                uint32_t rxSize);
# 369 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_GetReceiveStatus(uint32_t instance, uint32_t * bytesRemaining);
# 378 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_AbortReceivingData(uint32_t instance);
# 392 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_SetBaudRate(uint32_t instance, uint32_t desiredBaudRate);
# 402 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
void LPUART_DRV_GetBaudRate(uint32_t instance, uint32_t * configuredBaudRate);
# 415 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_SetTxBuffer(uint32_t instance,
                                const uint8_t * txBuff,
                                uint32_t txSize);
# 430 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lpuart_driver.h"
status_t LPUART_DRV_SetRxBuffer(uint32_t instance,
                                uint8_t * rxBuff,
                                uint32_t rxSize);
# 39 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 2
# 55 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
typedef enum
{
    LPUART_IDLE_LINE_WAKE = 0x0U,
    LPUART_ADDR_MARK_WAKE = 0x1U
} lpuart_wakeup_method_t;






typedef enum
{
    LPUART_BREAK_CHAR_10_BIT_MINIMUM = 0x0U,


    LPUART_BREAK_CHAR_13_BIT_MINIMUM = 0x1U


} lpuart_break_char_length_t;






typedef enum
{
    LPUART_TX_DATA_REG_EMPTY = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)23u),

    LPUART_TX_COMPLETE = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)22u),

    LPUART_RX_DATA_REG_FULL = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)21u),

    LPUART_IDLE_LINE_DETECT = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)20u),

    LPUART_RX_OVERRUN = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)19u),

    LPUART_NOISE_DETECT = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)18u),

    LPUART_FRAME_ERR = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)17u),

    LPUART_PARITY_ERR = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)16u),

    LPUART_LIN_BREAK_DETECT = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)31u),

    LPUART_RX_ACTIVE_EDGE_DETECT = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)30u),

    LPUART_RX_ACTIVE = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)24u),

    LPUART_NOISE_IN_CURRENT_WORD = (((uint32_t)(4U) << (uint32_t)(16U))
                                        | (uint32_t)15u),

    LPUART_PARITY_ERR_IN_CURRENT_WORD = (((uint32_t)(4U) << (uint32_t)(16U))
                                        | (uint32_t)14u),


    LPUART_MATCH_ADDR_ONE = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)15u),

    LPUART_MATCH_ADDR_TWO = (((uint32_t)(2U) << (uint32_t)(16U))
                                        | (uint32_t)14u),



    LPUART_FIFO_TX_OF = (((uint32_t)(7U) << (uint32_t)(16U))
                                        | (uint32_t)17u),

    LPUART_FIFO_RX_UF = (((uint32_t)(7U) << (uint32_t)(16U))
                                        | (uint32_t)16u)


} lpuart_status_flag_t;


typedef enum
{
    LPUART_INT_LIN_BREAK_DETECT = (((uint32_t)(1U) << (uint32_t)(16U))
                                   | (uint32_t)15u),
    LPUART_INT_RX_ACTIVE_EDGE = (((uint32_t)(1U) << (uint32_t)(16U))
                                   | (uint32_t)14u),
    LPUART_INT_TX_DATA_REG_EMPTY = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)23u),
    LPUART_INT_TX_COMPLETE = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)22u),
    LPUART_INT_RX_DATA_REG_FULL = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)21u),
    LPUART_INT_IDLE_LINE = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)20u),
    LPUART_INT_RX_OVERRUN = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)27u),
    LPUART_INT_NOISE_ERR_FLAG = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)26u),
    LPUART_INT_FRAME_ERR_FLAG = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)25u),
    LPUART_INT_PARITY_ERR_FLAG = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)24u),

    LPUART_INT_MATCH_ADDR_ONE = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)15u),
    LPUART_INT_MATCH_ADDR_TWO = (((uint32_t)(3U) << (uint32_t)(16U))
                                   | (uint32_t)14u),


    LPUART_INT_FIFO_TXOF = (((uint32_t)(7U) << (uint32_t)(16U))
                                   | (uint32_t)9u),
    LPUART_INT_FIFO_RXUF = (((uint32_t)(7U) << (uint32_t)(16U))
                                   | (uint32_t)8u)

} lpuart_interrupt_t;
# 199 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_Init(LPUART_Type * base);
# 211 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_SetTransmitterCmd(LPUART_Type * base, 
# 211 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
                                                               _Bool 
# 211 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
                                                                    enable)
{

    while((
# 214 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
          _Bool
# 214 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
              )((base->CTRL & 0x80000u) != 0U) != enable)
    {
        base->CTRL = (base->CTRL & ~0x80000u) | ((enable ? 1UL : 0UL) << 19u);
    }
}
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_SetReceiverCmd(LPUART_Type * base, 
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
                                                            _Bool 
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
                                                                 enable)
{

    while((
# 233 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
          _Bool
# 233 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
              )((base->CTRL & 0x40000u) != 0U) != enable)
    {
        base->CTRL = (base->CTRL & ~0x40000u) | ((enable ? 1UL : 0UL) << 18u);
    }
}
# 248 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_SetBaudRateDivisor(LPUART_Type * base, uint32_t baudRateDivisor)
{
    ((void)0);
    uint32_t baudRegValTemp;

    baudRegValTemp = base->BAUD;
    baudRegValTemp &= ~(0x1FFFu);

    baudRegValTemp |= baudRateDivisor & 0x1FFFu;
    base->BAUD = baudRegValTemp;
}
# 269 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline uint16_t LPUART_GetBaudRateDivisor(const LPUART_Type * base)
{
    return ((uint16_t)((base->BAUD & 0x1FFFu) >> 0u));
}
# 289 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_SetOversamplingRatio(LPUART_Type * base, uint32_t overSamplingRatio)
{
    ((void)0);
    uint32_t baudRegValTemp;

    baudRegValTemp = base->BAUD;
    baudRegValTemp &= ~(0x1F000000u);
    baudRegValTemp |= (((uint32_t)(((uint32_t)(overSamplingRatio))<<24u))&0x1F000000u);
    base->BAUD = baudRegValTemp;
}
# 310 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline uint8_t LPUART_GetOversamplingRatio(const LPUART_Type * base)
{
    return ((uint8_t)((base->BAUD & 0x1F000000u) >> 24u));
}
# 330 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_EnableBothEdgeSamplingCmd(LPUART_Type * base)
{
    base->BAUD |= 0x20000u;
}
# 348 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_SetBitCountPerChar(LPUART_Type * base, lpuart_bit_count_per_char_t bitCountPerChar, 
# 348 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
                                                                                               _Bool 
# 348 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
                                                                                                    parity);
# 361 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_SetParityMode(LPUART_Type * base, lpuart_parity_mode_t parityModeType);
# 374 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_SetStopBitCount(LPUART_Type * base, lpuart_stop_bit_count_t stopBitCount)
{
    base->BAUD = (base->BAUD & ~0x2000u) | ((uint32_t)stopBitCount << 13u);
}
# 396 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_SetIntMode(LPUART_Type * base, lpuart_interrupt_t intSrc, 
# 396 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
                                                                     _Bool 
# 396 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
                                                                          enable);
# 408 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"

# 408 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
_Bool 
# 408 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
    LPUART_GetIntMode(const LPUART_Type * base, lpuart_interrupt_t intSrc);
# 420 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_SetTxDmaCmd(LPUART_Type * base, 
# 420 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
                                                         _Bool 
# 420 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
                                                              enable)
{
    base->BAUD = (base->BAUD & ~0x800000u) | ((enable ? 1UL : 0UL) << 23u);
}
# 434 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_SetRxDmaCmd(LPUART_Type * base, 
# 434 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
                                                         _Bool 
# 434 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
                                                              enable)
{
    base->BAUD = (base->BAUD & ~0x200000u) | ((enable ? 1UL : 0UL) << 21u);
}
# 456 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_Putchar(LPUART_Type * base, uint8_t data)
{
    volatile uint8_t * dataRegBytes = (volatile uint8_t *)(&(base->DATA));
    dataRegBytes[0] = data;
}
# 471 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_Putchar9(LPUART_Type * base, uint16_t data);
# 482 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_Putchar10(LPUART_Type * base, uint16_t data);
# 493 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_Getchar(const LPUART_Type * base, uint8_t *readData)
{
    ((void)0);

    *readData = (uint8_t)base->DATA;
}
# 509 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_Getchar9(const LPUART_Type * base, uint16_t *readData);
# 520 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_Getchar10(const LPUART_Type * base, uint16_t *readData);
# 539 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"

# 539 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
_Bool 
# 539 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
    LPUART_GetStatusFlag(const LPUART_Type * base, lpuart_status_flag_t statusFlag);
# 551 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
status_t LPUART_ClearStatusFlag(LPUART_Type * base, lpuart_status_flag_t statusFlag);
# 569 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
void LPUART_SetErrorInterrupts(LPUART_Type * base, 
# 569 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h" 3 4
                                                  _Bool 
# 569 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
                                                       enable);
# 578 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_hw_access.h"
static inline void LPUART_DRV_ClearErrorFlags(LPUART_Type * base)
{
    uint32_t mask = 0x80000u |
                    0x40000u |
                    0x20000u |
                    0x10000u;

    base->STAT = (base->STAT & (~(0xC01FC000U))) | mask;
}
# 27 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock_manager.h" 1
# 17 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock_manager.h"
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h" 1
# 28 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h"
# 1 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 1
# 53 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
extern const uint8_t peripheralFeaturesList[CLOCK_NAME_COUNT];




extern uint32_t g_TClkFreq[3U];


extern uint32_t g_xtal0ClkFreq;


extern uint32_t g_RtcClkInFreq;
# 76 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
typedef enum
{
    SIM_RTCCLK_SEL_SOSCDIV1_CLK = 0x0U,
    SIM_RTCCLK_SEL_LPO_32K = 0x1U,
    SIM_RTCCLK_SEL_RTC_CLKIN = 0x2U,
    SIM_RTCCLK_SEL_FIRCDIV1_CLK = 0x3U,
} sim_rtc_clk_sel_src_t;





typedef enum
{
    SIM_LPO_CLK_SEL_LPO_128K = 0x0,
    SIM_LPO_CLK_SEL_NO_CLOCK = 0x1,
    SIM_LPO_CLK_SEL_LPO_32K = 0x2,
    SIM_LPO_CLK_SEL_LPO_1K = 0x3,
} sim_lpoclk_sel_src_t;





typedef enum
{
    SIM_CLKOUT_SEL_SYSTEM_SCG_CLKOUT = 0U,
    SIM_CLKOUT_SEL_SYSTEM_SOSC_DIV2_CLK = 2U,
    SIM_CLKOUT_SEL_SYSTEM_SIRC_DIV2_CLK = 4U,
    SIM_CLKOUT_SEL_SYSTEM_FIRC_DIV2_CLK = 6U,
    SIM_CLKOUT_SEL_SYSTEM_HCLK = 7U,
    SIM_CLKOUT_SEL_SYSTEM_SPLL_DIV2_CLK = 8U,
    SIM_CLKOUT_SEL_SYSTEM_BUS_CLK = 9U,
    SIM_CLKOUT_SEL_SYSTEM_LPO_128K_CLK = 10U,
    SIM_CLKOUT_SEL_SYSTEM_LPO_CLK = 12U,
    SIM_CLKOUT_SEL_SYSTEM_RTC_CLK = 14U,


    SIM_CLKOUT_SEL_SYSTEM_SFIF_CLK_HYP = 5U,
    SIM_CLKOUT_SEL_SYSTEM_IPG_CLK = 11U,
    SIM_CLKOUT_SEL_SYSTEM_IPG_CLK_SFIF = 13U,
    SIM_CLKOUT_SEL_SYSTEM_IPG_CLK_2XSFIF = 15U

} sim_clkout_src_t;





typedef enum
{
    SIM_CLKOUT_DIV_BY_1 = 0x0U,
    SIM_CLKOUT_DIV_BY_2 = 0x1U,
    SIM_CLKOUT_DIV_BY_3 = 0x2U,
    SIM_CLKOUT_DIV_BY_4 = 0x3U,
    SIM_CLKOUT_DIV_BY_5 = 0x4U,
    SIM_CLKOUT_DIV_BY_6 = 0x5U,
    SIM_CLKOUT_DIV_BY_7 = 0x6U,
    SIM_CLKOUT_DIV_BY_8 = 0x7U,
} sim_clkout_div_t;






typedef struct
{
    
# 144 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 144 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                     initialize;
    
# 145 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 145 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                     enable;
    sim_clkout_src_t source;
    sim_clkout_div_t divider;
} sim_clock_out_config_t;






typedef struct
{
    
# 157 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 157 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                         initialize;
    sim_rtc_clk_sel_src_t sourceRtcClk;
    sim_lpoclk_sel_src_t sourceLpoClk;
    
# 160 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 160 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                         enableLpo32k;
    
# 161 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 161 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                         enableLpo1k;
} sim_lpo_clock_config_t;





typedef struct
{
    
# 170 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 170 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
             initialize;
    uint32_t tclkFreq[3U];
    uint32_t extPinSrc[(8u)];
} sim_tclk_config_t;





typedef struct
{
    
# 181 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 181 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        initialize;
    
# 182 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 182 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableMscm;
    
# 183 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 183 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableMpu;
    
# 184 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 184 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableDma;
    
# 185 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 185 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableErm;
    
# 186 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 186 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableEim;
} sim_plat_gate_config_t;





typedef struct
{
    
# 195 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 195 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableQspiRefClk;
} sim_qspi_ref_clk_gating_t;






typedef enum
{
    CLOCK_TRACE_SRC_CORE_CLK = 0x0
} clock_trace_src_t;






typedef struct
{
    
# 215 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 215 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                      initialize;
    
# 216 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 216 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                      divEnable;
    clock_trace_src_t source;
    uint8_t divider;
    
# 219 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 219 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                      divFraction;
} sim_trace_clock_config_t;





typedef struct
{
    sim_clock_out_config_t clockOutConfig;
    sim_lpo_clock_config_t lpoClockConfig;
    sim_tclk_config_t tclkConfig;
    sim_plat_gate_config_t platGateConfig;
    sim_trace_clock_config_t traceClockConfig;
    sim_qspi_ref_clk_gating_t qspiRefClkGating;
} sim_clock_config_t;






typedef enum
{
    SCG_SYSTEM_CLOCK_SRC_SYS_OSC = 1U,
    SCG_SYSTEM_CLOCK_SRC_SIRC = 2U,
    SCG_SYSTEM_CLOCK_SRC_FIRC = 3U,

    SCG_SYSTEM_CLOCK_SRC_SYS_PLL = 6U,

    SCG_SYSTEM_CLOCK_SRC_NONE = 255U
} scg_system_clock_src_t;





typedef enum
{
    SCG_SYSTEM_CLOCK_DIV_BY_1 = 0U,
    SCG_SYSTEM_CLOCK_DIV_BY_2 = 1U,
    SCG_SYSTEM_CLOCK_DIV_BY_3 = 2U,
    SCG_SYSTEM_CLOCK_DIV_BY_4 = 3U,
    SCG_SYSTEM_CLOCK_DIV_BY_5 = 4U,
    SCG_SYSTEM_CLOCK_DIV_BY_6 = 5U,
    SCG_SYSTEM_CLOCK_DIV_BY_7 = 6U,
    SCG_SYSTEM_CLOCK_DIV_BY_8 = 7U,
    SCG_SYSTEM_CLOCK_DIV_BY_9 = 8U,
    SCG_SYSTEM_CLOCK_DIV_BY_10 = 9U,
    SCG_SYSTEM_CLOCK_DIV_BY_11 = 10U,
    SCG_SYSTEM_CLOCK_DIV_BY_12 = 11U,
    SCG_SYSTEM_CLOCK_DIV_BY_13 = 12U,
    SCG_SYSTEM_CLOCK_DIV_BY_14 = 13U,
    SCG_SYSTEM_CLOCK_DIV_BY_15 = 14U,
    SCG_SYSTEM_CLOCK_DIV_BY_16 = 15U,
} scg_system_clock_div_t;





typedef struct
{
    scg_system_clock_div_t divSlow;
    scg_system_clock_div_t divBus;
    scg_system_clock_div_t divCore;
    scg_system_clock_src_t src;
} scg_system_clock_config_t;
# 297 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
typedef enum
{
    SCG_CLOCKOUT_SRC_SCG_SLOW = 0U,
    SCG_CLOCKOUT_SRC_SOSC = 1U,
    SCG_CLOCKOUT_SRC_SIRC = 2U,
    SCG_CLOCKOUT_SRC_FIRC = 3U,
    SCG_CLOCKOUT_SRC_SPLL = 6U,
} scg_clockout_src_t;







typedef enum
{
    SCG_ASYNC_CLOCK_DISABLE = 0U,
    SCG_ASYNC_CLOCK_DIV_BY_1 = 1U,
    SCG_ASYNC_CLOCK_DIV_BY_2 = 2U,
    SCG_ASYNC_CLOCK_DIV_BY_4 = 3U,
    SCG_ASYNC_CLOCK_DIV_BY_8 = 4U,
    SCG_ASYNC_CLOCK_DIV_BY_16 = 5U,
    SCG_ASYNC_CLOCK_DIV_BY_32 = 6U,
    SCG_ASYNC_CLOCK_DIV_BY_64 = 7U
} scg_async_clock_div_t;






typedef enum
{
    SCG_SOSC_MONITOR_DISABLE = 0U,
    SCG_SOSC_MONITOR_INT = 1U,
    SCG_SOSC_MONITOR_RESET = 2U,
} scg_sosc_monitor_mode_t;





typedef enum
{
    SCG_SOSC_RANGE_MID = 2U,
    SCG_SOSC_RANGE_HIGH = 3U,
} scg_sosc_range_t;





typedef enum
{
    SCG_SOSC_GAIN_LOW = 0x0,
    SCG_SOSC_GAIN_HIGH = 0x1,
} scg_sosc_gain_t;





typedef enum
{
    SCG_SOSC_REF_EXT = 0x0,
    SCG_SOSC_REF_OSC = 0x1,
} scg_sosc_ext_ref_t;





typedef struct
{
    uint32_t freq;

    scg_sosc_monitor_mode_t monitorMode;

    scg_sosc_ext_ref_t extRef;
    scg_sosc_gain_t gain;

    scg_sosc_range_t range;

    scg_async_clock_div_t div1;
    scg_async_clock_div_t div2;

    
# 384 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 384 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableInStop;
    
# 385 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 385 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableInLowPower;

    
# 387 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 387 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        locked;

    
# 389 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 389 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        initialize;
} scg_sosc_config_t;





typedef enum
{
    SCG_SIRC_RANGE_HIGH = 1U,
} scg_sirc_range_t;





typedef struct
{
    scg_sirc_range_t range;

    scg_async_clock_div_t div1;
    scg_async_clock_div_t div2;

    
# 412 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 412 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        initialize;
    
# 413 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 413 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableInStop;
    
# 414 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 414 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableInLowPower;

    
# 416 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 416 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        locked;
} scg_sirc_config_t;





typedef enum
{
    SCG_FIRC_RANGE_48M,
} scg_firc_range_t;





typedef struct
{
    scg_firc_range_t range;

    scg_async_clock_div_t div1;
    scg_async_clock_div_t div2;

    
# 439 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 439 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableInStop;
    
# 440 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 440 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableInLowPower;
    
# 441 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 441 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        regulator;
    
# 442 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 442 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        locked;

    
# 444 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 444 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        initialize;
} scg_firc_config_t;





typedef enum
{
    SCG_SPLL_MONITOR_DISABLE = 0U,
    SCG_SPLL_MONITOR_INT = 1U,
    SCG_SPLL_MONITOR_RESET = 2U
} scg_spll_monitor_mode_t;





typedef enum
{
    SCG_SPLL_CLOCK_PREDIV_BY_1 = 0U,
    SCG_SPLL_CLOCK_PREDIV_BY_2 = 1U,
    SCG_SPLL_CLOCK_PREDIV_BY_3 = 2U,
    SCG_SPLL_CLOCK_PREDIV_BY_4 = 3U,
    SCG_SPLL_CLOCK_PREDIV_BY_5 = 4U,
    SCG_SPLL_CLOCK_PREDIV_BY_6 = 5U,
    SCG_SPLL_CLOCK_PREDIV_BY_7 = 6U,
    SCG_SPLL_CLOCK_PREDIV_BY_8 = 7U

} scg_spll_clock_prediv_t;




typedef enum
{
    SCG_SPLL_CLOCK_MULTIPLY_BY_16 = 0U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_17 = 1U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_18 = 2U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_19 = 3U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_20 = 4U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_21 = 5U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_22 = 6U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_23 = 7U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_24 = 8U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_25 = 9U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_26 = 10U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_27 = 11U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_28 = 12U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_29 = 13U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_30 = 14U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_31 = 15U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_32 = 16U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_33 = 17U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_34 = 18U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_35 = 19U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_36 = 20U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_37 = 21U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_38 = 22U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_39 = 23U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_40 = 24U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_41 = 25U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_42 = 26U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_43 = 27U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_44 = 28U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_45 = 29U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_46 = 30U,
    SCG_SPLL_CLOCK_MULTIPLY_BY_47 = 31U
} scg_spll_clock_multiply_t;





typedef struct
{
    scg_spll_monitor_mode_t monitorMode;

    uint8_t prediv;
    uint8_t mult;
    uint8_t src;

    scg_async_clock_div_t div1;
    scg_async_clock_div_t div2;

    
# 529 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 529 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        enableInStop;

    
# 531 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 531 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        locked;
    
# 532 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 532 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        initialize;
} scg_spll_config_t;





typedef struct
{
    uint32_t rtcClkInFreq;
    
# 542 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 542 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        initialize;
} scg_rtc_config_t;





typedef struct
{
    scg_system_clock_config_t rccrConfig;
    scg_system_clock_config_t vccrConfig;
    scg_system_clock_config_t hccrConfig;
    scg_system_clock_src_t alternateClock;
    
# 555 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 555 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                             initialize;
} scg_clock_mode_config_t;





typedef struct
{
    scg_clockout_src_t source;
    
# 565 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 565 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                             initialize;
} scg_clockout_config_t;





typedef struct
{
    scg_sirc_config_t sircConfig;
    scg_firc_config_t fircConfig;
    scg_sosc_config_t soscConfig;
    scg_spll_config_t spllConfig;
    scg_rtc_config_t rtcConfig;
    scg_clockout_config_t clockOutConfig;
    scg_clock_mode_config_t clockModeConfig;
} scg_config_t;




typedef uint8_t peripheral_clock_source_t;
# 608 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
typedef enum
{
    MULTIPLY_BY_ONE = 0x00U,
    MULTIPLY_BY_TWO = 0x01U
} peripheral_clock_frac_t;




typedef enum
{
    DIVIDE_BY_ONE = 0x00U,
    DIVIDE_BY_TWO = 0x01U,
    DIVIDE_BY_THREE = 0x02U,
    DIVIDE_BY_FOUR = 0x03U,
    DIVIDE_BY_FIVE = 0x04U,
    DIVIDE_BY_SIX = 0x05U,
    DIVIDE_BY_SEVEN = 0x06U,
    DIVIDE_BY_EIGTH = 0x07U
} peripheral_clock_divider_t;




typedef struct
{







    clock_names_t clockName;
    
# 642 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 642 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
        clkGate;
    peripheral_clock_source_t clkSrc;
    peripheral_clock_frac_t frac;
    peripheral_clock_divider_t divider;
} peripheral_clock_config_t;




typedef struct
{
    uint32_t count;
    peripheral_clock_config_t * peripheralClocks;
} pcc_config_t;




typedef struct
{
    
# 662 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 662 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                         initialize;
    
# 663 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 663 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                         enable;
    int8_t trimValue;
} pmc_lpo_clock_config_t;





typedef struct
{
    pmc_lpo_clock_config_t lpoClockConfig;
} pmc_config_t;





typedef struct
{
    scg_config_t scgConfig;
    sim_clock_config_t simConfig;
    pcc_config_t pccConfig;
    pmc_config_t pmcConfig;
} clock_manager_user_config_t;

typedef clock_manager_user_config_t clock_user_config_t;





typedef enum {

    NO_MODE = 0U,
    RUN_MODE = (1U<<0U),
    VLPR_MODE = (1U<<1U),
    HSRUN_MODE = (1U<<2U),
    STOP_MODE = (1U<<3U),
    VLPS_MODE = (1U<<4U),
    ALL_MODES = 0x7FFFFFFF

} pwr_modes_t;






typedef enum
{
    XOSC_EXT_REF = 0U,
    XOSC_INT_OSC = 1U,
} xosc_ref_t;




typedef struct
{
    
# 722 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
   _Bool 
# 722 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
                 gating;
    clock_names_t source;
    uint16_t mul;
    uint16_t div;

}module_clk_config_t;





typedef struct
{
    clock_names_t src;
    uint16_t dividers[3U];
} sys_clk_config_t;





typedef struct
{
 
# 745 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h" 3 4
_Bool 
# 745 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
           enable;
 xosc_ref_t refClk;
    uint32_t refFreq;
 uint16_t mul;
 uint16_t div;

 uint16_t outputDiv1;


 uint16_t outputDiv2;



} clock_source_config_t;






typedef enum
{
    CLOCK_MANAGER_NOTIFY_RECOVER = 0x00U,
    CLOCK_MANAGER_NOTIFY_BEFORE = 0x01U,
    CLOCK_MANAGER_NOTIFY_AFTER = 0x02U,
} clock_manager_notify_t;





typedef enum
{
    CLOCK_MANAGER_CALLBACK_BEFORE = 0x01U,
    CLOCK_MANAGER_CALLBACK_AFTER = 0x02U,
    CLOCK_MANAGER_CALLBACK_BEFORE_AFTER = 0x03U
} clock_manager_callback_type_t;





typedef enum
{
    CLOCK_MANAGER_POLICY_AGREEMENT,
    CLOCK_MANAGER_POLICY_FORCIBLE
} clock_manager_policy_t;





typedef struct
{
    uint8_t targetClockConfigIndex;
    clock_manager_policy_t policy;
    clock_manager_notify_t notifyType;
} clock_notify_struct_t;




typedef status_t (*clock_manager_callback_t)(clock_notify_struct_t *notify,
                                             void* callbackData);





typedef struct
{
    clock_manager_callback_t callback;
    clock_manager_callback_type_t callbackType;
    void* callbackData;
} clock_manager_callback_user_config_t;





typedef struct
{
    clock_manager_user_config_t const **configTable;
    uint8_t clockConfigNum;
    uint8_t curConfigIndex;
    clock_manager_callback_user_config_t **callbackConfig;
    uint8_t callbackNum;
    uint8_t errorCallbackIndex;
} clock_manager_state_t;
# 855 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
void CLOCK_DRV_SetModuleClock(clock_names_t peripheralClock, const module_clk_config_t * moduleClkConfig);
# 866 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
status_t CLOCK_DRV_SetSystemClock(const pwr_modes_t * mode,
                                  const sys_clk_config_t * sysClkConfig);
# 876 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
void CLOCK_DRV_GetSystemClockSource(sys_clk_config_t *sysClkConfig);
# 889 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
status_t CLOCK_DRV_SetClockSource(clock_names_t clockSource, const clock_source_config_t * clkSrcConfig);
# 904 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
status_t CLOCK_SYS_Init(clock_manager_user_config_t const **clockConfigsPtr,
                        uint8_t configsNumber,
                        clock_manager_callback_user_config_t **callbacksPtr,
                        uint8_t callbacksNumber);
# 929 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
status_t CLOCK_SYS_UpdateConfiguration(uint8_t targetConfigIndex,
                                       clock_manager_policy_t policy);
# 948 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
status_t CLOCK_SYS_SetConfiguration(clock_manager_user_config_t const * config);






uint8_t CLOCK_SYS_GetCurrentConfiguration(void);
# 967 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
clock_manager_callback_user_config_t* CLOCK_SYS_GetErrorCallback(void);
# 976 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\clock\\s32k1xx\\clock_s32k1xx.h"
status_t CLOCK_SYS_GetFreq(clock_names_t clockName, uint32_t *frequency);
# 29 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h" 2
# 99 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h"
status_t CLOCK_DRV_GetFreq(clock_names_t clockName,
                           uint32_t *frequency);
# 119 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h"
status_t CLOCK_DRV_Init(clock_user_config_t const * config);
# 18 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock_manager.h" 2
# 28 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 1
# 34 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 35 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 2
# 53 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
extern isr_t g_linLpuartIsrs[(3u)];
# 64 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
typedef uint32_t (* lin_timer_get_time_interval_t) (uint32_t *nanoSeconds);





typedef struct {
    uint32_t baudRate;
    
# 72 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
   _Bool 
# 72 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
        nodeFunction;
    
# 73 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
   _Bool 
# 73 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
        autobaudEnable;
    lin_timer_get_time_interval_t timerGetTimeIntervalCallback;
    uint8_t *classicPID;
    uint8_t numOfClassicPID;
} lin_user_config_t;





typedef enum {
    LIN_NO_EVENT = 0x00U,
    LIN_WAKEUP_SIGNAL = 0x01U,
    LIN_BAUDRATE_ADJUSTED = 0x02U,
    LIN_RECV_BREAK_FIELD_OK = 0x03U,
    LIN_SYNC_OK = 0x04U,
    LIN_SYNC_ERROR = 0x05U,
    LIN_PID_OK = 0x06U,
    LIN_PID_ERROR = 0x07U,
    LIN_FRAME_ERROR = 0x08U,
    LIN_READBACK_ERROR = 0x09U,
    LIN_CHECKSUM_ERROR = 0x0AU,
    LIN_TX_COMPLETED = 0x0BU,
    LIN_RX_COMPLETED = 0x0CU,
    LIN_RX_OVERRUN = 0x0DU
} lin_event_id_t;





typedef enum {
    LIN_NODE_STATE_UNINIT = 0x00U,
    LIN_NODE_STATE_SLEEP_MODE = 0x01U,
    LIN_NODE_STATE_IDLE = 0x02U,
    LIN_NODE_STATE_SEND_BREAK_FIELD = 0x03U,
    LIN_NODE_STATE_RECV_SYNC = 0x04U,
    LIN_NODE_STATE_SEND_PID = 0x05U,
    LIN_NODE_STATE_RECV_PID = 0x06U,
    LIN_NODE_STATE_RECV_DATA = 0x07U,
    LIN_NODE_STATE_RECV_DATA_COMPLETED = 0x08U,
    LIN_NODE_STATE_SEND_DATA = 0x09U,
    LIN_NODE_STATE_SEND_DATA_COMPLETED = 0x0AU
} lin_node_state_t;





typedef void (* lin_callback_t)(uint32_t instance, void * linState);
# 131 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
typedef struct {
    const uint8_t * txBuff;
    uint8_t * rxBuff;
    uint8_t cntByte;
    volatile uint8_t txSize;
    volatile uint8_t rxSize;
    uint8_t checkSum;
    volatile 
# 138 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
            _Bool 
# 138 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                 isTxBusy;
    volatile 
# 139 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
            _Bool 
# 139 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                 isRxBusy;
    volatile 
# 140 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
            _Bool 
# 140 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                 isBusBusy;
    volatile 
# 141 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
            _Bool 
# 141 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                 isTxBlocking;
    volatile 
# 142 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
            _Bool 
# 142 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                 isRxBlocking;
    lin_callback_t Callback;
    uint8_t currentId;
    uint8_t currentPid;
    volatile lin_event_id_t currentEventId;
    volatile lin_node_state_t currentNodeState;
    volatile uint32_t timeoutCounter;
    volatile 
# 149 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
            _Bool 
# 149 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                 timeoutCounterFlag;
    volatile 
# 150 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
            _Bool 
# 150 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                 baudrateEvalEnable;
    volatile uint8_t fallingEdgeInterruptCount;
    uint32_t linSourceClockFreq;
    semaphore_t txCompleted;
    semaphore_t rxCompleted;
} lin_state_t;
# 182 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_Init(uint32_t instance,
                      lin_user_config_t * linUserConfig,
                      lin_state_t * linCurrentState);







void LIN_DRV_Deinit(uint32_t instance);
# 208 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
void LIN_DRV_GetDefaultConfig(
# 208 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h" 3 4
                             _Bool 
# 208 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
                                  isMaster,
                              lin_user_config_t * linUserConfig);
# 221 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
lin_callback_t LIN_DRV_InstallCallback(uint32_t instance,
                                       lin_callback_t function);
# 243 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_SendFrameDataBlocking(uint32_t instance,
                                       const uint8_t * txBuff,
                                       uint8_t txSize,
                                       uint32_t timeoutMSec);
# 273 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_SendFrameData(uint32_t instance,
                               const uint8_t * txBuff,
                               uint8_t txSize);
# 290 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_GetTransmitStatus(uint32_t instance,
                                   uint8_t * bytesRemaining);
# 316 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_ReceiveFrameDataBlocking(uint32_t instance,
                                          uint8_t * rxBuff,
                                          uint8_t rxSize,
                                          uint32_t timeoutMSec);
# 350 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_ReceiveFrameData(uint32_t instance,
                                  uint8_t * rxBuff,
                                  uint8_t rxSize);
# 362 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_AbortTransferData(uint32_t instance);
# 380 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_GetReceiveStatus(uint32_t instance,
                                  uint8_t * bytesRemaining);
# 390 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_GoToSleepMode(uint32_t instance);
# 399 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_GotoIdleState(uint32_t instance);
# 409 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_SendWakeupSignal(uint32_t instance);







lin_node_state_t LIN_DRV_GetCurrentNodeState (uint32_t instance);
# 428 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
void LIN_DRV_TimeoutService(uint32_t instance);
# 437 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
void LIN_DRV_SetTimeoutCounter(uint32_t instance,
                               uint32_t timeoutValue);
# 455 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_MasterSendHeader(uint32_t instance,
                                  uint8_t id);







status_t LIN_DRV_EnableIRQ(uint32_t instance);







status_t LIN_DRV_DisableIRQ(uint32_t instance);







void LIN_DRV_IRQHandler(uint32_t instance);
# 496 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
uint8_t LIN_DRV_ProcessParity(uint8_t PID,
                              uint8_t typeAction);
# 510 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
uint8_t LIN_DRV_MakeChecksumByte(const uint8_t *buffer,
                                 uint8_t sizeBuffer,
                                 uint8_t PID);
# 529 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
status_t LIN_DRV_AutoBaudCapture(uint32_t instance);
# 29 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h" 2





extern LPUART_Type * const g_linLpuartBase[(3u)];


extern const IRQn_Type g_linLpuartRxTxIrqId[(3u)];







extern lin_state_t * g_linStatePtr[(3u)];


extern lin_user_config_t * g_linUserconfigPtr[(3u)];
# 99 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
static inline 
# 99 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h" 3 4
             _Bool 
# 99 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
                  LPUART_GetRxDataPolarity(const LPUART_Type * base)
{
    return (((base->STAT >> 28u) & 1U) > 0U);
}
# 112 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
static inline void LPUART_SetRxDataPolarity(LPUART_Type * base, 
# 112 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h" 3 4
                                                               _Bool 
# 112 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
                                                                    polarity)
{
    base->STAT = (base->STAT & (~(0xC01FC000U) & ~0x10000000u)) |
                 ((polarity ? 1UL : 0UL) << 28u);
}
# 129 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
static inline void LPUART_SetBreakCharTransmitLength(LPUART_Type * base,
                                                         lpuart_break_char_length_t length)
{
    base->STAT = (base->STAT & (~(0xC01FC000U) & ~0x4000000u)) |
                 ((uint32_t)length << 26u);
}
# 146 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
static inline void LPUART_SetBreakCharDetectLength(LPUART_Type * base,
                                                       lpuart_break_char_length_t length)
{
    base->STAT = (base->STAT & (~(0xC01FC000U) & ~0x2000000u)) |
                 ((uint32_t)length << 25u);
}
# 162 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
static inline void LPUART_QueueBreakField(LPUART_Type * base)
{
    base->DATA = (((uint32_t)(((uint32_t)(1U))<<13u))&0x2000u);
}
# 193 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_Init(uint32_t instance,
                             lin_user_config_t * linUserConfig,
                             lin_state_t * linCurrentState);







void LIN_LPUART_DRV_Deinit(uint32_t instance);
# 219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
void LIN_LPUART_DRV_GetDefaultConfig(
# 219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h" 3 4
                                    _Bool 
# 219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
                                         isMaster,
                                     lin_user_config_t * linUserConfig);
# 232 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
lin_callback_t LIN_LPUART_DRV_InstallCallback(uint32_t instance,
                                              lin_callback_t function);
# 254 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_SendFrameDataBlocking(uint32_t instance,
                                              const uint8_t * txBuff,
                                              uint8_t txSize,
                                              uint32_t timeoutMSec);
# 278 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_SendFrameData(uint32_t instance,
                                      const uint8_t * txBuff,
                                      uint8_t txSize);
# 297 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_GetTransmitStatus(uint32_t instance,
                                          uint8_t * bytesRemaining);
# 322 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_RecvFrmDataBlocking(uint32_t instance,
                                            uint8_t * rxBuff,
                                            uint8_t rxSize,
                                            uint32_t timeoutMSec);
# 349 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_RecvFrmData(uint32_t instance,
                                    uint8_t * rxBuff,
                                    uint8_t rxSize);
# 361 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_AbortTransferData(uint32_t instance);
# 378 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_GetReceiveStatus(uint32_t instance,
                                         uint8_t * bytesRemaining);
# 388 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_GoToSleepMode(uint32_t instance);
# 397 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_GotoIdleState(uint32_t instance);
# 407 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_SendWakeupSignal(uint32_t instance);







lin_node_state_t LIN_LPUART_DRV_GetCurrentNodeState(uint32_t instance);
# 425 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
void LIN_LPUART_DRV_TimeoutService(uint32_t instance);
# 434 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
void LIN_LPUART_DRV_SetTimeoutCounter(uint32_t instance,
                                      uint32_t timeoutValue);
# 452 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_MasterSendHeader(uint32_t instance,
                                         uint8_t id);







status_t LIN_LPUART_DRV_EnableIRQ(uint32_t instance);







status_t LIN_LPUART_DRV_DisableIRQ(uint32_t instance);







void LIN_LPUART_DRV_IRQHandler(uint32_t instance);
# 494 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.h"
status_t LIN_LPUART_DRV_AutoBaudCapture(uint32_t instance);
# 53 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 2






LPUART_Type * const g_linLpuartBase[(3u)] = { ((LPUART_Type *)(0x4006A000u)), ((LPUART_Type *)(0x4006B000u)), ((LPUART_Type *)(0x4006C000u)) };


const IRQn_Type g_linLpuartRxTxIrqId[(3u)] = { LPUART0_RxTx_IRQn, LPUART1_RxTx_IRQn, LPUART2_RxTx_IRQn };







lin_state_t * g_linStatePtr[(3u)] = {
# 70 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                     ((void *)0)
# 70 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                         };


lin_user_config_t * g_linUserconfigPtr[(3u)] = {
# 73 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                                ((void *)0)
# 73 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                    };




static uint32_t s_previousTwoBitTimeLength[(3u)] = {0U};
static uint8_t s_wakeupSignal[(3u)] = {0U};
static uint8_t s_countMeasure[(3u)] = {0U};
static uint32_t s_timeMeasure[(3u)] = {0U};
static const clock_names_t s_linLpuartClkName[(3u)] = {LPUART0_CLK, LPUART1_CLK, LPUART2_CLK};





static status_t LIN_LPUART_DRV_WaitComplete(uint32_t instance,
                                            uint32_t timeoutMSec);

static void LIN_LPUART_DRV_ProcessBreakDetect(uint32_t instance);

static void LIN_LPUART_DRV_CheckWakeupSignal(uint32_t instance);

static void LIN_LPUART_DRV_ProcessFrame(uint32_t instance,
                                        uint8_t tmpByte);

static void LIN_LPUART_DRV_ProcessFrameHeader(uint32_t instance,
                                              uint8_t tmpByte);

static void LIN_LPUART_DRV_ProcessReceiveFrameData(uint32_t instance,
                                                   uint8_t tmpByte);

static void LIN_LPUART_DRV_ProcessSendFrameData(uint32_t instance,
                                                uint8_t tmpByte);

static void LIN_LPUART_DRV_AutobaudTimerValEval(uint32_t instance,
                                                uint32_t twoBitTimeLength);

static void LIN_LPUART_DRV_EvalTwoBitTimeLength(uint32_t instance,
                                                uint32_t twoBitTimeLength);

static uint8_t LIN_LPUART_DRV_MakeChecksumByte(uint32_t instance,
                                               const uint8_t * buffer,
                                               uint8_t sizeBuffer,
                                               uint8_t PID);
# 133 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_Init(uint32_t instance,
                             lin_user_config_t * linUserConfig,
                             lin_state_t * linCurrentState)
{

    ((void)0);
    ((void)0);

    uint32_t linSourceClockFreq = 0U;
    status_t retVal = STATUS_SUCCESS;


    LPUART_Type * base = g_linLpuartBase[instance];


    (void)CLOCK_SYS_GetFreq(s_linLpuartClkName[instance], &linSourceClockFreq);


    ((void)0);


    ((void)0);


    g_linStatePtr[instance] = linCurrentState;


    g_linUserconfigPtr[instance] = linUserConfig;


    linCurrentState->linSourceClockFreq = linSourceClockFreq;


    LPUART_Init(base);


    if (OSIF_SemaCreate(&linCurrentState->txCompleted, 0) != STATUS_SUCCESS)
    {
        retVal = STATUS_ERROR;
    }
    else if (OSIF_SemaCreate(&linCurrentState->rxCompleted, 0) != STATUS_SUCCESS)
    {
        retVal = STATUS_ERROR;
    }
    else
    {

        if ((linUserConfig->autobaudEnable) && (linUserConfig->nodeFunction == (
# 180 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                                               _Bool
# 180 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                                   )0U))
        {


            linUserConfig->baudRate = 19200U;
            linCurrentState->fallingEdgeInterruptCount = 0U;
            linCurrentState->baudrateEvalEnable = 
# 186 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                 1
# 186 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                     ;
            s_previousTwoBitTimeLength[instance] = 0U;
            s_countMeasure[instance] = 0U;
            s_timeMeasure[instance] = 0U;
        }


        (void)LPUART_DRV_SetBaudRate(instance, linUserConfig->baudRate);


        LPUART_SetBitCountPerChar(base, LPUART_8_BITS_PER_CHAR, 
# 196 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                               0
# 196 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                    );


        LPUART_SetParityMode(base, LPUART_PARITY_DISABLED);


        LPUART_SetStopBitCount(base, LPUART_ONE_STOP_BIT);


        if (linUserConfig->nodeFunction == (
# 205 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           _Bool
# 205 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                               )1U)
        {

            LPUART_SetBreakCharTransmitLength(base, LPUART_BREAK_CHAR_13_BIT_MINIMUM);
        }


        LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_13_BIT_MINIMUM);


        LPUART_SetIntMode(base, LPUART_INT_RX_DATA_REG_FULL, 
# 215 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                            1
# 215 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                );


        LPUART_SetIntMode(base, LPUART_INT_FRAME_ERR_FLAG, 
# 218 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                          1
# 218 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                              );


        LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 221 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                            1
# 221 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                );


        INT_SYS_InstallHandler(g_linLpuartRxTxIrqId[instance], g_linLpuartIsrs[instance], (isr_t *)0);

        INT_SYS_EnableIRQ(g_linLpuartRxTxIrqId[instance]);







        linCurrentState->currentNodeState = LIN_NODE_STATE_IDLE;


        linCurrentState->isTxBusy = 
# 237 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                   0
# 237 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                        ;
        linCurrentState->isRxBusy = 
# 238 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                   0
# 238 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                        ;
        linCurrentState->isBusBusy = 
# 239 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                    0
# 239 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                         ;
        linCurrentState->isRxBlocking = 
# 240 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       0
# 240 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;
        linCurrentState->isTxBlocking = 
# 241 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       0
# 241 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;
        linCurrentState->timeoutCounterFlag = 
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                             0
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                  ;
        linCurrentState->timeoutCounter = 0U;




        if (linUserConfig->baudRate > 10000U)
        {

            s_wakeupSignal[instance] = 0x80U;
        }
        else
        {

            s_wakeupSignal[instance] = 0xF8U;
        }

        if (!((linUserConfig->autobaudEnable) && (linUserConfig->nodeFunction == (
# 259 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                                                 _Bool
# 259 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                                     )0U)))
        {

            LPUART_SetTransmitterCmd(base, 
# 262 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                          1
# 262 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                              );
            LPUART_SetReceiverCmd(base, 
# 263 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       1
# 263 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                           );
        }
    }

    return retVal;
}
# 278 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
void LIN_LPUART_DRV_Deinit(uint32_t instance)
{

    ((void)0);


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    ((void)0);
    ((void)0);


    while (!LPUART_GetStatusFlag(base, LPUART_TX_COMPLETE))
    {

    }


    LPUART_SetTransmitterCmd(base, 
# 300 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                  0
# 300 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                       );
    LPUART_SetReceiverCmd(base, 
# 301 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                               0
# 301 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                    );


    (void)OSIF_SemaDestroy(&linCurrentState->txCompleted);
    (void)OSIF_SemaDestroy(&linCurrentState->rxCompleted);


    INT_SYS_DisableIRQ(g_linLpuartRxTxIrqId[instance]);





    linCurrentState->currentNodeState = LIN_NODE_STATE_UNINIT;


    g_linStatePtr[instance] = 
# 317 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                             ((void *)0)
# 317 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                 ;

}
# 329 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
void LIN_LPUART_DRV_GetDefaultConfig(
# 329 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                    _Bool 
# 329 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                         isMaster,
                                     lin_user_config_t * linUserConfig)
{

    ((void)0);

    linUserConfig->baudRate = 19200U;
    linUserConfig->autobaudEnable = 
# 336 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                   0
# 336 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                        ;
    linUserConfig->timerGetTimeIntervalCallback = 
# 337 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                 ((void *)0)
# 337 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                     ;
    if (isMaster == 
# 338 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                   1
# 338 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                       )
    {
        linUserConfig->nodeFunction = (
# 340 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                      _Bool
# 340 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                          )1U;
    }
    else
    {
        linUserConfig->nodeFunction = (
# 344 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                      _Bool
# 344 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                          )0U;
    }
}
# 356 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
lin_callback_t LIN_LPUART_DRV_InstallCallback(uint32_t instance,
                                              lin_callback_t function)
{

    ((void)0);


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    lin_callback_t currentCallback = linCurrentState->Callback;


    linCurrentState->Callback = function;

    return currentCallback;
}
# 383 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static uint8_t LIN_LPUART_DRV_MakeChecksumByte(uint32_t instance,
                                               const uint8_t * buffer,
                                               uint8_t sizeBuffer,
                                               uint8_t PID)
{

    const uint8_t *classicPID = g_linUserconfigPtr[instance]->classicPID;
    const uint8_t numOfClassicPID = g_linUserconfigPtr[instance]->numOfClassicPID;
    uint8_t checkSum = PID;
    uint8_t retVal = 0U;

    if(numOfClassicPID == 255U)
    {

        checkSum = 0U;
    }
    else
    {
        if(classicPID != 
# 401 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                        ((void *)0)
# 401 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                            )
        {
            for (retVal = 0U; retVal < numOfClassicPID; retVal++)
            {
                if(checkSum == classicPID[retVal])
                {
                    checkSum = 0U;
                    break;
                }
            }
        }
    }
    retVal = LIN_DRV_MakeChecksumByte(buffer, sizeBuffer, checkSum);
    return retVal;
}
# 430 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_SendFrameDataBlocking(uint32_t instance,
                                              const uint8_t * txBuff,
                                              uint8_t txSize,
                                              uint32_t timeoutMSec)
{

    ((void)0);
    ((void)0);


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];

    status_t retVal = STATUS_SUCCESS;


    
# 448 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 448 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        checkSleepMode = (LIN_NODE_STATE_SLEEP_MODE == linCurrentState->currentNodeState);



    if ((8U < txSize) || (0U == txSize) || checkSleepMode)
    {
        retVal = STATUS_ERROR;
    }
    else
    {

        if (linCurrentState->isBusBusy)
        {
            retVal = STATUS_BUSY;
        }
        else
        {

            linCurrentState->checkSum = LIN_LPUART_DRV_MakeChecksumByte(instance, txBuff, txSize, linCurrentState->currentPid);


            linCurrentState->txBuff = txBuff;

            linCurrentState->txSize = (uint8_t)(txSize + 1U);
            linCurrentState->cntByte = 0U;
            linCurrentState->currentEventId = LIN_NO_EVENT;
            linCurrentState->isBusBusy = 
# 474 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        1
# 474 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;
            linCurrentState->isTxBusy = 
# 475 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       1
# 475 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                           ;
            linCurrentState->isTxBlocking = 
# 476 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           1
# 476 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                               ;


            LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_10_BIT_MINIMUM);


            linCurrentState->currentNodeState = LIN_NODE_STATE_SEND_DATA;


            LPUART_Putchar(base, *linCurrentState->txBuff);


            retVal = LIN_LPUART_DRV_WaitComplete(instance, timeoutMSec);


            linCurrentState->isTxBlocking = 
# 491 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           0
# 491 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                ;


            linCurrentState->isTxBusy = 
# 494 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       0
# 494 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;


            (void)LIN_LPUART_DRV_GotoIdleState(instance);
        }
    }

    return retVal;
}
# 516 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_SendFrameData(uint32_t instance,
                                      const uint8_t * txBuff,
                                      uint8_t txSize)
{

    ((void)0);
    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    
# 533 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 533 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        checkSleepMode = (LIN_NODE_STATE_SLEEP_MODE == linCurrentState->currentNodeState);



    if ((8U < txSize) || (0U == txSize) || checkSleepMode)
    {
        retVal = STATUS_ERROR;
    }
    else
    {

        if (linCurrentState->isBusBusy)
        {
            retVal = STATUS_BUSY;
        }
        else
        {

            linCurrentState->checkSum = LIN_LPUART_DRV_MakeChecksumByte(instance, txBuff, txSize, linCurrentState->currentPid);


            linCurrentState->txBuff = txBuff;

            linCurrentState->txSize = (uint8_t)(txSize + 1U);
            linCurrentState->cntByte = 0U;
            linCurrentState->currentNodeState = LIN_NODE_STATE_SEND_DATA;
            linCurrentState->currentEventId = LIN_NO_EVENT;
            linCurrentState->isBusBusy = 
# 560 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        1
# 560 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;
            linCurrentState->isTxBusy = 
# 561 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       1
# 561 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                           ;


            LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_10_BIT_MINIMUM);


            LPUART_Putchar(base, *linCurrentState->txBuff);
        }
    }

    return retVal;
}
# 587 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_GetTransmitStatus(uint32_t instance,
                                          uint8_t * bytesRemaining)
{

    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    const lin_state_t * linCurrentState = g_linStatePtr[instance];


    *bytesRemaining = (uint8_t)(linCurrentState->txSize - linCurrentState->cntByte);


    if ((linCurrentState->currentEventId == LIN_NO_EVENT) && (*bytesRemaining != 0U))
    {
        if (linCurrentState->timeoutCounterFlag == 
# 604 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                  0
# 604 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                       )
        {
            retVal = STATUS_BUSY;
        }
        else
        {
            retVal = STATUS_TIMEOUT;
        }
    }

    return retVal;
}
# 632 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_RecvFrmDataBlocking(uint32_t instance,
                                            uint8_t * rxBuff,
                                            uint8_t rxSize,
                                            uint32_t timeoutMSec)
{

    ((void)0);
    ((void)0);


    lin_state_t * linCurrentState = g_linStatePtr[instance];
    status_t retVal = STATUS_SUCCESS;


    
# 646 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 646 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        checkSleepMode = (LIN_NODE_STATE_SLEEP_MODE == linCurrentState->currentNodeState);



    if ((8U < rxSize) || (0U == rxSize) || checkSleepMode)
    {
        retVal = STATUS_ERROR;
    }
    else
    {

        if (linCurrentState->isRxBusy)
        {
            retVal = STATUS_BUSY;
        }
        else
        {

            linCurrentState->rxBuff = rxBuff;

            linCurrentState->rxSize = (uint8_t)(rxSize + 1U);
            linCurrentState->cntByte = 0U;


            linCurrentState->currentEventId = LIN_NO_EVENT;
            linCurrentState->isRxBlocking = 
# 671 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           1
# 671 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                               ;


            retVal = LIN_LPUART_DRV_WaitComplete(instance, timeoutMSec);



            if (linCurrentState->currentNodeState != LIN_NODE_STATE_SLEEP_MODE)
            {

                linCurrentState->currentNodeState = LIN_NODE_STATE_IDLE;
            }


            linCurrentState->isRxBlocking = 
# 685 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           0
# 685 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                ;


            linCurrentState->isBusBusy = 
# 688 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        0
# 688 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                             ;
            linCurrentState->isRxBusy = 
# 689 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       0
# 689 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;
        }
    }

    return retVal;
}
# 714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_RecvFrmData(uint32_t instance,
                                    uint8_t * rxBuff,
                                    uint8_t rxSize)
{

    ((void)0);
    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    
# 731 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 731 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        checkSleepMode = (LIN_NODE_STATE_SLEEP_MODE == linCurrentState->currentNodeState);



    if ((8U < rxSize) || (0U == rxSize) || checkSleepMode)
    {
        retVal = STATUS_ERROR;
    }
    else
    {

        if (linCurrentState->isBusBusy)
        {
            retVal = STATUS_BUSY;
        }
        else
        {

            linCurrentState->rxBuff = rxBuff;

            linCurrentState->rxSize = (uint8_t)(rxSize + 1U);
            linCurrentState->cntByte = 0U;


            linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_DATA;
            linCurrentState->currentEventId = LIN_NO_EVENT;
            linCurrentState->isBusBusy = 
# 757 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        1
# 757 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;
            linCurrentState->isRxBusy = 
# 758 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       1
# 758 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                           ;
            linCurrentState->isRxBlocking = 
# 759 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           0
# 759 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                ;


            LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_10_BIT_MINIMUM);
        }
    }

    return retVal;
}
# 778 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_AbortTransferData(uint32_t instance)
{

    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    (void)LIN_LPUART_DRV_GotoIdleState(instance);


    linCurrentState->isTxBusy = 
# 792 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                               0
# 792 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                    ;
    linCurrentState->isRxBusy = 
# 793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                               0
# 793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                    ;

    return retVal;
}
# 809 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_GetReceiveStatus(uint32_t instance,
                                         uint8_t * bytesRemaining)
{

    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    const lin_state_t * linCurrentState = g_linStatePtr[instance];


    *bytesRemaining = (uint8_t)(linCurrentState->rxSize - linCurrentState->cntByte);


    if ((linCurrentState->currentEventId == LIN_NO_EVENT) && (*bytesRemaining != 0U))
    {
        if (linCurrentState->timeoutCounterFlag == 
# 826 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                  0
# 826 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                       )
        {
            retVal = STATUS_BUSY;
        }
        else
        {
            retVal = STATUS_TIMEOUT;
        }
    }

    return retVal;
}
# 847 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_GoToSleepMode(uint32_t instance)
{

    ((void)0);


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    linCurrentState->currentNodeState = LIN_NODE_STATE_SLEEP_MODE;


    linCurrentState->isTxBusy = 
# 862 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                0
# 862 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                     ;
    linCurrentState->isRxBusy = 
# 863 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                0
# 863 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                     ;
    linCurrentState->isBusBusy = 
# 864 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                0
# 864 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                     ;


    (void)LPUART_ClearStatusFlag(base, LPUART_RX_ACTIVE_EDGE_DETECT);


    LPUART_SetRxDataPolarity(base, 
# 870 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                  0
# 870 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                       );


    LPUART_SetIntMode(base, LPUART_INT_RX_DATA_REG_FULL, 
# 873 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        0
# 873 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                             );


    LPUART_SetIntMode(base, LPUART_INT_RX_ACTIVE_EDGE, 
# 876 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                      1
# 876 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                          );


    LPUART_SetIntMode(base, LPUART_INT_FRAME_ERR_FLAG, 
# 879 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                      0
# 879 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                           );


    LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 882 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        0
# 882 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                             );

    return STATUS_SUCCESS;
}
# 894 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_SendWakeupSignal(uint32_t instance)
{

    ((void)0);


    LPUART_Type * base = g_linLpuartBase[instance];

    const lin_state_t * linCurrentState = g_linStatePtr[instance];
    status_t retVal = STATUS_SUCCESS;


    if (linCurrentState->isBusBusy == 
# 906 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                     0
# 906 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                          )
    {

        LPUART_Putchar(base, s_wakeupSignal[instance]);
    }
    else
    {
        retVal = STATUS_BUSY;
    }

    return retVal;
}
# 926 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
lin_node_state_t LIN_LPUART_DRV_GetCurrentNodeState(uint32_t instance)
{

    ((void)0);

    lin_node_state_t retVal = LIN_NODE_STATE_UNINIT;

    const lin_state_t * linCurrentState = g_linStatePtr[instance];

    if (linCurrentState != 
# 935 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                          ((void *)0)
# 935 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                              )
    {
        retVal = linCurrentState->currentNodeState;
    }


    return retVal;
}
# 953 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
void LIN_LPUART_DRV_TimeoutService(uint32_t instance)
{

    ((void)0);


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    lin_node_state_t state = linCurrentState->currentNodeState;

    switch (state)
    {

        case LIN_NODE_STATE_SEND_DATA:

            if (linCurrentState->timeoutCounter == 0U)
            {

                linCurrentState->timeoutCounterFlag = 
# 972 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                     1
# 972 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                         ;

                if (linCurrentState->isTxBlocking == 
# 974 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    0
# 974 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                         )
                {

                    if (linCurrentState->Callback != 
# 977 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    ((void *)0)
# 977 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        )
                    {
                        linCurrentState->Callback(instance, linCurrentState);
                    }


                    linCurrentState->isTxBusy = 
# 983 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                               0
# 983 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                    ;


                    (void)LIN_LPUART_DRV_GotoIdleState(instance);
                }
            }
            else
            {
                linCurrentState->timeoutCounter--;
            }

            break;

        case LIN_NODE_STATE_RECV_DATA:

            if (linCurrentState->timeoutCounter == 0U)
            {

                linCurrentState->timeoutCounterFlag = 
# 1001 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                     1
# 1001 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                         ;


                if (linCurrentState->isRxBlocking == 
# 1004 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    0
# 1004 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                         )
                {

                    if (linCurrentState->Callback != 
# 1007 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    ((void *)0)
# 1007 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        )
                    {
                        linCurrentState->Callback(instance, linCurrentState);
                    }


                    linCurrentState->isRxBusy = 
# 1013 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                               0
# 1013 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                    ;


                    (void)LIN_LPUART_DRV_GotoIdleState(instance);
                }
            }

            else
            {
                linCurrentState->timeoutCounter--;
            }

            break;
        default:

            break;
    }
}
# 1040 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
void LIN_LPUART_DRV_SetTimeoutCounter(uint32_t instance,
                                      uint32_t timeoutValue)
{

    ((void)0);


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    linCurrentState->timeoutCounterFlag = 
# 1050 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                         0
# 1050 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                              ;


    linCurrentState->timeoutCounter = timeoutValue;
}
# 1070 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_MasterSendHeader(uint32_t instance,
                                         uint8_t id)
{

    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    const lin_user_config_t * linUserConfig = g_linUserconfigPtr[instance];


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    
# 1088 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 1088 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        checkSleepMode = (LIN_NODE_STATE_SLEEP_MODE == linCurrentState->currentNodeState);



    if ((linUserConfig->nodeFunction == (
# 1092 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        _Bool
# 1092 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            )0U) || (0x3FU < id) || checkSleepMode)
    {
        retVal = STATUS_ERROR;
    }
    else
    {

        if (linCurrentState->isBusBusy)
        {
            retVal = STATUS_BUSY;
        }
        else
        {
            linCurrentState->currentId = id;


            linCurrentState->currentPid = LIN_DRV_ProcessParity(id, 0U);


            linCurrentState->currentNodeState = LIN_NODE_STATE_SEND_BREAK_FIELD;
            linCurrentState->currentEventId = LIN_NO_EVENT;
            linCurrentState->isBusBusy = 
# 1113 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        1
# 1113 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;


            LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_13_BIT_MINIMUM);
            LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 1117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                                1
# 1117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                    );


            LPUART_QueueBreakField(base);
        }
    }

    return retVal;
}
# 1134 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_EnableIRQ(uint32_t instance)
{

    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    LPUART_Type * base = g_linLpuartBase[instance];


    const lin_state_t * linCurrentState = g_linStatePtr[instance];

    if (linCurrentState->currentNodeState == LIN_NODE_STATE_SLEEP_MODE)
    {

        LPUART_SetIntMode(base, LPUART_INT_RX_ACTIVE_EDGE, 
# 1150 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                          1
# 1150 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                              );
    }
    else
    {

        LPUART_SetIntMode(base, LPUART_INT_RX_DATA_REG_FULL, 
# 1155 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                            1
# 1155 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                );


        LPUART_SetIntMode(base, LPUART_INT_FRAME_ERR_FLAG, 
# 1158 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                          1
# 1158 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                              );


        LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 1161 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                            1
# 1161 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                );
    }


    INT_SYS_EnableIRQ(g_linLpuartRxTxIrqId[instance]);




    return retVal;
}
# 1180 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_DisableIRQ(uint32_t instance)
{

    ((void)0);

    status_t retVal = STATUS_SUCCESS;


    LPUART_Type * base = g_linLpuartBase[instance];


    const lin_state_t * linCurrentState = g_linStatePtr[instance];

    if (linCurrentState->currentNodeState == LIN_NODE_STATE_SLEEP_MODE)
    {

        LPUART_SetIntMode(base, LPUART_INT_RX_ACTIVE_EDGE, 
# 1196 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                          0
# 1196 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                               );
    }
    else
    {

        LPUART_SetIntMode(base, LPUART_INT_RX_DATA_REG_FULL, 
# 1201 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                            0
# 1201 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                 );


        LPUART_SetIntMode(base, LPUART_INT_FRAME_ERR_FLAG, 
# 1204 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                          0
# 1204 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                               );


        LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 1207 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                            0
# 1207 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                 );
    }


    INT_SYS_DisableIRQ(g_linLpuartRxTxIrqId[instance]);




    return retVal;
}
# 1226 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_GotoIdleState(uint32_t instance)
{

    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];

    linCurrentState->currentEventId = LIN_NO_EVENT;


    LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_13_BIT_MINIMUM);


    LPUART_SetRxDataPolarity(base, 
# 1240 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                  0
# 1240 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                       );


    LPUART_SetIntMode(base, LPUART_INT_RX_DATA_REG_FULL, 
# 1243 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        1
# 1243 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            );


    LPUART_SetIntMode(base, LPUART_INT_RX_ACTIVE_EDGE, 
# 1246 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                      0
# 1246 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                           );


    LPUART_SetIntMode(base, LPUART_INT_FRAME_ERR_FLAG, 
# 1249 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                      1
# 1249 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                          );


    LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 1252 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        1
# 1252 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            );


    linCurrentState->currentNodeState = LIN_NODE_STATE_IDLE;


    linCurrentState->isBusBusy = 
# 1258 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                0
# 1258 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                     ;

    return STATUS_SUCCESS;
}
# 1271 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static status_t LIN_LPUART_DRV_WaitComplete(uint32_t instance,
                                            uint32_t timeoutMSec)
{

    lin_state_t * linCurrentState = g_linStatePtr[instance];
    status_t retVal = STATUS_SUCCESS;

    if (linCurrentState->isTxBlocking == 
# 1278 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        1
# 1278 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            )
    {
        if (OSIF_SemaWait(&linCurrentState->txCompleted, timeoutMSec) == STATUS_TIMEOUT)
        {
            retVal = STATUS_TIMEOUT;
        }
    }

    if (linCurrentState->isRxBlocking == 
# 1286 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        1
# 1286 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            )
    {
        if (OSIF_SemaWait(&linCurrentState->rxCompleted, timeoutMSec) == STATUS_TIMEOUT)
        {
            retVal = STATUS_TIMEOUT;
        }
    }

    return retVal;
}
# 1307 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
void LIN_LPUART_DRV_IRQHandler(uint32_t instance)
{

    ((void)0);

    uint8_t tmpByte = 0U;


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    
# 1321 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 1321 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        activeEdgeIntState = LPUART_GetIntMode(base, LPUART_INT_RX_ACTIVE_EDGE);


    if (LPUART_GetStatusFlag(base, LPUART_LIN_BREAK_DETECT))
    {
        LIN_LPUART_DRV_ProcessBreakDetect(instance);
    }
    else
    {

        if (LPUART_GetStatusFlag(base, LPUART_RX_ACTIVE_EDGE_DETECT) && activeEdgeIntState)
        {

            (void)LPUART_ClearStatusFlag(base, LPUART_RX_ACTIVE_EDGE_DETECT);


            LIN_LPUART_DRV_CheckWakeupSignal(instance);
        }
        else
        {

            if (LPUART_GetStatusFlag(base, LPUART_FRAME_ERR))
            {

                (void)LPUART_ClearStatusFlag(base, LPUART_FRAME_ERR);


                LPUART_Getchar(base, &tmpByte);


                linCurrentState->currentEventId = LIN_FRAME_ERROR;


                if (linCurrentState->currentNodeState == LIN_NODE_STATE_SEND_DATA)
                {

                    if (linCurrentState->Callback != 
# 1357 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    ((void *)0)
# 1357 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        )
                    {
                        linCurrentState->Callback(instance, linCurrentState);
                    }
                }
                else
                {

                    if (linCurrentState->currentNodeState == LIN_NODE_STATE_RECV_DATA)
                    {

                        if (linCurrentState->Callback != 
# 1368 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        ((void *)0)
# 1368 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            )
                        {
                            linCurrentState->Callback(instance, linCurrentState);
                        }
                    }
                }


                (void)LIN_LPUART_DRV_GotoIdleState(instance);
            }
            else
            {
                if (LPUART_GetStatusFlag(base, LPUART_RX_DATA_REG_FULL))
                {

                    LPUART_Getchar(base, &tmpByte);


                    LIN_LPUART_DRV_ProcessFrame(instance, tmpByte);
                }
            }
        }
    }


    if (LPUART_GetStatusFlag(base, LPUART_RX_OVERRUN))
    {

        (void)LPUART_ClearStatusFlag(base, LPUART_RX_OVERRUN);


        linCurrentState->currentEventId = LIN_RX_OVERRUN;


        if (linCurrentState->Callback != 
# 1402 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        ((void *)0)
# 1402 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            )
        {
            linCurrentState->Callback(instance, linCurrentState);
        }
    }
}
# 1416 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_ProcessBreakDetect(uint32_t instance)
{

    const lin_user_config_t * linUserConfig = g_linUserconfigPtr[instance];


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    (void)LPUART_ClearStatusFlag(base, LPUART_LIN_BREAK_DETECT);


    LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_10_BIT_MINIMUM);

    LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 1433 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        0
# 1433 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                             );


    if (linUserConfig->nodeFunction == (
# 1436 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       _Bool
# 1436 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                           )1U)
    {

        if (linCurrentState->currentNodeState == LIN_NODE_STATE_SEND_BREAK_FIELD)
        {

            linCurrentState->isBusBusy = 
# 1442 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        1
# 1442 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;

            linCurrentState->currentNodeState = LIN_NODE_STATE_SEND_PID;

            LPUART_Putchar(base, 0x55);
        }
    }

    else
    {

        linCurrentState->isBusBusy = 
# 1453 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                    1
# 1453 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                        ;

        linCurrentState->currentEventId = LIN_RECV_BREAK_FIELD_OK;

        if (linCurrentState->Callback != 
# 1457 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        ((void *)0)
# 1457 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            )
        {
            linCurrentState->Callback(instance, linCurrentState);
        }

        linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_SYNC;
    }
}
# 1474 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_CheckWakeupSignal(uint32_t instance)
{
    uint32_t wakeupSignalLength = 0U;


    const lin_user_config_t * linUserConfig = g_linUserconfigPtr[instance];


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    if (LPUART_GetRxDataPolarity(base) == 
# 1488 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                         0
# 1488 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                              )
    {

        (void)linUserConfig->timerGetTimeIntervalCallback(&wakeupSignalLength);


        LPUART_SetRxDataPolarity(base, 
# 1494 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                      1
# 1494 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                          );
    }
    else
    {

        LPUART_SetRxDataPolarity(base, 
# 1499 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                      0
# 1499 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                           );


        (void)linUserConfig->timerGetTimeIntervalCallback(&wakeupSignalLength);


        if (wakeupSignalLength >= 150000U)
        {
            linCurrentState->currentEventId = LIN_WAKEUP_SIGNAL;


            if (linCurrentState->Callback != 
# 1510 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            ((void *)0)
# 1510 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                )
            {
                linCurrentState->Callback(instance, linCurrentState);
            }


            (void)LIN_LPUART_DRV_GotoIdleState(instance);
        }
    }
}
# 1529 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_ProcessFrame(uint32_t instance,
                                        uint8_t tmpByte)
{

    const lin_state_t * linCurrentState = g_linStatePtr[instance];


    switch (linCurrentState->currentNodeState)
    {

        case LIN_NODE_STATE_RECV_SYNC:


        case LIN_NODE_STATE_SEND_PID:


        case LIN_NODE_STATE_RECV_PID:
            LIN_LPUART_DRV_ProcessFrameHeader(instance, tmpByte);
            break;

        case LIN_NODE_STATE_RECV_DATA:
            LIN_LPUART_DRV_ProcessReceiveFrameData(instance, tmpByte);
            break;

        case LIN_NODE_STATE_SEND_DATA:
            LIN_LPUART_DRV_ProcessSendFrameData(instance, tmpByte);
            break;

        default:

            break;
    }
}
# 1571 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_ProcessFrameHeader(uint32_t instance,
                                              uint8_t tmpByte)
{

    LPUART_Type * base = g_linLpuartBase[instance];


    const lin_user_config_t * linUserConfig = g_linUserconfigPtr[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    switch (linCurrentState->currentNodeState)
    {

        case LIN_NODE_STATE_RECV_SYNC:
            if (tmpByte == 0x55U)
            {

                linCurrentState->currentEventId = LIN_SYNC_OK;

                linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_PID;
            }
            else
            {

                linCurrentState->currentEventId = LIN_SYNC_ERROR;

                if (linCurrentState->Callback != 
# 1600 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                ((void *)0)
# 1600 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                    )
                {
                    linCurrentState->Callback(instance, linCurrentState);
                }


                (void)LIN_LPUART_DRV_GotoIdleState(instance);
            }

            break;

        case LIN_NODE_STATE_SEND_PID:

            if (tmpByte == 0x55U)
            {

                linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_PID;

                LPUART_Putchar(base, linCurrentState->currentPid);
            }





            else
            {

                linCurrentState->currentEventId = LIN_SYNC_ERROR;

                linCurrentState->isBusBusy = 
# 1630 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            0
# 1630 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                 ;

                linCurrentState->currentNodeState = LIN_NODE_STATE_IDLE;


                if (linCurrentState->Callback != 
# 1635 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                ((void *)0)
# 1635 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                    )
                {
                    linCurrentState->Callback(instance, linCurrentState);
                }
            }

            break;

        case LIN_NODE_STATE_RECV_PID:

            if (linUserConfig->nodeFunction == (
# 1645 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                               _Bool
# 1645 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                   )1U)
            {

                if (tmpByte == linCurrentState->currentPid)
                {

                    linCurrentState->currentEventId = LIN_PID_OK;


                    if (linCurrentState->isRxBlocking == 
# 1654 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        1
# 1654 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            )
                    {

                        linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_DATA;
                        linCurrentState->isBusBusy = 
# 1658 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    1
# 1658 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        ;
                        linCurrentState->isRxBusy = 
# 1659 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                   1
# 1659 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                       ;


                        LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_10_BIT_MINIMUM);
                    }
                    else
                    {

                        linCurrentState->isBusBusy = 
# 1667 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    0
# 1667 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                         ;


                        if (linCurrentState->Callback != 
# 1670 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        ((void *)0)
# 1670 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            )
                        {
                            linCurrentState->Callback(instance, linCurrentState);
                        }
                    }
                }





                else
                {

                    linCurrentState->currentEventId = LIN_PID_ERROR;

                    linCurrentState->isBusBusy = 
# 1686 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                0
# 1686 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                     ;

                    linCurrentState->currentNodeState = LIN_NODE_STATE_IDLE;

                    if (linCurrentState->Callback != 
# 1690 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    ((void *)0)
# 1690 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        )
                    {
                        linCurrentState->Callback(instance, linCurrentState);
                    }
                }
            }

            else
            {

                linCurrentState->currentId = LIN_DRV_ProcessParity(tmpByte, 1U);
                linCurrentState->currentPid = tmpByte;
                if (linCurrentState->currentId != 0xFFU)
                {

                    linCurrentState->currentEventId = LIN_PID_OK;


                    if (linCurrentState->isRxBlocking == 
# 1708 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        1
# 1708 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            )
                    {

                        linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_DATA;
                        linCurrentState->isBusBusy = 
# 1712 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    1
# 1712 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        ;
                        linCurrentState->isRxBusy = 
# 1713 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                   1
# 1713 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                       ;


                        LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_10_BIT_MINIMUM);
                    }
                    else
                    {

                        linCurrentState->isBusBusy = 
# 1721 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    0
# 1721 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                         ;


                        if (linCurrentState->Callback != 
# 1724 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        ((void *)0)
# 1724 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            )
                        {
                            linCurrentState->Callback(instance, linCurrentState);
                        }
                    }
                }
                else
                {

                    linCurrentState->currentEventId = LIN_PID_ERROR;


                    if (linCurrentState->Callback != 
# 1736 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    ((void *)0)
# 1736 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        )
                    {
                        linCurrentState->Callback(instance, linCurrentState);
                    }


                    (void)LIN_LPUART_DRV_GotoIdleState(instance);
                }
            }

            break;
        default:

            break;
    }
}
# 1760 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_ProcessReceiveFrameData(uint32_t instance,
                                                   uint8_t tmpByte)
{

    lin_state_t * linCurrentState = g_linStatePtr[instance];

    if (linCurrentState->rxSize > (linCurrentState->cntByte + 1U))
    {
        *(linCurrentState->rxBuff) = tmpByte;
        linCurrentState->rxBuff++;
    }
    else
    {
        if ((linCurrentState->rxSize - linCurrentState->cntByte) == 1U)
        {
            linCurrentState->checkSum = tmpByte;
        }
    }

    linCurrentState->cntByte++;
    if (linCurrentState->cntByte == linCurrentState->rxSize)
    {

        linCurrentState->rxBuff -= linCurrentState->rxSize - 1U;
        if (LIN_LPUART_DRV_MakeChecksumByte(instance, linCurrentState->rxBuff, linCurrentState->rxSize - 1U, linCurrentState->currentPid) == linCurrentState->checkSum)
        {
            linCurrentState->currentEventId = LIN_RX_COMPLETED;
            linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_DATA_COMPLETED;


            if (linCurrentState->Callback != 
# 1790 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            ((void *)0)
# 1790 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                )
            {
                linCurrentState->Callback(instance, linCurrentState);
            }


            if (linCurrentState->isRxBlocking == 
# 1796 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                0
# 1796 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                     )
            {

                linCurrentState->isBusBusy = 
# 1799 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            0
# 1799 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                 ;


                linCurrentState->isRxBusy = 
# 1802 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           0
# 1802 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                ;



                if (linCurrentState->currentNodeState != LIN_NODE_STATE_SLEEP_MODE)
                {
                    (void)LIN_LPUART_DRV_GotoIdleState(instance);
                }
            }
            else
            {

                (void)OSIF_SemaPost(&linCurrentState->rxCompleted);
            }
        }
        else
        {
            linCurrentState->currentEventId = LIN_CHECKSUM_ERROR;

            if (linCurrentState->Callback != 
# 1821 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            ((void *)0)
# 1821 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                )
            {
                linCurrentState->Callback(instance, linCurrentState);
            }


            linCurrentState->isRxBusy = 
# 1827 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       0
# 1827 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;


            (void)LIN_LPUART_DRV_GotoIdleState(instance);
        }
    }
}
# 1842 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_ProcessSendFrameData(uint32_t instance,
                                                uint8_t tmpByte)
{
    
# 1845 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 1845 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        sendFlag = 
# 1845 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                   1
# 1845 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                       ;
    uint8_t tmpSize;
    
# 1847 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 1847 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        tmpCheckSumAndSize;
    
# 1848 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 1848 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        tmpBuffAndSize;


    LPUART_Type * base = g_linLpuartBase[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    if (LPUART_GetStatusFlag(base, LPUART_TX_DATA_REG_EMPTY) == 
# 1857 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                               0
# 1857 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                    )
    {
        linCurrentState->currentEventId = LIN_READBACK_ERROR;

        if (linCurrentState->Callback != 
# 1861 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        ((void *)0)
# 1861 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            )
        {
            linCurrentState->Callback(instance, linCurrentState);
        }


        if (linCurrentState->isTxBlocking == 
# 1867 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            0
# 1867 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                 )
        {

            linCurrentState->isTxBusy = 
# 1870 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       0
# 1870 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            ;


            (void)LIN_LPUART_DRV_GotoIdleState(instance);
        }

        sendFlag = 
# 1876 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                  0
# 1876 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                       ;
    }
    else
    {
        tmpSize = (uint8_t)(linCurrentState->txSize - linCurrentState->cntByte);
        tmpCheckSumAndSize = (tmpSize == 1U) && (linCurrentState->checkSum != tmpByte);
        tmpBuffAndSize = (*linCurrentState->txBuff != tmpByte) && (tmpSize != 1U);
        if (tmpBuffAndSize || tmpCheckSumAndSize)
        {
            linCurrentState->currentEventId = LIN_READBACK_ERROR;


            if (linCurrentState->Callback != 
# 1888 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            ((void *)0)
# 1888 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                )
            {
                linCurrentState->Callback(instance, linCurrentState);
            }


            if (linCurrentState->isTxBlocking == 
# 1894 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                0
# 1894 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                     )
            {

                linCurrentState->isTxBusy = 
# 1897 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           0
# 1897 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                ;


                (void)LIN_LPUART_DRV_GotoIdleState(instance);
            }

            sendFlag = 
# 1903 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                      0
# 1903 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                           ;
        }
        else
        {
            linCurrentState->txBuff++;
            linCurrentState->cntByte++;
        }
    }

    if (sendFlag)
    {
        if (linCurrentState->cntByte < linCurrentState->txSize)
        {

            if ((linCurrentState->txSize - linCurrentState->cntByte) == 1U)
            {
                LPUART_Putchar(base, linCurrentState->checkSum);
            }

            else
            {
                LPUART_Putchar(base, *linCurrentState->txBuff);
            }
        }
        else
        {
            linCurrentState->currentEventId = LIN_TX_COMPLETED;
            linCurrentState->currentNodeState = LIN_NODE_STATE_SEND_DATA_COMPLETED;

            LPUART_SetIntMode(base, LPUART_INT_RX_DATA_REG_FULL, 
# 1932 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                                0
# 1932 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                     );

            if (linCurrentState->Callback != 
# 1934 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                            ((void *)0)
# 1934 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                )
            {
                linCurrentState->Callback(instance, linCurrentState);
            }


            if (linCurrentState->isTxBlocking == 
# 1940 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                0
# 1940 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                     )
            {

                linCurrentState->isTxBusy = 
# 1943 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                           0
# 1943 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                ;


                if (linCurrentState->currentNodeState != LIN_NODE_STATE_SLEEP_MODE)
                {

                    (void)LIN_LPUART_DRV_GotoIdleState(instance);
                }
            }
            else
            {

                (void)OSIF_SemaPost(&linCurrentState->txCompleted);
            }
        }
    }
}
# 1971 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_AutobaudTimerValEval(uint32_t instance,
                                                uint32_t twoBitTimeLength)
{

    ((void)0);

    uint32_t MasterBaudRate = 0U;


    lin_user_config_t * linUserConfig = g_linUserconfigPtr[instance];


    lin_state_t * linCurrentState = g_linStatePtr[instance];


    
# 1986 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
   _Bool 
# 1986 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
        checkNodeState = (linCurrentState->currentNodeState == LIN_NODE_STATE_RECV_SYNC);


    LIN_LPUART_DRV_EvalTwoBitTimeLength(instance, twoBitTimeLength);

    if ((linCurrentState->fallingEdgeInterruptCount > 4U) && checkNodeState)
    {
        if ((twoBitTimeLength >= (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 192U))) && (twoBitTimeLength <= (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 192U))))
        {
            MasterBaudRate = 19200U;
        }
        else if ((twoBitTimeLength >= (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 144U))) && (twoBitTimeLength <= (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 144U))))
        {
            MasterBaudRate = 14400U;
        }
        else if ((twoBitTimeLength >= (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 96U))) && (twoBitTimeLength <= (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 96U))))
        {
            MasterBaudRate = 9600U;
        }
        else if ((twoBitTimeLength >= (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 48U))) && (twoBitTimeLength <= (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 48U))))
        {
            MasterBaudRate = 4800U;
        }
        else if ((twoBitTimeLength >= (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 24U))) && (twoBitTimeLength <= (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 24U))))
        {
            MasterBaudRate = 2400U;
        }
        else
        {

        }


        if ((MasterBaudRate != 0U) && (linUserConfig->baudRate != MasterBaudRate))
        {
            linUserConfig->baudRate = MasterBaudRate;


            (void)LPUART_DRV_SetBaudRate(instance, linUserConfig->baudRate);




            if (linUserConfig->baudRate > 10000U)
            {

                s_wakeupSignal[instance] = 0x80U;
            }
            else
            {

                s_wakeupSignal[instance] = 0xF8U;
            }
        }

        linCurrentState->currentEventId = LIN_BAUDRATE_ADJUSTED;

        linCurrentState->baudrateEvalEnable = 
# 2043 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                             0
# 2043 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                  ;

        if (linCurrentState->Callback != 
# 2045 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                        ((void *)0)
# 2045 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                            )
        {
            linCurrentState->Callback(instance, linCurrentState);
        }


        linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_PID;
        linCurrentState->currentEventId = LIN_SYNC_OK;

    }
}
# 2065 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
static void LIN_LPUART_DRV_EvalTwoBitTimeLength(uint32_t instance,
                                                uint32_t twoBitTimeLength)
{

    ((void)0);


    lin_state_t * linCurrentState = g_linStatePtr[instance];

    if (linCurrentState->fallingEdgeInterruptCount < 5U)
    {
        if (linCurrentState->fallingEdgeInterruptCount > 0U)
        {
            if ((twoBitTimeLength < (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 192U))) ||
                ((twoBitTimeLength > (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 192U))) && (twoBitTimeLength < (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 144U)))) ||
                ((twoBitTimeLength > (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 144U))) && (twoBitTimeLength < (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 96U)))) ||
                ((twoBitTimeLength > (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 96U))) && (twoBitTimeLength < (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 48U)))) ||
                ((twoBitTimeLength > (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 48U))) && (twoBitTimeLength < (2U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 24U)))) ||
                (twoBitTimeLength > (2U * (uint32_t)(100000U * (100U + (uint32_t)2U) / 24U))))
            {

                (void)LIN_LPUART_DRV_GotoIdleState(instance);
                linCurrentState->fallingEdgeInterruptCount = 0U;
            }
            else
            {
                if (linCurrentState->fallingEdgeInterruptCount > 1U)
                {
                    if ((twoBitTimeLength < ((100U - (uint32_t)14U) * s_previousTwoBitTimeLength[instance] / 100U)) ||
                        (twoBitTimeLength > ((100U + (uint32_t)14U) * s_previousTwoBitTimeLength[instance] / 100U)))
                    {

                        (void)LIN_LPUART_DRV_GotoIdleState(instance);
                        linCurrentState->fallingEdgeInterruptCount = 0U;
                    }
                }
            }

            s_previousTwoBitTimeLength[instance] = twoBitTimeLength;
        }
    }

    linCurrentState->fallingEdgeInterruptCount += 1U;
}
# 2119 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
status_t LIN_LPUART_DRV_AutoBaudCapture(uint32_t instance)
{

    ((void)0);


    LPUART_Type * base = g_linLpuartBase[instance];

    const lin_user_config_t * linUserConfig = g_linUserconfigPtr[instance];

    lin_state_t * linCurrentState = g_linStatePtr[instance];
    status_t retVal = STATUS_BUSY;
    uint32_t tmpTime = 0U;

    if (linCurrentState->baudrateEvalEnable)
    {

        (void)linUserConfig->timerGetTimeIntervalCallback(&tmpTime);


        s_timeMeasure[instance] += tmpTime;
        s_countMeasure[instance]++;
        if ((s_countMeasure[instance] > 1U))
        {
            switch (linCurrentState->currentNodeState)
            {

                case LIN_NODE_STATE_SLEEP_MODE:

                    if (tmpTime >= 150000U)
                    {
                        linCurrentState->currentEventId = LIN_WAKEUP_SIGNAL;


                        if (linCurrentState->Callback != 
# 2153 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        ((void *)0)
# 2153 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            )
                        {
                            linCurrentState->Callback(instance, linCurrentState);
                        }


                        (void)LIN_LPUART_DRV_GotoIdleState(instance);
                    }
                    else
                    {
                        retVal = STATUS_ERROR;
                    }
                    s_countMeasure[instance] = 0U;

                    break;

                case LIN_NODE_STATE_IDLE:

                    if (tmpTime >= (13U * (uint32_t)(100000U * (100U - (uint32_t)2U) / 192U)))
                    {

                        LPUART_SetBreakCharDetectLength(base, LPUART_BREAK_CHAR_10_BIT_MINIMUM);


                        LPUART_SetIntMode(base, LPUART_INT_LIN_BREAK_DETECT, 
# 2177 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                                            0
# 2177 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                                                 );


                        linCurrentState->isBusBusy = 
# 2180 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                    1
# 2180 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                        ;


                        linCurrentState->currentEventId = LIN_RECV_BREAK_FIELD_OK;


                        if (linCurrentState->Callback != 
# 2186 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                                        ((void *)0)
# 2186 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                                            )
                        {
                            linCurrentState->Callback(instance, linCurrentState);
                        }


                        linCurrentState->currentNodeState = LIN_NODE_STATE_RECV_SYNC;


                        linCurrentState->fallingEdgeInterruptCount = 0U;

                        s_countMeasure[instance] = 1U;
                    }
                    else
                    {
                        s_countMeasure[instance] = 0U;
                        retVal = STATUS_ERROR;
                    }

                    break;

                default:

                    LIN_LPUART_DRV_AutobaudTimerValEval(instance, s_timeMeasure[instance]);


                    s_countMeasure[instance] = 0U;
                    s_timeMeasure[instance] = 0U;

                    if (linCurrentState->currentNodeState == LIN_NODE_STATE_IDLE)
                    {
                        retVal = STATUS_ERROR;
                    }

                    break;
            }
        }
    }
    else
    {
        if (linCurrentState->fallingEdgeInterruptCount > 4U)
        {

            LPUART_SetTransmitterCmd(base, 
# 2229 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                          1
# 2229 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                              );
            LPUART_SetReceiverCmd(base, 
# 2230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c" 3 4
                                       1
# 2230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lin_lpuart_driver.c"
                                           );

            linCurrentState->fallingEdgeInterruptCount = 0U;
        }

        retVal = STATUS_SUCCESS;
    }

    return retVal;
}
