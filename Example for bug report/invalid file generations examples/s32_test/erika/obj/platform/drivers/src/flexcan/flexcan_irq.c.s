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
	.file	"flexcan_irq.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.CAN0_ORed_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN0_ORed_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN0_ORed_IRQHandler, %function
CAN0_ORed_IRQHandler:
.LFB0:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\flexcan\\flexcan_irq.c"
	.loc 1 65 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 66 5 view .LVU1
	movs	r0, #0
	bl	FLEXCAN_BusOff_IRQHandler
.LVL0:
	.loc 1 67 1 is_stmt 0 view .LVU2
	pop	{r3, pc}
	.cfi_endproc
.LFE0:
	.size	CAN0_ORed_IRQHandler, .-CAN0_ORed_IRQHandler
	.section	.text.CAN0_Error_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN0_Error_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN0_Error_IRQHandler, %function
CAN0_Error_IRQHandler:
.LFB1:
	.loc 1 72 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 73 5 view .LVU4
	movs	r0, #0
	bl	FLEXCAN_Error_IRQHandler
.LVL1:
	.loc 1 74 1 is_stmt 0 view .LVU5
	pop	{r3, pc}
	.cfi_endproc
.LFE1:
	.size	CAN0_Error_IRQHandler, .-CAN0_Error_IRQHandler
	.section	.text.CAN0_Wake_Up_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN0_Wake_Up_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN0_Wake_Up_IRQHandler, %function
CAN0_Wake_Up_IRQHandler:
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
	movs	r0, #0
	bl	FLEXCAN_WakeUpHandler
.LVL2:
	.loc 1 83 1 is_stmt 0 view .LVU8
	pop	{r3, pc}
	.cfi_endproc
.LFE2:
	.size	CAN0_Wake_Up_IRQHandler, .-CAN0_Wake_Up_IRQHandler
	.section	.text.CAN0_ORed_0_15_MB_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN0_ORed_0_15_MB_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN0_ORed_0_15_MB_IRQHandler, %function
CAN0_ORed_0_15_MB_IRQHandler:
.LFB3:
	.loc 1 90 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 91 5 view .LVU10
	movs	r0, #0
	bl	FLEXCAN_IRQHandler
.LVL3:
	.loc 1 92 1 is_stmt 0 view .LVU11
	pop	{r3, pc}
	.cfi_endproc
.LFE3:
	.size	CAN0_ORed_0_15_MB_IRQHandler, .-CAN0_ORed_0_15_MB_IRQHandler
	.section	.text.CAN0_ORed_16_31_MB_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN0_ORed_16_31_MB_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN0_ORed_16_31_MB_IRQHandler, %function
CAN0_ORed_16_31_MB_IRQHandler:
.LFB4:
	.loc 1 97 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 98 5 view .LVU13
	movs	r0, #0
	bl	FLEXCAN_IRQHandler
.LVL4:
	.loc 1 99 1 is_stmt 0 view .LVU14
	pop	{r3, pc}
	.cfi_endproc
.LFE4:
	.size	CAN0_ORed_16_31_MB_IRQHandler, .-CAN0_ORed_16_31_MB_IRQHandler
	.section	.text.CAN1_ORed_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN1_ORed_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN1_ORed_IRQHandler, %function
CAN1_ORed_IRQHandler:
.LFB5:
	.loc 1 117 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 118 5 view .LVU16
	movs	r0, #1
	bl	FLEXCAN_BusOff_IRQHandler
.LVL5:
	.loc 1 119 1 is_stmt 0 view .LVU17
	pop	{r3, pc}
	.cfi_endproc
.LFE5:
	.size	CAN1_ORed_IRQHandler, .-CAN1_ORed_IRQHandler
	.section	.text.CAN1_Error_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN1_Error_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN1_Error_IRQHandler, %function
CAN1_Error_IRQHandler:
.LFB6:
	.loc 1 124 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 125 5 view .LVU19
	movs	r0, #1
	bl	FLEXCAN_Error_IRQHandler
.LVL6:
	.loc 1 126 1 is_stmt 0 view .LVU20
	pop	{r3, pc}
	.cfi_endproc
.LFE6:
	.size	CAN1_Error_IRQHandler, .-CAN1_Error_IRQHandler
	.section	.text.CAN1_ORed_0_15_MB_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN1_ORed_0_15_MB_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN1_ORed_0_15_MB_IRQHandler, %function
CAN1_ORed_0_15_MB_IRQHandler:
.LFB7:
	.loc 1 131 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 132 5 view .LVU22
	movs	r0, #1
	bl	FLEXCAN_IRQHandler
.LVL7:
	.loc 1 133 1 is_stmt 0 view .LVU23
	pop	{r3, pc}
	.cfi_endproc
.LFE7:
	.size	CAN1_ORed_0_15_MB_IRQHandler, .-CAN1_ORed_0_15_MB_IRQHandler
	.section	.text.CAN1_ORed_16_31_MB_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN1_ORed_16_31_MB_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN1_ORed_16_31_MB_IRQHandler, %function
CAN1_ORed_16_31_MB_IRQHandler:
.LFB8:
	.loc 1 138 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 139 5 view .LVU25
	movs	r0, #1
	bl	FLEXCAN_IRQHandler
.LVL8:
	.loc 1 140 1 is_stmt 0 view .LVU26
	pop	{r3, pc}
	.cfi_endproc
.LFE8:
	.size	CAN1_ORed_16_31_MB_IRQHandler, .-CAN1_ORed_16_31_MB_IRQHandler
	.section	.text.CAN2_ORed_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN2_ORed_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN2_ORed_IRQHandler, %function
CAN2_ORed_IRQHandler:
.LFB9:
	.loc 1 158 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 159 5 view .LVU28
	movs	r0, #2
	bl	FLEXCAN_BusOff_IRQHandler
.LVL9:
	.loc 1 160 1 is_stmt 0 view .LVU29
	pop	{r3, pc}
	.cfi_endproc
.LFE9:
	.size	CAN2_ORed_IRQHandler, .-CAN2_ORed_IRQHandler
	.section	.text.CAN2_Error_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN2_Error_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN2_Error_IRQHandler, %function
CAN2_Error_IRQHandler:
.LFB10:
	.loc 1 165 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 166 5 view .LVU31
	movs	r0, #2
	bl	FLEXCAN_Error_IRQHandler
.LVL10:
	.loc 1 167 1 is_stmt 0 view .LVU32
	pop	{r3, pc}
	.cfi_endproc
.LFE10:
	.size	CAN2_Error_IRQHandler, .-CAN2_Error_IRQHandler
	.section	.text.CAN2_ORed_0_15_MB_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN2_ORed_0_15_MB_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN2_ORed_0_15_MB_IRQHandler, %function
CAN2_ORed_0_15_MB_IRQHandler:
.LFB11:
	.loc 1 172 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 173 5 view .LVU34
	movs	r0, #2
	bl	FLEXCAN_IRQHandler
.LVL11:
	.loc 1 174 1 is_stmt 0 view .LVU35
	pop	{r3, pc}
	.cfi_endproc
.LFE11:
	.size	CAN2_ORed_0_15_MB_IRQHandler, .-CAN2_ORed_0_15_MB_IRQHandler
	.section	.text.CAN2_ORed_16_31_MB_IRQHandler,"ax",%progbits
	.align	1
	.global	CAN2_ORed_16_31_MB_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	CAN2_ORed_16_31_MB_IRQHandler, %function
CAN2_ORed_16_31_MB_IRQHandler:
.LFB12:
	.loc 1 179 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 180 5 view .LVU37
	movs	r0, #2
	bl	FLEXCAN_IRQHandler
.LVL12:
	.loc 1 181 1 is_stmt 0 view .LVU38
	pop	{r3, pc}
	.cfi_endproc
.LFE12:
	.size	CAN2_ORed_16_31_MB_IRQHandler, .-CAN2_ORed_16_31_MB_IRQHandler
	.text
.Letext0:
	.file 2 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\flexcan\\flexcan_irq.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x286
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xc
	.4byte	.LASF27
	.4byte	.LASF28
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
	.4byte	.LASF9
	.byte	0x1
	.byte	0xb2
	.byte	0x6
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x91
	.uleb128 0x5
	.4byte	.LVL12
	.4byte	0x259
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x1
	.byte	0xab
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb7
	.uleb128 0x5
	.4byte	.LVL11
	.4byte	0x259
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x1
	.byte	0xa4
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd
	.uleb128 0x5
	.4byte	.LVL10
	.4byte	0x265
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x1
	.byte	0x9d
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x103
	.uleb128 0x5
	.4byte	.LVL9
	.4byte	0x271
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x1
	.byte	0x89
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x129
	.uleb128 0x5
	.4byte	.LVL8
	.4byte	0x259
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x1
	.byte	0x82
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f
	.uleb128 0x5
	.4byte	.LVL7
	.4byte	0x259
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x1
	.byte	0x7b
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x175
	.uleb128 0x5
	.4byte	.LVL6
	.4byte	0x265
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x1
	.byte	0x74
	.byte	0x6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19b
	.uleb128 0x5
	.4byte	.LVL5
	.4byte	0x271
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x1
	.byte	0x60
	.byte	0x6
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c1
	.uleb128 0x5
	.4byte	.LVL4
	.4byte	0x259
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e7
	.uleb128 0x5
	.4byte	.LVL3
	.4byte	0x259
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20d
	.uleb128 0x5
	.4byte	.LVL2
	.4byte	0x27d
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x1
	.byte	0x47
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x233
	.uleb128 0x5
	.4byte	.LVL1
	.4byte	0x265
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x259
	.uleb128 0x5
	.4byte	.LVL0
	.4byte	0x271
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF22
	.4byte	.LASF22
	.byte	0x2
	.byte	0x1a
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF23
	.4byte	.LASF23
	.byte	0x2
	.byte	0x21
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF24
	.4byte	.LASF24
	.byte	0x2
	.byte	0x28
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF25
	.4byte	.LASF25
	.byte	0x2
	.byte	0x31
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
	.uleb128 0x5
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.4byte	0x7c
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
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
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
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF19:
	.ascii	"CAN0_Wake_Up_IRQHandler\000"
.LASF21:
	.ascii	"CAN0_ORed_IRQHandler\000"
.LASF17:
	.ascii	"CAN0_ORed_16_31_MB_IRQHandler\000"
.LASF23:
	.ascii	"FLEXCAN_Error_IRQHandler\000"
.LASF6:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF28:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF16:
	.ascii	"CAN1_ORed_IRQHandler\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF2:
	.ascii	"long int\000"
.LASF18:
	.ascii	"CAN0_ORed_0_15_MB_IRQHandler\000"
.LASF11:
	.ascii	"CAN2_Error_IRQHandler\000"
.LASF14:
	.ascii	"CAN1_ORed_0_15_MB_IRQHandler\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF22:
	.ascii	"FLEXCAN_IRQHandler\000"
.LASF13:
	.ascii	"CAN1_ORed_16_31_MB_IRQHandler\000"
.LASF24:
	.ascii	"FLEXCAN_BusOff_IRQHandler\000"
.LASF12:
	.ascii	"CAN2_ORed_IRQHandler\000"
.LASF1:
	.ascii	"short int\000"
.LASF27:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\flexca"
	.ascii	"n\\flexcan_irq.c\000"
.LASF10:
	.ascii	"CAN2_ORed_0_15_MB_IRQHandler\000"
.LASF15:
	.ascii	"CAN1_Error_IRQHandler\000"
.LASF26:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF20:
	.ascii	"CAN0_Error_IRQHandler\000"
.LASF9:
	.ascii	"CAN2_ORed_16_31_MB_IRQHandler\000"
.LASF25:
	.ascii	"FLEXCAN_WakeUpHandler\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
