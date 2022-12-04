# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
# 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
# 52 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
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
# 19 "C:\\NXP\\S32_SD~1.3/platform/devices/devassert.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdbool.h" 1 3 4
# 20 "C:\\NXP\\S32_SD~1.3/platform/devices/devassert.h" 2
# 370 "C:\\NXP\\S32_SD~1.3/platform/devices/device_registers.h" 2
# 53 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 1
# 21 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4

# 143 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 3 4
typedef unsigned int wchar_t;
# 22 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 2
# 60 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"

# 60 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetRtcClkSrc(const SIM_Type * base)
{
    return ((base->LPOCLKS & 0x30u) >> 4u);
}
# 75 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetLpoClocks(SIM_Type* base, 
# 75 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                   _Bool 
# 75 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                        enableLpo1k, 
# 75 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                                     _Bool 
# 75 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                          enableLpo32k, uint32_t sourceLpoClk, uint32_t sourceRtcClk)
{
    uint32_t regValue = base->LPOCLKS;

    regValue &= ~( 0x1u |
                   0x2u |
                   0xCu |
                   0x30u );

    regValue |= (((uint32_t)(((uint32_t)(enableLpo1k ? 1UL : 0UL))<<0u))&0x1u);
    regValue |= (((uint32_t)(((uint32_t)(enableLpo32k ? 1UL : 0UL))<<1u))&0x2u);
    regValue |= (((uint32_t)(((uint32_t)(sourceLpoClk))<<2u))&0xCu);
    regValue |= (((uint32_t)(((uint32_t)(sourceRtcClk))<<4u))&0x30u);


    base->LPOCLKS = regValue;
}
# 101 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetEimClockGate(SIM_Type* base, 
# 101 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                      _Bool 
# 101 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                           enable)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue &= (uint32_t)(~(0x10u));
    regValue |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<4u))&0x10u);
    base->PLATCGC = (uint32_t)regValue;
}
# 117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetEimClockGate(const SIM_Type * base)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue = (regValue & 0x10u) >> 4u;
    return (regValue != 0U) ? 
# 121 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                             1 
# 121 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                  : 
# 121 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                    0
# 121 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                         ;
}
# 132 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetErmClockGate(SIM_Type* base, 
# 132 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                      _Bool 
# 132 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                           enable)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue &= (uint32_t)(~(0x8u));
    regValue |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<3u))&0x8u);
    base->PLATCGC = (uint32_t)regValue;
}
# 150 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 150 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 150 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetErmClockGate(const SIM_Type * base)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue = (regValue & 0x8u) >> 3u;
    return (regValue != 0U) ? 
# 154 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                             1 
# 154 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                  : 
# 154 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                    0
# 154 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                         ;
}
# 165 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetDmaClockGate(SIM_Type* base, 
# 165 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                      _Bool 
# 165 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                           enable)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue &= (uint32_t)(~(0x4u));
    regValue |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<2u))&0x4u);
    base->PLATCGC = (uint32_t)regValue;
}
# 183 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 183 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 183 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetDmaClockGate(const SIM_Type * base)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue = (regValue & 0x4u) >> 2u;
    return (regValue != 0U) ? 
# 187 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                             1 
# 187 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                  : 
# 187 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                    0
# 187 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                         ;
}
# 199 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetMpuClockGate(SIM_Type* base, 
# 199 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                      _Bool 
# 199 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                           enable)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue &= (uint32_t)(~(0x2u));
    regValue |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<1u))&0x2u);
    base->PLATCGC = (uint32_t)regValue;
}
# 215 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 215 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 215 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetMpuClockGate(const SIM_Type * base)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue = (regValue & 0x2u) >> 1u;
    return (regValue != 0U) ? 
# 219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                             1 
# 219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                  : 
# 219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                    0
# 219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                         ;
}
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetMscmClockGate(SIM_Type* base, 
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                       _Bool 
# 230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                            enable)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue &= (uint32_t)(~(0x1u));
    regValue |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<0u))&0x1u);
    base->PLATCGC = (uint32_t)regValue;
}
# 246 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 246 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 246 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetMscmClockGate(const SIM_Type * base)
{
    uint32_t regValue = (uint32_t)base->PLATCGC;
    regValue = (regValue & 0x1u) >> 0u;
    return (regValue != 0U) ? 
# 250 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                             1 
# 250 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                  : 
# 250 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                    0
# 250 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                         ;
}
# 262 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetQspiIntRefClockGate(SIM_Type* base, 
# 262 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                             _Bool 
# 262 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                  enable)
{
    uint32_t regValue = (uint32_t)base->MISCTRL0;
    regValue &= (uint32_t)(~(0x4000000u));
    regValue |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<26u))&0x4000000u);
    base->MISCTRL0 = (uint32_t)regValue;
}
# 278 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 278 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 278 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  QSPI_GetClockingModeSelection(const QuadSPI_Type *baseAddr)
{
    return (((baseAddr->MCR & 0xFF000000u) >> 24u) & 0x40U) != 0U;
}
# 291 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 291 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 291 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  QSPI_GetClockingHyperRamMode(const QuadSPI_Type *baseAddr)
{
    return (((baseAddr->MCR & 0xFF000000u) >> 24u) & 0x20U) != 0U;
}
# 304 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 304 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 304 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  QSPI_GetClockingSourceSelection(const QuadSPI_Type *baseAddr)
{
    return (((baseAddr->MCR & 0xFF000000u) >> 24u) & 0x10U) != 0U;
}
# 317 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 317 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 317 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetClockingModeSelection(const SIM_Type *baseAddr)
{
    return ((baseAddr->MISCTRL0 & 0x4000000u) >> 26u) != 0U;
}
# 330 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t QSPI_GetClockingProgrammableDividerValue(const QuadSPI_Type *baseAddr)
{
    return (baseAddr->SOCCR & 0xFFFFFFFFu) >> 0u;
}
# 343 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetFtm0ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0x3000000u) >> 24u;
}







static inline uint32_t SIM_GetFtm1ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0xC000000u) >> 26u;
}







static inline uint32_t SIM_GetFtm2ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0x30000000u) >> 28u;
}







static inline uint32_t SIM_GetFtm3ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0xC0000000u) >> 30u;
}
# 388 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetFtm4ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0x30000u) >> 16u;
}
# 401 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetFtm5ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0xC0000u) >> 18u;
}
# 414 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetFtm6ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0x300000u) >> 20u;
}
# 428 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetFtm7ExternalClkPinMode(const SIM_Type * base)
{
    return (base->FTMOPT0 & 0xC00000u) >> 22u;
}







static inline 
# 439 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 439 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetLpo32KStatus(const SIM_Type * base)
{
    return (((base->LPOCLKS & 0x2u) >> 1u) != 0U) ? 
# 441 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                                                                      1 
# 441 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                                                           : 
# 441 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                                                                             0
# 441 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                                                                  ;
}






static inline 
# 449 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 449 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetLpo1KStatus(const SIM_Type * base)
{
    return (((base->LPOCLKS & 0x1u) >> 0u) != 0U) ? 
# 451 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                                                                    1 
# 451 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                                                         : 
# 451 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                                                                           0
# 451 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                                                                ;
}
# 462 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetLpoClkSelectorValue(const SIM_Type * base)
{
    return ((base->LPOCLKS & 0xCu) >> 2u);
}
# 475 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline 
# 475 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
             _Bool 
# 475 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                  SIM_GetClockoutStatus(const SIM_Type * base)
{
    return (((base->CHIPCTL & 0x800u) >> 11u) == 0U) ? 
# 477 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                                                                0 
# 477 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                                                      : 
# 477 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                                                                        1
# 477 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                                                            ;
}
# 488 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetClockoutDividerValue(const SIM_Type * base)
{
    return ((base->CHIPCTL & 0x700u) >> 8u);
}
# 501 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline uint32_t SIM_GetClockoutSelectorValue(const SIM_Type * base)
{
    return ((base->CHIPCTL & 0xF0u) >> 4u);
}
# 513 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetExtPinSourceFtm(SIM_Type* base, uint8_t instance, uint32_t source)
{
    uint32_t regValue = base->FTMOPT0;

    switch (instance)
    {
        case 0U:
            regValue &= ~0x3000000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<24u))&0x3000000u);
            break;
        case 1U:
            regValue &= ~0xC000000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<26u))&0xC000000u);
            break;

        case 2U:
            regValue &= ~0x30000000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<28u))&0x30000000u);
            break;


        case 3U:
            regValue &= ~0xC0000000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<30u))&0xC0000000u);
            break;


        case 4U:
            regValue &= ~0x30000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<16u))&0x30000u);
            break;


        case 5U:
            regValue &= ~0xC0000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<18u))&0xC0000u);
            break;


        case 6U:
            regValue &= ~0x300000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<20u))&0x300000u);
            break;


        case 7U:
            regValue &= ~0xC00000u;
            regValue |= (((uint32_t)(((uint32_t)(source))<<22u))&0xC00000u);
            break;

        default:

            break;
    }

    base->FTMOPT0 = regValue;
}
# 578 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetClockout(SIM_Type* base, 
# 578 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                  _Bool 
# 578 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                       enable, uint32_t source, uint32_t divider)
{
    uint32_t regValue;


    regValue = base->CHIPCTL;
    regValue &= ~( 0x800u |
                   0x700u |
                   0xF0u );
    base->CHIPCTL = regValue;


    regValue |= (((uint32_t)(((uint32_t)(source))<<4u))&0xF0u);
    base->CHIPCTL = regValue;

    regValue |= (((uint32_t)(((uint32_t)(divider))<<8u))&0x700u);
    base->CHIPCTL = regValue;

    regValue |= (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<11u))&0x800u);
    base->CHIPCTL = regValue;
}
# 607 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetTraceClockSource(SIM_Type* base, uint32_t clTraceSrc)
{
    uint32_t regValue;


    regValue = (uint32_t)base->CHIPCTL;
    regValue &= (uint32_t)(~(0x1000u));
    regValue |= (((uint32_t)(((uint32_t)(clTraceSrc))<<12u))&0x1000u);
    base->CHIPCTL = (uint32_t)regValue;
}
# 625 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_ClearTraceClockConfig(SIM_Type * base)
{

    base->CLKDIV4 &= 0U;
}
# 639 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
static inline void SIM_SetTraceClockConfig(SIM_Type * base, 
# 639 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h" 3 4
                                                           _Bool 
# 639 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\sim_hw_access.h"
                                                                enable, uint32_t divider, uint32_t multiplier)
{
    base->CLKDIV4 = (((uint32_t)(((uint32_t)(enable ? 1UL : 0UL))<<28u))&0x10000000u) |
                    (((uint32_t)(((uint32_t)(divider))<<1u))&0xEu) |
                    (((uint32_t)(((uint32_t)(multiplier))<<0u))&0x1u);
}
# 54 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 1
# 21 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 22 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 2
# 56 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetClockoutSourceSel(const SCG_Type * base)
{
    return (base->CLKOUTCNFG & 0xF000000u) >> 24u;
}
# 70 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetCurrentSystemClockSource(const SCG_Type * base)
{
    return ((base->CSR & 0xF000000u) >> 24u);
}
# 83 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetCurrentCoreClockDividerRatio(const SCG_Type * base)
{
    return ((base->CSR & 0xF0000u) >> 16u);
}
# 96 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetCurrentBusClockDividerRatio(const SCG_Type * base)
{
    return ((base->CSR & 0xF0u) >> 4u);
}
# 109 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetCurrentSlowClockDividerRatio(const SCG_Type * base)
{
    return ((base->CSR & 0xFu) >> 0u);
}
# 122 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetRunClockControl(SCG_Type * base, uint32_t source, uint32_t coreDivider, uint32_t busDivider, uint32_t slowDivider)
{
    uint32_t value = (uint32_t)(((source << 24u) & 0xF000000u) |
                                ((coreDivider << 16u) & 0xF0000u) |
                                ((busDivider << 4u) & 0xF0u) |
                                ((slowDivider << 0u) & 0xFu) );
    base->RCCR = value;
}
# 139 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetVlprClockControl(SCG_Type * base, uint32_t source, uint32_t coreDivider, uint32_t busDivider, uint32_t slowDivider)
{
    uint32_t value = (uint32_t)(((source << 24u) & 0xF000000u) |
                                ((coreDivider << 16u) & 0xF0000u) |
                                ((busDivider << 4u) & 0xF0u) |
                                ((slowDivider << 0u) & 0xFu) );

    base->VCCR = value;
}
# 158 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetHsrunClockControl(SCG_Type * base, uint32_t source, uint32_t coreDivider, uint32_t busDivider, uint32_t slowDivider)
{
    uint32_t value = (uint32_t)(((source << 24u) & 0xF000000u) |
                                ((coreDivider << 16u) & 0xF0000u) |
                                ((busDivider << 4u) & 0xF0u) |
                                ((slowDivider << 0u) & 0xFu) );

    base->HCCR = value;
}
# 177 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetFircFirstAsyncDivider(const SCG_Type * base)
{
    return (base->FIRCDIV & 0x7u) >> 0u;
}
# 190 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetFircSecondAsyncDivider(const SCG_Type * base)
{
    return (base->FIRCDIV & 0x700u) >> 8u;
}
# 205 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetFircAsyncConfig(SCG_Type * base, uint32_t div1, uint32_t div2)
{
    uint32_t value = (uint32_t)(((div1 << 0u) & 0x7u) |
                                ((div2 << 8u) & 0x700u) );
    base->FIRCDIV = value;
}
# 221 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSircFirstAsyncDivider(const SCG_Type * base)
{
    return (base->SIRCDIV & 0x7u) >> 0u;
}
# 234 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSircSecondAsyncDivider(const SCG_Type * base)
{
    return (base->SIRCDIV & 0x700u) >> 8u;
}
# 249 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSircAsyncConfig(SCG_Type * base, uint32_t div1, uint32_t div2)
{
    uint32_t value = (uint32_t)(((div1 << 0u) & 0x7u) |
                                ((div2 << 8u) & 0x700u) );
    base->SIRCDIV = value;
}
# 266 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSoscFirstAsyncDivider(const SCG_Type * base)
{
    return (base->SOSCDIV & 0x7u) >> 0u;
}
# 279 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSoscSecondAsyncDivider(const SCG_Type * base)
{
    return (base->SOSCDIV & 0x700u) >> 8u;
}
# 294 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSoscAsyncConfig(SCG_Type * base, uint32_t div1, uint32_t div2)
{
    uint32_t value = (uint32_t)(((div1 << 0u) & 0x7u) |
                                ((div2 << 8u) & 0x700u) );
    base->SOSCDIV = value;
}
# 340 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSpllFirstAsyncDivider(const SCG_Type * base)
{
    return (base->SPLLDIV & 0x7u) >> 0u;
}
# 353 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSpllSecondAsyncDivider(const SCG_Type * base)
{
    return (base->SPLLDIV & 0x700u) >> 8u;
}
# 368 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSpllAsyncConfig(SCG_Type * base, uint32_t div1, uint32_t div2)
{
    uint32_t value = (uint32_t)(((div1 << 0u) & 0x7u) |
                                ((div2 << 8u) & 0x700u) );
    base->SPLLDIV = value;
}
# 384 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetClockoutSourceSel(SCG_Type * base, uint32_t source)
{
    uint32_t regValue;

    regValue = base->CLKOUTCNFG;
    regValue &= ~(0xF000000u);
    regValue |= (((uint32_t)(((uint32_t)(source))<<24u))&0xF000000u);
    base->CLKOUTCNFG = regValue;
}
# 405 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 405 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 405 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetSircSystemClockMode(const SCG_Type* const base)
{
    uint32_t regValue = (uint32_t)base->SIRCCSR;
    regValue = (regValue & 0x2000000u) >> 25u;
    return (regValue == 0U) ? 
# 409 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                             0 
# 409 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                   : 
# 409 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                     1
# 409 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                         ;
}
# 422 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 422 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 422 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetSircStatus(const SCG_Type* const base)
{
    return (((base->SIRCCSR & 0x1000000u) >> 24u) != 0U) ? 
# 424 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                              1 
# 424 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                   : 
# 424 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                                     0
# 424 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                          ;
}
# 434 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSircRange(const SCG_Type* const base)
{
    return ((base->SIRCCFG & 0x1u) >> 0u);
}






static inline void SCG_ClearSircLock(SCG_Type* base)
{

    base->SIRCCSR &= (uint32_t)(~(0x800000u));
}







static inline void SCG_ClearSircControl(SCG_Type* base)
{

    base->SIRCCSR = 0U;
}
# 469 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSircConfiguration(SCG_Type* base, uint8_t range)
{

    base->SIRCCFG = (((uint32_t)(((uint32_t)(range))<<0u))&0x1u);
}
# 483 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSircControl(SCG_Type* base, 
# 483 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                     _Bool 
# 483 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                          enableInStop, 
# 483 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                        _Bool 
# 483 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                             enableInLowPower, 
# 483 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                               _Bool 
# 483 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                    lockMode)
{
    uint32_t value = (((uint32_t)(((uint32_t)(1U))<<0u))&0x1u) |
                     (((uint32_t)(((uint32_t)(((enableInStop) ? 1UL : 0UL )))<<1u))&0x2u) |
                     (((uint32_t)(((uint32_t)(((enableInLowPower) ? 1UL : 0UL )))<<2u))&0x4u) |
                     (((uint32_t)(((uint32_t)((lockMode) ? 1UL : 0UL))<<23u))&0x800000u);

    base->SIRCCSR = value;
}
# 505 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 505 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 505 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetFircSystemClockMode(const SCG_Type* const base)
{
    uint32_t regValue = (uint32_t)base->FIRCCSR;
    regValue = (regValue & 0x2000000u) >> 25u;
    return (regValue == 0U) ? 
# 509 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                             0 
# 509 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                   : 
# 509 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                     1
# 509 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                         ;
}
# 522 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 522 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 522 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetFircStatus(const SCG_Type* const base)
{
    return (((base->FIRCCSR & 0x1000000u) >> 24u) != 0U) ? 
# 524 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                              1 
# 524 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                   : 
# 524 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                                     0
# 524 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                          ;
}
# 534 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetFircRange(const SCG_Type* const base)
{
    return ((base->FIRCCFG & 0x3u) >> 0u);
}
# 547 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_ClearFircLock(SCG_Type* base)
{

    base->FIRCCSR &= (uint32_t)(~(0x800000u));
}
# 560 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_ClearFircControl(SCG_Type* base)
{

    base->FIRCCSR = 0x4000000u;
}
# 573 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetFircConfiguration(SCG_Type* base, uint8_t range)
{

    base->FIRCCFG = (((uint32_t)(((uint32_t)(range))<<0u))&0x3u);
}
# 586 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetFircControl(SCG_Type* base, 
# 586 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                     _Bool 
# 586 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                          regulator, 
# 586 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                     _Bool 
# 586 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                          lockMode)
{
    uint32_t value = (((uint32_t)(((uint32_t)(1U))<<0u))&0x1u) |
                     (((uint32_t)(((uint32_t)((regulator) ? 0UL : 1UL))<<3u))&0x8u) |
                     (((uint32_t)(((uint32_t)((lockMode) ? 1UL : 0UL))<<23u))&0x800000u);

    base->FIRCCSR = value;
}
# 607 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 607 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 607 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetSoscSystemClockMode(const SCG_Type* const base)
{
    uint32_t regValue = (uint32_t)base->SOSCCSR;
    regValue = (regValue & 0x2000000u) >> 25u;
    return (regValue == 0U) ? 
# 611 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                             0 
# 611 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                   : 
# 611 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                     1
# 611 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                         ;
}
# 624 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 624 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 624 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetSoscStatus(const SCG_Type* const base)
{
    return (((base->SOSCCSR & 0x1000000u) >> 24u) != 0U) ? 
# 626 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                              1 
# 626 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                   : 
# 626 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                                     0
# 626 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                          ;
}






static inline void SCG_ClearSoscLock(SCG_Type* base)
{

    base->SOSCCSR &= (uint32_t)(~(0x800000u));
}







static inline void SCG_ClearSoscControl(SCG_Type* base)
{

    base->SOSCCSR = 0x4000000u;
}
# 667 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSoscConfiguration(SCG_Type* base, uint32_t range, uint32_t gain, uint32_t extRef)
{

    base->SOSCCFG = (((uint32_t)(((uint32_t)(range))<<4u))&0x30u) |
                    (((uint32_t)(((uint32_t)(gain))<<3u))&0x8u) |
                    (((uint32_t)(((uint32_t)(extRef))<<2u))&0x4u);
}
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSoscControl(SCG_Type* base, 
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                     _Bool 
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                          monitorMode, 
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                       _Bool 
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                            resetMode, 
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                       _Bool 
# 683 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                            lockMode)
{
    uint32_t value = (((uint32_t)(((uint32_t)(1U))<<0u))&0x1u) |
                     (((uint32_t)(((uint32_t)((monitorMode) ? 1UL : 0UL))<<16u))&0x10000u) |
                     (((uint32_t)(((uint32_t)((resetMode) ? 1UL : 0UL))<<17u))&0x20000u) |
                     (((uint32_t)(((uint32_t)((lockMode) ? 1UL : 0UL))<<23u))&0x800000u);

    base->SOSCCSR = value;
}
# 705 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 705 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 705 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetSpllSystemClockMode(const SCG_Type* const base)
{
    uint32_t regValue = (uint32_t)base->SPLLCSR;
    regValue = (regValue & 0x2000000u) >> 25u;
    return (regValue == 0U) ? 
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                             0 
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                   : 
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                     1
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                         ;
}
# 722 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline 
# 722 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
             _Bool 
# 722 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                  SCG_GetSpllStatus(const SCG_Type* const base)
{
    return (((base->SPLLCSR & 0x1000000u) >> 24u) != 0U) ? 
# 724 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                              1 
# 724 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                   : 
# 724 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                                     0
# 724 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                                          ;
}
# 734 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSpllPredivider(const SCG_Type* const base)
{
    return ((base->SPLLCFG & 0x700u) >> 8u);
}
# 746 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline uint32_t SCG_GetSpllMultiplier(const SCG_Type* const base)
{
    return ((base->SPLLCFG & 0x1F0000u) >> 16u);
}
# 759 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_ClearSpllLock(SCG_Type* base)
{

    base->SPLLCSR &= (uint32_t)(~(0x800000u));
}
# 772 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_ClearSpllControl(SCG_Type* base)
{

    base->SPLLCSR = 0x4000000u;
}
# 785 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSpllConfiguration(SCG_Type *base, uint8_t divider, uint8_t multiplier)
{

    uint32_t value = base->SPLLCFG;

    value &= (~(0x700u | 0x1F0000u));
    value |= ((((uint32_t)(((uint32_t)(divider))<<8u))&0x700u) | (((uint32_t)(((uint32_t)(multiplier))<<16u))&0x1F0000u));

    base->SPLLCFG = value;
}
# 804 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
static inline void SCG_SetSpllControl(SCG_Type* base, 
# 804 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                     _Bool 
# 804 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                          monitorMode, 
# 804 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                       _Bool 
# 804 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                            resetMode, 
# 804 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h" 3 4
                                                                                       _Bool 
# 804 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\scg_hw_access.h"
                                                                                            lockMode)
{
    uint32_t value = (((uint32_t)(((uint32_t)(1U))<<0u))&0x1u) |
                     (((uint32_t)(((uint32_t)((monitorMode) ? 1UL : 0UL))<<16u))&0x10000u) |
                     (((uint32_t)(((uint32_t)((resetMode) ? 1UL : 0UL))<<17u))&0x20000u) |
                     (((uint32_t)(((uint32_t)((lockMode) ? 1UL : 0UL))<<23u))&0x800000u);

    base->SPLLCSR = value;
}
# 55 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h" 1
# 21 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 22 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h" 2
# 46 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
extern const uint16_t clockNameMappings[CLOCK_NAME_COUNT];
# 60 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
static inline void PCC_SetPeripheralClockControl(PCC_Type* base, clock_names_t clockName, 
# 60 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h" 3 4
                                                                                         _Bool 
# 60 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
                                                                                              clockGate, uint32_t clockSource, uint32_t divider, uint32_t multiplier)
{

   uint32_t value = (((uint32_t)(((uint32_t)(clockSource))<<24u))&0x7000000u) |
                     (((uint32_t)(((uint32_t)(multiplier))<<3u))&0x8u) |
                     (((uint32_t)(((uint32_t)(divider))<<0u))&0x7u) |
                     (((uint32_t)(((uint32_t)(clockGate ? 1UL : 0UL))<<30u))&0x40000000u);

   base->PCCn[clockNameMappings[clockName]] = value;
}
# 87 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
static inline void PCC_SetClockMode(PCC_Type* const base,
                                       const clock_names_t clockName,
                                       const 
# 89 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h" 3 4
                                            _Bool 
# 89 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
                                                 isClockEnabled)
{
   if (isClockEnabled)
   {
       base->PCCn[clockNameMappings[clockName]] |= (((uint32_t)(((uint32_t)(1UL))<<30u))&0x40000000u);
   }
   else
   {
       base->PCCn[clockNameMappings[clockName]] &= (uint32_t)(~(0x40000000u));
   }
}
# 117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
static inline 
# 117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h" 3 4
             _Bool 
# 117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
                  PCC_GetClockMode(const PCC_Type* const base,
                                       const clock_names_t clockName)
{
   uint32_t regValue = (uint32_t)base->PCCn[clockNameMappings[clockName]];
   regValue = (regValue & 0x40000000u) >> 30u;
   return (regValue == 0U) ? 
# 122 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h" 3 4
                            0 
# 122 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
                                  : 
# 122 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h" 3 4
                                    1
# 122 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
                                        ;
}
# 137 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
static inline uint32_t PCC_GetClockSourceSel(const PCC_Type* const base,
                                                                 const clock_names_t clockName)
{
   return ((base->PCCn[clockNameMappings[clockName]] & 0x7000000u) >> 24u);
}
# 157 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
static inline uint32_t PCC_GetFracValueSel(const PCC_Type* const base,
                                               const clock_names_t clockName)
{
   return ((base->PCCn[clockNameMappings[clockName]] & 0x8u) >> 3u);
}
# 183 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pcc_hw_access.h"
static inline uint32_t PCC_GetDividerSel(const PCC_Type* const base,
                                             const clock_names_t clockName)
{
   return ((base->PCCn[clockNameMappings[clockName]] & 0x7u) >> 0u);
}
# 56 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h" 1
# 21 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 22 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h" 2
# 54 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
static inline void PMC_SetLpoMode(PMC_Type* const baseAddr, const 
# 54 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h" 3 4
                                                                 _Bool 
# 54 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
                                                                      enable)
{
    uint8_t regValue = baseAddr->REGSC;
    regValue &= (uint8_t)(~(0x80u));
    regValue |= (uint8_t)(((uint8_t)(((uint8_t)(enable?0U:1U))<<7u))&0x80u);
    baseAddr->REGSC = regValue;
}
# 72 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
static inline 
# 72 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h" 3 4
             _Bool 
# 72 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
                  PMC_GetLpoMode(const PMC_Type * const baseAddr)
{
    uint8_t regValue = baseAddr->REGSC;
    regValue = (uint8_t)((regValue & 0x80u) >> 7u);
    return (regValue == 0U) ? 
# 76 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h" 3 4
                             1 
# 76 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
                                  : 
# 76 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h" 3 4
                                    0
# 76 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
                                         ;
}
# 88 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\pmc_hw_access.h"
static inline void PMC_SetLpoTrimValue(PMC_Type* const baseAddr, const int8_t decimalValue)
{
    int8_t decValue = decimalValue;
    uint8_t lpotrim, trimval, regValue;

    if (decValue < 0)
    {
        lpotrim = ((uint8_t)1U) << (5u);
        decValue = (int8_t)(decValue + (int8_t)(lpotrim));
    }
    trimval = (uint8_t)decValue;

    ((void)0);

    regValue = baseAddr->LPOTRIM;
    regValue &= (uint8_t)(~(0x1Fu));
    regValue |= (uint8_t)(((uint8_t)(((uint8_t)(trimval))<<0u))&0x1Fu);
    baseAddr->LPOTRIM = regValue;
}
# 57 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\smc_hw_access.h" 1
# 21 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\smc_hw_access.h"
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 22 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\smc_hw_access.h" 2
# 54 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\smc_hw_access.h"
static inline uint32_t SMC_GetCurrentRunningMode(const SMC_Type* const baseAddr)
{
    return (baseAddr->PMSTAT & 0xFFu) >> 0u;
}
# 58 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 1 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h" 1
# 20 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h"
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
# 21 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/clock.h" 2







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
# 59 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
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
# 60 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h" 1 3 4
# 61 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 2
# 74 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
static clock_manager_state_t g_clockState;



uint32_t g_TClkFreq[3U];


uint32_t g_RtcClkInFreq;


uint32_t g_xtal0ClkFreq;
# 427 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
const uint16_t clockNameMappings[] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 50, 33, 97, 73, 74, 75, 76, 77, 61, 84, 85, 0, 36, 37, 43, 54, 49, 0, 32, 0, 121, 56, 57, 58, 38, 110, 111, 112, 113, 0, 59, 39, 90, 102, 103, 55, 44, 45, 46, 64, 106, 107, 108, 118, 0, 0, };




const uint8_t peripheralFeaturesList[] = { ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((1U << 0U) | (1U << 6U)), ((1U << 0U) | (1U << 6U)), ((1U << 0U) | (1U << 6U)), ((1U << 0U) | (1U << 6U)), ((1U << 0U) | (1U << 6U)), ((0U)), ((0U)), ((0U)), ((0U)), ((0U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((1U << 5U)), ((0U)), ((1U << 6U)), ((1U << 6U)), ((1U << 6U)), ((1U << 6U)), ((1U << 6U)), ((0U)), ((1U << 7U)), ((0U)), ((1U << 1U) | (1U << 2U) | (1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((1U << 3U) | (1U << 6U)), ((0U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 1U) | (1U << 2U) | (1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 4U) | (1U << 5U)), ((1U << 5U)), ((0U)), ((0U)), };





typedef enum
{
    SCG_SYSTEM_CLOCK_CORE,
    SCG_SYSTEM_CLOCK_BUS,
    SCG_SYSTEM_CLOCK_SLOW,
    SCG_SYSTEM_CLOCK_MAX,
} scg_system_clock_type_t;





typedef enum
{
    SCG_ASYNC_CLOCK_DIV1 = 0U,
    SCG_ASYNC_CLOCK_DIV2 = 1U,
    SCG_ASYNC_CLOCK_MAX = 2U,
} scg_async_clock_type_t;





typedef enum
{
    SCG_SYSTEM_CLOCK_MODE_CURRENT = 0U,
    SCG_SYSTEM_CLOCK_MODE_RUN = 1U,
    SCG_SYSTEM_CLOCK_MODE_VLPR = 2U,
    SCG_SYSTEM_CLOCK_MODE_HSRUN = 3U,
    SCG_SYSTEM_CLOCK_MODE_NONE
} scg_system_clock_mode_t;





static void CLOCK_SYS_GetDefaultConfiguration(clock_manager_user_config_t * config);

static status_t CLOCK_SYS_GetScgClockFreq(clock_names_t clockName,
                                          uint32_t * frequency);


static uint32_t CLOCK_SYS_GetQSPIInternalReferenceClock(void);

static uint32_t CLOCK_SYS_GetQspiSfifClkHyp(void);

static uint32_t CLOCK_SYS_GetQspiIpgClk(void);

static uint32_t CLOCK_SYS_GetQspiIpgClkSfif(void);

static uint32_t CLOCK_SYS_GetQspiIpgClk2Xsfif(void);


static status_t CLOCK_SYS_GetSimClockFreq(clock_names_t clockName,
                                          uint32_t * frequency);

static status_t CLOCK_SYS_GetPccClockFreq(clock_names_t clockName,
                                          uint32_t * frequency);

static uint32_t CLOCK_SYS_GetPeripheralClock(clock_names_t clockName,
                                             scg_async_clock_type_t divider);

static scg_system_clock_mode_t CLOCK_SYS_GetCurrentRunMode(void);

static status_t CLOCK_SYS_TransitionSystemClock(const scg_system_clock_config_t * to_clk);

static uint32_t CLOCK_SYS_GetSimClkOutFreq(void);

static uint32_t CLOCK_SYS_GetScgClkOutFreq(void);

static uint32_t CLOCK_SYS_GetSimRtcClkFreq(void);

static status_t CLOCK_SYS_ConfigureTemporarySystemClock(void);

static status_t CLOCK_SYS_ConfigureModulesFromScg(const scg_config_t * scgConfig);

static status_t CLOCK_SYS_ConfigureSIRC(
# 514 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 514 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_sirc_config_t * sircConfig);

static status_t CLOCK_SYS_ConfigureFIRC(
# 516 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 516 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_firc_config_t * fircConfig);

static status_t CLOCK_SYS_ConfigureSOSC(
# 518 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 518 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_sosc_config_t * soscConfig);


static status_t CLOCK_SYS_ConfigureSPLL(
# 521 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 521 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_spll_config_t * spllConfig);


static uint32_t CLOCK_SYS_GetSystemClockFreq(scg_system_clock_type_t type);

static status_t CLOCK_SYS_SetSystemClockConfig(scg_system_clock_mode_t mode,
                                               scg_system_clock_config_t const * config);

static uint32_t CLOCK_SYS_GetSysAsyncFreq(clock_names_t clockSource,
                                          scg_async_clock_type_t type);

static uint32_t CLOCK_SYS_GetSircFreq(void);

static uint32_t CLOCK_SYS_GetFircFreq(void);

static uint32_t CLOCK_SYS_GetSysOscFreq(void);


static uint32_t CLOCK_SYS_GetSysPllFreq(void);


static uint32_t CLOCK_SYS_GetLpoFreq(void);

static status_t CLOCK_SYS_TransitionToTmpSysClk(scg_system_clock_src_t currentSysClkSrc);

static void CLOCK_SYS_GetCurrentSysClkConfig(scg_system_clock_config_t * sysClockConfig);

static status_t CLOCK_SYS_SetScgConfiguration(const scg_config_t * scgConfig);

static status_t CLOCK_SYS_GetFtmOptionFreq(clock_names_t clockName, uint32_t * frequency);

static void CLOCK_SYS_SetPccConfiguration(const pcc_config_t * peripheralClockConfig);

static void CLOCK_SYS_SetSimConfiguration(const sim_clock_config_t * simClockConfig);

static void CLOCK_SYS_SetPmcConfiguration(const pmc_config_t * pmcConfig);

static scg_async_clock_div_t CLOCK_SYS_ConvertAsyncDividerValue(uint16_t divider);

static status_t CLOCK_SYS_SetSircClockSource(
# 560 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 560 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2);

static status_t CLOCK_SYS_SetFircClockSource(
# 562 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 562 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2);

static status_t CLOCK_SYS_SetSoscClockSource(
# 564 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 564 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2);


static status_t CLOCK_SYS_SetSpllClockSource(
# 567 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 567 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2);


static scg_sosc_ext_ref_t CLOCK_SYS_GetExtRef(xosc_ref_t refClk);

static clock_names_t CLOCK_SYS_GetDefaultModuleClkCfgSource(void);

static scg_system_clock_mode_t CLOCK_SYS_GetSysClockMode(const pwr_modes_t mode);

static scg_system_clock_src_t CLOCK_SYS_GetSysClockSource(clock_names_t src);

static uint32_t CLOCK_SYS_GetSrcFreq(scg_system_clock_src_t src);

static status_t CLOCK_SYS_CheckPCCClock(clock_names_t clockName);

static void CLOCK_SYS_SetClockGate(clock_names_t peripheralClock, 
# 582 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                 _Bool 
# 582 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                      gating);

static void CLOCK_DRV_GetSysClockConfig(scg_system_clock_mode_t sysClockMode,
                                        scg_system_clock_config_t *sysClkConfig_ptr);

static status_t CLOCK_SYS_GetOtherSimClockFreq(clock_names_t clockName,
                                          uint32_t * frequency);
static status_t SIM_CheckPeripheralClockGate(clock_names_t clockName);
# 603 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_DRV_Init(clock_manager_user_config_t const * config)
{
    status_t result;
    clock_manager_user_config_t config_default;
    clock_manager_user_config_t const * cfg = config;

    ((void)0);

    if (config == 
# 611 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                 ((void *)0)
# 611 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                     )
    {

        CLOCK_SYS_GetDefaultConfiguration(&config_default);
        cfg = &config_default;
    }


    result = CLOCK_SYS_SetScgConfiguration(&cfg->scgConfig);

    if (STATUS_SUCCESS == result)
    {

        CLOCK_SYS_SetSimConfiguration(&cfg->simConfig);


        CLOCK_SYS_SetPccConfiguration(&cfg->pccConfig);


        CLOCK_SYS_SetPmcConfiguration(&cfg->pmcConfig);
    }

    return result;
}







static status_t CLOCK_SYS_SetScgConfiguration(const scg_config_t * scgConfig)
{
    status_t status = STATUS_SUCCESS;
    ((void)0);

    if (scgConfig != 
# 647 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                    ((void *)0)
# 647 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                        )
    {

        status = CLOCK_SYS_ConfigureTemporarySystemClock();

        if (status == STATUS_SUCCESS)
        {

            status = CLOCK_SYS_ConfigureModulesFromScg(scgConfig);
        }

        if (status == STATUS_SUCCESS)
        {
            g_RtcClkInFreq = 0U;
            if (scgConfig->rtcConfig.initialize)
            {

                g_RtcClkInFreq = scgConfig->rtcConfig.rtcClkInFreq;
            }


            if (scgConfig->clockOutConfig.initialize)
            {

                SCG_SetClockoutSourceSel(((SCG_Type *)(0x40064000u)), (uint32_t)scgConfig->clockOutConfig.source);
            }


            if (scgConfig->clockModeConfig.initialize)
            {

                status = CLOCK_SYS_SetSystemClockConfig(SCG_SYSTEM_CLOCK_MODE_RUN, &(scgConfig->clockModeConfig.rccrConfig));
                if (status == STATUS_SUCCESS)
                {
                    status = CLOCK_SYS_SetSystemClockConfig(SCG_SYSTEM_CLOCK_MODE_VLPR, &(scgConfig->clockModeConfig.vccrConfig));
                }


                if (status == STATUS_SUCCESS)
                {
                    status = CLOCK_SYS_SetSystemClockConfig(SCG_SYSTEM_CLOCK_MODE_HSRUN, &(scgConfig->clockModeConfig.hccrConfig));
                }

            }
        }
    }

    return status;
}







static void CLOCK_SYS_SetPccConfiguration(const pcc_config_t * peripheralClockConfig)
{
    ((void)0);

    uint32_t i;

    if ((peripheralClockConfig != 
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                 ((void *)0)
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                     ) && (peripheralClockConfig->peripheralClocks != 
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                                      ((void *)0)
# 709 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                                          ))
    {
        for (i = 0U; i < peripheralClockConfig->count; i++)
        {

            PCC_SetClockMode(((PCC_Type *)(0x40065000u)), peripheralClockConfig->peripheralClocks[i].clockName, 
# 714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                                       0
# 714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                                            );


            PCC_SetPeripheralClockControl(((PCC_Type *)(0x40065000u)),
                                          peripheralClockConfig->peripheralClocks[i].clockName,
                                          peripheralClockConfig->peripheralClocks[i].clkGate,
                                          (uint32_t)peripheralClockConfig->peripheralClocks[i].clkSrc,
                                          (uint32_t)peripheralClockConfig->peripheralClocks[i].divider,
                                          (uint32_t)peripheralClockConfig->peripheralClocks[i].frac);
        }
    }
}







static void CLOCK_SYS_SetSimConfiguration(const sim_clock_config_t * simClockConfig)
{
    ((void)0);
    uint8_t i;


    if (simClockConfig->clockOutConfig.initialize)
    {
        SIM_SetClockout(((SIM_Type *)(0x40048000u)), simClockConfig->clockOutConfig.enable, simClockConfig->clockOutConfig.source, simClockConfig->clockOutConfig.divider);
    }


    if (simClockConfig->lpoClockConfig.initialize)
    {
        SIM_SetLpoClocks(((SIM_Type *)(0x40048000u)),
                         simClockConfig->lpoClockConfig.enableLpo1k,
                         simClockConfig->lpoClockConfig.enableLpo32k,
                         simClockConfig->lpoClockConfig.sourceLpoClk,
                         simClockConfig->lpoClockConfig.sourceRtcClk);
    }


    if (simClockConfig->platGateConfig.initialize)
    {
        SIM_SetMscmClockGate(((SIM_Type *)(0x40048000u)), simClockConfig->platGateConfig.enableMscm);
        SIM_SetMpuClockGate(((SIM_Type *)(0x40048000u)), simClockConfig->platGateConfig.enableMpu);
        SIM_SetDmaClockGate(((SIM_Type *)(0x40048000u)), simClockConfig->platGateConfig.enableDma);
        SIM_SetErmClockGate(((SIM_Type *)(0x40048000u)), simClockConfig->platGateConfig.enableErm);
        SIM_SetEimClockGate(((SIM_Type *)(0x40048000u)), simClockConfig->platGateConfig.enableEim);

        SIM_SetQspiIntRefClockGate(((SIM_Type *)(0x40048000u)), simClockConfig->qspiRefClkGating.enableQspiRefClk);

    }


    if (simClockConfig->tclkConfig.initialize)
    {
        for (i = 0; i < 3U; i++)
        {
            g_TClkFreq[i] = simClockConfig->tclkConfig.tclkFreq[i];
        }


        for (i = 0; i < (8u); i++)
        {
            SIM_SetExtPinSourceFtm(((SIM_Type *)(0x40048000u)), i, simClockConfig->tclkConfig.extPinSrc[i]);
        }
    }



    if (simClockConfig->traceClockConfig.initialize)
    {
        SIM_ClearTraceClockConfig(((SIM_Type *)(0x40048000u)));
        SIM_SetTraceClockSource(((SIM_Type *)(0x40048000u)), simClockConfig->traceClockConfig.source);

        SIM_SetTraceClockConfig(((SIM_Type *)(0x40048000u)), 
# 789 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                    0
# 789 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                         , 0U, 0U);

        if (simClockConfig->traceClockConfig.divEnable)
        {
            SIM_SetTraceClockConfig(((SIM_Type *)(0x40048000u)),
                                    simClockConfig->traceClockConfig.divEnable,
                                    simClockConfig->traceClockConfig.divider,
                                    simClockConfig->traceClockConfig.divFraction);
        }
    }

}







static void CLOCK_SYS_SetPmcConfiguration(const pmc_config_t * pmcConfig)
{
    ((void)0);


    if (pmcConfig->lpoClockConfig.initialize)
    {

        PMC_SetLpoMode(((PMC_Type *)(0x4007D000u)), pmcConfig->lpoClockConfig.enable);


        PMC_SetLpoTrimValue(((PMC_Type *)(0x4007D000u)), pmcConfig->lpoClockConfig.trimValue);
    }
}
# 831 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
static void CLOCK_SYS_GetDefaultConfiguration(clock_manager_user_config_t * config)
{
    uint32_t i = 0U;
    static peripheral_clock_config_t peripheralClockConfig[(0U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U)] = {

        {
            .clockName = ADC0_CLK,
            .clkGate = 
# 838 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 838 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = ADC1_CLK,
            .clkGate = 
# 847 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 847 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = CMP0_CLK,
            .clkGate = 
# 856 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 856 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = CRC0_CLK,
            .clkGate = 
# 865 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 865 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = DMAMUX0_CLK,
            .clkGate = 
# 874 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 874 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = ENET0_CLK,
            .clkGate = 
# 883 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 883 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = EWM0_CLK,
            .clkGate = 
# 892 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 892 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FlexCAN0_CLK,
            .clkGate = 
# 901 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 901 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FlexCAN1_CLK,
            .clkGate = 
# 910 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 910 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FlexCAN2_CLK,
            .clkGate = 
# 919 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 919 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FLEXIO0_CLK,
            .clkGate = 
# 928 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 928 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },
# 944 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        {
            .clockName = FTFC0_CLK,
            .clkGate = 
# 946 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 946 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM0_CLK,
            .clkGate = 
# 955 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 955 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM1_CLK,
            .clkGate = 
# 964 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 964 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM2_CLK,
            .clkGate = 
# 973 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 973 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM3_CLK,
            .clkGate = 
# 982 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 982 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM4_CLK,
            .clkGate = 
# 991 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 991 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM5_CLK,
            .clkGate = 
# 1000 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1000 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM6_CLK,
            .clkGate = 
# 1009 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1009 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = FTM7_CLK,
            .clkGate = 
# 1018 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1018 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPI2C0_CLK,
            .clkGate = 
# 1027 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1027 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPI2C1_CLK,
            .clkGate = 
# 1036 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1036 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPIT0_CLK,
            .clkGate = 
# 1045 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1045 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPSPI0_CLK,
            .clkGate = 
# 1054 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1054 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPSPI1_CLK,
            .clkGate = 
# 1063 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1063 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPSPI2_CLK,
            .clkGate = 
# 1072 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1072 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPTMR0_CLK,
            .clkGate = 
# 1081 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1081 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPUART0_CLK,
            .clkGate = 
# 1090 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1090 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPUART1_CLK,
            .clkGate = 
# 1099 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1099 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = LPUART2_CLK,
            .clkGate = 
# 1108 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1108 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x02U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = PDB0_CLK,
            .clkGate = 
# 1117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1117 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = PDB1_CLK,
            .clkGate = 
# 1126 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1126 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = PORTA_CLK,
            .clkGate = 
# 1135 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1135 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = PORTB_CLK,
            .clkGate = 
# 1144 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1144 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = PORTC_CLK,
            .clkGate = 
# 1153 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1153 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = PORTD_CLK,
            .clkGate = 
# 1162 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1162 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = PORTE_CLK,
            .clkGate = 
# 1171 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1171 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = QSPI0_CLK,
            .clkGate = 
# 1180 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1180 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = RTC0_CLK,
            .clkGate = 
# 1189 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1189 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = SAI0_CLK,
            .clkGate = 
# 1198 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1198 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },


        {
            .clockName = SAI1_CLK,
            .clkGate = 
# 1207 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                               1
# 1207 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                   ,
            .clkSrc = 0x00U,
            .frac = MULTIPLY_BY_ONE,
            .divider = DIVIDE_BY_ONE,
        },

    };


    config->scgConfig.sircConfig.initialize = 
# 1216 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1216 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;

    config->scgConfig.sircConfig.enableInStop = 
# 1218 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           0
# 1218 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                ;
    config->scgConfig.sircConfig.enableInLowPower = 
# 1219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1219 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->scgConfig.sircConfig.locked = 
# 1220 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           0
# 1220 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                ;

    config->scgConfig.sircConfig.range = SCG_SIRC_RANGE_HIGH;

    config->scgConfig.sircConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
    config->scgConfig.sircConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;

    config->scgConfig.fircConfig.initialize = 
# 1227 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1227 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;

    config->scgConfig.fircConfig.regulator = 
# 1229 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1229 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->scgConfig.fircConfig.locked = 
# 1230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           0
# 1230 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                ;

    config->scgConfig.fircConfig.range = SCG_FIRC_RANGE_48M;

    config->scgConfig.fircConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
    config->scgConfig.fircConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;

    config->scgConfig.rtcConfig.initialize = 
# 1237 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1237 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->scgConfig.rtcConfig.rtcClkInFreq = 0U;

    config->scgConfig.soscConfig.initialize = 
# 1240 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1240 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->scgConfig.soscConfig.freq = 8000000U;

    config->scgConfig.soscConfig.monitorMode = SCG_SOSC_MONITOR_DISABLE;
    config->scgConfig.soscConfig.locked = 
# 1244 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           0
# 1244 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                ;

    config->scgConfig.soscConfig.extRef = SCG_SOSC_REF_OSC;
    config->scgConfig.soscConfig.gain = SCG_SOSC_GAIN_LOW;
    config->scgConfig.soscConfig.range = SCG_SOSC_RANGE_MID;

    config->scgConfig.soscConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
    config->scgConfig.soscConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;


    config->scgConfig.spllConfig.initialize = 
# 1254 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1254 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;

    config->scgConfig.spllConfig.monitorMode = SCG_SPLL_MONITOR_DISABLE;
    config->scgConfig.spllConfig.locked = 
# 1257 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           0
# 1257 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                ;
# 1267 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
    config->scgConfig.spllConfig.prediv = SCG_SPLL_CLOCK_PREDIV_BY_1;
    config->scgConfig.spllConfig.mult = SCG_SPLL_CLOCK_MULTIPLY_BY_28;
    config->scgConfig.spllConfig.src = 0U;

    config->scgConfig.spllConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
    config->scgConfig.spllConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;



    config->scgConfig.clockOutConfig.initialize = 
# 1276 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1276 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->scgConfig.clockOutConfig.source = SCG_CLOCKOUT_SRC_FIRC;

    config->scgConfig.clockModeConfig.initialize = 
# 1279 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1279 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;

    config->scgConfig.clockModeConfig.rccrConfig.src = SCG_SYSTEM_CLOCK_SRC_FIRC;
    config->scgConfig.clockModeConfig.rccrConfig.divCore = SCG_SYSTEM_CLOCK_DIV_BY_1;
    config->scgConfig.clockModeConfig.rccrConfig.divBus = SCG_SYSTEM_CLOCK_DIV_BY_2;



    config->scgConfig.clockModeConfig.rccrConfig.divSlow = SCG_SYSTEM_CLOCK_DIV_BY_2;
# 1296 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
    config->scgConfig.clockModeConfig.vccrConfig.src = SCG_SYSTEM_CLOCK_SRC_SIRC;
    config->scgConfig.clockModeConfig.vccrConfig.divCore = SCG_SYSTEM_CLOCK_DIV_BY_2;
    config->scgConfig.clockModeConfig.vccrConfig.divBus = SCG_SYSTEM_CLOCK_DIV_BY_1;
    config->scgConfig.clockModeConfig.vccrConfig.divSlow = SCG_SYSTEM_CLOCK_DIV_BY_4;




    config->scgConfig.clockModeConfig.hccrConfig.src = SCG_SYSTEM_CLOCK_SRC_SYS_PLL;
    config->scgConfig.clockModeConfig.hccrConfig.divCore = SCG_SYSTEM_CLOCK_DIV_BY_1;
    config->scgConfig.clockModeConfig.hccrConfig.divBus = SCG_SYSTEM_CLOCK_DIV_BY_2;
    config->scgConfig.clockModeConfig.hccrConfig.divSlow = SCG_SYSTEM_CLOCK_DIV_BY_4;



    config->pccConfig.peripheralClocks = peripheralClockConfig;
    config->pccConfig.count = (0U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U + 1U);



    config->simConfig.clockOutConfig.initialize = 
# 1316 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1316 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.clockOutConfig.enable = 
# 1317 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           0
# 1317 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                ;
    config->simConfig.clockOutConfig.source = SIM_CLKOUT_SEL_SYSTEM_SCG_CLKOUT;
    config->simConfig.clockOutConfig.divider = SIM_CLKOUT_DIV_BY_1;

    config->simConfig.lpoClockConfig.initialize = 
# 1321 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1321 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.lpoClockConfig.enableLpo1k = 
# 1322 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1322 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.lpoClockConfig.enableLpo32k = 
# 1323 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1323 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.lpoClockConfig.sourceLpoClk = SIM_LPO_CLK_SEL_LPO_128K;
    config->simConfig.lpoClockConfig.sourceRtcClk = SIM_RTCCLK_SEL_SOSCDIV1_CLK;

    config->simConfig.platGateConfig.initialize = 
# 1327 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1327 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.platGateConfig.enableMscm = 
# 1328 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1328 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.platGateConfig.enableMpu = 
# 1329 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1329 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.platGateConfig.enableDma = 
# 1330 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1330 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.platGateConfig.enableErm = 
# 1331 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1331 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.platGateConfig.enableEim = 
# 1332 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1332 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;

    config->simConfig.qspiRefClkGating.enableQspiRefClk = 
# 1334 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1334 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;

    config->simConfig.tclkConfig.initialize = 
# 1336 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1336 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.tclkConfig.tclkFreq[0] = 0U;
    config->simConfig.tclkConfig.tclkFreq[1] = 0U;
    config->simConfig.tclkConfig.tclkFreq[2] = 0U;
    for (i = 0; i < (8u); i++)
    {
        config->simConfig.tclkConfig.extPinSrc[i] = 0U;
    }


    config->simConfig.traceClockConfig.initialize = 
# 1346 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1346 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.traceClockConfig.divEnable = 
# 1347 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1347 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->simConfig.traceClockConfig.source = CLOCK_TRACE_SRC_CORE_CLK;
    config->simConfig.traceClockConfig.divider = 0U;
    config->simConfig.traceClockConfig.divFraction = 
# 1350 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           0
# 1350 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                ;



    config->pmcConfig.lpoClockConfig.initialize = 
# 1354 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1354 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->pmcConfig.lpoClockConfig.enable = 
# 1355 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                           1
# 1355 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ;
    config->pmcConfig.lpoClockConfig.trimValue = 0;
}







static status_t CLOCK_SYS_GetScgClockFreq(clock_names_t clockName,
                                          uint32_t * frequency)
{
    status_t returnCode = STATUS_SUCCESS;
    uint32_t freq = 0U;

    switch (clockName)
    {

        case CORE_CLK:
            freq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_CORE);
            break;
        case BUS_CLK:
            freq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_BUS);
            break;
        case SLOW_CLK:
            freq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_SLOW);
            break;
        case CLKOUT_CLK:
            freq = CLOCK_SYS_GetSimClkOutFreq();
            break;


        case SIRC_CLK:
            freq = CLOCK_SYS_GetSircFreq();
            break;
        case FIRC_CLK:
            freq = CLOCK_SYS_GetFircFreq();
            break;
        case SOSC_CLK:
            freq = CLOCK_SYS_GetSysOscFreq();
            break;

        case SPLL_CLK:
            freq = CLOCK_SYS_GetSysPllFreq();
            break;

        case RTC_CLKIN_CLK:
            freq = g_RtcClkInFreq;
            break;
        case SCG_CLKOUT_CLK:
            freq = CLOCK_SYS_GetScgClkOutFreq();
            break;
        case SIRCDIV1_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(SIRC_CLK, SCG_ASYNC_CLOCK_DIV1);
            break;
        case SIRCDIV2_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(SIRC_CLK, SCG_ASYNC_CLOCK_DIV2);
            break;
        case FIRCDIV1_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(FIRC_CLK, SCG_ASYNC_CLOCK_DIV1);
            break;
        case FIRCDIV2_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(FIRC_CLK, SCG_ASYNC_CLOCK_DIV2);
            break;
        case SOSCDIV1_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(SOSC_CLK, SCG_ASYNC_CLOCK_DIV1);
            break;
        case SOSCDIV2_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(SOSC_CLK, SCG_ASYNC_CLOCK_DIV2);
            break;

        case SPLLDIV1_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(SPLL_CLK, SCG_ASYNC_CLOCK_DIV1);
            break;
        case SPLLDIV2_CLK:
            freq = CLOCK_SYS_GetSysAsyncFreq(SPLL_CLK, SCG_ASYNC_CLOCK_DIV2);
            break;

        default:
            returnCode = STATUS_UNSUPPORTED;
            break;
    }

    if (frequency != 
# 1439 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                    ((void *)0)
# 1439 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                        )
    {
        *frequency = freq;
    }

    return returnCode;
}


static uint32_t CLOCK_SYS_GetQSPIInternalReferenceClock(void)
{
    uint32_t freq = 0U;
    uint32_t divValue = 0U;

    if (SIM_GetClockingModeSelection(((SIM_Type *)(0x40048000u))))
    {
        if (QSPI_GetClockingSourceSelection(((QuadSPI_Type *)(0x40076000u))))
        {
            freq = CLOCK_SYS_GetSysAsyncFreq(FIRC_CLK, SCG_ASYNC_CLOCK_DIV1);
        }
        else
        {
            freq = CLOCK_SYS_GetSysAsyncFreq(SPLL_CLK, SCG_ASYNC_CLOCK_DIV1);
        }

        divValue = QSPI_GetClockingProgrammableDividerValue(((QuadSPI_Type *)(0x40076000u)));
        freq /= (divValue + 1U);
    }

    return freq;
}

static uint32_t CLOCK_SYS_GetQspiSfifClkHyp(void)
{
    uint32_t freq = 0U;

    freq = CLOCK_SYS_GetQSPIInternalReferenceClock();
    freq >>= 1U;

    return freq;
}

static uint32_t CLOCK_SYS_GetQspiIpgClk(void)
{
    uint32_t freq = 0U;

    if (PCC_GetClockMode(((PCC_Type *)(0x40065000u)), QSPI0_CLK))
    {
        if (QSPI_GetClockingModeSelection(((QuadSPI_Type *)(0x40076000u))))
        {
            freq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_BUS);
        }
        else
        {
            freq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_CORE);
        }
    }

    return freq;
}

static uint32_t CLOCK_SYS_GetQspiIpgClkSfif(void)
{
    uint32_t freq = 0U;

    freq = CLOCK_SYS_GetQSPIInternalReferenceClock();

    if (QSPI_GetClockingHyperRamMode(((QuadSPI_Type *)(0x40076000u))))
    {
        freq >>= 1U;
    }

    return freq;
}

static uint32_t CLOCK_SYS_GetQspiIpgClk2Xsfif(void)
{
    uint32_t freq = 0U;

    if (QSPI_GetClockingHyperRamMode(((QuadSPI_Type *)(0x40076000u))))
    {
        freq = CLOCK_SYS_GetQSPIInternalReferenceClock();
    }

    return freq;
}
# 1533 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
static status_t CLOCK_SYS_GetSimClockFreq(clock_names_t clockName,
                                          uint32_t * frequency)
{
    status_t returnCode = STATUS_SUCCESS;
    uint32_t clockPinSelect;
    uint32_t freq = 0U;

    switch (clockName)
    {

        case SIM_FTM0_CLOCKSEL:
            clockPinSelect = SIM_GetFtm0ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;
        case SIM_FTM1_CLOCKSEL:
            clockPinSelect = SIM_GetFtm1ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;

        case SIM_FTM2_CLOCKSEL:
            clockPinSelect = SIM_GetFtm2ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;


        case SIM_FTM3_CLOCKSEL:
            clockPinSelect = SIM_GetFtm3ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;


        case SIM_FTM4_CLOCKSEL:
            clockPinSelect = SIM_GetFtm4ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;


        case SIM_FTM5_CLOCKSEL:
            clockPinSelect = SIM_GetFtm5ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;


        case SIM_FTM6_CLOCKSEL:
            clockPinSelect = SIM_GetFtm6ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;


        case SIM_FTM7_CLOCKSEL:
            clockPinSelect = SIM_GetFtm7ExternalClkPinMode(((SIM_Type *)(0x40048000u)));
            if (clockPinSelect < 3U)
            {
                freq = g_TClkFreq[clockPinSelect];
            }
            break;

        default:
        {
            returnCode = CLOCK_SYS_GetOtherSimClockFreq(clockName, &freq);
            break;
        }
    }



    if ((clockName > SIM_LPO_128K_CLK) && (clockName <= SIM_MSCM_CLK) && (returnCode == STATUS_SUCCESS))
    {
        freq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_BUS);
    }

    if ((freq == 0UL) && (returnCode != STATUS_UNSUPPORTED))
    {
        returnCode = STATUS_MCU_GATED_OFF;
    }

    if (frequency != 
# 1630 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                    ((void *)0)
# 1630 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                        )
    {
        *frequency = freq;
    }

    return returnCode;

}





static status_t CLOCK_SYS_GetOtherSimClockFreq(clock_names_t clockName,
                                          uint32_t * frequency)
{
    status_t returnCode = STATUS_SUCCESS;
    uint32_t freq = 0 ;

    switch(clockName)
    {
        case SIM_CLKOUTSELL:
            freq = CLOCK_SYS_GetSimClkOutFreq();
            break;
        case SIM_RTCCLK_CLK:
            freq = CLOCK_SYS_GetSimRtcClkFreq();
            break;
        case SIM_LPO_CLK:
            if (PMC_GetLpoMode(((PMC_Type *)(0x4007D000u))))
            {
                freq = CLOCK_SYS_GetLpoFreq();
            }
            break;
        case SIM_LPO_1K_CLK:
            if (PMC_GetLpoMode(((PMC_Type *)(0x4007D000u))))
            {
                freq = ((SIM_GetLpo32KStatus(((SIM_Type *)(0x40048000u)))) && (SIM_GetLpo1KStatus(((SIM_Type *)(0x40048000u))))) ? 1000UL : 0UL;
            }
            break;
        case SIM_LPO_32K_CLK:
            if (PMC_GetLpoMode(((PMC_Type *)(0x4007D000u))))
            {
                freq = SIM_GetLpo32KStatus(((SIM_Type *)(0x40048000u))) ? 32000UL : 0UL;
            }
            break;
        case SIM_LPO_128K_CLK:
            if (PMC_GetLpoMode(((PMC_Type *)(0x4007D000u))))
            {
                freq = 128000UL;
            }
            break;

        case QSPI_MODULE_SFIF_CLK_HYP:
            freq = CLOCK_SYS_GetQspiSfifClkHyp();
            break;
        case QSPI_MODULE_CLK:
            freq = CLOCK_SYS_GetQspiIpgClk();
            break;
        case QSPI_MODULE_CLK_SFIF:
            freq = CLOCK_SYS_GetQspiIpgClkSfif();
            break;
        case QSPI_MODULE_CLK_2XSFIF:
            freq = CLOCK_SYS_GetQspiIpgClk2Xsfif();
            break;

        default:
            returnCode = SIM_CheckPeripheralClockGate(clockName);
            break;
    }
    if(frequency != 
# 1699 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                   ((void *)0)
# 1699 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                       )
    {
        *frequency = freq;
    }

    return returnCode;
}





static void CLOCK_DRV_GetSysClockConfig(scg_system_clock_mode_t sysClockMode,scg_system_clock_config_t *sysClkConfig_ptr)
{
    static const scg_system_clock_div_t defSysClk[4U][3U] = { { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_4}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_3, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, };
    
# 1714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
   _Bool 
# 1714 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        getClockFreqState;

    if (CLOCK_SYS_GetFircFreq() != 0U)
    {
        getClockFreqState = 
# 1718 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           1
# 1718 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                               ;
        (*sysClkConfig_ptr).src = SCG_SYSTEM_CLOCK_SRC_FIRC;
        (*sysClkConfig_ptr).divCore = defSysClk[1U][0U];
        (*sysClkConfig_ptr).divBus = defSysClk[1U][1U];
        (*sysClkConfig_ptr).divSlow = defSysClk[1U][2U];
    }

    else if (CLOCK_SYS_GetSysPllFreq() != 0U)
    {
        getClockFreqState = 
# 1727 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           1
# 1727 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                               ;
        (*sysClkConfig_ptr).src = SCG_SYSTEM_CLOCK_SRC_SYS_PLL;
        (*sysClkConfig_ptr).divCore = defSysClk[3U][0U];
        (*sysClkConfig_ptr).divBus = defSysClk[3U][1U];
        (*sysClkConfig_ptr).divSlow = defSysClk[3U][2U];
    }

    else if (CLOCK_SYS_GetSysOscFreq() != 0U)
    {
        getClockFreqState = 
# 1736 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           1
# 1736 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                               ;
        (*sysClkConfig_ptr).src = SCG_SYSTEM_CLOCK_SRC_SYS_OSC;
        (*sysClkConfig_ptr).divCore = defSysClk[2U][0U];
        (*sysClkConfig_ptr).divBus = defSysClk[2U][1U];
        (*sysClkConfig_ptr).divSlow = defSysClk[2U][2U];
    }
    else
    {
        getClockFreqState = 
# 1744 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           0
# 1744 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                ;
    }
    if (getClockFreqState == 
# 1746 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                            0
# 1746 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                 )
    {
        if (CLOCK_SYS_GetSircFreq() != 0U)
        {
            (*sysClkConfig_ptr).src = SCG_SYSTEM_CLOCK_SRC_SIRC;
            if (sysClockMode == SCG_SYSTEM_CLOCK_MODE_VLPR)
            {
                (*sysClkConfig_ptr).divCore = SCG_SYSTEM_CLOCK_DIV_BY_2;
                (*sysClkConfig_ptr).divBus = SCG_SYSTEM_CLOCK_DIV_BY_1;
                (*sysClkConfig_ptr).divSlow = SCG_SYSTEM_CLOCK_DIV_BY_4;
            }
            else
            {
                (*sysClkConfig_ptr).divCore = defSysClk[0U][0U];
                (*sysClkConfig_ptr).divBus = defSysClk[0U][1U];
                (*sysClkConfig_ptr).divSlow = defSysClk[0U][2U];
            }
        }
        else
        {


            ((void)0);
        }
    }

    (void)sysClockMode;
}





static status_t CLOCK_SYS_CheckPCCClock(clock_names_t clockName)
{
    status_t returnCode = STATUS_SUCCESS;


    if ((clockName <= SIM_END_OF_CLOCKS) ||
        (clockName == PCC_END_OF_BUS_CLOCKS) ||
        (clockName == PCC_END_OF_SYS_CLOCKS) ||
        (clockName == PCC_END_OF_SLOW_CLOCKS) ||
        (clockName == PCC_END_OF_ASYNCH_DIV1_CLOCKS) ||
        (clockName == PCC_END_OF_ASYNCH_DIV2_CLOCKS))
    {
        returnCode = STATUS_UNSUPPORTED;
    }
    else if (PCC_GetClockMode(((PCC_Type *)(0x40065000u)), clockName) == 
# 1793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                0
# 1793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                     )
    {

        returnCode = STATUS_MCU_GATED_OFF;
    }
    else
    {
        returnCode = STATUS_SUCCESS;
    }

    return returnCode;
}






static status_t CLOCK_SYS_GetPccClockFreq(clock_names_t clockName,
                                          uint32_t * frequency)
{
    status_t returnCode = STATUS_SUCCESS;
    uint32_t freq = 0U;
    uint32_t interfaceFreq = 0U;

    returnCode = CLOCK_SYS_CheckPCCClock(clockName);

    if (returnCode == STATUS_SUCCESS)
    {
        if ((peripheralFeaturesList[clockName] & (1U << 5U)) != 0U)
        {

            interfaceFreq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_BUS);
            returnCode = (status_t)((interfaceFreq == 0U) ? STATUS_MCU_GATED_OFF : STATUS_SUCCESS);
        }
        else if ((peripheralFeaturesList[clockName] & (1U << 6U)) != 0U)
        {

            interfaceFreq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_CORE);
            returnCode = (status_t)((interfaceFreq == 0U) ? STATUS_MCU_GATED_OFF : STATUS_SUCCESS);
        }
        else if ((peripheralFeaturesList[clockName] & (1U << 7U)) != 0U)
        {

            interfaceFreq = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_SLOW);
            returnCode = (status_t)((interfaceFreq == 0U) ? STATUS_MCU_GATED_OFF : STATUS_SUCCESS);
        }
        else
        {
            ((void)0);
        }

        if (returnCode == STATUS_SUCCESS)
        {

            if ((peripheralFeaturesList[clockName] & ((1U << 3U) | (1U << 4U))) != 0U)
            {
                if ((peripheralFeaturesList[clockName] & (1U << 3U)) != 0U)
                {

                    freq = CLOCK_SYS_GetPeripheralClock(clockName, SCG_ASYNC_CLOCK_DIV1);
                }

                if ((peripheralFeaturesList[clockName] & (1U << 4U)) != 0U)
                {

                    freq = CLOCK_SYS_GetPeripheralClock(clockName, SCG_ASYNC_CLOCK_DIV2);
                }

                if (freq == 0U)
                {
                    returnCode = STATUS_MCU_GATED_OFF;
                }
            }
            else
            {

                if (clockName == QSPI0_CLK)
                {
                    freq = CLOCK_SYS_GetQspiIpgClk();
                }
                else
                {
                    freq = interfaceFreq;
                }



            }
        }
    }
    (void)interfaceFreq;


    if (frequency != 
# 1887 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                    ((void *)0)
# 1887 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                        )
    {
        *frequency = freq;
    }

    return returnCode;
}
# 1902 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_DRV_GetFreq(clock_names_t clockName,
                           uint32_t * frequency)
{
    status_t returnCode;


    if (clockName < SCG_END_OF_CLOCKS)
    {
        returnCode = CLOCK_SYS_GetScgClockFreq(clockName, frequency);
    }

    else if (clockName < SIM_END_OF_CLOCKS)
    {
        returnCode = CLOCK_SYS_GetSimClockFreq(clockName, frequency);
    }

    else if (clockName < PCC_END_OF_CLOCKS)
    {
        returnCode = CLOCK_SYS_GetPccClockFreq(clockName, frequency);
    }

    else
    {
        returnCode = STATUS_UNSUPPORTED;
    }

    return returnCode;
}





static status_t CLOCK_SYS_GetFtmOptionFreq(clock_names_t clockName, uint32_t * frequency)
{
    status_t returnCode = STATUS_SUCCESS;

    switch (clockName)
    {
        case FTM0_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM0_CLOCKSEL, frequency);
            break;
        case FTM1_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM1_CLOCKSEL, frequency);
            break;

        case FTM2_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM2_CLOCKSEL, frequency);
            break;


        case FTM3_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM3_CLOCKSEL, frequency);
            break;


        case FTM4_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM4_CLOCKSEL, frequency);
            break;


        case FTM5_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM5_CLOCKSEL, frequency);
            break;


        case FTM6_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM6_CLOCKSEL, frequency);
            break;


        case FTM7_CLK:
            returnCode = CLOCK_SYS_GetSimClockFreq(SIM_FTM7_CLOCKSEL, frequency);
            break;

        default:

            break;
    }

    return returnCode;
}




static status_t SIM_CheckPeripheralClockGate(clock_names_t clockName)
{
    status_t returnCode = STATUS_SUCCESS;

    switch(clockName)
    {
        case SIM_EIM_CLK:
            if (!SIM_GetEimClockGate(((SIM_Type *)(0x40048000u))))
            {

                returnCode = STATUS_MCU_GATED_OFF;
            }
            break;
        case SIM_ERM_CLK:
            if (!SIM_GetErmClockGate(((SIM_Type *)(0x40048000u))))
            {

                returnCode = STATUS_MCU_GATED_OFF;
            }
            break;
        case SIM_DMA_CLK:
            if (!SIM_GetDmaClockGate(((SIM_Type *)(0x40048000u))))
            {

                returnCode = STATUS_MCU_GATED_OFF;
            }
            break;
        case SIM_MPU_CLK:
            if (!SIM_GetMpuClockGate(((SIM_Type *)(0x40048000u))))
            {

                returnCode = STATUS_MCU_GATED_OFF;
            }
            break;
        case SIM_MSCM_CLK:
            if (!SIM_GetMscmClockGate(((SIM_Type *)(0x40048000u))))
            {

                returnCode = STATUS_MCU_GATED_OFF;
            }
            break;
        default:
            returnCode = STATUS_UNSUPPORTED;
            break;
    }

    return returnCode;
}






static uint32_t CLOCK_SYS_GetPeripheralClock(clock_names_t clockName,
                                             scg_async_clock_type_t divider)
{
    uint32_t frequency = 0;
    uint32_t fracValue = PCC_GetFracValueSel(((PCC_Type *)(0x40065000u)), clockName);
    uint32_t divValue = PCC_GetDividerSel(((PCC_Type *)(0x40065000u)), clockName);


    if (((uint32_t)fracValue) <= ((uint32_t)divValue))
    {

        if (PCC_GetClockMode(((PCC_Type *)(0x40065000u)), clockName))
        {

            switch (PCC_GetClockSourceSel(((PCC_Type *)(0x40065000u)), clockName))
            {
                case (uint32_t)0x01U:
                    frequency = CLOCK_SYS_GetSysAsyncFreq(SOSC_CLK, divider);
                    break;
                case (uint32_t)0x02U:
                    frequency = CLOCK_SYS_GetSysAsyncFreq(SIRC_CLK, divider);
                    break;
                case (uint32_t)0x03U:
                    frequency = CLOCK_SYS_GetSysAsyncFreq(FIRC_CLK, divider);
                    break;

                case (uint32_t)0x06U:
                    frequency = CLOCK_SYS_GetSysAsyncFreq(SPLL_CLK, divider);
                    break;







                default:
                    (void)CLOCK_SYS_GetFtmOptionFreq(clockName, &frequency);
                    divValue = 0U;
                    break;
            }

            frequency = frequency / (divValue + 1U);
            frequency = frequency * (fracValue + 1U);
        }
    }

    return frequency;
}





static scg_system_clock_mode_t CLOCK_SYS_GetCurrentRunMode(void)
{
    scg_system_clock_mode_t mode;


    switch (SMC_GetCurrentRunningMode(((SMC_Type *)(0x4007E000u))))
    {

        case (1UL << 7U):
            mode = SCG_SYSTEM_CLOCK_MODE_HSRUN;
            break;

        case (1UL << 0U):
            mode = SCG_SYSTEM_CLOCK_MODE_RUN;
            break;

        case (1UL << 2U):
            mode = SCG_SYSTEM_CLOCK_MODE_VLPR;
            break;

        default:
            mode = SCG_SYSTEM_CLOCK_MODE_NONE;
            break;
    }

    return mode;
}






static status_t CLOCK_SYS_TransitionSystemClock(const scg_system_clock_config_t * to_clk)
{
    scg_system_clock_mode_t run_mode;
    status_t retValue = STATUS_SUCCESS;
    uint32_t timeout;


    ((void)0);
    ((void)0);


    run_mode = CLOCK_SYS_GetCurrentRunMode();


    ((void)0);


    retValue = CLOCK_SYS_SetSystemClockConfig(run_mode, to_clk);

    if (retValue == STATUS_SUCCESS)
    {

        timeout = 10U;

        do
        {
            timeout--;
        }
        while ((SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))) != ((uint32_t)to_clk->src)) && (timeout > 0U));

        if (timeout == 0U)
        {
            retValue = STATUS_TIMEOUT;
        }
    }

    return retValue;
}





static uint32_t CLOCK_SYS_GetSimClkOutFreq(void)
{
    uint32_t frequency;

    if (SIM_GetClockoutStatus(((SIM_Type *)(0x40048000u))))
    {
        switch (SIM_GetClockoutSelectorValue(((SIM_Type *)(0x40048000u))))
        {
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_SCG_CLKOUT):
                frequency = CLOCK_SYS_GetScgClkOutFreq();
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_SOSC_DIV2_CLK):
                frequency = CLOCK_SYS_GetSysAsyncFreq(SOSC_CLK, SCG_ASYNC_CLOCK_DIV2);
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_SIRC_DIV2_CLK):
                frequency = CLOCK_SYS_GetSysAsyncFreq(SIRC_CLK, SCG_ASYNC_CLOCK_DIV2);
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_FIRC_DIV2_CLK):
                frequency = CLOCK_SYS_GetSysAsyncFreq(FIRC_CLK, SCG_ASYNC_CLOCK_DIV2);
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_HCLK):
                frequency = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_CORE);
                break;

            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_SPLL_DIV2_CLK):
                frequency = CLOCK_SYS_GetSysAsyncFreq(SPLL_CLK, SCG_ASYNC_CLOCK_DIV2);
                break;

            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_BUS_CLK):
                frequency = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_BUS);
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_LPO_128K_CLK):
                frequency = 128000UL;
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_LPO_CLK):
                frequency = CLOCK_SYS_GetLpoFreq();
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_RTC_CLK):
                frequency = CLOCK_SYS_GetSimRtcClkFreq();
                break;

            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_SFIF_CLK_HYP):
                frequency = CLOCK_SYS_GetQspiSfifClkHyp();
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_IPG_CLK):
                frequency = CLOCK_SYS_GetQspiIpgClk();
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_IPG_CLK_SFIF):
                frequency = CLOCK_SYS_GetQspiIpgClkSfif();
                break;
            case ((uint32_t)SIM_CLKOUT_SEL_SYSTEM_IPG_CLK_2XSFIF):
                frequency = CLOCK_SYS_GetQspiIpgClk2Xsfif();
                break;

            default:

                frequency = 0U;
                break;
        }


        frequency /= (SIM_GetClockoutDividerValue(((SIM_Type *)(0x40048000u))) + 1U);
    }
    else
    {

        frequency = 0U;
    }

    return frequency;
}





static uint32_t CLOCK_SYS_GetScgClkOutFreq(void)
{
    uint32_t frequency;

    switch (SCG_GetClockoutSourceSel(((SCG_Type *)(0x40064000u))))
    {
        case ((uint32_t)SCG_CLOCKOUT_SRC_SCG_SLOW):
            frequency = CLOCK_SYS_GetSystemClockFreq(SCG_SYSTEM_CLOCK_SLOW);
            break;
        case ((uint32_t)SCG_CLOCKOUT_SRC_SOSC):
            frequency = CLOCK_SYS_GetSysOscFreq();
            break;
        case ((uint32_t)SCG_CLOCKOUT_SRC_SIRC):
            frequency = CLOCK_SYS_GetSircFreq();
            break;
        case ((uint32_t)SCG_CLOCKOUT_SRC_FIRC):
            frequency = CLOCK_SYS_GetFircFreq();
            break;

        case ((uint32_t)SCG_CLOCKOUT_SRC_SPLL):
            frequency = CLOCK_SYS_GetSysPllFreq();
            break;

        default:

            frequency = 0U;
            break;
    }

    return frequency;
}





static uint32_t CLOCK_SYS_GetSimRtcClkFreq()
{
    uint32_t frequency;


    switch (SIM_GetRtcClkSrc(((SIM_Type *)(0x40048000u))))
    {
        case ((uint32_t)SIM_RTCCLK_SEL_SOSCDIV1_CLK):
            frequency = CLOCK_SYS_GetSysAsyncFreq(SOSC_CLK, SCG_ASYNC_CLOCK_DIV1);
            break;
        case ((uint32_t)SIM_RTCCLK_SEL_LPO_32K):
            frequency = SIM_GetLpo32KStatus(((SIM_Type *)(0x40048000u))) ? 32000UL : 0UL;
            break;
        case ((uint32_t)SIM_RTCCLK_SEL_RTC_CLKIN):
            frequency = g_RtcClkInFreq;
            break;
        case ((uint32_t)SIM_RTCCLK_SEL_FIRCDIV1_CLK):
            frequency = CLOCK_SYS_GetSysAsyncFreq(FIRC_CLK, SCG_ASYNC_CLOCK_DIV1);
            break;
        default:

            frequency = 0U;
            break;
    }

    return frequency;
}





static status_t CLOCK_SYS_ConfigureSIRC(
# 2316 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 2316 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_sirc_config_t * sircConfig)
{
    status_t status = STATUS_SUCCESS;
    scg_sirc_config_t sircDefaultConfig;
    const scg_sirc_config_t * sircCfg;
    uint32_t timeout;

    if (sircConfig == 
# 2323 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                     ((void *)0)
# 2323 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                         )
    {
        sircDefaultConfig.enableInStop = 
# 2325 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 2325 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;
        sircDefaultConfig.enableInLowPower = 
# 2326 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             1
# 2326 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 ;
        sircDefaultConfig.locked = 
# 2327 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 2327 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;

        sircDefaultConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
        sircDefaultConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;

        sircDefaultConfig.range = SCG_SIRC_RANGE_HIGH;

        sircCfg = &sircDefaultConfig;
    }
    else
    {
        sircCfg = sircConfig;
    }


    if (SCG_GetSircSystemClockMode(((SCG_Type *)(0x40064000u))))
    {
        status = STATUS_BUSY;
    }

    else
    {

        SCG_ClearSircLock(((SCG_Type *)(0x40064000u)));


        SCG_ClearSircControl(((SCG_Type *)(0x40064000u)));
    }


    if (enable && (status == STATUS_SUCCESS))
    {


        SCG_SetSircAsyncConfig(((SCG_Type *)(0x40064000u)), sircCfg->div1, sircCfg->div2);


        SCG_SetSircConfiguration(((SCG_Type *)(0x40064000u)), sircCfg->range);


        SCG_SetSircControl(((SCG_Type *)(0x40064000u)), sircCfg->enableInStop, sircCfg->enableInLowPower, sircCfg->locked);


        timeout = 100U;
        while ((CLOCK_SYS_GetSircFreq() == 0U) && (timeout > 0U))
        {
            timeout--;
        }

        if (timeout == 0U)
        {
            status = STATUS_TIMEOUT;
        }
    }

    return status;
}





static status_t CLOCK_SYS_ConfigureFIRC(
# 2389 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 2389 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_firc_config_t * fircConfig)
{
    status_t status = STATUS_SUCCESS;
    scg_firc_config_t fircDefaultConfig;
    const scg_firc_config_t * fircCfg;
    uint32_t timeout;

    if (fircConfig == 
# 2396 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                     ((void *)0)
# 2396 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                         )
    {
        fircDefaultConfig.regulator = 
# 2398 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             1
# 2398 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 ;
        fircDefaultConfig.locked = 
# 2399 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 2399 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;

        fircDefaultConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
        fircDefaultConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;

        fircDefaultConfig.range = SCG_FIRC_RANGE_48M;

        fircCfg = &fircDefaultConfig;
    }
    else
    {
        fircCfg = fircConfig;
    }


    if (SCG_GetFircSystemClockMode(((SCG_Type *)(0x40064000u))))
    {
        status = STATUS_BUSY;
    }

    else
    {

        SCG_ClearFircLock(((SCG_Type *)(0x40064000u)));


        SCG_ClearFircControl(((SCG_Type *)(0x40064000u)));
    }


    if (enable && (status == STATUS_SUCCESS))
    {


        SCG_SetFircAsyncConfig(((SCG_Type *)(0x40064000u)), fircCfg->div1, fircCfg->div2);


        SCG_SetFircConfiguration(((SCG_Type *)(0x40064000u)), fircCfg->range);


        SCG_SetFircControl(((SCG_Type *)(0x40064000u)), fircCfg->regulator, fircCfg->locked);


        timeout = 100U;
        while ((CLOCK_SYS_GetFircFreq() == 0U) && (timeout > 0U))
        {
            timeout--;
        }

        if (timeout == 0U)
        {
            status = STATUS_TIMEOUT;
        }
    }

    return status;
}





static status_t CLOCK_SYS_ConfigureSOSC(
# 2461 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 2461 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_sosc_config_t * soscConfig)
{
    status_t status = STATUS_SUCCESS;
    scg_sosc_config_t soscDefaultConfig;
    const scg_sosc_config_t * soscCfg;
    uint32_t timeout;

    if (soscConfig == 
# 2468 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                     ((void *)0)
# 2468 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                         )
    {
        soscDefaultConfig.monitorMode = SCG_SOSC_MONITOR_DISABLE;
        soscDefaultConfig.locked = 
# 2471 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 2471 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;

        soscDefaultConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
        soscDefaultConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;

        soscDefaultConfig.extRef = SCG_SOSC_REF_OSC;
        soscDefaultConfig.gain = SCG_SOSC_GAIN_LOW;
        soscDefaultConfig.range = SCG_SOSC_RANGE_MID;

        soscDefaultConfig.freq = 8000000U;

        soscCfg = &soscDefaultConfig;
    }
    else
    {
        soscCfg = soscConfig;
    }


    if (SCG_GetSoscSystemClockMode(((SCG_Type *)(0x40064000u))))
    {
        status = STATUS_BUSY;
    }

    else
    {

        SCG_ClearSoscLock(((SCG_Type *)(0x40064000u)));


        SCG_ClearSoscControl(((SCG_Type *)(0x40064000u)));

        g_xtal0ClkFreq = 0U;
    }


    if (enable && (status == STATUS_SUCCESS))
    {


        SCG_SetSoscAsyncConfig(((SCG_Type *)(0x40064000u)), soscCfg->div1, soscCfg->div2);


        SCG_SetSoscConfiguration(((SCG_Type *)(0x40064000u)), soscCfg->range, soscCfg->gain, soscCfg->extRef);


        switch (soscCfg->monitorMode)
        {
            case SCG_SOSC_MONITOR_DISABLE:
            {
                SCG_SetSoscControl(((SCG_Type *)(0x40064000u)), 
# 2521 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       0
# 2521 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            , 
# 2521 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                              0
# 2521 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                   , soscCfg->locked);
            }
            break;
            case SCG_SOSC_MONITOR_INT:
            {
                SCG_SetSoscControl(((SCG_Type *)(0x40064000u)), 
# 2526 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       1
# 2526 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                           , 
# 2526 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 2526 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  , soscCfg->locked);
            }
            break;
            case SCG_SOSC_MONITOR_RESET:
            {
                SCG_SetSoscControl(((SCG_Type *)(0x40064000u)), 
# 2531 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       1
# 2531 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                           , 
# 2531 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             1
# 2531 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 , soscCfg->locked);
            }
            break;
            default:

                ((void)0);
                break;
        }

        g_xtal0ClkFreq = soscCfg->freq;


        timeout = 3205000U;;
        while ((CLOCK_SYS_GetSysOscFreq() == 0U) && (timeout > 0U))
        {
            timeout--;
        }

        if (timeout == 0U)
        {
            status = STATUS_TIMEOUT;
        }
    }

    return status;
}






static status_t CLOCK_SYS_ConfigureSPLL(
# 2563 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       _Bool 
# 2563 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            enable, const scg_spll_config_t * spllConfig)
{
    status_t status = STATUS_SUCCESS;
    scg_spll_config_t spllDefaultConfig;
    const scg_spll_config_t * spllCfg;
    uint32_t srcFreq, timeout;

    if (spllConfig == 
# 2570 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                     ((void *)0)
# 2570 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                         )
    {
        spllDefaultConfig.monitorMode = SCG_SPLL_MONITOR_DISABLE;
        spllDefaultConfig.locked = 
# 2573 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                          0
# 2573 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                               ;

        spllDefaultConfig.div1 = SCG_ASYNC_CLOCK_DIV_BY_1;
        spllDefaultConfig.div2 = SCG_ASYNC_CLOCK_DIV_BY_1;

        spllDefaultConfig.prediv = 0;
        spllDefaultConfig.mult = 7;
        spllDefaultConfig.src = 0;

        spllCfg = &spllDefaultConfig;
    }
    else
    {
        spllCfg = spllConfig;
    }


    if (SCG_GetSpllSystemClockMode(((SCG_Type *)(0x40064000u))))
    {
        status = STATUS_BUSY;
    }

    else
    {

        SCG_ClearSpllLock(((SCG_Type *)(0x40064000u)));


        SCG_ClearSpllControl(((SCG_Type *)(0x40064000u)));
    }


    if (enable && (status == STATUS_SUCCESS))
    {
# 2625 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        srcFreq = CLOCK_SYS_GetSysOscFreq();

        ((void)0);


        srcFreq /= (((uint32_t)spllCfg->prediv) + 1U);
        ((void)0);

        SCG_SetSpllAsyncConfig(((SCG_Type *)(0x40064000u)), spllCfg->div1, spllCfg->div2);


        SCG_SetSpllConfiguration(((SCG_Type *)(0x40064000u)), spllCfg->prediv, spllCfg->mult);


        switch (spllCfg->monitorMode)
        {
            case SCG_SPLL_MONITOR_DISABLE:
            {
                SCG_SetSpllControl(((SCG_Type *)(0x40064000u)), 
# 2643 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       0
# 2643 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                            , 
# 2643 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                              0
# 2643 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                   , spllCfg->locked);
            }
            break;
            case SCG_SPLL_MONITOR_INT:
            {
                SCG_SetSpllControl(((SCG_Type *)(0x40064000u)), 
# 2648 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       1
# 2648 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                           , 
# 2648 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 2648 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  , spllCfg->locked);
            }
            break;
            case SCG_SPLL_MONITOR_RESET:
            {
                SCG_SetSpllControl(((SCG_Type *)(0x40064000u)), 
# 2653 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                       1
# 2653 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                           , 
# 2653 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             1
# 2653 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 , spllCfg->locked);
            }
            break;
            default:

                ((void)0);
                break;
        }


        timeout = 1000U;;
        while ((CLOCK_SYS_GetSysPllFreq() == 0U) && (timeout > 0U))
        {
            timeout--;
        }

        if (timeout == 0U)
        {
            status = STATUS_TIMEOUT;
        }
    }

    return status;
}






static status_t CLOCK_SYS_ConfigureTemporarySystemClock(void)
{
    status_t status = STATUS_SUCCESS;
    scg_system_clock_config_t sysClockConfig;
    static const scg_system_clock_div_t tmpSysClk[4U][3U] = { { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_4}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_3, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, };





    if (SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))) != ((uint32_t)SCG_SYSTEM_CLOCK_SRC_FIRC))
    {


        if (CLOCK_SYS_GetFircFreq() == 0UL)
        {
            status = CLOCK_SYS_ConfigureFIRC(
# 2699 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            1
# 2699 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                , 
# 2699 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                  ((void *)0)
# 2699 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                      );
        }


        if (status == STATUS_SUCCESS)
        {
            sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_FIRC;
            sysClockConfig.divCore = tmpSysClk[1U][0U];
            sysClockConfig.divBus = tmpSysClk[1U][1U];
            sysClockConfig.divSlow = tmpSysClk[1U][2U];
            status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
        }
    }

    return status;
}





static status_t CLOCK_SYS_ConfigureModulesFromScg(const scg_config_t * scgConfig)
{
    status_t status = STATUS_SUCCESS;
    scg_system_clock_config_t sysClockConfig;
    const scg_system_clock_config_t * nextSysClockConfig;
    static const scg_system_clock_div_t tmpSysClk[4U][3U] = { { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_4}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_3, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, };



    status = CLOCK_SYS_ConfigureSIRC(scgConfig->sircConfig.initialize, &scgConfig->sircConfig);
    if (status == STATUS_SUCCESS)
    {
        status = CLOCK_SYS_ConfigureSOSC(scgConfig->soscConfig.initialize, &scgConfig->soscConfig);

        if (status == STATUS_SUCCESS)
        {
            status = CLOCK_SYS_ConfigureSPLL(scgConfig->spllConfig.initialize,&scgConfig->spllConfig);
        }

    }


    switch (CLOCK_SYS_GetCurrentRunMode())
    {
        case SCG_SYSTEM_CLOCK_MODE_RUN:
        {
            nextSysClockConfig = &scgConfig->clockModeConfig.rccrConfig;
        }
        break;
        case SCG_SYSTEM_CLOCK_MODE_VLPR:
        {
            nextSysClockConfig = &scgConfig->clockModeConfig.vccrConfig;
        }
        break;

        case SCG_SYSTEM_CLOCK_MODE_HSRUN:
        {
            nextSysClockConfig = &scgConfig->clockModeConfig.hccrConfig;
        }
        break;

        default:
            ((void)0);
            nextSysClockConfig = 
# 2763 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                ((void *)0)
# 2763 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                    ;
            break;
    }

    if (status == STATUS_SUCCESS)
    {


        if (nextSysClockConfig->src == SCG_SYSTEM_CLOCK_SRC_FIRC)
        {



            status = STATUS_ERROR;



            if (scgConfig->spllConfig.initialize && (status == STATUS_ERROR))
            {
                sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_SYS_PLL;
                sysClockConfig.divCore = tmpSysClk[3U][0U];
                sysClockConfig.divBus = tmpSysClk[3U][1U];
                sysClockConfig.divSlow = tmpSysClk[3U][2U];
                status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
            }



            if (scgConfig->soscConfig.initialize && (status == STATUS_ERROR))
            {
                sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_SYS_OSC;
                sysClockConfig.divCore = tmpSysClk[2U][0U];
                sysClockConfig.divBus = tmpSysClk[2U][1U];
                sysClockConfig.divSlow = tmpSysClk[2U][2U];
                status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
            }



            if (scgConfig->sircConfig.initialize && (status == STATUS_ERROR))
            {
                sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_SIRC;
                sysClockConfig.divCore = tmpSysClk[0U][0U];
                sysClockConfig.divBus = tmpSysClk[0U][1U];
                sysClockConfig.divSlow = tmpSysClk[0U][2U];
                status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
            }


            if (status == STATUS_SUCCESS)
            {

                status = CLOCK_SYS_ConfigureFIRC(scgConfig->fircConfig.initialize, &scgConfig->fircConfig);

                if (status == STATUS_SUCCESS)
                {

                    sysClockConfig.src = nextSysClockConfig->src;
                    sysClockConfig.divCore = nextSysClockConfig->divCore;
                    sysClockConfig.divBus = nextSysClockConfig->divBus;
                    sysClockConfig.divSlow = nextSysClockConfig->divSlow;
                    status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
                }
            }
        }
        else
        {
            sysClockConfig.src = nextSysClockConfig->src;
            sysClockConfig.divCore = nextSysClockConfig->divCore;
            sysClockConfig.divBus = nextSysClockConfig->divBus;
            sysClockConfig.divSlow = nextSysClockConfig->divSlow;
            status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);

            if (status == STATUS_SUCCESS)
            {

                status = CLOCK_SYS_ConfigureFIRC(scgConfig->fircConfig.initialize, &scgConfig->fircConfig);
            }
        }
    }

    return status;
}






static uint32_t CLOCK_SYS_GetSystemClockFreq(scg_system_clock_type_t type)
{
    uint32_t freq;


    ((void)0);

    switch (SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))))
    {
        case ((uint32_t)SCG_SYSTEM_CLOCK_SRC_SYS_OSC):
            freq = CLOCK_SYS_GetSysOscFreq();
            break;
        case ((uint32_t)SCG_SYSTEM_CLOCK_SRC_SIRC):
            freq = CLOCK_SYS_GetSircFreq();
            break;
        case ((uint32_t)SCG_SYSTEM_CLOCK_SRC_FIRC):
            freq = CLOCK_SYS_GetFircFreq();
            break;

        case ((uint32_t)SCG_SYSTEM_CLOCK_SRC_SYS_PLL):
            freq = CLOCK_SYS_GetSysPllFreq();
            break;

        default:
            freq = 0U;
            break;
    }

    freq /= (SCG_GetCurrentCoreClockDividerRatio(((SCG_Type *)(0x40064000u))) + 1U);

    switch (type)
    {
        case SCG_SYSTEM_CLOCK_CORE:

            break;
        case SCG_SYSTEM_CLOCK_BUS:
            freq /= (SCG_GetCurrentBusClockDividerRatio(((SCG_Type *)(0x40064000u))) + 1U);
            break;
        case SCG_SYSTEM_CLOCK_SLOW:
            freq /= (SCG_GetCurrentSlowClockDividerRatio(((SCG_Type *)(0x40064000u))) + 1U);
            break;
        default:
            freq = 0U;
            break;
    }

    return freq;
}





static uint32_t CLOCK_SYS_GetSrcFreq(scg_system_clock_src_t src)
{
    uint32_t srcFreq = 0U;

    switch (src)
    {
        case SCG_SYSTEM_CLOCK_SRC_SYS_OSC:
            srcFreq = CLOCK_SYS_GetSysOscFreq();
            break;
        case SCG_SYSTEM_CLOCK_SRC_SIRC:
            srcFreq = CLOCK_SYS_GetSircFreq();
            break;
        case SCG_SYSTEM_CLOCK_SRC_FIRC:
            srcFreq = CLOCK_SYS_GetFircFreq();
            break;

        case SCG_SYSTEM_CLOCK_SRC_SYS_PLL:
            srcFreq = CLOCK_SYS_GetSysPllFreq();
            break;

        default:
            srcFreq = 0U;
            break;
    }

    return srcFreq;
}





static status_t CLOCK_SYS_SetSystemClockConfig(scg_system_clock_mode_t mode,
                                               scg_system_clock_config_t const * config)
{
    status_t status = STATUS_SUCCESS;
    uint32_t srcFreq = 0U;


    static const uint32_t maxSysClksInVLPR[7U][3U] = { { 0UL, 0UL, 0UL}, { 4000000UL, 4000000UL, 1000000UL}, { 4000000UL, 4000000UL, 1000000UL}, { 4000000UL, 4000000UL, 1000000UL}, { 0UL, 0UL, 0UL}, { 0UL, 0UL, 0UL}, { 4000000UL, 4000000UL, 1000000UL}, };
    static const uint32_t maxSysClksInRUN[7U][3U] = { { 0UL, 0UL, 0UL}, {80000000UL, 48000000UL, 26670000UL}, {80000000UL, 48000000UL, 26670000UL}, {80000000UL, 48000000UL, 26670000UL}, { 0UL, 0UL, 0UL}, { 0UL, 0UL, 0UL}, {80000000UL, 40000000UL, 26670000UL}, };

    static const uint32_t maxSysClksInHSRUN[7U][3U] = { { 0UL, 0UL, 0UL}, {112000000UL, 56000000UL, 28000000UL}, {112000000UL, 56000000UL, 28000000UL}, {112000000UL, 56000000UL, 28000000UL}, { 0UL, 0UL, 0UL}, { 0UL, 0UL, 0UL}, {112000000UL, 56000000UL, 28000000UL}, };

    const uint32_t sysFreqMul = ((uint32_t)config->divCore) + 1UL;
    const uint32_t busFreqMul = (((uint32_t)config->divCore) + 1UL) * (((uint32_t)config->divBus) + 1UL);
    const uint32_t slowFreqMul = (((uint32_t)config->divCore) + 1UL) * (((uint32_t)config->divSlow) + 1UL);

    ((void)0);

    srcFreq = CLOCK_SYS_GetSrcFreq(config->src);
    srcFreq >>= 4U;

    switch (mode)
    {
        case SCG_SYSTEM_CLOCK_MODE_RUN:

            if ((srcFreq > (sysFreqMul * (maxSysClksInRUN[(uint32_t)config->src][0U] >> 4U))) ||
                (srcFreq > (busFreqMul * (maxSysClksInRUN[(uint32_t)config->src][1U] >> 4U))) ||
                (srcFreq > (slowFreqMul * (maxSysClksInRUN[(uint32_t)config->src][2U] >> 4U))))
            {

                status = STATUS_ERROR;
            }
            else
            {
                SCG_SetRunClockControl(((SCG_Type *)(0x40064000u)), (uint32_t)config->src, (uint32_t)config->divCore, (uint32_t)config->divBus, (uint32_t)config->divSlow);
            }
            break;
        case SCG_SYSTEM_CLOCK_MODE_VLPR:
            ((void)0);

            if ((srcFreq > (sysFreqMul * (maxSysClksInVLPR[(uint32_t)config->src][0U] >> 4U))) ||
                (srcFreq > (busFreqMul * (maxSysClksInVLPR[(uint32_t)config->src][1U] >> 4U))) ||
                (srcFreq > (slowFreqMul * (maxSysClksInVLPR[(uint32_t)config->src][2U] >> 4U))))
            {

                status = STATUS_ERROR;
            }
            else
            {
                SCG_SetVlprClockControl(((SCG_Type *)(0x40064000u)), (uint32_t)config->src, (uint32_t)config->divCore, (uint32_t)config->divBus, (uint32_t)config->divSlow);
            }
            break;

        case SCG_SYSTEM_CLOCK_MODE_HSRUN:
            ((void)0);

            if ((srcFreq > (sysFreqMul * (maxSysClksInHSRUN[(uint32_t)config->src][0U] >> 4U))) ||
                (srcFreq > (busFreqMul * (maxSysClksInHSRUN[(uint32_t)config->src][1U] >> 4U))) ||
                (srcFreq > (slowFreqMul * (maxSysClksInHSRUN[(uint32_t)config->src][2U] >> 4U))))
            {

                status = STATUS_ERROR;
            }
            else
            {
                SCG_SetHsrunClockControl(((SCG_Type *)(0x40064000u)), (uint32_t)config->src, (uint32_t)config->divCore, (uint32_t)config->divBus, (uint32_t)config->divSlow);
            }
            break;

        default:

            ((void)0);
            break;
    }
    return status;
}





static uint32_t CLOCK_SYS_GetSysAsyncFreq(clock_names_t clockSource,
                                          scg_async_clock_type_t type)
{
    uint32_t freq, div = 0U;

    switch (type)
    {
        case SCG_ASYNC_CLOCK_DIV1:
        {
            switch (clockSource)
            {
                case FIRC_CLK:
                {
                    freq = CLOCK_SYS_GetFircFreq();
                    div = SCG_GetFircFirstAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;
                case SIRC_CLK:
                {
                    freq = CLOCK_SYS_GetSircFreq();
                    div = SCG_GetSircFirstAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;
                case SOSC_CLK:
                {
                    freq = CLOCK_SYS_GetSysOscFreq();
                    div = SCG_GetSoscFirstAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;

                case SPLL_CLK:
                {
                    freq = CLOCK_SYS_GetSysPllFreq();
                    div = SCG_GetSpllFirstAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;

                default:
                {

                    freq = 0U;
                    ((void)0);
                }
                break;
            }
        }
        break;
        case SCG_ASYNC_CLOCK_DIV2:
        {
            switch (clockSource)
            {
                case FIRC_CLK:
                {
                    freq = CLOCK_SYS_GetFircFreq();
                    div = SCG_GetFircSecondAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;
                case SIRC_CLK:
                {
                    freq = CLOCK_SYS_GetSircFreq();
                    div = SCG_GetSircSecondAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;
                case SOSC_CLK:
                {
                    freq = CLOCK_SYS_GetSysOscFreq();
                    div = SCG_GetSoscSecondAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;

                case SPLL_CLK:
                {
                    freq = CLOCK_SYS_GetSysPllFreq();
                    div = SCG_GetSpllSecondAsyncDivider(((SCG_Type *)(0x40064000u)));
                }
                break;

                default:
                {

                    freq = 0U;
                    ((void)0);
                }
                break;
            }
        }
        break;
        default:

            freq = 0U;
            ((void)0);
            break;
    }


    if (div != 0U)
    {
        freq = (freq >> (div - 1U));
    }
    else
    {
        freq = 0U;
    }

    return freq;
}





static uint32_t CLOCK_SYS_GetSysOscFreq(void)
{
    uint32_t retValue;
    if (SCG_GetSoscStatus(((SCG_Type *)(0x40064000u))))
    {
        retValue = g_xtal0ClkFreq;
    }
    else
    {
        retValue = 0U;
    }

    return retValue;
}





static uint32_t CLOCK_SYS_GetSircFreq(void)
{
    uint32_t retValue = 0U;

    if (SCG_GetSircStatus(((SCG_Type *)(0x40064000u))))
    {
        if (SCG_GetSircRange(((SCG_Type *)(0x40064000u))) != 0U)
        {
            retValue = (8000000U);
        }
    }

    return retValue;
}





static uint32_t CLOCK_SYS_GetFircFreq(void)
{
    uint32_t retValue;

    static const uint32_t fircFreq[] = {
        (48000000U),
    };

    if (SCG_GetFircStatus(((SCG_Type *)(0x40064000u))))
    {
        retValue = fircFreq[SCG_GetFircRange(((SCG_Type *)(0x40064000u)))];
    }
    else
    {
        retValue = 0U;
    }

    return retValue;
}






static uint32_t CLOCK_SYS_GetSysPllFreq(void)
{
    uint32_t freq, retValue;

    if (SCG_GetSpllStatus(((SCG_Type *)(0x40064000u))))
    {
# 3213 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        freq = CLOCK_SYS_GetSysOscFreq();


        if (freq != 0U)
        {
            freq /= (SCG_GetSpllPredivider(((SCG_Type *)(0x40064000u))) + 1U);
            freq *= (SCG_GetSpllMultiplier(((SCG_Type *)(0x40064000u))) + 16U);
            freq = freq >> 1U;
        }

        retValue = freq;
    }
    else
    {
        retValue = 0U;
    }

    return retValue;
}






static uint32_t CLOCK_SYS_GetLpoFreq(void)
{
    uint32_t freq = 0U;

    switch (SIM_GetLpoClkSelectorValue(((SIM_Type *)(0x40048000u))))
    {
        case 0U:
            freq = 128000UL;
            break;
        case 1U:
            freq = 0U;
            break;
        case 2U:
            freq = SIM_GetLpo32KStatus(((SIM_Type *)(0x40048000u))) ? 32000UL : 0UL;
            break;
        case 3U:
            freq = ((SIM_GetLpo32KStatus(((SIM_Type *)(0x40048000u)))) && (SIM_GetLpo1KStatus(((SIM_Type *)(0x40048000u))))) ? 1000UL : 0UL;
            break;
        default:

            ((void)0);
            break;
    }

    return freq;
}





static status_t CLOCK_SYS_TransitionToTmpSysClk(scg_system_clock_src_t currentSysClkSrc)
{
    scg_system_clock_config_t sysClockConfig;

    static const scg_system_clock_div_t tmpSysClk[4U][3U] = { { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_4}, { SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, { SCG_SYSTEM_CLOCK_DIV_BY_3, SCG_SYSTEM_CLOCK_DIV_BY_2, SCG_SYSTEM_CLOCK_DIV_BY_2}, };

    status_t status = STATUS_ERROR;



    if ((CLOCK_SYS_GetSysPllFreq() != 0U) && (currentSysClkSrc != SCG_SYSTEM_CLOCK_SRC_SYS_PLL) && (status == STATUS_ERROR))
    {
        sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_SYS_PLL;
        sysClockConfig.divCore = tmpSysClk[3U][0U];
        sysClockConfig.divBus = tmpSysClk[3U][1U];
        sysClockConfig.divSlow = tmpSysClk[3U][2U];
        status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
    }


    if ((CLOCK_SYS_GetFircFreq() != 0U) && (currentSysClkSrc != SCG_SYSTEM_CLOCK_SRC_FIRC) && (status != STATUS_SUCCESS))
    {
        sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_FIRC;
        sysClockConfig.divCore = tmpSysClk[1U][0U];
        sysClockConfig.divBus = tmpSysClk[1U][1U];
        sysClockConfig.divSlow = tmpSysClk[1U][2U];
        status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
    }



    if ((CLOCK_SYS_GetSysOscFreq() != 0U) && (currentSysClkSrc != SCG_SYSTEM_CLOCK_SRC_SYS_OSC) && (status != STATUS_SUCCESS))
    {
        sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_SYS_OSC;
        sysClockConfig.divCore = tmpSysClk[2U][0U];
        sysClockConfig.divBus = tmpSysClk[2U][1U];
        sysClockConfig.divSlow = tmpSysClk[2U][2U];
        status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
    }


    if ((CLOCK_SYS_GetSircFreq() != 0U) && (currentSysClkSrc != SCG_SYSTEM_CLOCK_SRC_SIRC) && (status != STATUS_SUCCESS))
    {
        sysClockConfig.src = SCG_SYSTEM_CLOCK_SRC_SIRC;
        sysClockConfig.divCore = tmpSysClk[0U][0U];
        sysClockConfig.divBus = tmpSysClk[0U][1U];
        sysClockConfig.divSlow = tmpSysClk[0U][2U];
        status = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
    }

    return status;
}





static void CLOCK_SYS_GetCurrentSysClkConfig(scg_system_clock_config_t * sysClockConfig)
{
    static const scg_system_clock_div_t sysClkDivMappings[((uint32_t) SCG_SYSTEM_CLOCK_DIV_BY_16)+ 1U] = {
            SCG_SYSTEM_CLOCK_DIV_BY_1, SCG_SYSTEM_CLOCK_DIV_BY_2,
            SCG_SYSTEM_CLOCK_DIV_BY_3, SCG_SYSTEM_CLOCK_DIV_BY_4,
            SCG_SYSTEM_CLOCK_DIV_BY_5, SCG_SYSTEM_CLOCK_DIV_BY_6,
            SCG_SYSTEM_CLOCK_DIV_BY_7, SCG_SYSTEM_CLOCK_DIV_BY_8,
            SCG_SYSTEM_CLOCK_DIV_BY_9, SCG_SYSTEM_CLOCK_DIV_BY_10,
            SCG_SYSTEM_CLOCK_DIV_BY_11, SCG_SYSTEM_CLOCK_DIV_BY_12,
            SCG_SYSTEM_CLOCK_DIV_BY_13, SCG_SYSTEM_CLOCK_DIV_BY_14,
            SCG_SYSTEM_CLOCK_DIV_BY_15, SCG_SYSTEM_CLOCK_DIV_BY_16 };


    switch(SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))))
    {
    case 1U:
    {
        sysClockConfig->src = SCG_SYSTEM_CLOCK_SRC_SYS_OSC;
        break;
    }
    case 2U:
    {
        sysClockConfig->src = SCG_SYSTEM_CLOCK_SRC_SIRC;
        break;
    }
    case 3U:
    {
        sysClockConfig->src = SCG_SYSTEM_CLOCK_SRC_FIRC;
        break;
    }

    case 6U:
    {
        sysClockConfig->src = SCG_SYSTEM_CLOCK_SRC_SYS_PLL;
        break;
    }

    default:
    {

        ((void)0);
        break;
    }
    }
    sysClockConfig->divBus = sysClkDivMappings[SCG_GetCurrentBusClockDividerRatio(((SCG_Type *)(0x40064000u)))];
    sysClockConfig->divCore = sysClkDivMappings[SCG_GetCurrentCoreClockDividerRatio(((SCG_Type *)(0x40064000u)))];
    sysClockConfig->divSlow = sysClkDivMappings[SCG_GetCurrentSlowClockDividerRatio(((SCG_Type *)(0x40064000u)))];
}





static scg_async_clock_div_t CLOCK_SYS_ConvertAsyncDividerValue(uint16_t divider)
{
    scg_async_clock_div_t retValue;

    switch(divider)
    {
        case (1U << 6U):
            retValue = SCG_ASYNC_CLOCK_DIV_BY_64;
            break;
        case (1U << 5U):
            retValue = SCG_ASYNC_CLOCK_DIV_BY_32;
            break;
        case (1U << 4U):
            retValue = SCG_ASYNC_CLOCK_DIV_BY_16;
            break;
        case (1U << 3U):
            retValue = SCG_ASYNC_CLOCK_DIV_BY_8;
            break;
        case (1U << 2U):
            retValue = SCG_ASYNC_CLOCK_DIV_BY_4;
            break;
        case (1U << 1U):
            retValue = SCG_ASYNC_CLOCK_DIV_BY_2;
            break;
        case (1U << 0U):
            retValue = SCG_ASYNC_CLOCK_DIV_BY_1;
            break;
        case 0U:

        default:
            retValue = SCG_ASYNC_CLOCK_DISABLE;
            break;
    }
    return retValue;
}





static clock_names_t CLOCK_SYS_GetDefaultModuleClkCfgSource(void)
{
    clock_names_t ret = CLOCK_NAME_COUNT;

    if (CLOCK_SYS_GetSircFreq() != 0U)
    {
        ret = SIRC_CLK;
    }
    else if (CLOCK_SYS_GetFircFreq() != 0U)
    {
        ret = FIRC_CLK;
    }

    else if (CLOCK_SYS_GetSysPllFreq() != 0U)
    {
        ret = SPLL_CLK;
    }

    else if (CLOCK_SYS_GetSysOscFreq() != 0U)
    {
        ret = SOSC_CLK;
    }
    else
    {
        ret = CLOCK_NAME_COUNT;
    }

    return ret;
}





static void CLOCK_SYS_SetClockGate(clock_names_t peripheralClock, 
# 3453 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                 _Bool 
# 3453 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                      gating)
{
    switch (peripheralClock)
    {
        case SIM_MSCM_CLK:
            SIM_SetMscmClockGate(((SIM_Type *)(0x40048000u)), gating);
            break;

        case SIM_MPU_CLK:
            SIM_SetMpuClockGate(((SIM_Type *)(0x40048000u)), gating);
            break;

        case SIM_DMA_CLK:
            SIM_SetDmaClockGate(((SIM_Type *)(0x40048000u)), gating);
            break;

        case SIM_ERM_CLK:
            SIM_SetErmClockGate(((SIM_Type *)(0x40048000u)), gating);
            break;

        case SIM_EIM_CLK:
            SIM_SetEimClockGate(((SIM_Type *)(0x40048000u)), gating);
            break;
        default:

            ((void)0);
            break;
    }
}
# 3490 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
void CLOCK_DRV_SetModuleClock(clock_names_t peripheralClock, const module_clk_config_t * moduleClkConfig)
{
    uint32_t source = 0U, divider = 0U, multiplier = 0U;
    module_clk_config_t defaultModuleClkCfg;
    const module_clk_config_t * moduleClkCfg;


    if (moduleClkConfig == 
# 3497 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                          ((void *)0)
# 3497 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                              )
    {
        defaultModuleClkCfg.gating = 
# 3499 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                    1
# 3499 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                        ;
        defaultModuleClkCfg.source = CLOCK_SYS_GetDefaultModuleClkCfgSource();
        defaultModuleClkCfg.mul = 1U;
        defaultModuleClkCfg.div = 1U;
        moduleClkCfg = &defaultModuleClkCfg;
    }
    else
    {
        moduleClkCfg = moduleClkConfig;
    }


    if ((peripheralFeaturesList[peripheralClock] & (1U << 0U)) == 0U)
    {

        if ((peripheralFeaturesList[peripheralClock] & ((1U << 3U) | (1U << 4U))) != 0U)
        {
            switch(moduleClkCfg->source)
            {
                case SIRC_CLK:
                    source = 0x02U;
                    break;
                case FIRC_CLK:
                    source = 0x03U;
                    break;
                case SOSC_CLK:
                    source = 0x01U;
                    break;

                case SPLL_CLK:
                    source = 0x06U;
                    break;

                default:

                    ((void)0);
                    break;
            }
        }


        if ((peripheralFeaturesList[peripheralClock] & (1U << 2U)) != 0U)
        {
            ((void)0);
            divider = ((uint32_t)moduleClkCfg->div) - 1U;
        }


        if ((peripheralFeaturesList[peripheralClock] & (1U << 1U)) != 0U)
        {
            ((void)0);
            multiplier = ((uint32_t)moduleClkCfg->mul) - 1U;
        }


        PCC_SetClockMode(((PCC_Type *)(0x40065000u)), peripheralClock, 
# 3554 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                              0
# 3554 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                   );

        if (moduleClkCfg->gating)
        {

            PCC_SetPeripheralClockControl(((PCC_Type *)(0x40065000u)), peripheralClock, 
# 3559 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                               1
# 3559 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                   , source, divider, multiplier);
        }
    }
    else
    {
        CLOCK_SYS_SetClockGate(peripheralClock, moduleClkCfg->gating);
    }
}





static scg_system_clock_mode_t CLOCK_SYS_GetSysClockMode(const pwr_modes_t mode)
{
    scg_system_clock_mode_t sysClockMode;

    switch(mode)
    {

        case HSRUN_MODE:
            sysClockMode = SCG_SYSTEM_CLOCK_MODE_HSRUN;
            break;

        case RUN_MODE:
            sysClockMode = SCG_SYSTEM_CLOCK_MODE_RUN;
            break;

        case VLPR_MODE:
            sysClockMode = SCG_SYSTEM_CLOCK_MODE_VLPR;
            break;

        default:
            sysClockMode = SCG_SYSTEM_CLOCK_MODE_NONE;
            ((void)0);
            break;
    }

    return sysClockMode;
}





static scg_system_clock_src_t CLOCK_SYS_GetSysClockSource(clock_names_t src)
{
    scg_system_clock_src_t source;

    switch(src)
    {
        case SIRC_CLK:
            source = SCG_SYSTEM_CLOCK_SRC_SIRC;
            break;

        case FIRC_CLK:
            source = SCG_SYSTEM_CLOCK_SRC_FIRC;
            break;

        case SOSC_CLK:
            source = SCG_SYSTEM_CLOCK_SRC_SYS_OSC;
            break;


        case SPLL_CLK:
            source = SCG_SYSTEM_CLOCK_SRC_SYS_PLL;
            break;


        default:
            source = SCG_SYSTEM_CLOCK_SRC_NONE;
            ((void)0);
            break;
    }

    return source;
}
# 3644 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_DRV_SetSystemClock(const pwr_modes_t * mode,
                                  const sys_clk_config_t * sysClkConfig)
{
    status_t retCode = STATUS_SUCCESS;

    scg_system_clock_mode_t sysClockMode, currentSysClockMode = CLOCK_SYS_GetCurrentRunMode();
    scg_system_clock_config_t sysClockConfig;

    static const scg_system_clock_div_t sysClkDivMappings[] = {SCG_SYSTEM_CLOCK_DIV_BY_1,SCG_SYSTEM_CLOCK_DIV_BY_1,SCG_SYSTEM_CLOCK_DIV_BY_2,SCG_SYSTEM_CLOCK_DIV_BY_3,SCG_SYSTEM_CLOCK_DIV_BY_4,SCG_SYSTEM_CLOCK_DIV_BY_5,SCG_SYSTEM_CLOCK_DIV_BY_6,SCG_SYSTEM_CLOCK_DIV_BY_7,SCG_SYSTEM_CLOCK_DIV_BY_8,SCG_SYSTEM_CLOCK_DIV_BY_9,SCG_SYSTEM_CLOCK_DIV_BY_10,SCG_SYSTEM_CLOCK_DIV_BY_11,SCG_SYSTEM_CLOCK_DIV_BY_12,SCG_SYSTEM_CLOCK_DIV_BY_13,SCG_SYSTEM_CLOCK_DIV_BY_14,SCG_SYSTEM_CLOCK_DIV_BY_15,SCG_SYSTEM_CLOCK_DIV_BY_16};


    if (mode == 
# 3655 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
               ((void *)0)
# 3655 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                   )
    {
        sysClockMode = currentSysClockMode;
    }
    else
    {
        sysClockMode = CLOCK_SYS_GetSysClockMode(*mode);
    }


    if (sysClkConfig == 
# 3665 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                       ((void *)0)
# 3665 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                           )
    {

        CLOCK_DRV_GetSysClockConfig(sysClockMode,&sysClockConfig);
    }
    else
    {

        ((void)0);
        ((void)0);
        ((void)0);

        ((void)0);


        sysClockConfig.src = CLOCK_SYS_GetSysClockSource(sysClkConfig->src);

        ((void)0);
        ((void)0);
        ((void)0);

        sysClockConfig.divCore = sysClkDivMappings[sysClkConfig->dividers[0U]];
        sysClockConfig.divBus = sysClkDivMappings[sysClkConfig->dividers[1U]];
        sysClockConfig.divSlow = sysClkDivMappings[sysClkConfig->dividers[2U]];
    }



    if (sysClockMode == currentSysClockMode)
    {
        retCode = CLOCK_SYS_TransitionSystemClock(&sysClockConfig);
    }

    else
    {
        retCode = CLOCK_SYS_SetSystemClockConfig(sysClockMode,&sysClockConfig);
    }
    return retCode;
}
# 3713 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
void CLOCK_DRV_GetSystemClockSource(sys_clk_config_t *sysClkConfig)
{
    switch(SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))))
    {
        case SCG_SYSTEM_CLOCK_SRC_SYS_OSC:
        {
            sysClkConfig->src = SOSC_CLK;
        }
        break;
        case SCG_SYSTEM_CLOCK_SRC_SIRC:
        {
            sysClkConfig->src = SIRC_CLK;
        }
        break;
        case SCG_SYSTEM_CLOCK_SRC_FIRC:
        {
            sysClkConfig->src = FIRC_CLK;
        }
        break;

        case SCG_SYSTEM_CLOCK_SRC_SYS_PLL:
        {
            sysClkConfig->src = SPLL_CLK;
        }
        break;

        default:
        {

            ((void)0);
            sysClkConfig->src = SIRC_CLK;
        }
        break;
    }


    sysClkConfig->dividers[0U] = (uint16_t) (SCG_GetCurrentCoreClockDividerRatio(((SCG_Type *)(0x40064000u))) + 1U);


    sysClkConfig->dividers[1U] = (uint16_t) (SCG_GetCurrentBusClockDividerRatio(((SCG_Type *)(0x40064000u))) + 1U);


    sysClkConfig->dividers[2U] = (uint16_t) (SCG_GetCurrentSlowClockDividerRatio(((SCG_Type *)(0x40064000u))) + 1U);
}





static status_t CLOCK_SYS_SetSircClockSource(
# 3762 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 3762 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2)
{
    status_t retCode = STATUS_SUCCESS;
    scg_system_clock_config_t currentSysClockConfig;
    
# 3766 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
   _Bool 
# 3766 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        revertTmpSysClkTransition = 
# 3766 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                    0
# 3766 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                         ;
    scg_sirc_config_t scgSircConfig;


    if (SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))) == ((uint32_t)SCG_SYSTEM_CLOCK_SRC_SIRC))
    {
        if (clockSourceEnable == 
# 3772 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                0
# 3772 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                     )
        {

            retCode = STATUS_ERROR;
        }
        else
        {

            CLOCK_SYS_GetCurrentSysClkConfig(&currentSysClockConfig);


            retCode = CLOCK_SYS_TransitionToTmpSysClk(SCG_SYSTEM_CLOCK_SRC_SIRC);

            revertTmpSysClkTransition = (retCode == STATUS_SUCCESS) ? 
# 3785 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                     1 
# 3785 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                          : 
# 3785 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                            0
# 3785 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                                 ;
        }
    }

    if (retCode == STATUS_SUCCESS)
    {
        if (clkSrcConfig == 
# 3791 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           ((void *)0)
# 3791 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                               )
        {
            retCode = CLOCK_SYS_ConfigureSIRC(
# 3793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             1
# 3793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 , 
# 3793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                   ((void *)0)
# 3793 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                       );
        }
        else
        {

            scgSircConfig.enableInLowPower = 
# 3798 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             1
# 3798 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 ;
            scgSircConfig.enableInStop = 
# 3799 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                         1
# 3799 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                             ;
            scgSircConfig.locked = 
# 3800 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 3800 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;

            scgSircConfig.div1 = divider1;
            scgSircConfig.div2 = divider2;

            scgSircConfig.range = SCG_SIRC_RANGE_HIGH;

            retCode = CLOCK_SYS_ConfigureSIRC(clockSourceEnable, &scgSircConfig);
        }



        if ((retCode == STATUS_SUCCESS) && (revertTmpSysClkTransition == 
# 3812 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                        1
# 3812 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                            ))
        {
            retCode = CLOCK_SYS_TransitionSystemClock(&currentSysClockConfig);
        }
    }

    return retCode;
}





static status_t CLOCK_SYS_SetFircClockSource(
# 3825 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 3825 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2)
{
    status_t retCode = STATUS_SUCCESS;
    scg_system_clock_config_t currentSysClockConfig;
    
# 3829 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
   _Bool 
# 3829 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        revertTmpSysClkTransition = 
# 3829 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                    0
# 3829 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                         ;
    scg_firc_config_t scgFircConfig;


    if (SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))) == ((uint32_t)SCG_SYSTEM_CLOCK_SRC_FIRC))
    {
        if (clockSourceEnable == 
# 3835 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                0
# 3835 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                     )
        {

            retCode = STATUS_ERROR;
        }
        else
        {

            CLOCK_SYS_GetCurrentSysClkConfig(&currentSysClockConfig);


            retCode = CLOCK_SYS_TransitionToTmpSysClk(SCG_SYSTEM_CLOCK_SRC_FIRC);

            revertTmpSysClkTransition = (retCode == STATUS_SUCCESS) ? 
# 3848 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                     1 
# 3848 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                          : 
# 3848 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                            0
# 3848 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                                 ;
        }
    }

    if (retCode == STATUS_SUCCESS)
    {
        if (clkSrcConfig == 
# 3854 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           ((void *)0)
# 3854 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                               )
        {
            retCode = CLOCK_SYS_ConfigureFIRC(clockSourceEnable, 
# 3856 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                ((void *)0)
# 3856 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                    );
        }
        else
        {
            scgFircConfig.locked = 
# 3860 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 3860 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;

            scgFircConfig.div1 = divider1;
            scgFircConfig.div2 = divider2;

            scgFircConfig.range = SCG_FIRC_RANGE_48M;
            scgFircConfig.regulator = 0U;

            retCode = CLOCK_SYS_ConfigureFIRC(clockSourceEnable, &scgFircConfig);
        }



        if ((retCode == STATUS_SUCCESS) && (revertTmpSysClkTransition == 
# 3873 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                        1
# 3873 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                            ))
        {
            retCode = CLOCK_SYS_TransitionSystemClock(&currentSysClockConfig);
        }
    }

    return retCode;
}





static scg_sosc_ext_ref_t CLOCK_SYS_GetExtRef(xosc_ref_t refClk)
{
    scg_sosc_ext_ref_t extRef = SCG_SOSC_REF_EXT;

    switch (refClk)
    {
        case XOSC_EXT_REF:
            extRef = SCG_SOSC_REF_EXT;
            break;

        case XOSC_INT_OSC:
            extRef = SCG_SOSC_REF_OSC;
            break;

        default:

            ((void)0);
            break;
    }

    return extRef;
}





static status_t CLOCK_SYS_SetSoscClockSource(
# 3913 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 3913 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2)
{
    status_t retCode = STATUS_SUCCESS;
    scg_system_clock_config_t currentSysClockConfig;
    
# 3917 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
   _Bool 
# 3917 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        revertTmpSysClkTransition = 
# 3917 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                    0
# 3917 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                         ;
    scg_sosc_config_t scgSoscConfig;


    if (SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))) == ((uint32_t)SCG_SYSTEM_CLOCK_SRC_SYS_OSC))
    {
        if (clockSourceEnable == 
# 3923 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                0
# 3923 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                     )
        {

            retCode = STATUS_ERROR;
        }
        else
        {

            CLOCK_SYS_GetCurrentSysClkConfig(&currentSysClockConfig);


            retCode = CLOCK_SYS_TransitionToTmpSysClk(SCG_SYSTEM_CLOCK_SRC_SYS_OSC);

            revertTmpSysClkTransition = (retCode == STATUS_SUCCESS) ? 
# 3936 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                     1 
# 3936 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                          : 
# 3936 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                            0
# 3936 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                                 ;
        }
    }

    if (retCode == STATUS_SUCCESS)
    {
        if (clkSrcConfig == 
# 3942 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           ((void *)0)
# 3942 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                               )
        {
            retCode = CLOCK_SYS_ConfigureSOSC(clockSourceEnable, 
# 3944 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                ((void *)0)
# 3944 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                    );
        }
        else
        {
            scgSoscConfig.freq = clkSrcConfig->refFreq;

            scgSoscConfig.monitorMode = SCG_SOSC_MONITOR_DISABLE;
            scgSoscConfig.locked = 
# 3951 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 3951 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;

            scgSoscConfig.div1 = divider1;
            scgSoscConfig.div2 = divider2;

            scgSoscConfig.extRef = CLOCK_SYS_GetExtRef(clkSrcConfig->refClk);

            scgSoscConfig.gain = SCG_SOSC_GAIN_LOW;

            if((scgSoscConfig.freq >= 4000000U) && (scgSoscConfig.freq <= 8000000U))
            {
                scgSoscConfig.range = SCG_SOSC_RANGE_MID;
            }
            else if((scgSoscConfig.freq >= 8000000U) && (scgSoscConfig.freq <= 40000000U))
            {
                scgSoscConfig.range = SCG_SOSC_RANGE_HIGH;
            }
            else
            {

                ((void)0);
            }

            retCode = CLOCK_SYS_ConfigureSOSC(clockSourceEnable, &scgSoscConfig);
        }



        if ((retCode == STATUS_SUCCESS) && (revertTmpSysClkTransition == 
# 3979 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                        1
# 3979 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                            ))
        {
            retCode = CLOCK_SYS_TransitionSystemClock(&currentSysClockConfig);
        }
    }

    return retCode;
}






static status_t CLOCK_SYS_SetSpllClockSource(
# 3993 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                            _Bool 
# 3993 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                 clockSourceEnable, const clock_source_config_t * clkSrcConfig, scg_async_clock_div_t divider1, scg_async_clock_div_t divider2)
{
    status_t retCode = STATUS_SUCCESS;
    scg_system_clock_config_t currentSysClockConfig;
    
# 3997 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
   _Bool 
# 3997 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        revertTmpSysClkTransition = 
# 3997 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                    0
# 3997 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                         ;
    scg_spll_config_t scgSpllConfig;


    if (SCG_GetCurrentSystemClockSource(((SCG_Type *)(0x40064000u))) == ((uint32_t)SCG_SYSTEM_CLOCK_SRC_SYS_PLL))
    {
        if (clockSourceEnable == 
# 4003 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                0
# 4003 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                     )
        {

            retCode = STATUS_ERROR;
        }
        else
        {

            CLOCK_SYS_GetCurrentSysClkConfig(&currentSysClockConfig);


            retCode = CLOCK_SYS_TransitionToTmpSysClk(SCG_SYSTEM_CLOCK_SRC_SYS_PLL);

            revertTmpSysClkTransition = (retCode == STATUS_SUCCESS) ? 
# 4016 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                     1 
# 4016 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                          : 
# 4016 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                            0
# 4016 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                                 ;
        }
    }

    if (retCode == STATUS_SUCCESS)
    {
        if (clkSrcConfig == 
# 4022 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           ((void *)0)
# 4022 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                               )
        {
            retCode = CLOCK_SYS_ConfigureSPLL(clockSourceEnable, 
# 4024 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                ((void *)0)
# 4024 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                    );
        }
        else
        {
            scgSpllConfig.monitorMode = SCG_SPLL_MONITOR_DISABLE;
            scgSpllConfig.locked = 
# 4029 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                             0
# 4029 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                  ;

            scgSpllConfig.div1 = divider1;
            scgSpllConfig.div2 = divider2;

            ((void)0);
            scgSpllConfig.prediv = (uint8_t)(clkSrcConfig->div - 1U);

            ((void)0);
            scgSpllConfig.mult = (uint8_t)(clkSrcConfig->mul - 16U);

            if (retCode == STATUS_SUCCESS)
            {
                retCode = CLOCK_SYS_ConfigureSPLL(clockSourceEnable, &scgSpllConfig);
            }
        }



        if ((retCode == STATUS_SUCCESS) && (revertTmpSysClkTransition == 
# 4048 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                                        1
# 4048 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                                            ))
        {
            retCode = CLOCK_SYS_TransitionSystemClock(&currentSysClockConfig);
        }
    }

    return retCode;
}
# 4065 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_DRV_SetClockSource(clock_names_t clockSource, const clock_source_config_t * clkSrcConfig)
{
    status_t retCode = STATUS_SUCCESS;
    
# 4068 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
   _Bool 
# 4068 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        clockSourceEnable = 
# 4068 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                            1
# 4068 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                ;

    scg_async_clock_div_t divider1, divider2;

    if (clkSrcConfig == 
# 4072 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                       ((void *)0)
# 4072 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                           )
    {
        divider1 = SCG_ASYNC_CLOCK_DIV_BY_1;
        divider2 = SCG_ASYNC_CLOCK_DIV_BY_1;
    }
    else
    {
        divider1 = CLOCK_SYS_ConvertAsyncDividerValue(clkSrcConfig->outputDiv1);
        divider2 = CLOCK_SYS_ConvertAsyncDividerValue(clkSrcConfig->outputDiv2);
    }


    if ((clkSrcConfig != 
# 4084 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                        ((void *)0)
# 4084 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                            ) && (clkSrcConfig->enable == 
# 4084 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                                          0
# 4084 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                                               ))
    {
        clockSourceEnable = 
# 4086 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                           0
# 4086 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                ;
    }

    switch (clockSource)
    {
        case SIRC_CLK:
            retCode = CLOCK_SYS_SetSircClockSource(clockSourceEnable, clkSrcConfig, divider1, divider2);
            break;

        case FIRC_CLK:
            retCode = CLOCK_SYS_SetFircClockSource(clockSourceEnable, clkSrcConfig, divider1, divider2);
            break;

        case SOSC_CLK:
            retCode = CLOCK_SYS_SetSoscClockSource(clockSourceEnable, clkSrcConfig, divider1, divider2);
            break;


        case SPLL_CLK:
            retCode = CLOCK_SYS_SetSpllClockSource(clockSourceEnable, clkSrcConfig, divider1, divider2);
            break;


        case SIM_LPO_CLK:

            if (clockSourceEnable)
            {
                SIM_SetLpoClocks(((SIM_Type *)(0x40048000u)),
# 4113 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                    1
# 4113 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                        ,
# 4113 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                         1
# 4113 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                             ,SIM_LPO_CLK_SEL_LPO_128K,SIM_RTCCLK_SEL_SOSCDIV1_CLK);
                PMC_SetLpoMode(((PMC_Type *)(0x4007D000u)), 
# 4114 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                   1
# 4114 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                       );
            }
            else
            {
                PMC_SetLpoMode(((PMC_Type *)(0x4007D000u)), 
# 4118 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                   0
# 4118 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                        );
            }
            break;

        default:

            ((void)0);
            break;
    }

    return retCode;
}
# 4140 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_SYS_Init(clock_manager_user_config_t const **clockConfigsPtr,
                              uint8_t configsNumber,
                              clock_manager_callback_user_config_t **callbacksPtr,
                              uint8_t callbacksNumber)
{
    ((void)0);
    ((void)0);

    g_clockState.configTable = clockConfigsPtr;
    g_clockState.clockConfigNum = configsNumber;
    g_clockState.callbackConfig = callbacksPtr;
    g_clockState.callbackNum = callbacksNumber;






    g_clockState.errorCallbackIndex = callbacksNumber;

    return STATUS_SUCCESS;
}
# 4173 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_SYS_UpdateConfiguration(uint8_t targetConfigIndex,
                                                   clock_manager_policy_t policy)
{
    uint8_t callbackIdx;
    
# 4177 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
   _Bool 
# 4177 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
        successfulSetConfig;
    status_t ret = STATUS_SUCCESS;
    status_t callbackState = STATUS_SUCCESS;
    const clock_manager_callback_user_config_t * callbackConfig;
    clock_notify_struct_t notifyStruct;

    ((void)0);

    notifyStruct.targetClockConfigIndex = targetConfigIndex;
    notifyStruct.policy = policy;


    INT_SYS_DisableIRQGlobal();

    g_clockState.errorCallbackIndex = g_clockState.callbackNum;


    notifyStruct.notifyType = CLOCK_MANAGER_NOTIFY_BEFORE;


    for (callbackIdx=0; callbackIdx<g_clockState.callbackNum; callbackIdx++)
    {
        callbackConfig = g_clockState.callbackConfig[callbackIdx];
        if ((callbackConfig) &&
            (callbackConfig->callbackType != CLOCK_MANAGER_CALLBACK_AFTER))
        {
            if (STATUS_SUCCESS !=
                    (*callbackConfig->callback)(&notifyStruct,
                        callbackConfig->callbackData))
            {
                g_clockState.errorCallbackIndex = callbackIdx;

                if (CLOCK_MANAGER_POLICY_AGREEMENT == policy)
                {

                    ret = STATUS_MCU_NOTIFY_BEFORE_ERROR;
                    break;
                }
            }
        }
    }


    if ((STATUS_SUCCESS == ret) ||
        (policy == CLOCK_MANAGER_POLICY_FORCIBLE))
    {

        ret = CLOCK_SYS_SetConfiguration(g_clockState.configTable[targetConfigIndex]);
        successfulSetConfig = (STATUS_SUCCESS == ret);

        g_clockState.curConfigIndex = targetConfigIndex;
    }
    else
    {

        successfulSetConfig = 
# 4232 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                             0
# 4232 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                  ;
    }

    if(successfulSetConfig){
        notifyStruct.notifyType = CLOCK_MANAGER_NOTIFY_AFTER;

        for (callbackIdx=0; callbackIdx<g_clockState.callbackNum; callbackIdx++)
        {
            callbackConfig = g_clockState.callbackConfig[callbackIdx];
            if ((callbackConfig) &&
                (callbackConfig->callbackType != CLOCK_MANAGER_CALLBACK_BEFORE))
            {
                callbackState = (*callbackConfig->callback)(&notifyStruct,
                            callbackConfig->callbackData);

            }
            if (STATUS_SUCCESS != callbackState)
            {
                g_clockState.errorCallbackIndex = callbackIdx;
                if (CLOCK_MANAGER_POLICY_AGREEMENT == policy)
                {

                    ret = STATUS_MCU_NOTIFY_AFTER_ERROR;
                    break;
                }
            }
        }
    }
    else
    {
        if (0U != g_clockState.callbackNum)
        {
            notifyStruct.notifyType = CLOCK_MANAGER_NOTIFY_RECOVER;
            callbackIdx = (callbackIdx == g_clockState.callbackNum) ? (callbackIdx - 1U) : callbackIdx;
            for(;;)
            {
                callbackConfig = g_clockState.callbackConfig[callbackIdx];
                if (callbackConfig != 
# 4269 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                                     ((void *)0)
# 4269 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                                         )
                {
                    (void)(*callbackConfig->callback)(&notifyStruct,
                            callbackConfig->callbackData);
                }
                if(callbackIdx == 0U)
                {
                    break;
                }
                callbackIdx--;
            }
        }
    }


    INT_SYS_EnableIRQGlobal();

    return ret;
}
# 4296 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
uint8_t CLOCK_SYS_GetCurrentConfiguration(void)
{
    return g_clockState.curConfigIndex;
}
# 4308 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
clock_manager_callback_user_config_t* CLOCK_SYS_GetErrorCallback(void)
{
    clock_manager_callback_user_config_t *retValue;


    if (g_clockState.errorCallbackIndex >= g_clockState.clockConfigNum)
    {
        retValue = 
# 4315 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c" 3 4
                  ((void *)0)
# 4315 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
                      ;
    }
    else
    {
        retValue = g_clockState.callbackConfig[g_clockState.errorCallbackIndex];
    }
    return retValue;
}
# 4331 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_SYS_GetFreq(clock_names_t clockName, uint32_t *frequency)
{
    return CLOCK_DRV_GetFreq(clockName,frequency);
}
# 4343 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\clock\\S32K1xx\\clock_S32K1xx.c"
status_t CLOCK_SYS_SetConfiguration(clock_manager_user_config_t const * config)
{
    return CLOCK_DRV_Init(config);
}
