################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuCcu.c \
../Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuEru.c \
../Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuLbist.c \
../Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuRcu.c \
../Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuWdt.c 

OBJS += \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuCcu.o \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuEru.o \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuLbist.o \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuRcu.o \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuWdt.o 

C_DEPS += \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuCcu.d \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuEru.d \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuLbist.d \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuRcu.d \
./Libraries/iLLD/TC38A/Tricore/Scu/Std/IfxScuWdt.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC38A/Tricore/Scu/Std/%.o: ../Libraries/iLLD/TC38A/Tricore/Scu/Std/%.c Libraries/iLLD/TC38A/Tricore/Scu/Std/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Configurations" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform\Tricore\Compilers" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr\TC38A\_Reg" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw\TC38A\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service\CpuGeneric" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service\CpuGeneric\_Utilities" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Irq" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Trap" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Gtm" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Gtm\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Mtu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Mtu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Pms" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Pms\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Port" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Port\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Scu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Scu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Src" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Src\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\_Impl" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\_PinMap" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\ee" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\ee\out" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


