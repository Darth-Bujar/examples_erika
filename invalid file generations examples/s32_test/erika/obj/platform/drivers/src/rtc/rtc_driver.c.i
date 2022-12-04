# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
# 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
# 16 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 1
# 18 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdbool.h" 1 3 4
# 19 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 2
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
# 370 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2
# 20 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 2
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
# 21 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 1
# 19 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4

# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int wchar_t;
# 20 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 2

# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h" 1
# 76 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"

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
# 22 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 2
# 48 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
typedef enum
{
    RTC_INT_1HZ = 0x00U,
    RTC_INT_2HZ = 0x01U,
    RTC_INT_4HZ = 0x02U,
    RTC_INT_8HZ = 0x03U,
    RTC_INT_16HZ = 0x04U,
    RTC_INT_32HZ = 0x05U,
    RTC_INT_64HZ = 0x06U,
    RTC_INT_128HZ = 0x07U
} rtc_second_int_cfg_t;





typedef enum
{
    RTC_CLKOUT_DISABLED = 0x00U,
    RTC_CLKOUT_SRC_TSIC = 0x01U,
    RTC_CLKOUT_SRC_32KHZ = 0x02U
} rtc_clk_out_config_t;





typedef enum
{
    RTC_CLK_SRC_OSC_32KHZ = 0x00U,
    RTC_CLK_SRC_LPO_1KHZ = 0x01U
} rtc_clk_select_t;





typedef enum
{
    RTC_LOCK_REG_LOCK = 0x00U,
    RTC_STATUS_REG_LOCK = 0x01U,
    RTC_CTRL_REG_LOCK = 0x02U,
    RTC_TCL_REG_LOCK = 0x03U
} rtc_lock_register_select_t;





typedef struct
{
    uint16_t year;
    uint16_t month;
    uint16_t day;
    uint16_t hour;
    uint16_t minutes;
    uint8_t seconds;
} rtc_timedate_t;





typedef struct
{
    uint8_t compensationInterval;
    int8_t compensation;
    rtc_clk_select_t clockSelect;
    rtc_clk_out_config_t clockOutConfig;
    
# 117 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 117 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
                           updateEnable;
    
# 118 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 118 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
                           nonSupervisorAccessEnable;
} rtc_init_config_t;





typedef struct
{
    rtc_timedate_t alarmTime;
    uint32_t repetitionInterval;
    uint32_t numberOfRepeats;
    
# 130 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 130 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
                   repeatForever;
    
# 131 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 131 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
                   alarmIntEnable;
    void (* alarmCallback)(void * callbackParam);
    void * callbackParams;
} rtc_alarm_config_t;






typedef struct
{
    
# 143 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 143 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
                        overflowIntEnable;
    
# 144 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 144 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
                        timeInvalidIntEnable;
    void (* rtcCallback)(void * callbackParam);
    void * callbackParams;
} rtc_interrupt_config_t;





typedef struct
{
    rtc_second_int_cfg_t secondIntConfig;
    
# 156 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 156 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
                        secondIntEnable;
    void (* rtcSecondsCallback)(void * callbackParam);
    void * secondsCallbackParams;
} rtc_seconds_int_config_t;





typedef struct
{
    
# 167 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 167 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
        lockRegisterLock;
    
# 168 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 168 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
        statusRegisterLock;
    
# 169 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 169 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
        controlRegisterLock;
    
# 170 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
   _Bool 
# 170 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
        timeCompensationRegisterLock;
} rtc_register_lock_config_t;
# 193 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_Init(uint32_t instance, const rtc_init_config_t * const rtcUserCfg);
# 204 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_Deinit(uint32_t instance);
# 213 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_GetDefaultConfig(rtc_init_config_t * const config);
# 223 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_StartCounter(uint32_t instance);
# 232 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_StopCounter(uint32_t instance);
# 241 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_GetCurrentTimeDate(uint32_t instance, rtc_timedate_t * const currentTime);
# 253 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_SetTimeDate(uint32_t instance, const rtc_timedate_t * const time);
# 266 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_ConfigureRegisterLock(uint32_t instance, const rtc_register_lock_config_t * const lockConfig);
# 276 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_GetRegisterLock(uint32_t instance, rtc_register_lock_config_t * const lockConfig);
# 290 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_ConfigureTimeCompensation(uint32_t instance, uint8_t compInterval, int8_t compensation);
# 303 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_GetTimeCompensation(uint32_t instance, uint8_t * compInterval, int8_t * compensation);
# 315 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_ConfigureFaultInt(uint32_t instance, rtc_interrupt_config_t * const intConfig);
# 325 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_ConfigureSecondsInt(uint32_t instance, rtc_seconds_int_config_t * const intConfig);
# 336 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_ConfigureAlarm(uint32_t instance, rtc_alarm_config_t * const alarmConfig);
# 346 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_GetAlarmConfig(uint32_t instance, rtc_alarm_config_t * alarmConfig);








# 354 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
_Bool 
# 354 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
    RTC_DRV_IsAlarmPending(uint32_t instance);
# 363 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_ConvertSecondsToTimeDate(const uint32_t * seconds, rtc_timedate_t * const timeDate);
# 372 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_ConvertTimeDateToSeconds(const rtc_timedate_t * const timeDate, uint32_t * const seconds);








# 380 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
_Bool 
# 380 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
    RTC_DRV_IsYearLeap(uint16_t year);








# 388 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h" 3 4
_Bool 
# 388 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
    RTC_DRV_IsTimeDateCorrectFormat(const rtc_timedate_t * const timeDate);
# 399 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
status_t RTC_DRV_GetNextAlarmTime(uint32_t instance, rtc_timedate_t * const alarmTime);
# 409 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_IRQHandler(uint32_t instance);
# 418 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
void RTC_DRV_SecondsIRQHandler(uint32_t instance);
# 22 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 2
# 68 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
status_t RTC_Enable(RTC_Type * const base);
# 77 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
status_t RTC_Disable(RTC_Type * const base);
# 89 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
status_t RTC_ConfigureRegisterLock(RTC_Type * const base, rtc_lock_register_select_t registerToConfig);
# 99 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"

# 99 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
_Bool 
# 99 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
    RTC_IsRegisterLocked(const RTC_Type * const base, rtc_lock_register_select_t reg);
# 111 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
status_t RTC_ConfigureClockOut(RTC_Type * const base, rtc_clk_out_config_t config);
# 123 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline uint32_t RTC_GetTimeSecondsRegister(const RTC_Type * const base)
{
    uint32_t tmp = base->TSR;
    tmp = (tmp & 0xFFFFFFFFu) >> 0u;
    return (uint32_t) (tmp);
}
# 142 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
status_t RTC_SetTimeSecondsRegister(RTC_Type * const base, uint32_t seconds);
# 154 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline uint32_t RTC_GetTimeAlarmRegister(const RTC_Type * const base)
{
    uint32_t tmp = base->TAR;
    tmp = (tmp & 0xFFFFFFFFu) >> 0u;
    return (uint32_t) (tmp);
}
# 169 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeAlarmRegister(RTC_Type * const base, uint32_t seconds)
{
    base->TAR = seconds;
}
# 205 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeCompensation(RTC_Type * const base,
                                               int8_t compensationValue,
                                               uint8_t compensationInterval)
{
    uint32_t tmp = base->TCR;
    tmp &= ~(0xFFu | 0xFF00u);
    tmp |= (((uint32_t)(((uint32_t)(compensationValue))<<0u))&0xFFu);
    tmp |= (((uint32_t)(((uint32_t)(compensationInterval))<<8u))&0xFF00u);
    base->TCR = tmp;
}
# 231 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_GetCurrentTimeCompensation(const RTC_Type * const base,
                                                      int8_t * compensationValue,
                                                      uint8_t * compensationInterval)
{
    uint32_t tmp = base->TCR;
    (*compensationValue) = (int8_t)((tmp & 0xFF0000u) >> 16u);
    (*compensationInterval) = (uint8_t)((tmp & 0xFF000000u) >> 24u);
}
# 255 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetLPOSelect(RTC_Type * const base, rtc_clk_select_t clk_select)
{
    uint32_t tmp = base->CR;
    tmp &= ~(0x80u);
    tmp |= (((uint32_t)(((uint32_t)(clk_select))<<7u))&0x80u);
    base->CR = tmp;
}
# 271 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetUpdateMode(RTC_Type * const base, 
# 271 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                                           _Bool 
# 271 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                                                updateEnable)
{
    uint32_t tmp = base->CR;
    tmp &= ~(0x8u);
    tmp |= (((uint32_t)(((uint32_t)((updateEnable ? 1UL : 0UL)))<<3u))&0x8u);
    base->CR = tmp;
}
# 287 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 287 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 287 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetUpdateMode(const RTC_Type * const base)
{
    uint32_t tmp = base->CR;
    tmp = (tmp & 0x8u) >> 3u;
    return ((tmp == 1U) ? 
# 291 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         1 
# 291 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                              : 
# 291 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                0
# 291 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 303 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetNonSupervisorAccess(RTC_Type * const base, 
# 303 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                                                    _Bool 
# 303 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                                                         enable)
{
    uint32_t tmp = base->CR;
    tmp &= ~(0x4u);
    tmp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<2u))&0x4u);
    base->CR = tmp;
}






static inline void RTC_SoftwareReset(RTC_Type * const base)
{
 base->CR |= (((uint32_t)(((uint32_t)(1))<<0u))&0x1u);
 base->CR &= ~(((uint32_t)(((uint32_t)(1))<<0u))&0x1u);
}
# 339 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeCounterEnable(RTC_Type * const base, 
# 339 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                                                  _Bool 
# 339 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                                                       enable)
{
    uint32_t tmp = base->SR;
    tmp &= ~(0x10u);
    tmp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<4u))&0x10u);
    base->SR = tmp;
}
# 355 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 355 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 355 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetTimeCounterEnable(const RTC_Type * const base)
{
    uint32_t tmp = base->SR;
    tmp = (tmp & 0x10u) >> 4u;
    return ((tmp == 1U) ? 
# 359 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         1 
# 359 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                              : 
# 359 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                0
# 359 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 372 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 372 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 372 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetTimeAlarmFlag(const RTC_Type * const base)
{
    uint32_t tmp = base->SR;
    tmp = (tmp & 0x4u) >> 2u;
    return ((tmp == 1U) ? 
# 376 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         1 
# 376 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                              : 
# 376 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                0
# 376 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 390 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 390 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 390 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetTimeOverflowFlag(const RTC_Type * const base)
{
    uint32_t tmp = base->SR;
    tmp = (tmp & 0x2u) >> 1u;
    return ((tmp == 1U) ? 
# 394 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         1 
# 394 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                              : 
# 394 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                0
# 394 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 410 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 410 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 410 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetTimeInvalidFlag(const RTC_Type * const base)
{
    uint32_t tmp = base->SR;
    tmp = (tmp & 0x1u) >> 0u;
    return ((tmp == 1U) ? 
# 414 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         1 
# 414 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                              : 
# 414 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                0
# 414 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 429 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_LockRegisterLock(RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp &= ~(0x40u);
    base->LR = tmp;
}
# 444 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 444 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 444 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetLockRegisterLock(const RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp = (tmp & 0x40u) >> 6u;
    return ((tmp == 1U) ? 
# 448 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         0 
# 448 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                               : 
# 448 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                 1
# 448 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 459 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_StatusRegisterLock(RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp &= ~(0x20u);
    base->LR = tmp;
}
# 474 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 474 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 474 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetStatusRegisterLock(const RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp = (tmp & 0x20u) >> 5u;
    return ((tmp == 1U) ? 
# 478 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         0 
# 478 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                               : 
# 478 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                 1
# 478 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 489 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 489 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 489 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetControlRegisterLock(const RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp = (tmp & 0x10u) >> 4u;
    return ((tmp == 1U) ? 
# 493 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         0 
# 493 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                               : 
# 493 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                 1
# 493 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 504 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_ControlRegisterLock(RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp &= ~(0x10u);
    base->LR = tmp;
}
# 519 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline 
# 519 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
             _Bool 
# 519 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                  RTC_GetTimeCompensationLock(const RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp = (tmp & 0x8u) >> 3u;
    return ((tmp == 1U) ? 
# 523 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                         0 
# 523 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                               : 
# 523 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                 1
# 523 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                     );
}
# 535 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_TimeCompensationLock(RTC_Type * const base)
{
    uint32_t tmp = base->LR;
    tmp &= ~(0x8u);
    base->LR = tmp;
}
# 553 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeSecondsIntConf(RTC_Type * const base, rtc_second_int_cfg_t intCfg)
{
    uint32_t tmp = base->IER;
    tmp &= ~(0x70000u);
    tmp |= (((uint32_t)(((uint32_t)((uint8_t)intCfg))<<16u))&0x70000u);
    base->IER = tmp;
}
# 569 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeSecondsIntEnable(RTC_Type * const base, 
# 569 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                                                     _Bool 
# 569 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                                                          enable)
{
    uint32_t tmp = base->IER;
    tmp &= ~(0x10u);
    tmp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<4u))&0x10u);
    base->IER = tmp;
}
# 585 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeAlarmIntEnable(RTC_Type * const base, 
# 585 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                                                   _Bool 
# 585 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                                                        enable)
{
    uint32_t tmp = base->IER;
    tmp &= ~(0x4u);
    tmp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<2u))&0x4u);
    base->IER = tmp;
}
# 601 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeOverflowIntEnable(RTC_Type * const base, 
# 601 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                                                      _Bool 
# 601 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                                                           enable)
{
    uint32_t tmp = base->IER;
    tmp &= ~(0x2u);
    tmp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<1u))&0x2u);
    base->IER = tmp;
}
# 617 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
static inline void RTC_SetTimeInvalidIntEnable(RTC_Type * const base, 
# 617 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h" 3 4
                                                                     _Bool 
# 617 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_hw_access.h"
                                                                          enable)
{
    uint32_t tmp = base->IER;
    tmp &= ~(0x1u);
    tmp |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<0u))&0x1u);
    base->IER = tmp;
}
# 17 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 2
# 51 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
static RTC_Type * const g_rtcBase[(1u)] = { ((RTC_Type *)(0x4003D000u)) };


static const IRQn_Type g_rtcIrqNumbers[] = { RTC_IRQn };

static const IRQn_Type g_rtcSecondsIrqNb[] = { RTC_Seconds_IRQn };


static const uint8_t ULY[] = {0U, 31U, 28U, 31U, 30U, 31U, 30U, 31U, 31U, 30U, 31U, 30U, 31U};


static const uint8_t LY[] = {0U, 31U, 29U, 31U, 30U, 31U, 30U, 31U, 31U, 30U, 31U, 30U, 31U};


static const uint16_t MONTH_DAYS[] = {0U, 0U, 31U, 59U, 90U, 120U, 151U, 181U, 212U, 243U, 273U, 304U, 334U};





static struct
{
    rtc_alarm_config_t * alarmConfig;
    
# 74 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 74 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                 isAlarmTimeNew;
    rtc_interrupt_config_t * intConfig;
    rtc_seconds_int_config_t * secondsIntConfig;

} g_rtcRuntimeConfig[(1u)];
# 97 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_Init(uint32_t instance, const rtc_init_config_t * const rtcUserCfg)
{
    ((void)0);
    ((void)0);

    status_t statusCode = STATUS_SUCCESS;
    RTC_Type * basePtr = g_rtcBase[instance];


    g_rtcRuntimeConfig[instance].alarmConfig = 
# 106 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                     ((void *)0)
# 106 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                         ;
    g_rtcRuntimeConfig[instance].intConfig = 
# 107 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                     ((void *)0)
# 107 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                         ;
    g_rtcRuntimeConfig[instance].secondsIntConfig = 
# 108 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                     ((void *)0)
# 108 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                         ;
    g_rtcRuntimeConfig[instance].isAlarmTimeNew = 
# 109 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                     0
# 109 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                          ;




    if (RTC_IsRegisterLocked(basePtr, RTC_CTRL_REG_LOCK) == 
# 114 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                           1
# 114 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                               )
    {

        statusCode = STATUS_ERROR;
    }
    else
    {

        INT_SYS_DisableIRQ(g_rtcIrqNumbers[instance]);

        RTC_SoftwareReset(basePtr);

        statusCode = RTC_SetTimeSecondsRegister(basePtr, 1U);

        INT_SYS_ClearPending(g_rtcIrqNumbers[instance]);

        (void)RTC_ConfigureClockOut(basePtr, rtcUserCfg->clockOutConfig);
        RTC_SetLPOSelect(basePtr, rtcUserCfg->clockSelect);
        RTC_SetUpdateMode(basePtr, rtcUserCfg->updateEnable);
        RTC_SetNonSupervisorAccess(basePtr, rtcUserCfg->nonSupervisorAccessEnable);

        if (rtcUserCfg->compensation != 0)
        {
         RTC_SetTimeCompensation(basePtr,
               rtcUserCfg->compensation,
                                    rtcUserCfg->compensationInterval);
        }
    }


    return statusCode;
}
# 158 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_Deinit(uint32_t instance)
{
    ((void)0);

    status_t statusCode = STATUS_SUCCESS;




    if (RTC_IsRegisterLocked(g_rtcBase[instance], RTC_CTRL_REG_LOCK) == 
# 167 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                                       1
# 167 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                           )
    {
        statusCode = STATUS_ERROR;
    }
    else
    {

        INT_SYS_DisableIRQ(g_rtcIrqNumbers[instance]);
        INT_SYS_DisableIRQ(g_rtcSecondsIrqNb[instance]);

        RTC_SoftwareReset(g_rtcBase[instance]);

        INT_SYS_ClearPending(g_rtcIrqNumbers[instance]);
    }


    return statusCode;
}
# 194 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_GetDefaultConfig(rtc_init_config_t * const config)
{
 ((void)0);

 config->clockSelect = RTC_CLK_SRC_OSC_32KHZ;
 config->clockOutConfig = RTC_CLKOUT_DISABLED;
 config->updateEnable = 
# 200 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                    1
# 200 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                        ;
 config->nonSupervisorAccessEnable = 
# 201 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                    1
# 201 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                        ;
 config->compensation = 0;
 config->compensationInterval = 0U;
}
# 220 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
static 
# 220 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
      _Bool 
# 220 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
           RTC_DRV_CanWriteTCE(uint32_t instance)
{
    ((void)0);

    
# 224 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 224 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
        result = 
# 224 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                 0
# 224 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                      ;
    
# 225 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 225 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
        tifFlagSet;
    
# 226 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 226 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
        tofFlagSet;
    
# 227 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 227 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
        tceFlagSet;


    if (RTC_IsRegisterLocked(g_rtcBase[instance], RTC_STATUS_REG_LOCK) == 
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                                         0
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                              )
    {
        result = 
# 232 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                1
# 232 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                    ;
    }

    else if (RTC_GetUpdateMode(g_rtcBase[instance]))
    {
        tifFlagSet = RTC_GetTimeInvalidFlag(g_rtcBase[instance]);
        tofFlagSet = RTC_GetTimeOverflowFlag(g_rtcBase[instance]);
        tceFlagSet = RTC_GetTimeCounterEnable(g_rtcBase[instance]);


        if ((tifFlagSet == 
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                          1
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                              ) || (tofFlagSet == 
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                  1
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                      ) || (tceFlagSet == 
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                                          0
# 242 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                               ))
        {
            result = 
# 244 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    1
# 244 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                        ;
        }
    }
    else
    {
        result = 
# 249 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                0
# 249 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                     ;
    }


    return result;
}
# 265 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_StartCounter(uint32_t instance)
{
    ((void)0);

    status_t statusCode = STATUS_SUCCESS;




    if (RTC_DRV_CanWriteTCE(instance) == 
# 274 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                        0
# 274 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                             )
    {
        statusCode = STATUS_ERROR;
    }
    else
    {

        statusCode = RTC_Enable(g_rtcBase[instance]);
    }


    return statusCode;
}
# 296 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_StopCounter(uint32_t instance)
{
    ((void)0);

    status_t statusCode = STATUS_SUCCESS;


    if (RTC_DRV_CanWriteTCE(instance) == 
# 303 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                        0
# 303 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                             )
    {
        statusCode = STATUS_ERROR;
    }
    else
    {

        statusCode = RTC_Disable(g_rtcBase[instance]);
    }


    return statusCode;
}
# 327 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_GetCurrentTimeDate(uint32_t instance, rtc_timedate_t * const currentTime)
{
    ((void)0);
    ((void)0);


    status_t statusCode = STATUS_SUCCESS;
    uint32_t seconds;
    uint32_t tempSeconds;





    tempSeconds = RTC_GetTimeSecondsRegister(g_rtcBase[instance]);
    seconds = RTC_GetTimeSecondsRegister(g_rtcBase[instance]);



    if (tempSeconds != seconds)
    {

        tempSeconds = 0UL;

        tempSeconds = RTC_GetTimeSecondsRegister(g_rtcBase[instance]);
        if (tempSeconds != seconds)
        {

            statusCode = STATUS_ERROR;
        }
        else
        {

            RTC_DRV_ConvertSecondsToTimeDate(&seconds, currentTime);
        }
    }
    else
    {

        RTC_DRV_ConvertSecondsToTimeDate(&seconds, currentTime);
    }


    return statusCode;
}
# 382 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_SetTimeDate(uint32_t instance, const rtc_timedate_t * const time)
{
    ((void)0);
    ((void)0);


    status_t statusCode = STATUS_SUCCESS;
    uint32_t seconds = 0;


    if (RTC_DRV_IsTimeDateCorrectFormat(time) == 
# 392 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                0
# 392 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                     )
    {

        statusCode = STATUS_ERROR;
    }

    else if (RTC_DRV_CanWriteTCE(instance) == 
# 398 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                             0
# 398 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                  )
    {

        statusCode = STATUS_ERROR;
    }
    else
    {

        RTC_DRV_ConvertTimeDateToSeconds(time, &seconds);

        statusCode = RTC_SetTimeSecondsRegister(g_rtcBase[instance], seconds);
    }


    return statusCode;
}
# 426 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_ConfigureRegisterLock(uint32_t instance, const rtc_register_lock_config_t * const lockConfig)
{
    ((void)0);
    ((void)0);


    status_t statusCode = STATUS_SUCCESS;






    if (lockConfig->controlRegisterLock)
    {
        statusCode = RTC_ConfigureRegisterLock(g_rtcBase[instance], RTC_CTRL_REG_LOCK);
    }

    if (lockConfig->statusRegisterLock)
    {
        statusCode = RTC_ConfigureRegisterLock(g_rtcBase[instance], RTC_STATUS_REG_LOCK);
    }

    if (lockConfig->timeCompensationRegisterLock)
    {
        statusCode = RTC_ConfigureRegisterLock(g_rtcBase[instance], RTC_TCL_REG_LOCK);
    }

    if (lockConfig->lockRegisterLock)
    {
        statusCode = RTC_ConfigureRegisterLock(g_rtcBase[instance], RTC_LOCK_REG_LOCK);
    }


    return statusCode;
}
# 473 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_GetRegisterLock(uint32_t instance, rtc_register_lock_config_t * const lockConfig)
{
    ((void)0);
    ((void)0);




    lockConfig->lockRegisterLock = RTC_IsRegisterLocked(g_rtcBase[instance], RTC_LOCK_REG_LOCK);

    lockConfig->controlRegisterLock = RTC_IsRegisterLocked(g_rtcBase[instance], RTC_CTRL_REG_LOCK);

    lockConfig->statusRegisterLock = RTC_IsRegisterLocked(g_rtcBase[instance], RTC_STATUS_REG_LOCK);

    lockConfig->timeCompensationRegisterLock = RTC_IsRegisterLocked(g_rtcBase[instance], RTC_TCL_REG_LOCK);
}
# 501 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_ConfigureTimeCompensation(uint32_t instance, uint8_t compInterval, int8_t compensation)
{
    ((void)0);


    status_t statusCode = STATUS_SUCCESS;


    if (RTC_IsRegisterLocked(g_rtcBase[instance], RTC_TCL_REG_LOCK) == 
# 509 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                                      1
# 509 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                          )
    {

        statusCode = STATUS_ERROR;
    }
    else
    {



        RTC_SetTimeCompensation(g_rtcBase[instance], compensation, compInterval);
    }


    return statusCode;
}
# 534 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_GetTimeCompensation(uint32_t instance, uint8_t * compInterval, int8_t * compensation)
{
    ((void)0);
    ((void)0);
    ((void)0);


    RTC_GetCurrentTimeCompensation(g_rtcBase[instance], compensation, compInterval);
}
# 551 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_ConvertSecondsToTimeDate(const uint32_t * const seconds, rtc_timedate_t * const timeDate)
{
    ((void)0);
    ((void)0);


    uint8_t i;
    
# 558 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 558 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
        yearLeap = 
# 558 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                   0
# 558 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                        ;
    uint32_t numberOfDays = 0U;
    uint32_t tempSeconds;
    uint16_t daysInYear;




    daysInYear = (365U);


    timeDate->year = (1970U);


    numberOfDays = (*seconds) / (86400UL);

    tempSeconds = (*seconds) % (86400UL);


    timeDate->hour = (uint16_t)(tempSeconds / (3600U));

    tempSeconds = tempSeconds % (3600U);

    timeDate->minutes = (uint16_t)(tempSeconds / (60U));

    timeDate->seconds = (uint8_t)(tempSeconds % (60U));


    while (numberOfDays >= daysInYear)
    {



        timeDate->year++;

        numberOfDays -= daysInYear;


        if (!RTC_DRV_IsYearLeap(timeDate->year))
        {



            daysInYear = (365U);
        }
        else
        {



            daysInYear = (366U);
        }
    }


    numberOfDays += 1U;


    yearLeap = RTC_DRV_IsYearLeap(timeDate->year);


    for (i = 1U; i <= 12U; i++)
    {
        uint32_t daysInCurrentMonth = ((yearLeap == 
# 621 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                   1
# 621 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                       ) ? (uint32_t)LY[i] : (uint32_t)ULY[i]);
        if (numberOfDays <= daysInCurrentMonth)
        {
            timeDate->month = (uint16_t)i;
            break;
        }
        else
        {
            numberOfDays -= daysInCurrentMonth;
        }

    }


    timeDate->day = (uint16_t)numberOfDays;
}
# 645 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_ConvertTimeDateToSeconds(const rtc_timedate_t * const timeDate, uint32_t * const seconds)
{
    ((void)0);
    ((void)0);


    uint16_t year;


    (*seconds) = (uint32_t)((365U) * (uint32_t)((86400UL)));
    (*seconds) *= ((uint32_t)timeDate->year - (1970U));


    for (year = (1970U); year < timeDate->year; year++)
    {
        if (RTC_DRV_IsYearLeap(year))
        {
            (*seconds) += (86400UL);
        }
    }




    if ((RTC_DRV_IsYearLeap(year)) && (timeDate->month > 2U))
    {
        (*seconds) += (86400UL);
    }


    (*seconds) += MONTH_DAYS[timeDate->month] * (86400UL);

    (*seconds) += (uint32_t)(((uint32_t)timeDate->day - 1U) * (uint32_t)(86400UL));

    (*seconds) += (uint32_t)(((uint32_t)timeDate->hour * (3600U)) +
                             ((uint32_t)timeDate->minutes * (60U)) +
                             (uint32_t)timeDate->seconds);
}
# 695 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"

# 695 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
_Bool 
# 695 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
    RTC_DRV_IsTimeDateCorrectFormat(const rtc_timedate_t * const timeDate)
{
    ((void)0);


    
# 700 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 700 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
        returnCode = 
# 700 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                     1
# 700 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                         ;
    const uint8_t * pDays;


    pDays = RTC_DRV_IsYearLeap(timeDate->year) ? (LY) : (ULY);


    if ((timeDate->year < (1970U)) || (timeDate->year > (2099U))
            || (timeDate->month < 1U) || (timeDate->month > 12U)
            || (timeDate->day < 1U) || (timeDate->day > 31U)
            || (timeDate->hour >= (24U))
            || (timeDate->minutes >= (60U)) || (timeDate->seconds >= (60U)))
    {
        returnCode = 
# 713 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    0
# 713 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                         ;
    }

    else if (timeDate->day > pDays[timeDate->month])
    {
        returnCode = 
# 718 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    0
# 718 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                         ;
    }
    else
    {
        returnCode = 
# 722 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    1
# 722 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                        ;
    }


    return returnCode;
}
# 737 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"

# 737 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
_Bool 
# 737 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
    RTC_DRV_IsYearLeap(uint16_t year)
{
    
# 739 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
   _Bool 
# 739 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
        isYearLeap = 
# 739 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                     0
# 739 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                          ;

    if ((year % 4U) > 0U)
    {
        isYearLeap = 
# 743 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    0
# 743 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                         ;
    }
    else if ((year % 100U) > 0U)
    {
        isYearLeap = 
# 747 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    1
# 747 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                        ;
    }
    else if ((year % 400U) > 0U)
    {
        isYearLeap = 
# 751 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    0
# 751 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                         ;
    }
    else
    {
        isYearLeap = 
# 755 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                    1
# 755 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                        ;
    }


    return isYearLeap;
}
# 773 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_IRQHandler(uint32_t instance)
{
    ((void)0);

    uint32_t tempSeconds;

    rtc_alarm_config_t * alarmConfig = g_rtcRuntimeConfig[instance].alarmConfig;

    const rtc_interrupt_config_t * const intConfig = g_rtcRuntimeConfig[instance].intConfig;


    if (RTC_GetTimeAlarmFlag(g_rtcBase[instance]) == 
# 784 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                    1
# 784 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                        )
    {



        if ((alarmConfig != 
# 789 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                           ((void *)0)
# 789 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                               ))
        {



            if ((alarmConfig->numberOfRepeats > 0UL) || (alarmConfig->repeatForever == 
# 794 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                                                      1
# 794 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                                          ))
            {

             tempSeconds = RTC_GetTimeSecondsRegister(g_rtcBase[instance]);

                tempSeconds += alarmConfig->repetitionInterval - 1UL;

                RTC_SetTimeAlarmRegister(g_rtcBase[instance], tempSeconds);

                g_rtcRuntimeConfig[instance].isAlarmTimeNew = 
# 803 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                             1
# 803 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                 ;



                alarmConfig->numberOfRepeats = (alarmConfig->repeatForever == 
# 807 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                                             0
# 807 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                                  ) ? (alarmConfig->numberOfRepeats - 1UL) : 0UL;
            }
            else
            {



                RTC_SetTimeAlarmRegister(g_rtcBase[instance], 0UL);

                g_rtcRuntimeConfig[instance].isAlarmTimeNew = 
# 816 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                             0
# 816 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                  ;
            }

            if (alarmConfig->alarmCallback != 
# 819 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                             ((void *)0)
# 819 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                 )
            {
                alarmConfig->alarmCallback(alarmConfig->callbackParams);
            }
        }
    }



    else if ( intConfig != 
# 828 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                          ((void *)0) 
# 828 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                               )
    {
        if ( intConfig->rtcCallback != 
# 830 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                      ((void *)0) 
# 830 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                           )
       {

         intConfig->rtcCallback(intConfig->callbackParams);
       }
    }
    else
    {

    }
}
# 850 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_SecondsIRQHandler(uint32_t instance)
{
    ((void)0);

    const rtc_seconds_int_config_t * const intCfg = g_rtcRuntimeConfig[instance].secondsIntConfig;




    if ((intCfg != 
# 859 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                  ((void *)0)
# 859 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                      ) && (intCfg->rtcSecondsCallback != 
# 859 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                          ((void *)0)
# 859 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                              ))
    {

        intCfg->rtcSecondsCallback(intCfg->secondsCallbackParams);
    }
}
# 876 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_ConfigureFaultInt(uint32_t instance, rtc_interrupt_config_t * const intConfig)
{
    ((void)0);
    ((void)0);


    INT_SYS_DisableIRQ(g_rtcIrqNumbers[instance]);

    g_rtcRuntimeConfig[instance].intConfig = intConfig;


    RTC_SetTimeOverflowIntEnable(g_rtcBase[instance], intConfig->overflowIntEnable);

    RTC_SetTimeInvalidIntEnable(g_rtcBase[instance], intConfig->timeInvalidIntEnable);


    INT_SYS_EnableIRQ(g_rtcIrqNumbers[instance]);
}
# 903 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_ConfigureSecondsInt(uint32_t instance, rtc_seconds_int_config_t * const intConfig)
{
    ((void)0);
    ((void)0);


    INT_SYS_DisableIRQ(g_rtcSecondsIrqNb[instance]);

    g_rtcRuntimeConfig[instance].secondsIntConfig = intConfig;


    RTC_SetTimeSecondsIntConf(g_rtcBase[instance], intConfig->secondIntConfig);


    RTC_SetTimeSecondsIntEnable(g_rtcBase[instance], intConfig->secondIntEnable);


    INT_SYS_EnableIRQ(g_rtcSecondsIrqNb[instance]);
}
# 933 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_ConfigureAlarm(uint32_t instance, rtc_alarm_config_t * const alarmConfig)
{
    ((void)0);
    ((void)0);

    status_t statusCode = STATUS_SUCCESS;
    uint32_t alarmTime;
    uint32_t currentTime;


    if (RTC_DRV_IsTimeDateCorrectFormat(&(alarmConfig->alarmTime)) == 
# 943 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                                     1
# 943 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                                         )
    {

        RTC_DRV_ConvertTimeDateToSeconds(&(alarmConfig->alarmTime), &alarmTime);

        currentTime = RTC_GetTimeSecondsRegister(g_rtcBase[instance]);


        if(alarmTime > currentTime)
        {

            INT_SYS_DisableIRQ(g_rtcIrqNumbers[instance]);
            g_rtcRuntimeConfig[instance].alarmConfig = alarmConfig;


            RTC_SetTimeAlarmRegister(g_rtcBase[instance], alarmTime);

            RTC_SetTimeAlarmIntEnable(g_rtcBase[instance], alarmConfig->alarmIntEnable);



            INT_SYS_EnableIRQ(g_rtcIrqNumbers[instance]);
        }
        else
        {
            statusCode = STATUS_ERROR;
        }
    }
    else
    {
        statusCode = STATUS_ERROR;
    }


    return statusCode;
}
# 987 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
void RTC_DRV_GetAlarmConfig(uint32_t instance, rtc_alarm_config_t * alarmConfig)
{
    ((void)0);
    ((void)0);

    *alarmConfig = *(g_rtcRuntimeConfig[instance].alarmConfig);
}
# 1002 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"

# 1002 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
_Bool 
# 1002 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
    RTC_DRV_IsAlarmPending(uint32_t instance)
{
    ((void)0);


    return RTC_GetTimeAlarmFlag(g_rtcBase[instance]);
}
# 1019 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
status_t RTC_DRV_GetNextAlarmTime(uint32_t instance, rtc_timedate_t * const alarmTime)
{
    ((void)0);
    ((void)0);

    status_t statusCode = STATUS_SUCCESS;
    uint32_t alarmInSec;

    if (g_rtcRuntimeConfig[instance].isAlarmTimeNew == 
# 1027 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c" 3 4
                                                      1
# 1027 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_driver.c"
                                                          )
    {
        alarmInSec = RTC_GetTimeAlarmRegister(g_rtcBase[instance]);
        RTC_DRV_ConvertSecondsToTimeDate(&alarmInSec, alarmTime);
    }
    else
    {
        statusCode = STATUS_ERROR;
    }


    return statusCode;
}
