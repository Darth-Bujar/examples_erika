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
	.file	"rtc_irq.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.RTC_IRQHandler,"ax",%progbits
	.align	1
	.global	RTC_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	RTC_IRQHandler, %function
RTC_IRQHandler:
.LFB0:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\rtc_irq.c"
	.loc 1 35 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 36 5 view .LVU1
	movs	r0, #0
	bl	RTC_DRV_IRQHandler
.LVL0:
	.loc 1 37 1 is_stmt 0 view .LVU2
	pop	{r3, pc}
	.cfi_endproc
.LFE0:
	.size	RTC_IRQHandler, .-RTC_IRQHandler
	.section	.text.RTC_Seconds_IRQHandler,"ax",%progbits
	.align	1
	.global	RTC_Seconds_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.type	RTC_Seconds_IRQHandler, %function
RTC_Seconds_IRQHandler:
.LFB1:
	.loc 1 40 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 41 5 view .LVU4
	movs	r0, #0
	bl	RTC_DRV_SecondsIRQHandler
.LVL1:
	.loc 1 42 1 is_stmt 0 view .LVU5
	pop	{r3, pc}
	.cfi_endproc
.LFE1:
	.size	RTC_Seconds_IRQHandler, .-RTC_Seconds_IRQHandler
	.text
.Letext0:
	.file 2 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/rtc_driver.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xd5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0xc
	.4byte	.LASF15
	.4byte	.LASF16
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x1
	.byte	0x27
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x98
	.uleb128 0x5
	.4byte	.LVL1
	.4byte	0xbe
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x1
	.byte	0x22
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe
	.uleb128 0x5
	.4byte	.LVL0
	.4byte	0xcb
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x1a2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x199
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
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
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF13:
	.ascii	"RTC_DRV_IRQHandler\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF4:
	.ascii	"long int\000"
.LASF9:
	.ascii	"_Bool\000"
.LASF12:
	.ascii	"RTC_DRV_SecondsIRQHandler\000"
.LASF1:
	.ascii	"short unsigned int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"RTC_IRQHandler\000"
.LASF3:
	.ascii	"short int\000"
.LASF10:
	.ascii	"RTC_Seconds_IRQHandler\000"
.LASF14:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF15:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\rtc\\r"
	.ascii	"tc_irq.c\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
