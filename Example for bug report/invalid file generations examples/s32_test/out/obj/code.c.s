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
	.file	"code.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.StartupHook,"ax",%progbits
	.align	1
	.global	StartupHook
	.syntax unified
	.thumb
	.thumb_func
	.type	StartupHook, %function
StartupHook:
.LFB7:
	.file 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\code.c"
	.loc 1 109 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 111 1 view .LVU1
	bx	lr
	.cfi_endproc
.LFE7:
	.size	StartupHook, .-StartupHook
	.section	.text.serial_print,"ax",%progbits
	.align	1
	.global	serial_print
	.syntax unified
	.thumb
	.thumb_func
	.type	serial_print, %function
serial_print:
.LVL0:
.LFB8:
	.loc 1 113 37 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 113 37 is_stmt 0 view .LVU3
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0
	.loc 1 114 3 is_stmt 1 view .LVU4
	bl	SuspendAllInterrupts
.LVL1:
	.loc 1 115 3 view .LVU5
	mov	r0, r4
	bl	strlen
.LVL2:
	mov	r1, r0
	mov	r0, r4
	bl	DemoHAL_SerialWrite
.LVL3:
	.loc 1 116 3 view .LVU6
	bl	ResumeAllInterrupts
.LVL4:
	.loc 1 117 1 is_stmt 0 view .LVU7
	pop	{r4, pc}
	.loc 1 117 1 view .LVU8
	.cfi_endproc
.LFE8:
	.size	serial_print, .-serial_print
	.section	.rodata.print_sp.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"TASK %d SP<%p>\015\012\000"
	.section	.text.print_sp,"ax",%progbits
	.align	1
	.global	print_sp
	.syntax unified
	.thumb
	.thumb_func
	.type	print_sp, %function
print_sp:
.LVL5:
.LFB9:
	.loc 1 119 43 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 119 43 is_stmt 0 view .LVU10
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r4, r0
	mov	r5, r1
	.loc 1 120 3 is_stmt 1 view .LVU11
	.loc 1 121 3 view .LVU12
	bl	SuspendAllInterrupts
.LVL6:
	.loc 1 122 3 view .LVU13
	ldr	r6, .L4
	mov	r3, r5
	mov	r2, r4
	ldr	r1, .L4+4
	mov	r0, r6
	bl	sprintf
.LVL7:
	.loc 1 123 3 view .LVU14
	bl	ResumeAllInterrupts
.LVL8:
	.loc 1 124 3 view .LVU15
	mov	r0, r6
	bl	serial_print
.LVL9:
	.loc 1 125 1 is_stmt 0 view .LVU16
	pop	{r4, r5, r6, pc}
.LVL10:
.L5:
	.loc 1 125 1 view .LVU17
	.align	2
.L4:
	.word	.LANCHOR0
	.word	.LC0
	.cfi_endproc
.LFE9:
	.size	print_sp, .-print_sp
	.section	.text.free_task1,"ax",%progbits
	.align	1
	.global	free_task1
	.syntax unified
	.thumb
	.thumb_func
	.type	free_task1, %function
free_task1:
.LFB10:
	.loc 1 136 23 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 137 3 view .LVU19
	movs	r0, #2
	bl	DemoHAL_LedToggle
.LVL11:
	.loc 1 138 3 view .LVU20
	.loc 1 138 14 is_stmt 0 view .LVU21
	ldr	r3, .L7
	movs	r2, #0
	str	r2, [r3]
	.loc 1 139 1 view .LVU22
	pop	{r3, pc}
.L8:
	.align	2
.L7:
	.word	.LANCHOR1
	.cfi_endproc
.LFE10:
	.size	free_task1, .-free_task1
	.section	.rodata.idle_hook.str1.4,"aMS",%progbits,1
	.align	2
.LC1:
	.ascii	"Test Failed!!!, line:148 \015\012\000"
	.align	2
.LC2:
	.ascii	"Idle\015\012\000"
	.section	.text.idle_hook,"ax",%progbits
	.align	1
	.global	idle_hook
	.syntax unified
	.thumb
	.thumb_func
	.type	idle_hook, %function
idle_hook:
.LFB11:
	.loc 1 141 25 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	.loc 1 143 3 view .LVU24
.LBB10:
.LBI10:
	.file 2 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_hal.h"
	.loc 2 107 1 view .LVU25
.LBB11:
	.loc 2 110 3 view .LVU26
	.loc 2 111 3 view .LVU27
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\s32_test\erika\inc/ee_hal.h" 1
	mov r3, sp
@ 0 "" 2
.LVL12:
	.loc 2 112 3 view .LVU28
	.loc 2 112 3 is_stmt 0 view .LVU29
	.thumb
	.syntax unified
.LBE11:
.LBE10:
	.loc 1 143 22 view .LVU30
	str	r3, [sp, #4]
	.loc 1 145 3 is_stmt 1 view .LVU31
	.loc 1 145 16 is_stmt 0 view .LVU32
	ldr	r3, .L16
	ldr	r3, [r3]
	.loc 1 145 6 view .LVU33
	cbz	r3, .L14
	.loc 1 147 10 is_stmt 1 view .LVU34
	.loc 1 147 23 is_stmt 0 view .LVU35
	ldr	r3, .L16
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	.loc 1 147 13 view .LVU36
	cmp	r2, r3
	beq	.L11
	.loc 1 148 5 is_stmt 1 view .LVU37
	.loc 1 148 10 view .LVU38
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL13:
	.loc 1 148 41 view .LVU39
	bl	DisableAllInterrupts
.LVL14:
	.loc 1 148 65 view .LVU40
	ldr	r0, .L16+4
	bl	serial_print
.LVL15:
.L12:
	.loc 1 148 118 discriminator 1 view .LVU41
	.loc 1 148 132 discriminator 1 view .LVU42
	.loc 1 148 124 discriminator 1 view .LVU43
	b	.L12
.L14:
	.loc 1 146 5 view .LVU44
	.loc 1 146 13 is_stmt 0 view .LVU45
	ldr	r2, [sp, #4]
	ldr	r3, .L16
	str	r2, [r3]
.L11:
	.loc 1 148 144 is_stmt 1 view .LVU46
	.loc 1 151 3 view .LVU47
	ldr	r3, .L16+8
	ldr	r2, [r3]
	adds	r2, r2, #1
	str	r2, [r3]
	.loc 1 152 3 view .LVU48
	.loc 1 152 16 is_stmt 0 view .LVU49
	ldr	r2, [r3]
	.loc 1 152 6 view .LVU50
	ldr	r3, .L16+12
	cmp	r2, r3
	bhi	.L15
.L13:
	.loc 1 158 3 is_stmt 1 view .LVU51
	bl	DemoHAL_MainFunction
.LVL16:
	.loc 1 159 1 is_stmt 0 view .LVU52
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L15:
	.cfi_restore_state
	.loc 1 153 5 is_stmt 1 view .LVU53
	.loc 1 153 14 is_stmt 0 view .LVU54
	movs	r0, #0
	ldr	r3, .L16+8
	str	r0, [r3]
	.loc 1 154 5 is_stmt 1 view .LVU55
	bl	DemoHAL_LedToggle
.LVL17:
	.loc 1 155 5 view .LVU56
	movs	r1, #6
	ldr	r0, .L16+16
	bl	DemoHAL_SerialWrite
.LVL18:
	b	.L13
.L17:
	.align	2
.L16:
	.word	.LANCHOR2
	.word	.LC1
	.word	.LANCHOR3
	.word	99999
	.word	.LC2
	.cfi_endproc
.LFE11:
	.size	idle_hook, .-idle_hook
	.section	.text.main,"ax",%progbits
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.type	main, %function
main:
.LFB12:
	.loc 1 162 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 163 3 view .LVU58
	bl	DemoHAL_Init
.LVL19:
	.loc 1 165 3 view .LVU59
	movs	r0, #0
	bl	StartOS
.LVL20:
	.loc 1 167 3 view .LVU60
	.loc 1 168 1 is_stmt 0 view .LVU61
	movs	r0, #0
	pop	{r3, pc}
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.section	.rodata.FuncTask1.str1.4,"aMS",%progbits,1
	.align	2
.LC3:
	.ascii	"TASK1\015\012\000"
	.align	2
.LC4:
	.ascii	"Test Failed!!!, line:187 \015\012\000"
	.align	2
.LC5:
	.ascii	"Release TASK1\015\012\000"
	.align	2
.LC6:
	.ascii	"Test Failed!!!, line:201 \015\012\000"
	.section	.text.FuncTask1,"ax",%progbits
	.align	1
	.global	FuncTask1
	.syntax unified
	.thumb
	.thumb_func
	.type	FuncTask1, %function
FuncTask1:
.LFB13:
	.loc 1 174 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 175 3 view .LVU63
	.loc 1 177 3 view .LVU64
	ldr	r0, .L27
	bl	serial_print
.LVL21:
	.loc 1 179 3 view .LVU65
	.loc 1 179 14 is_stmt 0 view .LVU66
	ldr	r2, .L27+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 181 3 is_stmt 1 view .LVU67
	.loc 1 181 14 is_stmt 0 view .LVU68
	ldr	r3, .L27+8
	movs	r2, #1
	str	r2, [r3]
	.loc 1 183 3 is_stmt 1 view .LVU69
.LBB12:
.LBI12:
	.loc 2 107 1 view .LVU70
.LBB13:
	.loc 2 110 3 view .LVU71
	.loc 2 111 3 view .LVU72
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\s32_test\erika\inc/ee_hal.h" 1
	mov r2, sp
@ 0 "" 2
.LVL22:
	.loc 2 112 3 view .LVU73
	.loc 2 112 3 is_stmt 0 view .LVU74
	.thumb
	.syntax unified
.LBE13:
.LBE12:
	.loc 1 184 3 is_stmt 1 view .LVU75
	.loc 1 184 17 is_stmt 0 view .LVU76
	ldr	r3, .L27+12
	ldr	r3, [r3]
	.loc 1 184 6 view .LVU77
	cbz	r3, .L26
	.loc 1 186 10 is_stmt 1 view .LVU78
	.loc 1 186 24 is_stmt 0 view .LVU79
	ldr	r3, .L27+12
	ldr	r3, [r3]
	.loc 1 186 13 view .LVU80
	cmp	r3, r2
	beq	.L21
	.loc 1 187 5 is_stmt 1 view .LVU81
	.loc 1 187 10 view .LVU82
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL23:
	.loc 1 187 41 view .LVU83
	bl	DisableAllInterrupts
.LVL24:
	.loc 1 187 65 view .LVU84
	ldr	r0, .L27+16
	bl	serial_print
.LVL25:
.L22:
	.loc 1 187 118 discriminator 1 view .LVU85
	.loc 1 187 132 discriminator 1 view .LVU86
	.loc 1 187 124 discriminator 1 view .LVU87
	b	.L22
.LVL26:
.L26:
	.loc 1 185 5 view .LVU88
	.loc 1 185 14 is_stmt 0 view .LVU89
	ldr	r3, .L27+12
	str	r2, [r3]
.L21:
	.loc 1 187 144 is_stmt 1 view .LVU90
	.loc 1 190 3 view .LVU91
	movs	r0, #2
	bl	ActivateTask
.LVL27:
	.loc 1 192 3 view .LVU92
	ldr	r0, .L27+20
	bl	PostSem
.LVL28:
	.loc 1 194 3 view .LVU93
.L23:
	.loc 1 195 5 discriminator 1 view .LVU94
	.loc 1 194 9 discriminator 1 view .LVU95
	.loc 1 194 10 is_stmt 0 discriminator 1 view .LVU96
	ldr	r3, .L27+8
	ldr	r3, [r3]
	.loc 1 194 9 discriminator 1 view .LVU97
	cmp	r3, #0
	bne	.L23
	.loc 1 197 3 is_stmt 1 view .LVU98
	ldr	r0, .L27+24
	bl	serial_print
.LVL29:
	.loc 1 199 3 view .LVU99
.LBB14:
.LBI14:
	.loc 2 107 1 view .LVU100
.LBB15:
	.loc 2 110 3 view .LVU101
	.loc 2 111 3 view .LVU102
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\s32_test\erika\inc/ee_hal.h" 1
	mov r3, sp
@ 0 "" 2
.LVL30:
	.loc 2 112 3 view .LVU103
	.loc 2 112 3 is_stmt 0 view .LVU104
	.thumb
	.syntax unified
.LBE15:
.LBE14:
	.loc 1 200 3 is_stmt 1 view .LVU105
	.loc 1 200 17 is_stmt 0 view .LVU106
	ldr	r2, .L27+12
	ldr	r2, [r2]
	.loc 1 200 6 view .LVU107
	cmp	r2, r3
	beq	.L24
	.loc 1 201 5 is_stmt 1 view .LVU108
	.loc 1 201 10 view .LVU109
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL31:
	.loc 1 201 41 view .LVU110
	bl	DisableAllInterrupts
.LVL32:
	.loc 1 201 65 view .LVU111
	ldr	r0, .L27+28
	bl	serial_print
.LVL33:
.L25:
	.loc 1 201 118 discriminator 2 view .LVU112
	.loc 1 201 132 discriminator 2 view .LVU113
	.loc 1 201 124 discriminator 2 view .LVU114
	b	.L25
.LVL34:
.L24:
	.loc 1 201 144 view .LVU115
	.loc 1 204 3 view .LVU116
	.loc 1 204 14 is_stmt 0 view .LVU117
	ldr	r2, .L27+32
	ldr	r3, [r2]
.LVL35:
	.loc 1 204 14 view .LVU118
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 205 1 view .LVU119
	pop	{r3, pc}
.L28:
	.align	2
.L27:
	.word	.LC3
	.word	.LANCHOR4
	.word	.LANCHOR1
	.word	.LANCHOR5
	.word	.LC4
	.word	V
	.word	.LC5
	.word	.LC6
	.word	.LANCHOR6
	.cfi_endproc
.LFE13:
	.size	FuncTask1, .-FuncTask1
	.section	.rodata.FuncTask2.str1.4,"aMS",%progbits,1
	.align	2
.LC7:
	.ascii	"TASK2\015\012\000"
	.align	2
.LC8:
	.ascii	"Test Failed!!!, line:218 \015\012\000"
	.section	.text.FuncTask2,"ax",%progbits
	.align	1
	.global	FuncTask2
	.syntax unified
	.thumb
	.thumb_func
	.type	FuncTask2, %function
FuncTask2:
.LFB14:
	.loc 1 211 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 212 3 view .LVU121
	.loc 1 213 3 view .LVU122
	ldr	r0, .L34
	bl	serial_print
.LVL36:
	.loc 1 214 3 view .LVU123
.LBB16:
.LBI16:
	.loc 2 107 1 view .LVU124
.LBB17:
	.loc 2 110 3 view .LVU125
	.loc 2 111 3 view .LVU126
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\s32_test\erika\inc/ee_hal.h" 1
	mov r2, sp
@ 0 "" 2
.LVL37:
	.loc 2 112 3 view .LVU127
	.loc 2 112 3 is_stmt 0 view .LVU128
	.thumb
	.syntax unified
.LBE17:
.LBE16:
	.loc 1 215 3 is_stmt 1 view .LVU129
	.loc 1 215 17 is_stmt 0 view .LVU130
	ldr	r3, .L34+4
	ldr	r3, [r3]
	.loc 1 215 6 view .LVU131
	cbz	r3, .L33
	.loc 1 217 10 is_stmt 1 view .LVU132
	.loc 1 217 24 is_stmt 0 view .LVU133
	ldr	r3, .L34+4
	ldr	r3, [r3]
	.loc 1 217 13 view .LVU134
	cmp	r3, r2
	beq	.L31
	.loc 1 218 5 is_stmt 1 view .LVU135
	.loc 1 218 10 view .LVU136
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL38:
	.loc 1 218 41 view .LVU137
	bl	DisableAllInterrupts
.LVL39:
	.loc 1 218 65 view .LVU138
	ldr	r0, .L34+8
	bl	serial_print
.LVL40:
.L32:
	.loc 1 218 118 discriminator 1 view .LVU139
	.loc 1 218 132 discriminator 1 view .LVU140
	.loc 1 218 124 discriminator 1 view .LVU141
	b	.L32
.LVL41:
.L33:
	.loc 1 216 5 view .LVU142
	.loc 1 216 14 is_stmt 0 view .LVU143
	ldr	r3, .L34+4
	str	r2, [r3]
.L31:
	.loc 1 218 144 is_stmt 1 view .LVU144
	.loc 1 221 3 view .LVU145
	.loc 1 221 14 is_stmt 0 view .LVU146
	ldr	r2, .L34+12
.LVL42:
	.loc 1 221 14 view .LVU147
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 223 3 is_stmt 1 view .LVU148
	ldr	r0, .L34+16
	bl	WaitSem
.LVL43:
	.loc 1 225 3 view .LVU149
	movs	r0, #3
	bl	DemoHAL_LedToggle
.LVL44:
	.loc 1 227 3 view .LVU150
	movs	r0, #3
	bl	ActivateTask
.LVL45:
	.loc 1 228 3 view .LVU151
	.loc 1 228 14 is_stmt 0 view .LVU152
	ldr	r2, .L34+20
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 229 1 view .LVU153
	pop	{r3, pc}
.L35:
	.align	2
.L34:
	.word	.LC7
	.word	.LANCHOR7
	.word	.LC8
	.word	.LANCHOR8
	.word	V
	.word	.LANCHOR9
	.cfi_endproc
.LFE14:
	.size	FuncTask2, .-FuncTask2
	.section	.rodata.FuncTask3.str1.4,"aMS",%progbits,1
	.align	2
.LC9:
	.ascii	"TASK3\015\012\000"
	.section	.text.FuncTask3,"ax",%progbits
	.align	1
	.global	FuncTask3
	.syntax unified
	.thumb
	.thumb_func
	.type	FuncTask3, %function
FuncTask3:
.LFB15:
	.loc 1 231 25 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 232 3 view .LVU155
	ldr	r0, .L37
	bl	serial_print
.LVL46:
	.loc 1 234 3 view .LVU156
	ldr	r2, .L37+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 236 3 view .LVU157
	movs	r0, #4
	bl	ActivateTask
.LVL47:
	.loc 1 238 3 view .LVU158
	ldr	r2, .L37+8
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 239 1 is_stmt 0 view .LVU159
	pop	{r3, pc}
.L38:
	.align	2
.L37:
	.word	.LC9
	.word	.LANCHOR10
	.word	.LANCHOR11
	.cfi_endproc
.LFE15:
	.size	FuncTask3, .-FuncTask3
	.section	.rodata.FuncTask4.str1.4,"aMS",%progbits,1
	.align	2
.LC10:
	.ascii	"TASK4\015\012\000"
	.section	.text.FuncTask4,"ax",%progbits
	.align	1
	.global	FuncTask4
	.syntax unified
	.thumb
	.thumb_func
	.type	FuncTask4, %function
FuncTask4:
.LFB16:
	.loc 1 241 25 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 242 3 view .LVU161
	ldr	r0, .L40
	bl	serial_print
.LVL48:
	.loc 1 244 3 view .LVU162
	ldr	r2, .L40+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 245 3 view .LVU163
	movs	r0, #5
	bl	ActivateTask
.LVL49:
	.loc 1 247 1 is_stmt 0 view .LVU164
	pop	{r3, pc}
.L41:
	.align	2
.L40:
	.word	.LC10
	.word	.LANCHOR12
	.cfi_endproc
.LFE16:
	.size	FuncTask4, .-FuncTask4
	.section	.rodata.FuncTask5.str1.4,"aMS",%progbits,1
	.align	2
.LC11:
	.ascii	"TASK5\015\012\000"
	.section	.text.FuncTask5,"ax",%progbits
	.align	1
	.global	FuncTask5
	.syntax unified
	.thumb
	.thumb_func
	.type	FuncTask5, %function
FuncTask5:
.LFB17:
	.loc 1 249 25 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 250 3 view .LVU166
	ldr	r0, .L43
	bl	serial_print
.LVL50:
	.loc 1 252 3 view .LVU167
	ldr	r2, .L43+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 253 1 is_stmt 0 view .LVU168
	pop	{r3, pc}
.L44:
	.align	2
.L43:
	.word	.LC11
	.word	.LANCHOR13
	.cfi_endproc
.LFE17:
	.size	FuncTask5, .-FuncTask5
	.global	main_sp
	.global	task5_sp
	.global	task4_sp
	.global	task3_sp
	.global	task2_sp
	.global	task1_sp
	.global	isr2_armed
	.global	isr2_fired
	.global	task5_fired
	.global	task4_fired
	.global	task3_ended
	.global	task3_fired
	.global	task2_ended
	.global	task1_ended
	.global	task2_fired
	.global	task1_fired
	.global	old_sp
	.global	idle_cnt
	.global	stk_wrong
	.section	.bss.idle_cnt,"aw",%nobits
	.align	2
	.set	.LANCHOR3,. + 0
	.type	idle_cnt, %object
	.size	idle_cnt, 4
idle_cnt:
	.space	4
	.section	.bss.isr2_armed,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	isr2_armed, %object
	.size	isr2_armed, 4
isr2_armed:
	.space	4
	.section	.bss.isr2_fired,"aw",%nobits
	.align	2
	.type	isr2_fired, %object
	.size	isr2_fired, 4
isr2_fired:
	.space	4
	.section	.bss.main_sp,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	main_sp, %object
	.size	main_sp, 4
main_sp:
	.space	4
	.section	.bss.old_sp,"aw",%nobits
	.align	2
	.type	old_sp, %object
	.size	old_sp, 4
old_sp:
	.space	4
	.section	.bss.stk_wrong,"aw",%nobits
	.type	stk_wrong, %object
	.size	stk_wrong, 1
stk_wrong:
	.space	1
	.section	.bss.task1_ended,"aw",%nobits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	task1_ended, %object
	.size	task1_ended, 4
task1_ended:
	.space	4
	.section	.bss.task1_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR4,. + 0
	.type	task1_fired, %object
	.size	task1_fired, 4
task1_fired:
	.space	4
	.section	.bss.task1_sp,"aw",%nobits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	task1_sp, %object
	.size	task1_sp, 4
task1_sp:
	.space	4
	.section	.bss.task2_ended,"aw",%nobits
	.align	2
	.set	.LANCHOR9,. + 0
	.type	task2_ended, %object
	.size	task2_ended, 4
task2_ended:
	.space	4
	.section	.bss.task2_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR8,. + 0
	.type	task2_fired, %object
	.size	task2_fired, 4
task2_fired:
	.space	4
	.section	.bss.task2_sp,"aw",%nobits
	.align	2
	.set	.LANCHOR7,. + 0
	.type	task2_sp, %object
	.size	task2_sp, 4
task2_sp:
	.space	4
	.section	.bss.task3_ended,"aw",%nobits
	.align	2
	.set	.LANCHOR11,. + 0
	.type	task3_ended, %object
	.size	task3_ended, 4
task3_ended:
	.space	4
	.section	.bss.task3_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR10,. + 0
	.type	task3_fired, %object
	.size	task3_fired, 4
task3_fired:
	.space	4
	.section	.bss.task3_sp,"aw",%nobits
	.align	2
	.type	task3_sp, %object
	.size	task3_sp, 4
task3_sp:
	.space	4
	.section	.bss.task4_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR12,. + 0
	.type	task4_fired, %object
	.size	task4_fired, 4
task4_fired:
	.space	4
	.section	.bss.task4_sp,"aw",%nobits
	.align	2
	.type	task4_sp, %object
	.size	task4_sp, 4
task4_sp:
	.space	4
	.section	.bss.task5_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR13,. + 0
	.type	task5_fired, %object
	.size	task5_fired, 4
task5_fired:
	.space	4
	.section	.bss.task5_sp,"aw",%nobits
	.align	2
	.type	task5_sp, %object
	.size	task5_sp, 4
task5_sp:
	.space	4
	.section	.data.msg.0,"aw"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	msg.0, %object
	.size	msg.0, 22
msg.0:
	.ascii	"TASK n SP<0xXXXX>\015\012  \000"
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 4 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_platform_types.h"
	.file 5 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_api_types.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_scheduler_types.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_oo_api_extension.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\hal.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_oo_api_osek.h"
	.file 10 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\arm-none-eabi\\include\\stdio.h"
	.file 11 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\arm-none-eabi\\include\\string.h"
	.file 12 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\out/ee_declcfg.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x8bb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0xc
	.4byte	.LASF81
	.4byte	.LASF82
	.4byte	.Ldebug_ranges0+0
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
	.byte	0x3
	.byte	0x2e
	.byte	0x17
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x34
	.byte	0x1b
	.4byte	0x48
	.uleb128 0x5
	.4byte	0x77
	.uleb128 0x6
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x4
	.byte	0x49
	.byte	0xe
	.4byte	0xa3
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x4c
	.byte	0x3
	.4byte	0x88
	.uleb128 0x5
	.4byte	0xa3
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x52
	.byte	0x10
	.4byte	0xc5
	.uleb128 0x5
	.4byte	0xb4
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x53
	.byte	0x12
	.4byte	0x77
	.uleb128 0x5
	.4byte	0xc7
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0x60
	.byte	0x11
	.4byte	0x6b
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x5
	.byte	0x78
	.byte	0x12
	.4byte	0xc7
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x8
	.byte	0x6
	.byte	0xdb
	.byte	0x10
	.4byte	0x118
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x6
	.byte	0xe1
	.byte	0xd
	.4byte	0x16e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x6
	.byte	0xe3
	.byte	0xd
	.4byte	0x118
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x7
	.byte	0x51
	.byte	0x12
	.4byte	0xc7
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x8
	.byte	0x6
	.byte	0x4b
	.byte	0x10
	.4byte	0x14c
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x6
	.byte	0x4d
	.byte	0x18
	.4byte	0x14c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x6
	.byte	0x4f
	.byte	0x1f
	.4byte	0x15c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x124
	.uleb128 0xc
	.4byte	.LASF83
	.uleb128 0xd
	.4byte	0x152
	.uleb128 0xb
	.byte	0x4
	.4byte	0x157
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x6
	.byte	0x50
	.byte	0x3
	.4byte	0x124
	.uleb128 0xb
	.byte	0x4
	.4byte	0x162
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0xe7
	.byte	0x1d
	.4byte	0xf0
	.uleb128 0xe
	.ascii	"V\000"
	.byte	0xc
	.byte	0x41
	.byte	0x10
	.4byte	0x174
	.uleb128 0x6
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x8
	.byte	0x45
	.byte	0xe
	.4byte	0x1cf
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF36
	.uleb128 0xd
	.4byte	0x1cf
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1d6
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x1
	.byte	0x3d
	.byte	0x14
	.4byte	0xaf
	.uleb128 0x5
	.byte	0x3
	.4byte	stk_wrong
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x1
	.byte	0x3e
	.byte	0x13
	.4byte	0x83
	.uleb128 0x5
	.byte	0x3
	.4byte	idle_cnt
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x1
	.byte	0x3f
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	old_sp
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x1
	.byte	0x4e
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task1_fired
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x1
	.byte	0x4f
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task2_fired
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x1
	.byte	0x50
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task1_ended
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x1
	.byte	0x51
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task2_ended
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x1
	.byte	0x52
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task3_fired
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x1
	.byte	0x53
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task3_ended
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x1
	.byte	0x54
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task4_fired
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x1
	.byte	0x55
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task5_fired
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x1
	.byte	0x56
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	isr2_fired
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x1
	.byte	0x57
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	isr2_armed
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x1
	.byte	0x5a
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task1_sp
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x1
	.byte	0x5b
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task2_sp
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x1
	.byte	0x5c
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task3_sp
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x1
	.byte	0x5d
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task4_sp
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x1
	.byte	0x5e
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task5_sp
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x1
	.byte	0x5f
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	main_sp
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x1
	.byte	0xf9
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x361
	.uleb128 0x11
	.4byte	.LVL50
	.4byte	0x77f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x1
	.byte	0xf1
	.byte	0x6
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39e
	.uleb128 0x13
	.4byte	.LVL48
	.4byte	0x77f
	.4byte	0x38e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.uleb128 0x11
	.4byte	.LVL49
	.4byte	0x814
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x1
	.byte	0xe7
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3db
	.uleb128 0x13
	.4byte	.LVL46
	.4byte	0x77f
	.4byte	0x3cb
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.uleb128 0x11
	.4byte	.LVL47
	.4byte	0x814
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x1
	.byte	0xd2
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a2
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x1
	.byte	0xd4
	.byte	0xd
	.4byte	0xb4
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x15
	.4byte	0x7f6
	.4byte	.LBI16
	.byte	.LVU124
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.byte	0xd6
	.byte	0xd
	.4byte	0x42c
	.uleb128 0x16
	.4byte	0x807
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x13
	.4byte	.LVL36
	.4byte	0x77f
	.4byte	0x443
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.uleb128 0x13
	.4byte	.LVL38
	.4byte	0x821
	.4byte	0x456
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.4byte	.LVL39
	.4byte	0x82d
	.uleb128 0x13
	.4byte	.LVL40
	.4byte	0x77f
	.4byte	0x476
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x17
	.4byte	.LVL43
	.4byte	0x839
	.uleb128 0x13
	.4byte	.LVL44
	.4byte	0x845
	.4byte	0x492
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x11
	.4byte	.LVL45
	.4byte	0x814
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.byte	0xad
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c7
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x1
	.byte	0xaf
	.byte	0xd
	.4byte	0xb4
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x15
	.4byte	0x7f6
	.4byte	.LBI12
	.byte	.LVU70
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0xb7
	.byte	0xd
	.4byte	0x4f3
	.uleb128 0x16
	.4byte	0x807
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x15
	.4byte	0x7f6
	.4byte	.LBI14
	.byte	.LVU100
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0xc7
	.byte	0xd
	.4byte	0x51a
	.uleb128 0x16
	.4byte	0x807
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x13
	.4byte	.LVL21
	.4byte	0x77f
	.4byte	0x531
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x13
	.4byte	.LVL23
	.4byte	0x821
	.4byte	0x544
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.4byte	.LVL24
	.4byte	0x82d
	.uleb128 0x13
	.4byte	.LVL25
	.4byte	0x77f
	.4byte	0x564
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x13
	.4byte	.LVL27
	.4byte	0x814
	.4byte	0x577
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x17
	.4byte	.LVL28
	.4byte	0x851
	.uleb128 0x13
	.4byte	.LVL29
	.4byte	0x77f
	.4byte	0x597
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.uleb128 0x13
	.4byte	.LVL31
	.4byte	0x821
	.4byte	0x5aa
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.4byte	.LVL32
	.4byte	0x82d
	.uleb128 0x11
	.4byte	.LVL33
	.4byte	0x77f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF84
	.byte	0x1
	.byte	0xa1
	.byte	0x5
	.4byte	0x5d
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5fa
	.uleb128 0x17
	.4byte	.LVL19
	.4byte	0x85d
	.uleb128 0x11
	.4byte	.LVL20
	.4byte	0x869
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ae
	.uleb128 0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0x8f
	.byte	0x16
	.4byte	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	0x7f6
	.4byte	.LBI10
	.byte	.LVU25
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x8f
	.byte	0x20
	.4byte	0x646
	.uleb128 0x16
	.4byte	0x807
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0x13
	.4byte	.LVL13
	.4byte	0x821
	.4byte	0x659
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.4byte	.LVL14
	.4byte	0x82d
	.uleb128 0x13
	.4byte	.LVL15
	.4byte	0x77f
	.4byte	0x679
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x17
	.4byte	.LVL16
	.4byte	0x876
	.uleb128 0x13
	.4byte	.LVL17
	.4byte	0x845
	.4byte	0x695
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x11
	.4byte	.LVL18
	.4byte	0x882
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x1
	.byte	0x88
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6d4
	.uleb128 0x11
	.4byte	.LVL11
	.4byte	0x845
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x1
	.byte	0x77
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x76f
	.uleb128 0x1a
	.ascii	"tid\000"
	.byte	0x1
	.byte	0x77
	.byte	0x18
	.4byte	0xe4
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.ascii	"sp\000"
	.byte	0x1
	.byte	0x77
	.byte	0x27
	.4byte	0xb4
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1b
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x78
	.byte	0xf
	.4byte	0x76f
	.uleb128 0x5
	.byte	0x3
	.4byte	msg.0
	.uleb128 0x17
	.4byte	.LVL6
	.4byte	0x88e
	.uleb128 0x13
	.4byte	.LVL7
	.4byte	0x89a
	.4byte	0x755
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL8
	.4byte	0x8a6
	.uleb128 0x11
	.4byte	.LVL9
	.4byte	0x77f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0x1cf
	.4byte	0x77f
	.uleb128 0x1d
	.4byte	0x64
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x1
	.byte	0x71
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e4
	.uleb128 0x1a
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x71
	.byte	0x20
	.4byte	0x1db
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x17
	.4byte	.LVL1
	.4byte	0x88e
	.uleb128 0x13
	.4byte	.LVL2
	.4byte	0x8b2
	.4byte	0x7c6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL3
	.4byte	0x882
	.4byte	0x7da
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL4
	.4byte	0x8a6
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF85
	.byte	0x1
	.byte	0x6c
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.4byte	.LASF86
	.byte	0x2
	.byte	0x6b
	.byte	0x1
	.4byte	0xb4
	.byte	0x3
	.4byte	0x814
	.uleb128 0x20
	.4byte	.LASF87
	.byte	0x2
	.byte	0x6e
	.byte	0xd
	.4byte	0xb4
	.byte	0
	.uleb128 0x21
	.4byte	.LASF66
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x178
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF67
	.4byte	.LASF67
	.byte	0x8
	.byte	0x53
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF68
	.4byte	.LASF68
	.byte	0x9
	.byte	0x71
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF69
	.4byte	.LASF69
	.byte	0x7
	.byte	0x7f
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF70
	.4byte	.LASF70
	.byte	0x8
	.byte	0x57
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF71
	.4byte	.LASF71
	.byte	0x7
	.byte	0x96
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF72
	.4byte	.LASF72
	.byte	0x8
	.byte	0x3d
	.byte	0x6
	.uleb128 0x21
	.4byte	.LASF73
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x121
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF74
	.4byte	.LASF74
	.byte	0x8
	.byte	0x41
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF75
	.4byte	.LASF75
	.byte	0x8
	.byte	0x85
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF76
	.4byte	.LASF76
	.byte	0x9
	.byte	0xa9
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF77
	.4byte	.LASF77
	.byte	0xa
	.byte	0xf4
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF78
	.4byte	.LASF78
	.byte	0x9
	.byte	0xc5
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF79
	.4byte	.LASF79
	.byte	0xb
	.byte	0x29
	.byte	0x8
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS7:
	.uleb128 .LVU128
	.uleb128 .LVU137
	.uleb128 .LVU142
	.uleb128 .LVU147
.LLST7:
	.4byte	.LVL37
	.4byte	.LVL38-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU127
	.uleb128 .LVU128
.LLST8:
	.4byte	.LVL37
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU74
	.uleb128 .LVU83
	.uleb128 .LVU88
	.uleb128 .LVU92
	.uleb128 .LVU104
	.uleb128 .LVU110
	.uleb128 .LVU115
	.uleb128 .LVU118
.LLST4:
	.4byte	.LVL22
	.4byte	.LVL23-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LVL27-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL31-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU73
	.uleb128 .LVU74
.LLST5:
	.4byte	.LVL22
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU103
	.uleb128 .LVU104
.LLST6:
	.4byte	.LVL30
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU28
	.uleb128 .LVU29
.LLST3:
	.4byte	.LVL12
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST1:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-1
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL10
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6-1
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL10
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-1
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
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
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF39:
	.ascii	"old_sp\000"
.LASF51:
	.ascii	"task2_sp\000"
.LASF46:
	.ascii	"task4_fired\000"
.LASF45:
	.ascii	"task3_ended\000"
.LASF64:
	.ascii	"print_sp\000"
.LASF87:
	.ascii	"temp\000"
.LASF2:
	.ascii	"short int\000"
.LASF72:
	.ascii	"DemoHAL_Init\000"
.LASF84:
	.ascii	"main\000"
.LASF20:
	.ascii	"CountType\000"
.LASF21:
	.ascii	"OsEE_sem_tag\000"
.LASF81:
	.ascii	"D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\code."
	.ascii	"c\000"
.LASF85:
	.ascii	"StartupHook\000"
.LASF23:
	.ascii	"p_next\000"
.LASF9:
	.ascii	"uint8_t\000"
.LASF53:
	.ascii	"task4_sp\000"
.LASF15:
	.ascii	"OsEE_reg\000"
.LASF19:
	.ascii	"count\000"
.LASF52:
	.ascii	"task3_sp\000"
.LASF26:
	.ascii	"SemType\000"
.LASF0:
	.ascii	"signed char\000"
.LASF66:
	.ascii	"ActivateTask\000"
.LASF6:
	.ascii	"long long int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF37:
	.ascii	"stk_wrong\000"
.LASF48:
	.ascii	"isr2_fired\000"
.LASF16:
	.ascii	"AppModeType\000"
.LASF4:
	.ascii	"long int\000"
.LASF82:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\out\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF61:
	.ascii	"FuncTask1\000"
.LASF59:
	.ascii	"FuncTask2\000"
.LASF58:
	.ascii	"FuncTask3\000"
.LASF57:
	.ascii	"FuncTask4\000"
.LASF56:
	.ascii	"FuncTask5\000"
.LASF63:
	.ascii	"free_task1\000"
.LASF41:
	.ascii	"task2_fired\000"
.LASF83:
	.ascii	"OsEE_TDB_tag\000"
.LASF42:
	.ascii	"task1_ended\000"
.LASF77:
	.ascii	"sprintf\000"
.LASF17:
	.ascii	"TaskType\000"
.LASF44:
	.ascii	"task3_fired\000"
.LASF68:
	.ascii	"DisableAllInterrupts\000"
.LASF12:
	.ascii	"OSEE_TRUE\000"
.LASF49:
	.ascii	"isr2_armed\000"
.LASF29:
	.ascii	"DEMO_HAL_LED_2\000"
.LASF30:
	.ascii	"DEMO_HAL_LED_3\000"
.LASF78:
	.ascii	"ResumeAllInterrupts\000"
.LASF32:
	.ascii	"DEMO_HAL_LED_5\000"
.LASF33:
	.ascii	"DEMO_HAL_LED_6\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF47:
	.ascii	"task5_fired\000"
.LASF18:
	.ascii	"blocked_queue\000"
.LASF60:
	.ascii	"curr_sp\000"
.LASF86:
	.ascii	"osEE_get_SP\000"
.LASF24:
	.ascii	"p_tdb\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF28:
	.ascii	"DEMO_HAL_LED_1\000"
.LASF36:
	.ascii	"char\000"
.LASF62:
	.ascii	"idle_hook\000"
.LASF25:
	.ascii	"OsEE_SN\000"
.LASF79:
	.ascii	"strlen\000"
.LASF11:
	.ascii	"OSEE_FALSE\000"
.LASF35:
	.ascii	"DEMO_HAL_LED_NUM\000"
.LASF70:
	.ascii	"DemoHAL_LedToggle\000"
.LASF38:
	.ascii	"idle_cnt\000"
.LASF71:
	.ascii	"PostSem\000"
.LASF69:
	.ascii	"WaitSem\000"
.LASF22:
	.ascii	"OsEE_SN_tag\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF50:
	.ascii	"task1_sp\000"
.LASF76:
	.ascii	"SuspendAllInterrupts\000"
.LASF65:
	.ascii	"serial_print\000"
.LASF54:
	.ascii	"task5_sp\000"
.LASF67:
	.ascii	"DemoHAL_LedOn\000"
.LASF73:
	.ascii	"StartOS\000"
.LASF75:
	.ascii	"DemoHAL_SerialWrite\000"
.LASF27:
	.ascii	"DEMO_HAL_LED_0\000"
.LASF13:
	.ascii	"OsEE_bool\000"
.LASF40:
	.ascii	"task1_fired\000"
.LASF31:
	.ascii	"DEMO_HAL_LED_4\000"
.LASF34:
	.ascii	"DEMO_HAL_LED_7\000"
.LASF80:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF55:
	.ascii	"main_sp\000"
.LASF74:
	.ascii	"DemoHAL_MainFunction\000"
.LASF14:
	.ascii	"OsEE_addr\000"
.LASF43:
	.ascii	"task2_ended\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
