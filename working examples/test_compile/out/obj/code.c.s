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
	.file 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\code.c"
	.loc 1 117 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 118 3 view .LVU1
	movs	r0, #1
	bl	DemoHAL_TimerInit
.LVL0:
	.loc 1 119 1 is_stmt 0 view .LVU2
	pop	{r3, pc}
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
.LVL1:
.LFB8:
	.loc 1 121 37 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 121 37 is_stmt 0 view .LVU4
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0
	.loc 1 122 3 is_stmt 1 view .LVU5
	bl	SuspendAllInterrupts
.LVL2:
	.loc 1 123 3 view .LVU6
	mov	r0, r4
	bl	strlen
.LVL3:
	mov	r1, r0
	mov	r0, r4
	bl	DemoHAL_SerialWrite
.LVL4:
	.loc 1 124 3 view .LVU7
	bl	ResumeAllInterrupts
.LVL5:
	.loc 1 125 1 is_stmt 0 view .LVU8
	pop	{r4, pc}
	.loc 1 125 1 view .LVU9
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
.LVL6:
.LFB9:
	.loc 1 127 43 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 127 43 is_stmt 0 view .LVU11
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r4, r0
	mov	r5, r1
	.loc 1 128 3 is_stmt 1 view .LVU12
	.loc 1 129 3 view .LVU13
	bl	SuspendAllInterrupts
.LVL7:
	.loc 1 130 3 view .LVU14
	ldr	r6, .L4
	mov	r3, r5
	mov	r2, r4
	ldr	r1, .L4+4
	mov	r0, r6
	bl	sprintf
.LVL8:
	.loc 1 131 3 view .LVU15
	bl	ResumeAllInterrupts
.LVL9:
	.loc 1 132 3 view .LVU16
	mov	r0, r6
	bl	serial_print
.LVL10:
	.loc 1 133 1 is_stmt 0 view .LVU17
	pop	{r4, r5, r6, pc}
.LVL11:
.L5:
	.loc 1 133 1 view .LVU18
	.align	2
.L4:
	.word	.LANCHOR0
	.word	.LC0
	.cfi_endproc
.LFE9:
	.size	print_sp, .-print_sp
	.section	.rodata.TimerISR.str1.4,"aMS",%progbits,1
	.align	2
.LC1:
	.ascii	"ISR\015\012\000"
	.section	.text.TimerISR,"ax",%progbits
	.align	1
	.global	TimerISR
	.syntax unified
	.thumb
	.thumb_func
	.type	TimerISR, %function
TimerISR:
.LFB10:
	.loc 1 145 24 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 146 3 view .LVU20
	ldr	r3, .L10
	ldr	r2, [r3]
	adds	r2, r2, #1
	str	r2, [r3]
	.loc 1 147 3 view .LVU21
	.loc 1 147 18 is_stmt 0 view .LVU22
	ldr	r3, [r3]
	.loc 1 147 6 view .LVU23
	cmp	r3, #1000
	bcc	.L7
	.loc 1 149 5 is_stmt 1 view .LVU24
	.loc 1 149 16 is_stmt 0 view .LVU25
	ldr	r3, .L10
	movs	r2, #0
	str	r2, [r3]
	.loc 1 150 5 is_stmt 1 view .LVU26
	.loc 1 150 9 is_stmt 0 view .LVU27
	ldr	r3, .L10+4
	ldr	r3, [r3]
	.loc 1 150 8 view .LVU28
	cbz	r3, .L9
	.loc 1 155 7 is_stmt 1 view .LVU29
	.loc 1 155 18 is_stmt 0 view .LVU30
	ldr	r3, .L10+4
	movs	r2, #0
	str	r2, [r3]
.L7:
	.loc 1 158 3 is_stmt 1 view .LVU31
	bl	DemoHAL_TimerAck
.LVL12:
	.loc 1 159 1 is_stmt 0 view .LVU32
	pop	{r3, pc}
.L9:
	.loc 1 151 7 is_stmt 1 view .LVU33
	movs	r0, #2
	bl	DemoHAL_LedToggle
.LVL13:
	.loc 1 152 7 view .LVU34
	movs	r1, #5
	ldr	r0, .L10+8
	bl	DemoHAL_SerialWrite
.LVL14:
	.loc 1 153 7 view .LVU35
	movs	r0, #2
	bl	ActivateTask
.LVL15:
	b	.L7
.L11:
	.align	2
.L10:
	.word	.LANCHOR1
	.word	.LANCHOR2
	.word	.LC1
	.cfi_endproc
.LFE10:
	.size	TimerISR, .-TimerISR
	.section	.rodata.idle_hook.str1.4,"aMS",%progbits,1
	.align	2
.LC2:
	.ascii	"Test Failed!!!, line:168 \015\012\000"
	.align	2
.LC3:
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
	.loc 1 161 25 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	.loc 1 163 3 view .LVU37
.LBB10:
.LBI10:
	.file 2 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_hal.h"
	.loc 2 107 1 view .LVU38
.LBB11:
	.loc 2 110 3 view .LVU39
	.loc 2 111 3 view .LVU40
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\test_compile\erika\inc/ee_hal.h" 1
	mov r3, sp
@ 0 "" 2
.LVL16:
	.loc 2 112 3 view .LVU41
	.loc 2 112 3 is_stmt 0 view .LVU42
	.thumb
	.syntax unified
.LBE11:
.LBE10:
	.loc 1 163 22 view .LVU43
	str	r3, [sp, #4]
	.loc 1 165 3 is_stmt 1 view .LVU44
	.loc 1 165 16 is_stmt 0 view .LVU45
	ldr	r3, .L19
	ldr	r3, [r3]
	.loc 1 165 6 view .LVU46
	cbz	r3, .L17
	.loc 1 167 10 is_stmt 1 view .LVU47
	.loc 1 167 23 is_stmt 0 view .LVU48
	ldr	r3, .L19
	ldr	r2, [r3]
	ldr	r3, [sp, #4]
	.loc 1 167 13 view .LVU49
	cmp	r2, r3
	beq	.L14
	.loc 1 168 5 is_stmt 1 view .LVU50
	.loc 1 168 10 view .LVU51
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL17:
	.loc 1 168 41 view .LVU52
	bl	DisableAllInterrupts
.LVL18:
	.loc 1 168 65 view .LVU53
	ldr	r0, .L19+4
	bl	serial_print
.LVL19:
.L15:
	.loc 1 168 118 discriminator 1 view .LVU54
	.loc 1 168 132 discriminator 1 view .LVU55
	.loc 1 168 124 discriminator 1 view .LVU56
	b	.L15
.L17:
	.loc 1 166 5 view .LVU57
	.loc 1 166 13 is_stmt 0 view .LVU58
	ldr	r2, [sp, #4]
	ldr	r3, .L19
	str	r2, [r3]
.L14:
	.loc 1 168 144 is_stmt 1 view .LVU59
	.loc 1 171 3 view .LVU60
	ldr	r3, .L19+8
	ldr	r2, [r3]
	adds	r2, r2, #1
	str	r2, [r3]
	.loc 1 172 3 view .LVU61
	.loc 1 172 16 is_stmt 0 view .LVU62
	ldr	r2, [r3]
	.loc 1 172 6 view .LVU63
	ldr	r3, .L19+12
	cmp	r2, r3
	bhi	.L18
.L16:
	.loc 1 178 3 is_stmt 1 view .LVU64
	bl	DemoHAL_MainFunction
.LVL20:
	.loc 1 179 1 is_stmt 0 view .LVU65
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L18:
	.cfi_restore_state
	.loc 1 173 5 is_stmt 1 view .LVU66
	.loc 1 173 14 is_stmt 0 view .LVU67
	movs	r0, #0
	ldr	r3, .L19+8
	str	r0, [r3]
	.loc 1 174 5 is_stmt 1 view .LVU68
	bl	DemoHAL_LedToggle
.LVL21:
	.loc 1 175 5 view .LVU69
	movs	r1, #6
	ldr	r0, .L19+16
	bl	DemoHAL_SerialWrite
.LVL22:
	b	.L16
.L20:
	.align	2
.L19:
	.word	.LANCHOR3
	.word	.LC2
	.word	.LANCHOR4
	.word	99999
	.word	.LC3
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
	.loc 1 182 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 183 3 view .LVU71
	bl	DemoHAL_Init
.LVL23:
	.loc 1 209 3 view .LVU72
	movs	r0, #0
	bl	StartOS
.LVL24:
	.loc 1 211 3 view .LVU73
	.loc 1 212 1 is_stmt 0 view .LVU74
	movs	r0, #0
	pop	{r3, pc}
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.section	.rodata.FuncTask1.str1.4,"aMS",%progbits,1
	.align	2
.LC4:
	.ascii	"TASK1\015\012\000"
	.align	2
.LC5:
	.ascii	"Test Failed!!!, line:231 \015\012\000"
	.align	2
.LC6:
	.ascii	"Release TASK1\015\012\000"
	.align	2
.LC7:
	.ascii	"Test Failed!!!, line:245 \015\012\000"
	.section	.text.FuncTask1,"ax",%progbits
	.align	1
	.global	FuncTask1
	.syntax unified
	.thumb
	.thumb_func
	.type	FuncTask1, %function
FuncTask1:
.LFB13:
	.loc 1 218 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 219 3 view .LVU76
	.loc 1 221 3 view .LVU77
	ldr	r0, .L30
	bl	serial_print
.LVL25:
	.loc 1 223 3 view .LVU78
	.loc 1 223 14 is_stmt 0 view .LVU79
	ldr	r2, .L30+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 225 3 is_stmt 1 view .LVU80
	.loc 1 225 14 is_stmt 0 view .LVU81
	ldr	r3, .L30+8
	movs	r2, #1
	str	r2, [r3]
	.loc 1 227 3 is_stmt 1 view .LVU82
.LBB12:
.LBI12:
	.loc 2 107 1 view .LVU83
.LBB13:
	.loc 2 110 3 view .LVU84
	.loc 2 111 3 view .LVU85
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\test_compile\erika\inc/ee_hal.h" 1
	mov r2, sp
@ 0 "" 2
.LVL26:
	.loc 2 112 3 view .LVU86
	.loc 2 112 3 is_stmt 0 view .LVU87
	.thumb
	.syntax unified
.LBE13:
.LBE12:
	.loc 1 228 3 is_stmt 1 view .LVU88
	.loc 1 228 17 is_stmt 0 view .LVU89
	ldr	r3, .L30+12
	ldr	r3, [r3]
	.loc 1 228 6 view .LVU90
	cbz	r3, .L29
	.loc 1 230 10 is_stmt 1 view .LVU91
	.loc 1 230 24 is_stmt 0 view .LVU92
	ldr	r3, .L30+12
	ldr	r3, [r3]
	.loc 1 230 13 view .LVU93
	cmp	r3, r2
	beq	.L24
	.loc 1 231 5 is_stmt 1 view .LVU94
	.loc 1 231 10 view .LVU95
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL27:
	.loc 1 231 41 view .LVU96
	bl	DisableAllInterrupts
.LVL28:
	.loc 1 231 65 view .LVU97
	ldr	r0, .L30+16
	bl	serial_print
.LVL29:
.L25:
	.loc 1 231 118 discriminator 1 view .LVU98
	.loc 1 231 132 discriminator 1 view .LVU99
	.loc 1 231 124 discriminator 1 view .LVU100
	b	.L25
.LVL30:
.L29:
	.loc 1 229 5 view .LVU101
	.loc 1 229 14 is_stmt 0 view .LVU102
	ldr	r3, .L30+12
	str	r2, [r3]
.L24:
	.loc 1 231 144 is_stmt 1 view .LVU103
	.loc 1 234 3 view .LVU104
	movs	r0, #3
	bl	ActivateTask
.LVL31:
	.loc 1 236 3 view .LVU105
	ldr	r0, .L30+20
	bl	PostSem
.LVL32:
	.loc 1 238 3 view .LVU106
.L26:
	.loc 1 239 5 discriminator 1 view .LVU107
	.loc 1 238 9 discriminator 1 view .LVU108
	.loc 1 238 10 is_stmt 0 discriminator 1 view .LVU109
	ldr	r3, .L30+8
	ldr	r3, [r3]
	.loc 1 238 9 discriminator 1 view .LVU110
	cmp	r3, #0
	bne	.L26
	.loc 1 241 3 is_stmt 1 view .LVU111
	ldr	r0, .L30+24
	bl	serial_print
.LVL33:
	.loc 1 243 3 view .LVU112
.LBB14:
.LBI14:
	.loc 2 107 1 view .LVU113
.LBB15:
	.loc 2 110 3 view .LVU114
	.loc 2 111 3 view .LVU115
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\test_compile\erika\inc/ee_hal.h" 1
	mov r3, sp
@ 0 "" 2
.LVL34:
	.loc 2 112 3 view .LVU116
	.loc 2 112 3 is_stmt 0 view .LVU117
	.thumb
	.syntax unified
.LBE15:
.LBE14:
	.loc 1 244 3 is_stmt 1 view .LVU118
	.loc 1 244 17 is_stmt 0 view .LVU119
	ldr	r2, .L30+12
	ldr	r2, [r2]
	.loc 1 244 6 view .LVU120
	cmp	r2, r3
	beq	.L27
	.loc 1 245 5 is_stmt 1 view .LVU121
	.loc 1 245 10 view .LVU122
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL35:
	.loc 1 245 41 view .LVU123
	bl	DisableAllInterrupts
.LVL36:
	.loc 1 245 65 view .LVU124
	ldr	r0, .L30+28
	bl	serial_print
.LVL37:
.L28:
	.loc 1 245 118 discriminator 2 view .LVU125
	.loc 1 245 132 discriminator 2 view .LVU126
	.loc 1 245 124 discriminator 2 view .LVU127
	b	.L28
.LVL38:
.L27:
	.loc 1 245 144 view .LVU128
	.loc 1 248 3 view .LVU129
	.loc 1 248 14 is_stmt 0 view .LVU130
	ldr	r2, .L30+32
	ldr	r3, [r2]
.LVL39:
	.loc 1 248 14 view .LVU131
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 249 1 view .LVU132
	pop	{r3, pc}
.L31:
	.align	2
.L30:
	.word	.LC4
	.word	.LANCHOR5
	.word	.LANCHOR2
	.word	.LANCHOR6
	.word	.LC5
	.word	V
	.word	.LC6
	.word	.LC7
	.word	.LANCHOR7
	.cfi_endproc
.LFE13:
	.size	FuncTask1, .-FuncTask1
	.section	.rodata.FuncTask2.str1.4,"aMS",%progbits,1
	.align	2
.LC8:
	.ascii	"TASK2\015\012\000"
	.align	2
.LC9:
	.ascii	"Test Failed!!!, line:262 \015\012\000"
	.section	.text.FuncTask2,"ax",%progbits
	.align	1
	.global	FuncTask2
	.syntax unified
	.thumb
	.thumb_func
	.type	FuncTask2, %function
FuncTask2:
.LFB14:
	.loc 1 255 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 256 3 view .LVU134
	.loc 1 257 3 view .LVU135
	ldr	r0, .L37
	bl	serial_print
.LVL40:
	.loc 1 258 3 view .LVU136
.LBB16:
.LBI16:
	.loc 2 107 1 view .LVU137
.LBB17:
	.loc 2 110 3 view .LVU138
	.loc 2 111 3 view .LVU139
	.syntax unified
@ 111 "D:\RTOS_PROJEKT\erica\workspace\test_compile\erika\inc/ee_hal.h" 1
	mov r2, sp
@ 0 "" 2
.LVL41:
	.loc 2 112 3 view .LVU140
	.loc 2 112 3 is_stmt 0 view .LVU141
	.thumb
	.syntax unified
.LBE17:
.LBE16:
	.loc 1 259 3 is_stmt 1 view .LVU142
	.loc 1 259 17 is_stmt 0 view .LVU143
	ldr	r3, .L37+4
	ldr	r3, [r3]
	.loc 1 259 6 view .LVU144
	cbz	r3, .L36
	.loc 1 261 10 is_stmt 1 view .LVU145
	.loc 1 261 24 is_stmt 0 view .LVU146
	ldr	r3, .L37+4
	ldr	r3, [r3]
	.loc 1 261 13 view .LVU147
	cmp	r3, r2
	beq	.L34
	.loc 1 262 5 is_stmt 1 view .LVU148
	.loc 1 262 10 view .LVU149
	movs	r0, #1
	bl	DemoHAL_LedOn
.LVL42:
	.loc 1 262 41 view .LVU150
	bl	DisableAllInterrupts
.LVL43:
	.loc 1 262 65 view .LVU151
	ldr	r0, .L37+8
	bl	serial_print
.LVL44:
.L35:
	.loc 1 262 118 discriminator 1 view .LVU152
	.loc 1 262 132 discriminator 1 view .LVU153
	.loc 1 262 124 discriminator 1 view .LVU154
	b	.L35
.LVL45:
.L36:
	.loc 1 260 5 view .LVU155
	.loc 1 260 14 is_stmt 0 view .LVU156
	ldr	r3, .L37+4
	str	r2, [r3]
.L34:
	.loc 1 262 144 is_stmt 1 view .LVU157
	.loc 1 265 3 view .LVU158
	.loc 1 265 14 is_stmt 0 view .LVU159
	ldr	r2, .L37+12
.LVL46:
	.loc 1 265 14 view .LVU160
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 267 3 is_stmt 1 view .LVU161
	ldr	r0, .L37+16
	bl	WaitSem
.LVL47:
	.loc 1 269 3 view .LVU162
	movs	r0, #3
	bl	DemoHAL_LedToggle
.LVL48:
	.loc 1 271 3 view .LVU163
	movs	r0, #4
	bl	ActivateTask
.LVL49:
	.loc 1 272 3 view .LVU164
	.loc 1 272 14 is_stmt 0 view .LVU165
	ldr	r2, .L37+20
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 273 1 view .LVU166
	pop	{r3, pc}
.L38:
	.align	2
.L37:
	.word	.LC8
	.word	.LANCHOR8
	.word	.LC9
	.word	.LANCHOR9
	.word	V
	.word	.LANCHOR10
	.cfi_endproc
.LFE14:
	.size	FuncTask2, .-FuncTask2
	.section	.rodata.FuncTask3.str1.4,"aMS",%progbits,1
	.align	2
.LC10:
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
	.loc 1 275 25 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 276 3 view .LVU168
	ldr	r0, .L40
	bl	serial_print
.LVL50:
	.loc 1 278 3 view .LVU169
	ldr	r2, .L40+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 280 3 view .LVU170
	movs	r0, #5
	bl	ActivateTask
.LVL51:
	.loc 1 282 3 view .LVU171
	ldr	r2, .L40+8
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 283 1 is_stmt 0 view .LVU172
	pop	{r3, pc}
.L41:
	.align	2
.L40:
	.word	.LC10
	.word	.LANCHOR11
	.word	.LANCHOR12
	.cfi_endproc
.LFE15:
	.size	FuncTask3, .-FuncTask3
	.section	.rodata.FuncTask4.str1.4,"aMS",%progbits,1
	.align	2
.LC11:
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
	.loc 1 285 25 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 286 3 view .LVU174
	ldr	r0, .L43
	bl	serial_print
.LVL52:
	.loc 1 288 3 view .LVU175
	ldr	r2, .L43+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 289 3 view .LVU176
	movs	r0, #6
	bl	ActivateTask
.LVL53:
	.loc 1 291 1 is_stmt 0 view .LVU177
	pop	{r3, pc}
.L44:
	.align	2
.L43:
	.word	.LC11
	.word	.LANCHOR13
	.cfi_endproc
.LFE16:
	.size	FuncTask4, .-FuncTask4
	.section	.rodata.FuncTask5.str1.4,"aMS",%progbits,1
	.align	2
.LC12:
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
	.loc 1 293 25 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 294 3 view .LVU179
	ldr	r0, .L46
	bl	serial_print
.LVL54:
	.loc 1 296 3 view .LVU180
	ldr	r2, .L46+4
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	.loc 1 297 1 is_stmt 0 view .LVU181
	pop	{r3, pc}
.L47:
	.align	2
.L46:
	.word	.LC12
	.word	.LANCHOR14
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
	.set	.LANCHOR4,. + 0
	.type	idle_cnt, %object
	.size	idle_cnt, 4
idle_cnt:
	.space	4
	.section	.bss.isr2_armed,"aw",%nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	isr2_armed, %object
	.size	isr2_armed, 4
isr2_armed:
	.space	4
	.section	.bss.isr2_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	isr2_fired, %object
	.size	isr2_fired, 4
isr2_fired:
	.space	4
	.section	.bss.main_sp,"aw",%nobits
	.align	2
	.set	.LANCHOR3,. + 0
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
	.set	.LANCHOR7,. + 0
	.type	task1_ended, %object
	.size	task1_ended, 4
task1_ended:
	.space	4
	.section	.bss.task1_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR5,. + 0
	.type	task1_fired, %object
	.size	task1_fired, 4
task1_fired:
	.space	4
	.section	.bss.task1_sp,"aw",%nobits
	.align	2
	.set	.LANCHOR6,. + 0
	.type	task1_sp, %object
	.size	task1_sp, 4
task1_sp:
	.space	4
	.section	.bss.task2_ended,"aw",%nobits
	.align	2
	.set	.LANCHOR10,. + 0
	.type	task2_ended, %object
	.size	task2_ended, 4
task2_ended:
	.space	4
	.section	.bss.task2_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR9,. + 0
	.type	task2_fired, %object
	.size	task2_fired, 4
task2_fired:
	.space	4
	.section	.bss.task2_sp,"aw",%nobits
	.align	2
	.set	.LANCHOR8,. + 0
	.type	task2_sp, %object
	.size	task2_sp, 4
task2_sp:
	.space	4
	.section	.bss.task3_ended,"aw",%nobits
	.align	2
	.set	.LANCHOR12,. + 0
	.type	task3_ended, %object
	.size	task3_ended, 4
task3_ended:
	.space	4
	.section	.bss.task3_fired,"aw",%nobits
	.align	2
	.set	.LANCHOR11,. + 0
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
	.set	.LANCHOR13,. + 0
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
	.set	.LANCHOR14,. + 0
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
	.file 4 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_platform_types.h"
	.file 5 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_api_types.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_scheduler_types.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_oo_api_extension.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\hal.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_oo_api_osek.h"
	.file 10 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\arm-none-eabi\\include\\stdio.h"
	.file 11 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\arm-none-eabi\\include\\string.h"
	.file 12 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\out/ee_declcfg.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x924
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0xc
	.4byte	.LASF84
	.4byte	.LASF85
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
	.4byte	.LASF86
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
	.byte	0x4d
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task1_fired
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x1
	.byte	0x4e
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task2_fired
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x1
	.byte	0x4f
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task1_ended
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x1
	.byte	0x50
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task2_ended
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x1
	.byte	0x51
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task3_fired
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x1
	.byte	0x52
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task3_ended
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x1
	.byte	0x53
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task4_fired
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x1
	.byte	0x54
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	task5_fired
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x1
	.byte	0x55
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	isr2_fired
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x1
	.byte	0x56
	.byte	0x13
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x3
	.4byte	isr2_armed
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x1
	.byte	0x59
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task1_sp
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x1
	.byte	0x5a
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task2_sp
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x1
	.byte	0x5b
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task3_sp
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x1
	.byte	0x5c
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task4_sp
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x1
	.byte	0x5d
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	task5_sp
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x1
	.byte	0x5e
	.byte	0x14
	.4byte	0xc0
	.uleb128 0x5
	.byte	0x3
	.4byte	main_sp
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x125
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x362
	.uleb128 0x11
	.4byte	.LVL54
	.4byte	0x7bc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x11d
	.byte	0x6
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a0
	.uleb128 0x13
	.4byte	.LVL52
	.4byte	0x7bc
	.4byte	0x390
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.uleb128 0x11
	.4byte	.LVL53
	.4byte	0x865
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x113
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3de
	.uleb128 0x13
	.4byte	.LVL50
	.4byte	0x7bc
	.4byte	0x3ce
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.uleb128 0x11
	.4byte	.LVL51
	.4byte	0x865
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x1
	.byte	0xfe
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a7
	.uleb128 0x15
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x100
	.byte	0xd
	.4byte	0xb4
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x16
	.4byte	0x847
	.4byte	.LBI16
	.byte	.LVU137
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.2byte	0x102
	.byte	0xd
	.4byte	0x431
	.uleb128 0x17
	.4byte	0x858
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x13
	.4byte	.LVL40
	.4byte	0x7bc
	.4byte	0x448
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x13
	.4byte	.LVL42
	.4byte	0x872
	.4byte	0x45b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x18
	.4byte	.LVL43
	.4byte	0x87e
	.uleb128 0x13
	.4byte	.LVL44
	.4byte	0x7bc
	.4byte	0x47b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.uleb128 0x18
	.4byte	.LVL47
	.4byte	0x88a
	.uleb128 0x13
	.4byte	.LVL48
	.4byte	0x896
	.4byte	0x497
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x11
	.4byte	.LVL49
	.4byte	0x865
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x1
	.byte	0xd9
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5cc
	.uleb128 0x19
	.4byte	.LASF60
	.byte	0x1
	.byte	0xdb
	.byte	0xd
	.4byte	0xb4
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1a
	.4byte	0x847
	.4byte	.LBI12
	.byte	.LVU83
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0xe3
	.byte	0xd
	.4byte	0x4f8
	.uleb128 0x17
	.4byte	0x858
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x1a
	.4byte	0x847
	.4byte	.LBI14
	.byte	.LVU113
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0xf3
	.byte	0xd
	.4byte	0x51f
	.uleb128 0x17
	.4byte	0x858
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x13
	.4byte	.LVL25
	.4byte	0x7bc
	.4byte	0x536
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x13
	.4byte	.LVL27
	.4byte	0x872
	.4byte	0x549
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x18
	.4byte	.LVL28
	.4byte	0x87e
	.uleb128 0x13
	.4byte	.LVL29
	.4byte	0x7bc
	.4byte	0x569
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.uleb128 0x13
	.4byte	.LVL31
	.4byte	0x865
	.4byte	0x57c
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	.LVL32
	.4byte	0x8a2
	.uleb128 0x13
	.4byte	.LVL33
	.4byte	0x7bc
	.4byte	0x59c
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x13
	.4byte	.LVL35
	.4byte	0x872
	.4byte	0x5af
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x18
	.4byte	.LVL36
	.4byte	0x87e
	.uleb128 0x11
	.4byte	.LVL37
	.4byte	0x7bc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x1
	.byte	0xb5
	.byte	0x5
	.4byte	0x5d
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ff
	.uleb128 0x18
	.4byte	.LVL23
	.4byte	0x8ae
	.uleb128 0x11
	.4byte	.LVL24
	.4byte	0x8ba
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0x1
	.byte	0xa1
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b3
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x1
	.byte	0xa3
	.byte	0x16
	.4byte	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	0x847
	.4byte	.LBI10
	.byte	.LVU38
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0xa3
	.byte	0x20
	.4byte	0x64b
	.uleb128 0x17
	.4byte	0x858
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0x13
	.4byte	.LVL17
	.4byte	0x872
	.4byte	0x65e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x18
	.4byte	.LVL18
	.4byte	0x87e
	.uleb128 0x13
	.4byte	.LVL19
	.4byte	0x7bc
	.4byte	0x67e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x18
	.4byte	.LVL20
	.4byte	0x8c7
	.uleb128 0x13
	.4byte	.LVL21
	.4byte	0x896
	.4byte	0x69a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x11
	.4byte	.LVL22
	.4byte	0x8d3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0x1
	.byte	0x91
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x711
	.uleb128 0x18
	.4byte	.LVL12
	.4byte	0x8df
	.uleb128 0x13
	.4byte	.LVL13
	.4byte	0x896
	.4byte	0x6e5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x13
	.4byte	.LVL14
	.4byte	0x8d3
	.4byte	0x701
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x11
	.4byte	.LVL15
	.4byte	0x865
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0x1
	.byte	0x7f
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ac
	.uleb128 0x1d
	.ascii	"tid\000"
	.byte	0x1
	.byte	0x7f
	.byte	0x18
	.4byte	0xe4
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1d
	.ascii	"sp\000"
	.byte	0x1
	.byte	0x7f
	.byte	0x27
	.4byte	0xb4
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1e
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x80
	.byte	0xf
	.4byte	0x7ac
	.uleb128 0x5
	.byte	0x3
	.4byte	msg.0
	.uleb128 0x18
	.4byte	.LVL7
	.4byte	0x8eb
	.uleb128 0x13
	.4byte	.LVL8
	.4byte	0x8f7
	.4byte	0x792
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
	.uleb128 0x18
	.4byte	.LVL9
	.4byte	0x903
	.uleb128 0x11
	.4byte	.LVL10
	.4byte	0x7bc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x1cf
	.4byte	0x7bc
	.uleb128 0x20
	.4byte	0x64
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF65
	.byte	0x1
	.byte	0x79
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x821
	.uleb128 0x1d
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x79
	.byte	0x20
	.4byte	0x1db
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x18
	.4byte	.LVL2
	.4byte	0x8eb
	.uleb128 0x13
	.4byte	.LVL3
	.4byte	0x90f
	.4byte	0x803
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL4
	.4byte	0x8d3
	.4byte	0x817
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL5
	.4byte	0x903
	.byte	0
	.uleb128 0x14
	.4byte	.LASF66
	.byte	0x1
	.byte	0x74
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x847
	.uleb128 0x11
	.4byte	.LVL0
	.4byte	0x91b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF88
	.byte	0x2
	.byte	0x6b
	.byte	0x1
	.4byte	0xb4
	.byte	0x3
	.4byte	0x865
	.uleb128 0x22
	.4byte	.LASF89
	.byte	0x2
	.byte	0x6e
	.byte	0xd
	.4byte	0xb4
	.byte	0
	.uleb128 0x23
	.4byte	.LASF67
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x178
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF68
	.4byte	.LASF68
	.byte	0x8
	.byte	0x53
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF69
	.4byte	.LASF69
	.byte	0x9
	.byte	0x71
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF70
	.4byte	.LASF70
	.byte	0x7
	.byte	0x7f
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF71
	.4byte	.LASF71
	.byte	0x8
	.byte	0x57
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF72
	.4byte	.LASF72
	.byte	0x7
	.byte	0x96
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF73
	.4byte	.LASF73
	.byte	0x8
	.byte	0x3d
	.byte	0x6
	.uleb128 0x23
	.4byte	.LASF74
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x121
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF75
	.4byte	.LASF75
	.byte	0x8
	.byte	0x41
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF76
	.4byte	.LASF76
	.byte	0x8
	.byte	0x8d
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF77
	.4byte	.LASF77
	.byte	0x8
	.byte	0x87
	.byte	0x6
	.uleb128 0x24
	.4byte	.LASF78
	.4byte	.LASF78
	.byte	0x9
	.byte	0xa9
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF79
	.4byte	.LASF79
	.byte	0xa
	.byte	0xf4
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF80
	.4byte	.LASF80
	.byte	0x9
	.byte	0xc5
	.byte	0x3
	.uleb128 0x24
	.4byte	.LASF81
	.4byte	.LASF81
	.byte	0xb
	.byte	0x29
	.byte	0x8
	.uleb128 0x24
	.4byte	.LASF82
	.4byte	.LASF82
	.byte	0x8
	.byte	0x83
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 .LVU141
	.uleb128 .LVU150
	.uleb128 .LVU155
	.uleb128 .LVU160
.LLST7:
	.4byte	.LVL41
	.4byte	.LVL42-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU140
	.uleb128 .LVU141
.LLST8:
	.4byte	.LVL41
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU87
	.uleb128 .LVU96
	.uleb128 .LVU101
	.uleb128 .LVU105
	.uleb128 .LVU117
	.uleb128 .LVU123
	.uleb128 .LVU128
	.uleb128 .LVU131
.LLST4:
	.4byte	.LVL26
	.4byte	.LVL27-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL31-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU86
	.uleb128 .LVU87
.LLST5:
	.4byte	.LVL26
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU116
	.uleb128 .LVU117
.LLST6:
	.4byte	.LVL34
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU41
	.uleb128 .LVU42
.LLST3:
	.4byte	.LVL16
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL11
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
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7-1
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11
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
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
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
.LASF85:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\out\000"
.LASF64:
	.ascii	"print_sp\000"
.LASF89:
	.ascii	"temp\000"
.LASF2:
	.ascii	"short int\000"
.LASF73:
	.ascii	"DemoHAL_Init\000"
.LASF87:
	.ascii	"main\000"
.LASF6:
	.ascii	"long long int\000"
.LASF21:
	.ascii	"OsEE_sem_tag\000"
.LASF66:
	.ascii	"StartupHook\000"
.LASF23:
	.ascii	"p_next\000"
.LASF77:
	.ascii	"DemoHAL_TimerAck\000"
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
.LASF67:
	.ascii	"ActivateTask\000"
.LASF82:
	.ascii	"DemoHAL_TimerInit\000"
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
.LASF68:
	.ascii	"DemoHAL_LedOn\000"
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
	.ascii	"TimerISR\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF41:
	.ascii	"task2_fired\000"
.LASF86:
	.ascii	"OsEE_TDB_tag\000"
.LASF42:
	.ascii	"task1_ended\000"
.LASF79:
	.ascii	"sprintf\000"
.LASF17:
	.ascii	"TaskType\000"
.LASF44:
	.ascii	"task3_fired\000"
.LASF69:
	.ascii	"DisableAllInterrupts\000"
.LASF12:
	.ascii	"OSEE_TRUE\000"
.LASF49:
	.ascii	"isr2_armed\000"
.LASF29:
	.ascii	"DEMO_HAL_LED_2\000"
.LASF30:
	.ascii	"DEMO_HAL_LED_3\000"
.LASF80:
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
.LASF88:
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
.LASF81:
	.ascii	"strlen\000"
.LASF11:
	.ascii	"OSEE_FALSE\000"
.LASF35:
	.ascii	"DEMO_HAL_LED_NUM\000"
.LASF71:
	.ascii	"DemoHAL_LedToggle\000"
.LASF38:
	.ascii	"idle_cnt\000"
.LASF72:
	.ascii	"PostSem\000"
.LASF70:
	.ascii	"WaitSem\000"
.LASF22:
	.ascii	"OsEE_SN_tag\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF50:
	.ascii	"task1_sp\000"
.LASF78:
	.ascii	"SuspendAllInterrupts\000"
.LASF65:
	.ascii	"serial_print\000"
.LASF54:
	.ascii	"task5_sp\000"
.LASF74:
	.ascii	"StartOS\000"
.LASF76:
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
.LASF83:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF84:
	.ascii	"D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\c"
	.ascii	"ode.c\000"
.LASF55:
	.ascii	"main_sp\000"
.LASF75:
	.ascii	"DemoHAL_MainFunction\000"
.LASF20:
	.ascii	"CountType\000"
.LASF14:
	.ascii	"OsEE_addr\000"
.LASF43:
	.ascii	"task2_ended\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
