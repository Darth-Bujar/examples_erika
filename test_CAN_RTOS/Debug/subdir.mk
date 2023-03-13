################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Cpu0_Main.c \
../Cpu1_Main.c \
../Cpu2_Main.c \
../Cpu3_Main.c 

OBJS += \
./Cpu0_Main.o \
./Cpu1_Main.o \
./Cpu2_Main.o \
./Cpu3_Main.o 

C_DEPS += \
./Cpu0_Main.d \
./Cpu1_Main.d \
./Cpu2_Main.d \
./Cpu3_Main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Configurations" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform\Tricore\Compilers" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr\TC38A\_Reg" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw\TC38A\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service\CpuGeneric" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service\CpuGeneric\_Utilities" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Irq" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Trap" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Gtm" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Gtm\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Mtu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Mtu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Pms" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Pms\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Port" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Port\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Scu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Scu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Src" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Src\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\_Impl" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\_PinMap" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\ee" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\ee\out" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


