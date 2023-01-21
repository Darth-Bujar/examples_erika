	.cpu cortex-m4
	.arch armv7e-m
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 1
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"lin_irq.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.LIN_LPUART0_RxTx_IRQHandler,"ax",%progbits
	.align	1
	.global	LIN_LPUART0_RxTx_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	LIN_LPUART0_RxTx_IRQHandler, %function
LIN_LPUART0_RxTx_IRQHandler:
.LFB0:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lin\\lin_irq.c"
	.loc 1 49 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 50 5 view .LVU1
	movs	r0, #0
	bl	LIN_DRV_IRQHandler
.LVL0:
	.loc 1 51 1 is_stmt 0 view .LVU2
	pop	{r3, pc}
	.cfi_endproc
.LFE0:
	.size	LIN_LPUART0_RxTx_IRQHandler, .-LIN_LPUART0_RxTx_IRQHandler
	.section	.text.LIN_LPUART1_RxTx_IRQHandler,"ax",%progbits
	.align	1
	.global	LIN_LPUART1_RxTx_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	LIN_LPUART1_RxTx_IRQHandler, %function
LIN_LPUART1_RxTx_IRQHandler:
.LFB1:
	.loc 1 65 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 66 5 view .LVU4
	movs	r0, #1
	bl	LIN_DRV_IRQHandler
.LVL1:
	.loc 1 67 1 is_stmt 0 view .LVU5
	pop	{r3, pc}
	.cfi_endproc
.LFE1:
	.size	LIN_LPUART1_RxTx_IRQHandler, .-LIN_LPUART1_RxTx_IRQHandler
	.section	.text.LIN_LPUART2_RxTx_IRQHandler,"ax",%progbits
	.align	1
	.global	LIN_LPUART2_RxTx_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	LIN_LPUART2_RxTx_IRQHandler, %function
LIN_LPUART2_RxTx_IRQHandler:
.LFB2:
	.loc 1 81 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 82 5 view .LVU7
	movs	r0, #2
	bl	LIN_DRV_IRQHandler
.LVL2:
	.loc 1 83 1 is_stmt 0 view .LVU8
	pop	{r3, pc}
	.cfi_endproc
.LFE2:
	.size	LIN_LPUART2_RxTx_IRQHandler, .-LIN_LPUART2_RxTx_IRQHandler
	.global	g_linLpuartIsrs
	.section	.data.g_linLpuartIsrs,"aw"
	.align	2
	.type	g_linLpuartIsrs, %object
	.size	g_linLpuartIsrs, 12
g_linLpuartIsrs:
	.word	LIN_LPUART0_RxTx_IRQHandler
	.word	LIN_LPUART1_RxTx_IRQHandler
	.word	LIN_LPUART2_RxTx_IRQHandler
	.text
.Letext0:
	.file 2 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
	.file 3 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/lin_driver.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x12b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0xc
	.4byte	.LASF14
	.4byte	.LASF15
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4c
	.byte	0x11
	.4byte	0x77
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7d
	.uleb128 0x6
	.uleb128 0x7
	.4byte	0x6b
	.4byte	0x8e
	.uleb128 0x8
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x3
	.byte	0x35
	.byte	0xe
	.4byte	0x7e
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	0x8e
	.byte	0x1
	.byte	0x5e
	.byte	0x7
	.uleb128 0x5
	.byte	0x3
	.4byte	g_linLpuartIsrs
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd5
	.uleb128 0xc
	.4byte	.LVL2
	.4byte	0x121
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfb
	.uleb128 0xc
	.4byte	.LVL1
	.4byte	0x121
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x1
	.byte	0x30
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x121
	.uleb128 0xc
	.4byte	.LVL0
	.4byte	0x121
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF18
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x1e0
	.byte	0x6
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF10:
	.ascii	"LIN_LPUART2_RxTx_IRQHandler\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF15:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF4:
	.ascii	"long int\000"
.LASF12:
	.ascii	"LIN_LPUART0_RxTx_IRQHandler\000"
.LASF17:
	.ascii	"g_linLpuartIsrs\000"
.LASF14:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lin\\l"
	.ascii	"in_irq.c\000"
.LASF9:
	.ascii	"_Bool\000"
.LASF1:
	.ascii	"short unsigned int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF3:
	.ascii	"short int\000"
.LASF18:
	.ascii	"LIN_DRV_IRQHandler\000"
.LASF16:
	.ascii	"isr_t\000"
.LASF13:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF11:
	.ascii	"LIN_LPUART1_RxTx_IRQHandler\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
