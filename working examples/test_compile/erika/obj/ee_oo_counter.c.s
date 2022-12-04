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
	.file	"ee_oo_counter.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_counter_insert_abs_trigger,"ax",%progbits
	.align	1
	.global	osEE_counter_insert_abs_trigger
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_counter_insert_abs_trigger, %function
osEE_counter_insert_abs_trigger:
.LVL0:
.LFB59:
	.file 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_oo_counter.c"
	.loc 1 75 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 75 1 is_stmt 0 view .LVU1
	push	{r4, r5, r6, r7}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 7, -4
	.loc 1 76 3 is_stmt 1 view .LVU2
	.loc 1 77 5 is_stmt 0 view .LVU3
	ldr	ip, [r0]
.LVL1:
	.loc 1 78 3 is_stmt 1 view .LVU4
	.loc 1 80 3 view .LVU5
	.loc 1 81 5 is_stmt 0 view .LVU6
	ldr	r3, [ip]
.LVL2:
	.loc 1 82 3 is_stmt 1 view .LVU7
	.loc 1 83 5 is_stmt 0 view .LVU8
	ldr	r5, [ip, #4]
.LVL3:
	.loc 1 84 3 is_stmt 1 view .LVU9
	.loc 1 88 3 view .LVU10
	.loc 1 88 15 is_stmt 0 view .LVU11
	ldr	r0, [r1]
.LVL4:
	.loc 1 88 36 view .LVU12
	str	r2, [r0, #4]
	.loc 1 90 3 is_stmt 1 view .LVU13
	.loc 1 85 5 is_stmt 0 view .LVU14
	movs	r6, #1
	.loc 1 79 5 view .LVU15
	movs	r7, #0
	.loc 1 90 9 view .LVU16
	b	.L2
.LVL5:
.L4:
.LBB18:
	.loc 1 98 9 is_stmt 1 view .LVU17
	.loc 1 99 9 view .LVU18
	.loc 1 98 20 is_stmt 0 view .LVU19
	mov	r7, r3
	.loc 1 99 19 view .LVU20
	ldr	r3, [r4]
.LVL6:
.L2:
	.loc 1 99 19 view .LVU21
.LBE18:
	.loc 1 90 9 is_stmt 1 view .LVU22
	cbz	r3, .L6
	.loc 1 90 29 is_stmt 0 discriminator 1 view .LVU23
	cbz	r6, .L6
.LBB19:
	.loc 1 91 5 is_stmt 1 view .LVU24
	.loc 1 91 44 is_stmt 0 view .LVU25
	ldr	r4, [r3]
	.loc 1 91 20 view .LVU26
	ldr	r0, [r4, #4]
.LVL7:
	.loc 1 93 5 is_stmt 1 view .LVU27
	.loc 1 93 8 is_stmt 0 view .LVU28
	cmp	r5, r0
	bcs	.L3
	.loc 1 95 7 is_stmt 1 view .LVU29
	.loc 1 95 10 is_stmt 0 view .LVU30
	cmp	r2, r0
	bcs	.L4
	.loc 1 95 34 discriminator 1 view .LVU31
	cmp	r5, r2
	bcs	.L4
	.loc 1 101 23 view .LVU32
	movs	r6, #0
.LVL8:
	.loc 1 101 23 view .LVU33
	b	.L2
.LVL9:
.L3:
	.loc 1 105 7 is_stmt 1 view .LVU34
	.loc 1 105 10 is_stmt 0 view .LVU35
	cmp	r5, r2
	bcc	.L11
	.loc 1 105 35 discriminator 1 view .LVU36
	cmp	r2, r0
	bcc	.L12
	.loc 1 109 9 is_stmt 1 view .LVU37
.LVL10:
	.loc 1 110 9 view .LVU38
	.loc 1 109 20 is_stmt 0 view .LVU39
	mov	r7, r3
	.loc 1 110 19 view .LVU40
	ldr	r3, [r4]
.LVL11:
	.loc 1 110 19 view .LVU41
	b	.L2
.LVL12:
.L11:
	.loc 1 112 23 view .LVU42
	movs	r6, #0
.LVL13:
	.loc 1 112 23 view .LVU43
	b	.L2
.LVL14:
.L12:
	.loc 1 112 23 view .LVU44
	movs	r6, #0
.LVL15:
	.loc 1 112 23 view .LVU45
	b	.L2
.LVL16:
.L6:
	.loc 1 112 23 view .LVU46
.LBE19:
	.loc 1 117 3 is_stmt 1 view .LVU47
	.loc 1 117 6 is_stmt 0 view .LVU48
	cbz	r7, .L8
	.loc 1 118 5 is_stmt 1 view .LVU49
	.loc 1 118 15 is_stmt 0 view .LVU50
	ldr	r2, [r7]
.LVL17:
	.loc 1 118 38 view .LVU51
	str	r1, [r2]
.L9:
	.loc 1 123 3 is_stmt 1 view .LVU52
	.loc 1 123 15 is_stmt 0 view .LVU53
	ldr	r2, [r1]
	.loc 1 123 38 view .LVU54
	str	r3, [r2]
	.loc 1 124 1 view .LVU55
	pop	{r4, r5, r6, r7}
	.cfi_remember_state
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL18:
	.loc 1 124 1 view .LVU56
	bx	lr
.LVL19:
.L8:
	.cfi_restore_state
	.loc 1 120 5 is_stmt 1 view .LVU57
	.loc 1 120 33 is_stmt 0 view .LVU58
	str	r1, [ip]
	b	.L9
	.cfi_endproc
.LFE59:
	.size	osEE_counter_insert_abs_trigger, .-osEE_counter_insert_abs_trigger
	.section	.text.osEE_counter_insert_rel_trigger,"ax",%progbits
	.align	1
	.global	osEE_counter_insert_rel_trigger
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_counter_insert_rel_trigger, %function
osEE_counter_insert_rel_trigger:
.LVL20:
.LFB58:
	.loc 1 63 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 63 1 is_stmt 0 view .LVU60
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 64 3 is_stmt 1 view .LVU61
.LVL21:
.LBB20:
.LBI20:
	.file 2 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_kernel.h"
	.loc 2 816 3 view .LVU62
.LBB21:
	.loc 2 822 3 view .LVU63
	.loc 2 823 3 view .LVU64
	.loc 2 824 5 is_stmt 0 view .LVU65
	ldr	r3, [r0]
.LVL22:
	.loc 2 825 3 is_stmt 1 view .LVU66
	.loc 2 826 5 is_stmt 0 view .LVU67
	ldr	r4, [r0, #4]
.LVL23:
	.loc 2 827 3 is_stmt 1 view .LVU68
	.loc 2 828 5 is_stmt 0 view .LVU69
	ldr	r3, [r3, #4]
.LVL24:
	.loc 2 830 3 is_stmt 1 view .LVU70
	.loc 2 830 24 is_stmt 0 view .LVU71
	sub	ip, r4, r2
	.loc 2 830 6 view .LVU72
	cmp	r3, ip
	bhi	.L14
	.loc 2 831 5 is_stmt 1 view .LVU73
	.loc 2 831 10 is_stmt 0 view .LVU74
	add	r2, r2, r3
.LVL25:
.L15:
	.loc 2 836 3 is_stmt 1 view .LVU75
	.loc 2 836 3 is_stmt 0 view .LVU76
.LBE21:
.LBE20:
	.loc 1 64 3 view .LVU77
	bl	osEE_counter_insert_abs_trigger
.LVL26:
	.loc 1 66 1 view .LVU78
	pop	{r4, pc}
.LVL27:
.L14:
.LBB23:
.LBB22:
	.loc 2 833 5 is_stmt 1 view .LVU79
	.loc 2 833 18 is_stmt 0 view .LVU80
	subs	r3, r3, r4
.LVL28:
	.loc 2 833 18 view .LVU81
	add	r3, r3, r2
	.loc 2 833 10 view .LVU82
	subs	r2, r3, #1
.LVL29:
	.loc 2 833 10 view .LVU83
	b	.L15
.LBE22:
.LBE23:
	.cfi_endproc
.LFE58:
	.size	osEE_counter_insert_rel_trigger, .-osEE_counter_insert_rel_trigger
	.section	.text.osEE_counter_cancel_trigger,"ax",%progbits
	.align	1
	.global	osEE_counter_cancel_trigger
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_counter_cancel_trigger, %function
osEE_counter_cancel_trigger:
.LVL30:
.LFB60:
	.loc 1 132 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 133 3 view .LVU85
	.loc 1 134 5 is_stmt 0 view .LVU86
	ldr	r2, [r0]
.LVL31:
	.loc 1 135 3 is_stmt 1 view .LVU87
	.loc 1 136 5 is_stmt 0 view .LVU88
	ldr	r0, [r1]
.LVL32:
	.loc 1 137 3 is_stmt 1 view .LVU89
	.loc 1 138 5 is_stmt 0 view .LVU90
	ldr	r3, [r2]
.LVL33:
	.loc 1 140 3 is_stmt 1 view .LVU91
	.loc 1 140 6 is_stmt 0 view .LVU92
	cmp	r1, r3
	beq	.L20
.LVL34:
.L17:
.LBB24:
	.loc 1 144 5 is_stmt 1 discriminator 2 view .LVU93
	.loc 1 145 5 discriminator 2 view .LVU94
	.loc 1 146 7 discriminator 2 view .LVU95
	.loc 1 147 7 discriminator 2 view .LVU96
	.loc 1 147 28 is_stmt 0 discriminator 2 view .LVU97
	ldr	r2, [r3]
	.loc 1 147 17 discriminator 2 view .LVU98
	ldr	r3, [r2]
.LVL35:
	.loc 1 148 13 is_stmt 1 discriminator 2 view .LVU99
	.loc 1 148 31 is_stmt 0 discriminator 2 view .LVU100
	cbz	r3, .L19
	.loc 1 148 33 discriminator 1 view .LVU101
	cmp	r1, r3
	bne	.L17
.L19:
	.loc 1 150 5 is_stmt 1 view .LVU102
	.loc 1 150 8 is_stmt 0 view .LVU103
	cbz	r3, .L16
	.loc 1 152 7 is_stmt 1 view .LVU104
	.loc 1 152 54 is_stmt 0 view .LVU105
	ldr	r3, [r0]
.LVL36:
	.loc 1 152 40 view .LVU106
	str	r3, [r2]
.LVL37:
.L16:
	.loc 1 152 40 view .LVU107
.LBE24:
	.loc 1 155 1 view .LVU108
	bx	lr
.LVL38:
.L20:
	.loc 1 142 5 is_stmt 1 view .LVU109
	.loc 1 142 47 is_stmt 0 view .LVU110
	ldr	r3, [r0]
.LVL39:
	.loc 1 142 33 view .LVU111
	str	r3, [r2]
.LVL40:
	.loc 1 142 33 view .LVU112
	bx	lr
	.cfi_endproc
.LFE60:
	.size	osEE_counter_cancel_trigger, .-osEE_counter_cancel_trigger
	.section	.text.osEE_counter_increment,"ax",%progbits
	.align	1
	.global	osEE_counter_increment
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_counter_increment, %function
osEE_counter_increment:
.LVL41:
.LFB61:
	.loc 1 538 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 538 1 is_stmt 0 view .LVU114
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 539 3 is_stmt 1 view .LVU115
	.loc 1 540 5 is_stmt 0 view .LVU116
	ldr	r4, [r0]
.LVL42:
.LBB25:
	.loc 1 558 5 is_stmt 1 view .LVU117
	.loc 1 559 5 view .LVU118
	.loc 1 563 5 view .LVU119
.LBE25:
	.file 3 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 100 3 view .LVU120
.LBB32:
	.loc 1 568 5 view .LVU121
	.loc 1 568 21 is_stmt 0 view .LVU122
	ldr	r1, [r4, #4]
	.loc 1 568 50 view .LVU123
	ldr	r3, [r0, #4]
	.loc 1 568 8 view .LVU124
	cmp	r1, r3
	bcc	.L22
	.loc 1 569 7 is_stmt 1 view .LVU125
.LVL43:
	.loc 1 570 7 view .LVU126
	.loc 1 570 27 is_stmt 0 view .LVU127
	movs	r1, #0
	str	r1, [r4, #4]
.LVL44:
.L23:
	.loc 1 582 5 is_stmt 1 view .LVU128
.LBE32:
	.loc 3 196 3 view .LVU129
.LBB33:
	.loc 1 584 5 view .LVU130
	.loc 1 584 20 is_stmt 0 view .LVU131
	ldr	r2, [r4]
.LVL45:
	.loc 1 586 5 is_stmt 1 view .LVU132
	.loc 1 586 8 is_stmt 0 view .LVU133
	cbz	r2, .L21
.LBB26:
	.loc 1 587 7 is_stmt 1 view .LVU134
	.loc 1 588 9 is_stmt 0 view .LVU135
	ldr	r3, [r2]
.LVL46:
	.loc 1 590 7 is_stmt 1 view .LVU136
	.loc 1 590 25 is_stmt 0 view .LVU137
	ldr	r3, [r3, #4]
.LVL47:
	.loc 1 590 10 view .LVU138
	cmp	r3, r1
	beq	.L28
.LVL48:
.L21:
	.loc 1 590 10 view .LVU139
.LBE26:
.LBE33:
	.loc 1 658 1 view .LVU140
	pop	{r4}
	.cfi_remember_state
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL49:
	.loc 1 658 1 view .LVU141
	bx	lr
.LVL50:
.L22:
	.cfi_restore_state
.LBB34:
	.loc 1 572 7 is_stmt 1 view .LVU142
	adds	r1, r1, #1
	str	r1, [r4, #4]
	.loc 1 573 7 view .LVU143
.LVL51:
	.loc 1 573 7 is_stmt 0 view .LVU144
	b	.L23
.LVL52:
.L28:
.LBB31:
.LBB27:
	.loc 1 593 11 view .LVU145
	mov	r3, r2
.LVL53:
.L26:
	.loc 1 594 9 is_stmt 1 view .LVU146
	.loc 1 597 9 view .LVU147
.LBB28:
	.loc 1 599 11 view .LVU148
	.loc 1 600 13 is_stmt 0 view .LVU149
	ldr	r0, [r3]
.LVL54:
	.loc 1 601 11 is_stmt 1 view .LVU150
	.loc 1 603 11 view .LVU151
	.loc 1 603 32 is_stmt 0 view .LVU152
	mov	ip, #3
	strb	ip, [r0, #8]
	.loc 1 604 11 is_stmt 1 view .LVU153
	mov	ip, r3
	.loc 1 604 21 is_stmt 0 view .LVU154
	ldr	r3, [r0]
.LVL55:
	.loc 1 604 21 view .LVU155
.LBE28:
	.loc 1 605 17 is_stmt 1 view .LVU156
	.loc 1 606 11 is_stmt 0 view .LVU157
	cbz	r3, .L25
	.loc 1 606 21 discriminator 1 view .LVU158
	ldr	r0, [r3]
.LVL56:
	.loc 1 606 35 discriminator 1 view .LVU159
	ldr	r0, [r0, #4]
	.loc 1 605 37 discriminator 1 view .LVU160
	cmp	r0, r1
	beq	.L26
.L25:
	.loc 1 609 9 is_stmt 1 view .LVU161
	.loc 1 609 19 is_stmt 0 view .LVU162
	ldr	r1, [ip]
.LVL57:
	.loc 1 609 42 view .LVU163
	movs	r0, #0
	str	r0, [r1]
	.loc 1 612 9 is_stmt 1 view .LVU164
	.loc 1 612 37 is_stmt 0 view .LVU165
	str	r3, [r4]
	.loc 1 616 9 is_stmt 1 view .LVU166
.LBB29:
.LBI29:
	.loc 3 248 20 view .LVU167
.LBB30:
	.loc 3 249 3 view .LVU168
.LVL58:
.L27:
	.loc 3 249 3 is_stmt 0 view .LVU169
.LBE30:
.LBE29:
	.loc 1 619 9 is_stmt 1 discriminator 1 view .LVU170
	.loc 1 628 11 discriminator 1 view .LVU171
	.loc 1 628 42 is_stmt 0 discriminator 1 view .LVU172
	ldr	r3, [r2]
	.loc 1 628 26 discriminator 1 view .LVU173
	ldr	r2, [r3]
.LVL59:
	.loc 1 650 17 is_stmt 1 discriminator 1 view .LVU174
	.loc 1 650 39 is_stmt 0 discriminator 1 view .LVU175
	cmp	r2, #0
	bne	.L27
	b	.L21
.LBE27:
.LBE31:
.LBE34:
	.cfi_endproc
.LFE61:
	.size	osEE_counter_increment, .-osEE_counter_increment
	.text
.Letext0:
	.file 4 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h"
	.file 5 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_platform_types.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_api_types.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_scheduler_types.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_kernel_types.h"
	.file 10 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_hal_internal_types.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xcc4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF173
	.byte	0xc
	.4byte	.LASF174
	.4byte	.LASF175
	.4byte	.Ldebug_ranges0+0x70
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
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
	.byte	0x4
	.byte	0xd1
	.byte	0x16
	.4byte	0x64
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x5
	.byte	0x2e
	.byte	0x17
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x5
	.byte	0x34
	.byte	0x1b
	.4byte	0x48
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.4byte	0xaa
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x6
	.byte	0x4c
	.byte	0x3
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x6
	.byte	0x53
	.byte	0x12
	.4byte	0x83
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc8
	.uleb128 0x8
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x7
	.byte	0x60
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x7
	.byte	0x78
	.byte	0x12
	.4byte	0xb6
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x7
	.byte	0xc8
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x7
	.byte	0xf4
	.byte	0x11
	.4byte	0x77
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x7
	.2byte	0x13a
	.byte	0x11
	.4byte	0xc2
	.uleb128 0xa
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x7
	.2byte	0x145
	.byte	0xe
	.4byte	0x12e
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x153
	.byte	0x3
	.4byte	0x106
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x7
	.2byte	0x157
	.byte	0x18
	.4byte	0x12e
	.uleb128 0xa
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x7
	.2byte	0x15d
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x16e
	.byte	0x3
	.4byte	0x148
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x17c
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x19e
	.byte	0x12
	.4byte	0xb6
	.uleb128 0xb
	.4byte	0x196
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x1cf
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x7
	.2byte	0x1b9
	.byte	0xc
	.4byte	0x196
	.byte	0
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x1bc
	.byte	0xc
	.4byte	0x196
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x7
	.2byte	0x1c2
	.byte	0x3
	.4byte	0x1a8
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x7
	.2byte	0x237
	.byte	0x12
	.4byte	0xb6
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x7
	.2byte	0x2a3
	.byte	0x10
	.4byte	0x6b
	.uleb128 0xa
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x7
	.2byte	0x2b1
	.byte	0xe
	.4byte	0x2b4
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x11
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x13
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x15
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x16
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x17
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x19
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x1a
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x1b
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x2d4
	.byte	0x3
	.4byte	0x1f6
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x2d9
	.byte	0x1a
	.4byte	0x2b4
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x8
	.byte	0x8
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f6
	.uleb128 0xf
	.4byte	.LASF72
	.byte	0x8
	.byte	0x4d
	.byte	0x18
	.4byte	0x2f6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0x8
	.byte	0x4f
	.byte	0x1f
	.4byte	0x380
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2ce
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0x1c
	.byte	0x9
	.2byte	0x108
	.byte	0x10
	.4byte	0x37b
	.uleb128 0x11
	.ascii	"hdb\000"
	.byte	0x9
	.2byte	0x10b
	.byte	0xc
	.4byte	0x4f9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x10e
	.byte	0xe
	.4byte	0x5ae
	.byte	0x8
	.uleb128 0x11
	.ascii	"tid\000"
	.byte	0x9
	.2byte	0x110
	.byte	0xc
	.4byte	0xd5
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x112
	.byte	0x15
	.4byte	0x13b
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x114
	.byte	0xc
	.4byte	0xf9
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x117
	.byte	0xc
	.4byte	0xe1
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x11a
	.byte	0xc
	.4byte	0xe1
	.byte	0x19
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x11c
	.byte	0x12
	.4byte	0xed
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.4byte	0x2fc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x37b
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x8
	.byte	0x50
	.byte	0x3
	.4byte	0x2ce
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x8
	.byte	0xd5
	.byte	0x13
	.4byte	0x39e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x386
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0x30
	.byte	0xa
	.byte	0x45
	.byte	0x10
	.4byte	0x448
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0xa
	.byte	0x4b
	.byte	0x19
	.4byte	0x448
	.byte	0
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0xa
	.byte	0x4c
	.byte	0xc
	.4byte	0xb6
	.byte	0x4
	.uleb128 0x12
	.ascii	"psr\000"
	.byte	0xa
	.byte	0x51
	.byte	0xc
	.4byte	0xb6
	.byte	0x8
	.uleb128 0x12
	.ascii	"r4\000"
	.byte	0xa
	.byte	0x52
	.byte	0xc
	.4byte	0xb6
	.byte	0xc
	.uleb128 0x12
	.ascii	"r5\000"
	.byte	0xa
	.byte	0x53
	.byte	0xc
	.4byte	0xb6
	.byte	0x10
	.uleb128 0x12
	.ascii	"r6\000"
	.byte	0xa
	.byte	0x54
	.byte	0xc
	.4byte	0xb6
	.byte	0x14
	.uleb128 0x12
	.ascii	"r7\000"
	.byte	0xa
	.byte	0x55
	.byte	0xc
	.4byte	0xb6
	.byte	0x18
	.uleb128 0x12
	.ascii	"r8\000"
	.byte	0xa
	.byte	0x56
	.byte	0xc
	.4byte	0xb6
	.byte	0x1c
	.uleb128 0x12
	.ascii	"r9\000"
	.byte	0xa
	.byte	0x57
	.byte	0xc
	.4byte	0xb6
	.byte	0x20
	.uleb128 0x12
	.ascii	"r10\000"
	.byte	0xa
	.byte	0x58
	.byte	0xc
	.4byte	0xb6
	.byte	0x24
	.uleb128 0x12
	.ascii	"r11\000"
	.byte	0xa
	.byte	0x59
	.byte	0xc
	.4byte	0xb6
	.byte	0x28
	.uleb128 0x12
	.ascii	"r14\000"
	.byte	0xa
	.byte	0x5a
	.byte	0xc
	.4byte	0xb6
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3a4
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0xa
	.byte	0x5b
	.byte	0x3
	.4byte	0x3a4
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0x4
	.byte	0xa
	.byte	0x60
	.byte	0x10
	.4byte	0x475
	.uleb128 0xf
	.4byte	.LASF89
	.byte	0xa
	.byte	0x61
	.byte	0xe
	.4byte	0x475
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x44e
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0xa
	.byte	0x62
	.byte	0x3
	.4byte	0x45a
	.uleb128 0xe
	.4byte	.LASF91
	.byte	0x8
	.byte	0xa
	.byte	0x65
	.byte	0x10
	.4byte	0x4af
	.uleb128 0xf
	.4byte	.LASF92
	.byte	0xa
	.byte	0x66
	.byte	0xe
	.4byte	0x475
	.byte	0
	.uleb128 0xf
	.4byte	.LASF93
	.byte	0xa
	.byte	0x67
	.byte	0xb
	.4byte	0x1e9
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0x487
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0xa
	.byte	0x68
	.byte	0x9
	.4byte	0x4af
	.uleb128 0xe
	.4byte	.LASF95
	.byte	0x8
	.byte	0xa
	.byte	0x6d
	.byte	0x10
	.4byte	0x4e8
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0xa
	.byte	0x6e
	.byte	0xe
	.4byte	0x4ed
	.byte	0
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0xa
	.byte	0x6f
	.byte	0xe
	.4byte	0x4f3
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0x4c0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4b4
	.uleb128 0x7
	.byte	0x4
	.4byte	0x47b
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0xa
	.byte	0x78
	.byte	0x9
	.4byte	0x4e8
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x9
	.byte	0x53
	.byte	0x11
	.4byte	0x77
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x9
	.byte	0x73
	.byte	0xe
	.4byte	0x538
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x9
	.byte	0x7d
	.byte	0x3
	.4byte	0x511
	.uleb128 0x13
	.4byte	0x538
	.uleb128 0x14
	.byte	0x10
	.byte	0x9
	.byte	0xe0
	.byte	0x9
	.4byte	0x5a1
	.uleb128 0xf
	.4byte	.LASF105
	.byte	0x9
	.byte	0xe4
	.byte	0x12
	.4byte	0xed
	.byte	0
	.uleb128 0xf
	.4byte	.LASF106
	.byte	0x9
	.byte	0xea
	.byte	0xc
	.4byte	0xe1
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF107
	.byte	0x9
	.byte	0xec
	.byte	0x11
	.4byte	0x189
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF108
	.byte	0x9
	.byte	0xf3
	.byte	0x11
	.4byte	0x1dc
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF109
	.byte	0x9
	.byte	0xf5
	.byte	0x11
	.4byte	0x1dc
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF110
	.byte	0x9
	.byte	0xfb
	.byte	0xd
	.4byte	0x39e
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x101
	.byte	0x3
	.4byte	0x549
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5a1
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x122
	.byte	0x9
	.4byte	0x37b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5b4
	.uleb128 0xb
	.4byte	0x5c1
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x151
	.byte	0x3
	.4byte	0x5d9
	.uleb128 0x7
	.byte	0x4
	.4byte	0x60a
	.uleb128 0x10
	.4byte	.LASF114
	.byte	0x8
	.byte	0x9
	.2byte	0x270
	.byte	0x10
	.4byte	0x60a
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x272
	.byte	0x14
	.4byte	0x714
	.byte	0
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x274
	.byte	0x14
	.4byte	0x68c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0x5df
	.uleb128 0xc
	.byte	0x8
	.byte	0x9
	.2byte	0x155
	.byte	0x9
	.4byte	0x636
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x9
	.2byte	0x157
	.byte	0x11
	.4byte	0x5cc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x159
	.byte	0xc
	.4byte	0x196
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x15e
	.byte	0x3
	.4byte	0x60f
	.uleb128 0xb
	.4byte	0x636
	.uleb128 0xc
	.byte	0xc
	.byte	0x9
	.2byte	0x16f
	.byte	0x9
	.4byte	0x66f
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x171
	.byte	0x14
	.4byte	0x674
	.byte	0
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x177
	.byte	0x11
	.4byte	0x1cf
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0x648
	.uleb128 0x7
	.byte	0x4
	.4byte	0x636
	.uleb128 0xb
	.4byte	0x674
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x17c
	.byte	0x9
	.4byte	0x66f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x67f
	.uleb128 0xa
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x9
	.2byte	0x232
	.byte	0xe
	.4byte	0x6c0
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x238
	.byte	0x3
	.4byte	0x692
	.uleb128 0xc
	.byte	0xc
	.byte	0x9
	.2byte	0x249
	.byte	0x9
	.4byte	0x702
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x9
	.2byte	0x24b
	.byte	0x25
	.4byte	0x5d9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x24e
	.byte	0xc
	.4byte	0x196
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x250
	.byte	0x17
	.4byte	0x6c0
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x265
	.byte	0x3
	.4byte	0x6cd
	.uleb128 0xb
	.4byte	0x702
	.uleb128 0x7
	.byte	0x4
	.4byte	0x702
	.uleb128 0xb
	.4byte	0x714
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x297
	.byte	0x9
	.4byte	0x60a
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x8
	.byte	0x9
	.2byte	0x2ce
	.byte	0x10
	.4byte	0x757
	.uleb128 0xd
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x2d0
	.byte	0x17
	.4byte	0x767
	.byte	0
	.uleb128 0xd
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x2d2
	.byte	0xb
	.4byte	0x1e9
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0x72c
	.uleb128 0x15
	.4byte	0x5c7
	.4byte	0x767
	.uleb128 0x16
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x75c
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x2d3
	.byte	0x9
	.4byte	0x757
	.uleb128 0xc
	.byte	0x20
	.byte	0x9
	.2byte	0x2e0
	.byte	0x9
	.4byte	0x82c
	.uleb128 0xd
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x2e3
	.byte	0xe
	.4byte	0x5c1
	.byte	0
	.uleb128 0x11
	.ascii	"rq\000"
	.byte	0x9
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x392
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x2f7
	.byte	0xd
	.4byte	0x39e
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x306
	.byte	0xd
	.4byte	0x39e
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x308
	.byte	0x1f
	.4byte	0x544
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x30c
	.byte	0xf
	.4byte	0xc9
	.byte	0x11
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x30e
	.byte	0xe
	.4byte	0x2c1
	.byte	0x12
	.uleb128 0xd
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x32e
	.byte	0xc
	.4byte	0xb6
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x330
	.byte	0xc
	.4byte	0xb6
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x332
	.byte	0xd
	.4byte	0x505
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x334
	.byte	0xd
	.4byte	0x505
	.byte	0x1d
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x337
	.byte	0xd
	.4byte	0x505
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x341
	.byte	0x3
	.4byte	0x77a
	.uleb128 0xc
	.byte	0x18
	.byte	0x9
	.2byte	0x34b
	.byte	0x9
	.4byte	0x898
	.uleb128 0xd
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x351
	.byte	0xe
	.4byte	0x89d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x358
	.byte	0xc
	.4byte	0xf9
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x35b
	.byte	0xe
	.4byte	0x5c1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x35f
	.byte	0x14
	.4byte	0x68c
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x363
	.byte	0x19
	.4byte	0x8ae
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x365
	.byte	0xb
	.4byte	0x1e9
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	0x839
	.uleb128 0x7
	.byte	0x4
	.4byte	0x82c
	.uleb128 0x15
	.4byte	0x76d
	.4byte	0x8ae
	.uleb128 0x16
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8a3
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x371
	.byte	0x9
	.4byte	0x898
	.uleb128 0x17
	.4byte	.LASF155
	.byte	0x3
	.byte	0x47
	.byte	0x11
	.4byte	0x8b4
	.uleb128 0x18
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x216
	.byte	0x3
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9da
	.uleb128 0x19
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x218
	.byte	0x14
	.4byte	0x68c
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x1a
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x21c
	.byte	0x5
	.4byte	0x67a
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x1a
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x22e
	.byte	0xe
	.4byte	0x196
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x1a
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x22f
	.byte	0x16
	.4byte	0x9da
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x1c
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x234
	.byte	0x7
	.4byte	0x9e6
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x58
	.uleb128 0x1a
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x24c
	.byte	0x9
	.4byte	0x9eb
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x1d
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.uleb128 0x1a
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x251
	.byte	0xb
	.4byte	0x9da
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x1a
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x253
	.byte	0xb
	.4byte	0x9da
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x1e
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.4byte	0x9ba
	.uleb128 0x1a
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x258
	.byte	0xd
	.4byte	0x71a
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.uleb128 0x1f
	.4byte	0xc86
	.4byte	.LBI29
	.byte	.LVU167
	.4byte	.LBB29
	.4byte	.LBE29-.LBB29
	.byte	0x1
	.2byte	0x268
	.byte	0x9
	.uleb128 0x20
	.4byte	0xc93
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x71f
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8b4
	.uleb128 0xb
	.4byte	0x9e0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x70f
	.uleb128 0xb
	.4byte	0x9eb
	.uleb128 0x21
	.4byte	.LASF163
	.byte	0x1
	.byte	0x7f
	.byte	0x3
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa89
	.uleb128 0x22
	.4byte	.LASF116
	.byte	0x1
	.byte	0x81
	.byte	0x14
	.4byte	0x68c
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x23
	.4byte	.LASF165
	.byte	0x1
	.byte	0x82
	.byte	0x14
	.4byte	0x9da
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x24
	.4byte	.LASF120
	.byte	0x1
	.byte	0x86
	.byte	0x5
	.4byte	0x67a
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x24
	.4byte	.LASF115
	.byte	0x1
	.byte	0x88
	.byte	0x5
	.4byte	0x9f1
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x24
	.4byte	.LASF159
	.byte	0x1
	.byte	0x8a
	.byte	0x5
	.4byte	0x9da
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x1d
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.uleb128 0x24
	.4byte	.LASF160
	.byte	0x1
	.byte	0x90
	.byte	0x16
	.4byte	0x9da
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF164
	.byte	0x1
	.byte	0x45
	.byte	0x3
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb54
	.uleb128 0x22
	.4byte	.LASF116
	.byte	0x1
	.byte	0x47
	.byte	0x14
	.4byte	0x68c
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x23
	.4byte	.LASF165
	.byte	0x1
	.byte	0x48
	.byte	0x14
	.4byte	0x9da
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x22
	.4byte	.LASF129
	.byte	0x1
	.byte	0x49
	.byte	0xc
	.4byte	0x196
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x24
	.4byte	.LASF120
	.byte	0x1
	.byte	0x4d
	.byte	0x5
	.4byte	0x67a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x24
	.4byte	.LASF160
	.byte	0x1
	.byte	0x4f
	.byte	0x5
	.4byte	0x9da
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x24
	.4byte	.LASF159
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.4byte	0x9da
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x24
	.4byte	.LASF156
	.byte	0x1
	.byte	0x53
	.byte	0x5
	.4byte	0x1a3
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x24
	.4byte	.LASF166
	.byte	0x1
	.byte	0x55
	.byte	0x5
	.4byte	0xaa
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x24
	.4byte	.LASF167
	.byte	0x1
	.byte	0x5b
	.byte	0x14
	.4byte	0x1a3
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF168
	.byte	0x1
	.byte	0x39
	.byte	0x3
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc1a
	.uleb128 0x22
	.4byte	.LASF116
	.byte	0x1
	.byte	0x3b
	.byte	0x14
	.4byte	0x68c
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x22
	.4byte	.LASF165
	.byte	0x1
	.byte	0x3c
	.byte	0x14
	.4byte	0x9da
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x22
	.4byte	.LASF169
	.byte	0x1
	.byte	0x3d
	.byte	0xc
	.4byte	0x196
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x25
	.4byte	0xc1a
	.4byte	.LBI20
	.byte	.LVU62
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x40
	.byte	0x3
	.4byte	0xc10
	.uleb128 0x26
	.4byte	0xc39
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x26
	.4byte	0xc2c
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x27
	.4byte	0xc46
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x27
	.4byte	0xc53
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x27
	.4byte	0xc60
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x27
	.4byte	0xc6d
	.4byte	.LLST16
	.4byte	.LVUS16
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL26
	.4byte	0xa89
	.byte	0
	.uleb128 0x29
	.4byte	.LASF176
	.byte	0x2
	.2byte	0x330
	.byte	0x3
	.4byte	0x196
	.byte	0x3
	.4byte	0xc7b
	.uleb128 0x2a
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x332
	.byte	0x14
	.4byte	0x68c
	.uleb128 0x2a
	.4byte	.LASF169
	.byte	0x2
	.2byte	0x333
	.byte	0xc
	.4byte	0x196
	.uleb128 0x1c
	.4byte	.LASF129
	.byte	0x2
	.2byte	0x336
	.byte	0xc
	.4byte	0x196
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x338
	.byte	0x5
	.4byte	0xc81
	.uleb128 0x1c
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x33a
	.byte	0x5
	.4byte	0x1a3
	.uleb128 0x1c
	.4byte	.LASF118
	.byte	0x2
	.2byte	0x33c
	.byte	0x5
	.4byte	0x1a3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x643
	.uleb128 0xb
	.4byte	0xc7b
	.uleb128 0x2b
	.4byte	.LASF171
	.byte	0x3
	.byte	0xf8
	.byte	0x14
	.byte	0x3
	.4byte	0xca0
	.uleb128 0x2c
	.4byte	.LASF170
	.byte	0x3
	.byte	0xf8
	.byte	0x36
	.4byte	0x9e6
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF172
	.byte	0x3
	.byte	0xc3
	.byte	0x14
	.byte	0x3
	.4byte	0xcba
	.uleb128 0x2c
	.4byte	.LASF170
	.byte	0x3
	.byte	0xc3
	.byte	0x34
	.4byte	0x9e6
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF177
	.byte	0x3
	.byte	0x63
	.byte	0x1a
	.4byte	0x9e0
	.byte	0x3
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
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
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
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS22:
	.uleb128 0
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 0
.LLST22:
	.4byte	.LVL41
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LFE61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU117
	.uleb128 .LVU141
	.uleb128 .LVU142
	.uleb128 0
.LLST23:
	.4byte	.LVL42
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL50
	.4byte	.LFE61
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU126
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU139
	.uleb128 .LVU144
	.uleb128 .LVU163
.LLST24:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL51
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU132
	.uleb128 .LVU142
	.uleb128 .LVU145
	.uleb128 0
.LLST25:
	.4byte	.LVL45
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LFE61
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU136
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU139
	.uleb128 .LVU145
	.uleb128 .LVU146
.LLST26:
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU146
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 0
.LLST27:
	.4byte	.LVL53
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58
	.4byte	.LFE61
	.2byte	0x2
	.byte	0x74
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU151
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 0
.LLST28:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL55
	.4byte	.LFE61
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU150
	.uleb128 .LVU159
.LLST29:
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 0
.LLST17:
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32
	.4byte	.LFE60
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU87
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU107
	.uleb128 .LVU109
	.uleb128 0
.LLST18:
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LFE60
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU89
	.uleb128 0
.LLST19:
	.4byte	.LVL32
	.4byte	.LFE60
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU91
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU107
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU112
.LLST20:
	.4byte	.LVL33
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU96
	.uleb128 .LVU99
.LLST21:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE59
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU4
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU5
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU56
	.uleb128 .LVU57
	.uleb128 0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL19
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU7
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x74
	.sleb128 0
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x74
	.sleb128 0
	.4byte	.LVL12
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU9
	.uleb128 .LVU56
	.uleb128 .LVU57
	.uleb128 0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL19
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU10
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU43
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU56
	.uleb128 .LVU57
	.uleb128 0
.LLST6:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL19
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU17
	.uleb128 .LVU21
	.uleb128 .LVU27
	.uleb128 .LVU46
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 0
.LLST8:
	.4byte	.LVL20
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26-1
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 0
.LLST9:
	.4byte	.LVL20
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26-1
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST10:
	.4byte	.LVL20
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LFE58
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU62
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU79
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST11:
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LFE58
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU62
	.uleb128 .LVU76
	.uleb128 .LVU79
	.uleb128 0
.LLST12:
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU83
	.uleb128 0
.LLST13:
	.4byte	.LVL25
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU66
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU76
	.uleb128 .LVU79
	.uleb128 0
.LLST14:
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	.LVL27
	.4byte	.LFE58
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU68
	.uleb128 .LVU76
	.uleb128 .LVU79
	.uleb128 0
.LLST15:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU70
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU79
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 0
.LLST16:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL25
	.4byte	.LVL25
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL28
	.4byte	.LFE58
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0
	.4byte	0
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	0
	.4byte	0
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	0
	.4byte	0
	.4byte	.LFB59
	.4byte	.LFE59
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LFB61
	.4byte	.LFE61
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF99:
	.ascii	"OsEE_byte\000"
.LASF9:
	.ascii	"size_t\000"
.LASF138:
	.ascii	"p_stk_sn\000"
.LASF35:
	.ascii	"TickType\000"
.LASF140:
	.ascii	"app_mode\000"
.LASF15:
	.ascii	"OsEE_reg\000"
.LASF112:
	.ascii	"OsEE_TDB\000"
.LASF21:
	.ascii	"OSEE_TASK_TYPE_BASIC\000"
.LASF58:
	.ascii	"E_OS_PROTECTION_ARRIVAL\000"
.LASF24:
	.ascii	"OSEE_TASK_TYPE_IDLE\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF71:
	.ascii	"StatusType\000"
.LASF33:
	.ascii	"OsEE_task_status\000"
.LASF90:
	.ascii	"OsEE_SCB\000"
.LASF169:
	.ascii	"delta\000"
.LASF27:
	.ascii	"OSEE_TASK_SUSPENDED\000"
.LASF17:
	.ascii	"TaskType\000"
.LASF23:
	.ascii	"OSEE_TASK_TYPE_ISR2\000"
.LASF154:
	.ascii	"OsEE_CDB\000"
.LASF77:
	.ascii	"task_type\000"
.LASF36:
	.ascii	"maxallowedvalue\000"
.LASF137:
	.ascii	"p_free_sn\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF39:
	.ascii	"EventMaskType\000"
.LASF57:
	.ascii	"E_OS_PROTECTION_TIME\000"
.LASF69:
	.ascii	"E_OS_SYS_ACT\000"
.LASF150:
	.ascii	"p_idle_task\000"
.LASF25:
	.ascii	"OsEE_task_type\000"
.LASF18:
	.ascii	"TaskPrio\000"
.LASF4:
	.ascii	"long int\000"
.LASF127:
	.ascii	"OSEE_TRIGGER_REENABLED\000"
.LASF122:
	.ascii	"OsEE_CounterDB\000"
.LASF171:
	.ascii	"osEE_unlock_core\000"
.LASF64:
	.ascii	"E_OS_CORE\000"
.LASF42:
	.ascii	"E_OS_ACCESS\000"
.LASF98:
	.ascii	"OsEE_HDB\000"
.LASF104:
	.ascii	"OsEE_kernel_status\000"
.LASF94:
	.ascii	"OsEE_SDB\000"
.LASF41:
	.ascii	"E_OK\000"
.LASF89:
	.ascii	"p_tos\000"
.LASF167:
	.ascii	"current_when\000"
.LASF44:
	.ascii	"E_OS_ID\000"
.LASF159:
	.ascii	"p_current\000"
.LASF87:
	.ascii	"OsEE_CTX\000"
.LASF79:
	.ascii	"ready_prio\000"
.LASF40:
	.ascii	"MemSize\000"
.LASF66:
	.ascii	"E_OS_SYS_SUSPEND_NESTING_LIMIT\000"
.LASF101:
	.ascii	"OSEE_KERNEL_STARTING\000"
.LASF59:
	.ascii	"E_OS_PROTECTION_LOCKED\000"
.LASF173:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF78:
	.ascii	"task_func\000"
.LASF118:
	.ascii	"value\000"
.LASF81:
	.ascii	"max_num_of_act\000"
.LASF153:
	.ascii	"autostart_tdb_array_size\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF38:
	.ascii	"AlarmBaseType\000"
.LASF113:
	.ascii	"OsEE_TriggerQ\000"
.LASF13:
	.ascii	"OSEE_TRUE\000"
.LASF120:
	.ascii	"p_counter_cb\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF130:
	.ascii	"OsEE_TriggerCB\000"
.LASF56:
	.ascii	"E_OS_PROTECTION_MEMORY\000"
.LASF160:
	.ascii	"p_previous\000"
.LASF129:
	.ascii	"when\000"
.LASF20:
	.ascii	"TaskFunc\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF125:
	.ascii	"OSEE_TRIGGER_ACTIVE\000"
.LASF139:
	.ascii	"os_status\000"
.LASF16:
	.ascii	"AppModeType\000"
.LASF75:
	.ascii	"OsEE_TDB_tag\000"
.LASF174:
	.ascii	"D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\e"
	.ascii	"rika\\src\\ee_oo_counter.c\000"
.LASF88:
	.ascii	"OsEE_SCB_tag\000"
.LASF32:
	.ascii	"OSEE_TASK_CHAINED\000"
.LASF83:
	.ascii	"OsEE_RQ\000"
.LASF147:
	.ascii	"OsEE_CCB\000"
.LASF12:
	.ascii	"OSEE_FALSE\000"
.LASF149:
	.ascii	"p_idle_hook\000"
.LASF142:
	.ascii	"prev_s_isr_all_status\000"
.LASF145:
	.ascii	"s_isr_os_cnt\000"
.LASF48:
	.ascii	"E_OS_STATE\000"
.LASF30:
	.ascii	"OSEE_TASK_WAITING\000"
.LASF116:
	.ascii	"p_counter_db\000"
.LASF146:
	.ascii	"d_isr_all_cnt\000"
.LASF136:
	.ascii	"p_curr\000"
.LASF103:
	.ascii	"OSEE_KERNEL_SHUTDOWN\000"
.LASF67:
	.ascii	"E_OS_SYS_TASK\000"
.LASF86:
	.ascii	"dummy0\000"
.LASF128:
	.ascii	"OsEE_trigger_status\000"
.LASF135:
	.ascii	"OsEE_autostart_tdb\000"
.LASF19:
	.ascii	"TaskActivation\000"
.LASF55:
	.ascii	"E_OS_PARAM_POINTER\000"
.LASF109:
	.ascii	"event_mask\000"
.LASF92:
	.ascii	"p_bos\000"
.LASF53:
	.ascii	"E_OS_DISABLEDINT\000"
.LASF82:
	.ascii	"OsEE_SN\000"
.LASF52:
	.ascii	"E_OS_MISSINGEND\000"
.LASF37:
	.ascii	"ticksperbase\000"
.LASF124:
	.ascii	"OSEE_TRIGGER_CANCELED\000"
.LASF14:
	.ascii	"OsEE_bool\000"
.LASF29:
	.ascii	"OSEE_TASK_READY_STACKED\000"
.LASF49:
	.ascii	"E_OS_VALUE\000"
.LASF91:
	.ascii	"OsEE_SDB_tag\000"
.LASF161:
	.ascii	"p_current_cb\000"
.LASF177:
	.ascii	"osEE_get_curr_core\000"
.LASF105:
	.ascii	"current_num_of_act\000"
.LASF151:
	.ascii	"p_sys_counter_db\000"
.LASF162:
	.ascii	"osEE_counter_increment\000"
.LASF176:
	.ascii	"osEE_counter_eval_when\000"
.LASF76:
	.ascii	"p_tcb\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF60:
	.ascii	"E_OS_PROTECTION_EXCEPTION\000"
.LASF158:
	.ascii	"p_triggered_cb\000"
.LASF84:
	.ascii	"OsEE_CTX_tag\000"
.LASF68:
	.ascii	"E_OS_SYS_STACK\000"
.LASF102:
	.ascii	"OSEE_KERNEL_STARTED\000"
.LASF114:
	.ascii	"OsEE_TriggerDB_tag\000"
.LASF2:
	.ascii	"short int\000"
.LASF121:
	.ascii	"info\000"
.LASF62:
	.ascii	"E_OS_INTERFERENCE_DEADLOCK\000"
.LASF133:
	.ascii	"p_tdb_ptr_array\000"
.LASF72:
	.ascii	"p_next\000"
.LASF28:
	.ascii	"OSEE_TASK_READY\000"
.LASF45:
	.ascii	"E_OS_LIMIT\000"
.LASF166:
	.ascii	"work_not_done\000"
.LASF108:
	.ascii	"wait_mask\000"
.LASF148:
	.ascii	"p_ccb\000"
.LASF155:
	.ascii	"osEE_cdb_var\000"
.LASF131:
	.ascii	"OsEE_TriggerDB\000"
.LASF132:
	.ascii	"OsEE_autostart_tdb_tag\000"
.LASF22:
	.ascii	"OSEE_TASK_TYPE_EXTENDED\000"
.LASF143:
	.ascii	"prev_s_isr_os_status\000"
.LASF141:
	.ascii	"last_error\000"
.LASF11:
	.ascii	"uint32_t\000"
.LASF74:
	.ascii	"OsEE_SN_tag\000"
.LASF172:
	.ascii	"osEE_lock_core\000"
.LASF106:
	.ascii	"current_prio\000"
.LASF65:
	.ascii	"E_OS_SYS_INIT\000"
.LASF117:
	.ascii	"trigger_queue\000"
.LASF70:
	.ascii	"OsEE_status_type\000"
.LASF73:
	.ascii	"p_tdb\000"
.LASF100:
	.ascii	"OSEE_KERNEL_INITIALIZED\000"
.LASF51:
	.ascii	"E_OS_ILLEGAL_ADDRESS\000"
.LASF115:
	.ascii	"p_trigger_cb\000"
.LASF110:
	.ascii	"p_own_sn\000"
.LASF165:
	.ascii	"p_trigger_db\000"
.LASF97:
	.ascii	"p_scb\000"
.LASF34:
	.ascii	"TaskStateType\000"
.LASF163:
	.ascii	"osEE_counter_cancel_trigger\000"
.LASF123:
	.ascii	"OSEE_TRIGGER_INACTIVE\000"
.LASF170:
	.ascii	"p_cdb\000"
.LASF47:
	.ascii	"E_OS_RESOURCE\000"
.LASF164:
	.ascii	"osEE_counter_insert_abs_trigger\000"
.LASF134:
	.ascii	"tdb_array_size\000"
.LASF144:
	.ascii	"s_isr_all_cnt\000"
.LASF107:
	.ascii	"status\000"
.LASF63:
	.ascii	"E_OS_NESTING_DEADLOCK\000"
.LASF80:
	.ascii	"dispatch_prio\000"
.LASF168:
	.ascii	"osEE_counter_insert_rel_trigger\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF157:
	.ascii	"p_triggered_db\000"
.LASF50:
	.ascii	"E_OS_SERVICEID\000"
.LASF93:
	.ascii	"stack_size\000"
.LASF126:
	.ascii	"OSEE_TRIGGER_EXPIRED\000"
.LASF111:
	.ascii	"OsEE_TCB\000"
.LASF95:
	.ascii	"OsEE_HDB_tag\000"
.LASF119:
	.ascii	"OsEE_CounterCB\000"
.LASF46:
	.ascii	"E_OS_NOFUNC\000"
.LASF96:
	.ascii	"p_sdb\000"
.LASF43:
	.ascii	"E_OS_CALLEVEL\000"
.LASF26:
	.ascii	"TaskExecutionType\000"
.LASF31:
	.ascii	"OSEE_TASK_RUNNING\000"
.LASF156:
	.ascii	"counter_value\000"
.LASF54:
	.ascii	"E_OS_STACKFAULT\000"
.LASF152:
	.ascii	"p_autostart_tdb_array\000"
.LASF85:
	.ascii	"p_ctx\000"
.LASF175:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF61:
	.ascii	"E_OS_SPINLOCK\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
