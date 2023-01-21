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
	.file	"lpuart_irq.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.LPUART0_IrqHandler,"ax",%progbits
	.align	1
	.global	LPUART0_IrqHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	LPUART0_IrqHandler, %function
LPUART0_IrqHandler:
.LFB0:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_irq.c"
	.loc 1 39 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 40 5 view .LVU1
	movs	r0, #0
	bl	LPUART_DRV_IRQHandler
.LVL0:
	.loc 1 41 1 is_stmt 0 view .LVU2
	pop	{r3, pc}
	.cfi_endproc
.LFE0:
	.size	LPUART0_IrqHandler, .-LPUART0_IrqHandler
	.section	.text.LPUART1_IrqHandler,"ax",%progbits
	.align	1
	.global	LPUART1_IrqHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	LPUART1_IrqHandler, %function
LPUART1_IrqHandler:
.LFB1:
	.loc 1 47 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 48 5 view .LVU4
	movs	r0, #1
	bl	LPUART_DRV_IRQHandler
.LVL1:
	.loc 1 49 1 is_stmt 0 view .LVU5
	pop	{r3, pc}
	.cfi_endproc
.LFE1:
	.size	LPUART1_IrqHandler, .-LPUART1_IrqHandler
	.section	.text.LPUART2_IrqHandler,"ax",%progbits
	.align	1
	.global	LPUART2_IrqHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	LPUART2_IrqHandler, %function
LPUART2_IrqHandler:
.LFB2:
	.loc 1 55 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 56 5 view .LVU7
	movs	r0, #2
	bl	LPUART_DRV_IRQHandler
.LVL2:
	.loc 1 57 1 is_stmt 0 view .LVU8
	pop	{r3, pc}
	.cfi_endproc
.LFE2:
	.size	LPUART2_IrqHandler, .-LPUART2_IrqHandler
	.global	g_lpuartIsr
	.section	.data.g_lpuartIsr,"aw"
	.align	2
	.type	g_lpuartIsr, %object
	.size	g_lpuartIsr, 12
g_lpuartIsr:
	.word	LPUART0_IrqHandler
	.word	LPUART1_IrqHandler
	.word	LPUART2_IrqHandler
	.text
.Letext0:
	.file 2 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
	.file 3 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart\\lpuart_irq.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x123
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0xc
	.4byte	.LASF13
	.4byte	.LASF14
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF15
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
	.4byte	0x64
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0x34
	.byte	0xe
	.4byte	0x7e
	.uleb128 0xa
	.4byte	0x8e
	.byte	0x1
	.byte	0x45
	.byte	0x7
	.uleb128 0x5
	.byte	0x3
	.4byte	g_lpuartIsr
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x1
	.byte	0x36
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xce
	.uleb128 0xc
	.4byte	.LVL2
	.4byte	0x11a
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf4
	.uleb128 0xc
	.4byte	.LVL1
	.4byte	0x11a
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x1
	.byte	0x26
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11a
	.uleb128 0xc
	.4byte	.LVL0
	.4byte	0x11a
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0x3
	.byte	0x19
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
	.uleb128 0xe
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
	.uleb128 0x8
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
	.uleb128 0xb
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
.LASF3:
	.ascii	"long long int\000"
.LASF16:
	.ascii	"g_lpuartIsr\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF11:
	.ascii	"LPUART0_IrqHandler\000"
.LASF6:
	.ascii	"long unsigned int\000"
.LASF17:
	.ascii	"LPUART_DRV_IRQHandler\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF13:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpuart"
	.ascii	"\\lpuart_irq.c\000"
.LASF14:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF2:
	.ascii	"long int\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF9:
	.ascii	"LPUART2_IrqHandler\000"
.LASF1:
	.ascii	"short int\000"
.LASF15:
	.ascii	"isr_t\000"
.LASF12:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF10:
	.ascii	"LPUART1_IrqHandler\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
