# 1 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\S32K148\\startup\\gcc\\startup_S32K148.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\S32K148\\startup\\gcc\\startup_S32K148.S"
# 25 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\S32K148\\startup\\gcc\\startup_S32K148.S"
    .syntax unified
    .arch armv7-m

    .section .isr_vector, "a"
    .align 2
    .globl __isr_vector
__isr_vector:
    .long __StackTop
    .long Reset_Handler
    .long NMI_Handler
    .long HardFault_Handler
    .long MemManage_Handler
    .long BusFault_Handler
    .long UsageFault_Handler
    .long 0
    .long 0
    .long 0
    .long 0
    .long SVC_Handler
    .long DebugMon_Handler
    .long 0
    .long PendSV_Handler
    .long SysTick_Handler


    .long DMA0_IRQHandler
    .long DMA1_IRQHandler
    .long DMA2_IRQHandler
    .long DMA3_IRQHandler
    .long DMA4_IRQHandler
    .long DMA5_IRQHandler
    .long DMA6_IRQHandler
    .long DMA7_IRQHandler
    .long DMA8_IRQHandler
    .long DMA9_IRQHandler
    .long DMA10_IRQHandler
    .long DMA11_IRQHandler
    .long DMA12_IRQHandler
    .long DMA13_IRQHandler
    .long DMA14_IRQHandler
    .long DMA15_IRQHandler
    .long DMA_Error_IRQHandler
    .long MCM_IRQHandler
    .long FTFC_IRQHandler
    .long Read_Collision_IRQHandler
    .long LVD_LVW_IRQHandler
    .long FTFC_Fault_IRQHandler
    .long WDOG_EWM_IRQHandler
    .long RCM_IRQHandler
    .long LPI2C0_Master_IRQHandler
    .long LPI2C0_Slave_IRQHandler
    .long LPSPI0_IRQHandler
    .long LPSPI1_IRQHandler
    .long LPSPI2_IRQHandler
    .long LPI2C1_Master_IRQHandler
    .long LPI2C1_Slave_IRQHandler
    .long LPUART0_RxTx_IRQHandler
    .long Reserved48_IRQHandler
    .long LPUART1_RxTx_IRQHandler
    .long Reserved50_IRQHandler
    .long LPUART2_RxTx_IRQHandler
    .long Reserved52_IRQHandler
    .long Reserved53_IRQHandler
    .long Reserved54_IRQHandler
    .long ADC0_IRQHandler
    .long ADC1_IRQHandler
    .long CMP0_IRQHandler
    .long Reserved58_IRQHandler
    .long Reserved59_IRQHandler
    .long ERM_single_fault_IRQHandler
    .long ERM_double_fault_IRQHandler
    .long RTC_IRQHandler
    .long RTC_Seconds_IRQHandler
    .long LPIT0_Ch0_IRQHandler
    .long LPIT0_Ch1_IRQHandler
    .long LPIT0_Ch2_IRQHandler
    .long LPIT0_Ch3_IRQHandler
    .long PDB0_IRQHandler
    .long Reserved69_IRQHandler
    .long Reserved70_IRQHandler
    .long SAI1_Tx_IRQHandler
    .long SAI1_Rx_IRQHandler
    .long SCG_IRQHandler
    .long LPTMR0_IRQHandler
    .long PORTA_IRQHandler
    .long PORTB_IRQHandler
    .long PORTC_IRQHandler
    .long PORTD_IRQHandler
    .long PORTE_IRQHandler
    .long SWI_IRQHandler
    .long QSPI_IRQHandler
    .long Reserved82_IRQHandler
    .long Reserved83_IRQHandler
    .long PDB1_IRQHandler
    .long FLEXIO_IRQHandler
    .long SAI0_Tx_IRQHandler
    .long SAI0_Rx_IRQHandler
    .long ENET_TIMER_IRQHandler
    .long ENET_TX_IRQHandler
    .long ENET_RX_IRQHandler
    .long ENET_ERR_IRQHandler
    .long ENET_STOP_IRQHandler
    .long ENET_WAKE_IRQHandler
    .long CAN0_ORed_IRQHandler
    .long CAN0_Error_IRQHandler
    .long CAN0_Wake_Up_IRQHandler
    .long CAN0_ORed_0_15_MB_IRQHandler
    .long CAN0_ORed_16_31_MB_IRQHandler
    .long Reserved99_IRQHandler
    .long Reserved100_IRQHandler
    .long CAN1_ORed_IRQHandler
    .long CAN1_Error_IRQHandler
    .long Reserved103_IRQHandler
    .long CAN1_ORed_0_15_MB_IRQHandler
    .long CAN1_ORed_16_31_MB_IRQHandler
    .long Reserved106_IRQHandler
    .long Reserved107_IRQHandler
    .long CAN2_ORed_IRQHandler
    .long CAN2_Error_IRQHandler
    .long Reserved110_IRQHandler
    .long CAN2_ORed_0_15_MB_IRQHandler
    .long CAN2_ORed_16_31_MB_IRQHandler
    .long Reserved113_IRQHandler
    .long Reserved114_IRQHandler
    .long FTM0_Ch0_Ch1_IRQHandler
    .long FTM0_Ch2_Ch3_IRQHandler
    .long FTM0_Ch4_Ch5_IRQHandler
    .long FTM0_Ch6_Ch7_IRQHandler
    .long FTM0_Fault_IRQHandler
    .long FTM0_Ovf_Reload_IRQHandler
    .long FTM1_Ch0_Ch1_IRQHandler
    .long FTM1_Ch2_Ch3_IRQHandler
    .long FTM1_Ch4_Ch5_IRQHandler
    .long FTM1_Ch6_Ch7_IRQHandler
    .long FTM1_Fault_IRQHandler
    .long FTM1_Ovf_Reload_IRQHandler
    .long FTM2_Ch0_Ch1_IRQHandler
    .long FTM2_Ch2_Ch3_IRQHandler
    .long FTM2_Ch4_Ch5_IRQHandler
    .long FTM2_Ch6_Ch7_IRQHandler
    .long FTM2_Fault_IRQHandler
    .long FTM2_Ovf_Reload_IRQHandler
    .long FTM3_Ch0_Ch1_IRQHandler
    .long FTM3_Ch2_Ch3_IRQHandler
    .long FTM3_Ch4_Ch5_IRQHandler
    .long FTM3_Ch6_Ch7_IRQHandler
    .long FTM3_Fault_IRQHandler
    .long FTM3_Ovf_Reload_IRQHandler
    .long FTM4_Ch0_Ch1_IRQHandler
    .long FTM4_Ch2_Ch3_IRQHandler
    .long FTM4_Ch4_Ch5_IRQHandler
    .long FTM4_Ch6_Ch7_IRQHandler
    .long FTM4_Fault_IRQHandler
    .long FTM4_Ovf_Reload_IRQHandler
    .long FTM5_Ch0_Ch1_IRQHandler
    .long FTM5_Ch2_Ch3_IRQHandler
    .long FTM5_Ch4_Ch5_IRQHandler
    .long FTM5_Ch6_Ch7_IRQHandler
    .long FTM5_Fault_IRQHandler
    .long FTM5_Ovf_Reload_IRQHandler
    .long FTM6_Ch0_Ch1_IRQHandler
    .long FTM6_Ch2_Ch3_IRQHandler
    .long FTM6_Ch4_Ch5_IRQHandler
    .long FTM6_Ch6_Ch7_IRQHandler
    .long FTM6_Fault_IRQHandler
    .long FTM6_Ovf_Reload_IRQHandler
    .long FTM7_Ch0_Ch1_IRQHandler
    .long FTM7_Ch2_Ch3_IRQHandler
    .long FTM7_Ch4_Ch5_IRQHandler
    .long FTM7_Ch6_Ch7_IRQHandler
    .long FTM7_Fault_IRQHandler
    .long FTM7_Ovf_Reload_IRQHandler
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long DefaultISR
    .long 0xFFFFFFFF

    .size __isr_vector, . - __isr_vector


    .section .FlashConfig, "a"
    .long 0xFFFFFFFF
    .long 0xFFFFFFFF
    .long 0xFFFFFFFF
    .long 0xFFFF7FFE

    .text
    .thumb



    .thumb_func
    .align 2
    .globl Reset_Handler
    .weak Reset_Handler
    .type Reset_Handler, %function
Reset_Handler:
    cpsid i


    ldr r1,=0
    ldr r2,=0
    ldr r3,=0
    ldr r4,=0
    ldr r5,=0
    ldr r6,=0
    ldr r7,=0
    mov r8,r7
    mov r9,r7
    mov r10,r7
    mov r11,r7
    mov r12,r7



    ldr r0,=SystemInit
    blx r0
# 355 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\S32K148\\startup\\gcc\\startup_S32K148.S"
    ldr r0,=__StackTop
    mov r13,r0


    ldr r0,=init_data_bss
    blx r0
    cpsie i
    bl main
JumpToSelf:
    b JumpToSelf

    .pool
    .size Reset_Handler, . - Reset_Handler

    .align 1
    .thumb_func
    .weak DefaultISR
    .type DefaultISR, %function
DefaultISR:
    b DefaultISR
    .size DefaultISR, . - DefaultISR




    .macro def_irq_handler handler_name
    .weak \handler_name
    .set \handler_name, DefaultISR
    .endm


    def_irq_handler NMI_Handler
    def_irq_handler HardFault_Handler
    def_irq_handler MemManage_Handler
    def_irq_handler BusFault_Handler
    def_irq_handler UsageFault_Handler
    def_irq_handler SVC_Handler
    def_irq_handler DebugMon_Handler
    def_irq_handler PendSV_Handler
    def_irq_handler SysTick_Handler
    def_irq_handler DMA0_IRQHandler
    def_irq_handler DMA1_IRQHandler
    def_irq_handler DMA2_IRQHandler
    def_irq_handler DMA3_IRQHandler
    def_irq_handler DMA4_IRQHandler
    def_irq_handler DMA5_IRQHandler
    def_irq_handler DMA6_IRQHandler
    def_irq_handler DMA7_IRQHandler
    def_irq_handler DMA8_IRQHandler
    def_irq_handler DMA9_IRQHandler
    def_irq_handler DMA10_IRQHandler
    def_irq_handler DMA11_IRQHandler
    def_irq_handler DMA12_IRQHandler
    def_irq_handler DMA13_IRQHandler
    def_irq_handler DMA14_IRQHandler
    def_irq_handler DMA15_IRQHandler
    def_irq_handler DMA_Error_IRQHandler
    def_irq_handler MCM_IRQHandler
    def_irq_handler FTFC_IRQHandler
    def_irq_handler Read_Collision_IRQHandler
    def_irq_handler LVD_LVW_IRQHandler
    def_irq_handler FTFC_Fault_IRQHandler
    def_irq_handler WDOG_EWM_IRQHandler
    def_irq_handler RCM_IRQHandler
    def_irq_handler LPI2C0_Master_IRQHandler
    def_irq_handler LPI2C0_Slave_IRQHandler
    def_irq_handler LPSPI0_IRQHandler
    def_irq_handler LPSPI1_IRQHandler
    def_irq_handler LPSPI2_IRQHandler
    def_irq_handler LPI2C1_Master_IRQHandler
    def_irq_handler LPI2C1_Slave_IRQHandler
    def_irq_handler LPUART0_RxTx_IRQHandler
    def_irq_handler Reserved48_IRQHandler
    def_irq_handler LPUART1_RxTx_IRQHandler
    def_irq_handler Reserved50_IRQHandler
    def_irq_handler LPUART2_RxTx_IRQHandler
    def_irq_handler Reserved52_IRQHandler
    def_irq_handler Reserved53_IRQHandler
    def_irq_handler Reserved54_IRQHandler
    def_irq_handler ADC0_IRQHandler
    def_irq_handler ADC1_IRQHandler
    def_irq_handler CMP0_IRQHandler
    def_irq_handler Reserved58_IRQHandler
    def_irq_handler Reserved59_IRQHandler
    def_irq_handler ERM_single_fault_IRQHandler
    def_irq_handler ERM_double_fault_IRQHandler
    def_irq_handler RTC_IRQHandler
    def_irq_handler RTC_Seconds_IRQHandler
    def_irq_handler LPIT0_Ch0_IRQHandler
    def_irq_handler LPIT0_Ch1_IRQHandler
    def_irq_handler LPIT0_Ch2_IRQHandler
    def_irq_handler LPIT0_Ch3_IRQHandler
    def_irq_handler PDB0_IRQHandler
    def_irq_handler Reserved69_IRQHandler
    def_irq_handler Reserved70_IRQHandler
    def_irq_handler SAI1_Tx_IRQHandler
    def_irq_handler SAI1_Rx_IRQHandler
    def_irq_handler SCG_IRQHandler
    def_irq_handler LPTMR0_IRQHandler
    def_irq_handler PORTA_IRQHandler
    def_irq_handler PORTB_IRQHandler
    def_irq_handler PORTC_IRQHandler
    def_irq_handler PORTD_IRQHandler
    def_irq_handler PORTE_IRQHandler
    def_irq_handler SWI_IRQHandler
    def_irq_handler QSPI_IRQHandler
    def_irq_handler Reserved82_IRQHandler
    def_irq_handler Reserved83_IRQHandler
    def_irq_handler PDB1_IRQHandler
    def_irq_handler FLEXIO_IRQHandler
    def_irq_handler SAI0_Tx_IRQHandler
    def_irq_handler SAI0_Rx_IRQHandler
    def_irq_handler ENET_TIMER_IRQHandler
    def_irq_handler ENET_TX_IRQHandler
    def_irq_handler ENET_RX_IRQHandler
    def_irq_handler ENET_ERR_IRQHandler
    def_irq_handler ENET_STOP_IRQHandler
    def_irq_handler ENET_WAKE_IRQHandler
    def_irq_handler CAN0_ORed_IRQHandler
    def_irq_handler CAN0_Error_IRQHandler
    def_irq_handler CAN0_Wake_Up_IRQHandler
    def_irq_handler CAN0_ORed_0_15_MB_IRQHandler
    def_irq_handler CAN0_ORed_16_31_MB_IRQHandler
    def_irq_handler Reserved99_IRQHandler
    def_irq_handler Reserved100_IRQHandler
    def_irq_handler CAN1_ORed_IRQHandler
    def_irq_handler CAN1_Error_IRQHandler
    def_irq_handler Reserved103_IRQHandler
    def_irq_handler CAN1_ORed_0_15_MB_IRQHandler
    def_irq_handler CAN1_ORed_16_31_MB_IRQHandler
    def_irq_handler Reserved106_IRQHandler
    def_irq_handler Reserved107_IRQHandler
    def_irq_handler CAN2_ORed_IRQHandler
    def_irq_handler CAN2_Error_IRQHandler
    def_irq_handler Reserved110_IRQHandler
    def_irq_handler CAN2_ORed_0_15_MB_IRQHandler
    def_irq_handler CAN2_ORed_16_31_MB_IRQHandler
    def_irq_handler Reserved113_IRQHandler
    def_irq_handler Reserved114_IRQHandler
    def_irq_handler FTM0_Ch0_Ch1_IRQHandler
    def_irq_handler FTM0_Ch2_Ch3_IRQHandler
    def_irq_handler FTM0_Ch4_Ch5_IRQHandler
    def_irq_handler FTM0_Ch6_Ch7_IRQHandler
    def_irq_handler FTM0_Fault_IRQHandler
    def_irq_handler FTM0_Ovf_Reload_IRQHandler
    def_irq_handler FTM1_Ch0_Ch1_IRQHandler
    def_irq_handler FTM1_Ch2_Ch3_IRQHandler
    def_irq_handler FTM1_Ch4_Ch5_IRQHandler
    def_irq_handler FTM1_Ch6_Ch7_IRQHandler
    def_irq_handler FTM1_Fault_IRQHandler
    def_irq_handler FTM1_Ovf_Reload_IRQHandler
    def_irq_handler FTM2_Ch0_Ch1_IRQHandler
    def_irq_handler FTM2_Ch2_Ch3_IRQHandler
    def_irq_handler FTM2_Ch4_Ch5_IRQHandler
    def_irq_handler FTM2_Ch6_Ch7_IRQHandler
    def_irq_handler FTM2_Fault_IRQHandler
    def_irq_handler FTM2_Ovf_Reload_IRQHandler
    def_irq_handler FTM3_Ch0_Ch1_IRQHandler
    def_irq_handler FTM3_Ch2_Ch3_IRQHandler
    def_irq_handler FTM3_Ch4_Ch5_IRQHandler
    def_irq_handler FTM3_Ch6_Ch7_IRQHandler
    def_irq_handler FTM3_Fault_IRQHandler
    def_irq_handler FTM3_Ovf_Reload_IRQHandler
    def_irq_handler FTM4_Ch0_Ch1_IRQHandler
    def_irq_handler FTM4_Ch2_Ch3_IRQHandler
    def_irq_handler FTM4_Ch4_Ch5_IRQHandler
    def_irq_handler FTM4_Ch6_Ch7_IRQHandler
    def_irq_handler FTM4_Fault_IRQHandler
    def_irq_handler FTM4_Ovf_Reload_IRQHandler
    def_irq_handler FTM5_Ch0_Ch1_IRQHandler
    def_irq_handler FTM5_Ch2_Ch3_IRQHandler
    def_irq_handler FTM5_Ch4_Ch5_IRQHandler
    def_irq_handler FTM5_Ch6_Ch7_IRQHandler
    def_irq_handler FTM5_Fault_IRQHandler
    def_irq_handler FTM5_Ovf_Reload_IRQHandler
    def_irq_handler FTM6_Ch0_Ch1_IRQHandler
    def_irq_handler FTM6_Ch2_Ch3_IRQHandler
    def_irq_handler FTM6_Ch4_Ch5_IRQHandler
    def_irq_handler FTM6_Ch6_Ch7_IRQHandler
    def_irq_handler FTM6_Fault_IRQHandler
    def_irq_handler FTM6_Ovf_Reload_IRQHandler
    def_irq_handler FTM7_Ch0_Ch1_IRQHandler
    def_irq_handler FTM7_Ch2_Ch3_IRQHandler
    def_irq_handler FTM7_Ch4_Ch5_IRQHandler
    def_irq_handler FTM7_Ch6_Ch7_IRQHandler
    def_irq_handler FTM7_Fault_IRQHandler
    def_irq_handler FTM7_Ovf_Reload_IRQHandler

    .end
