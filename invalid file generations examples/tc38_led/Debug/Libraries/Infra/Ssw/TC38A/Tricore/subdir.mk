################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Infra.c \
../Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc0.c \
../Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc1.c \
../Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc2.c \
../Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc3.c 

OBJS += \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Infra.o \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc0.o \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc1.o \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc2.o \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc3.o 

COMPILED_SRCS += \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Infra.src \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc0.src \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc1.src \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc2.src \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc3.src 

C_DEPS += \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Infra.d \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc0.d \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc1.d \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc2.d \
./Libraries/Infra/Ssw/TC38A/Tricore/Ifx_Ssw_Tc3.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Infra/Ssw/TC38A/Tricore/%.src: ../Libraries/Infra/Ssw/TC38A/Tricore/%.c Libraries/Infra/Ssw/TC38A/Tricore/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc38x "-fD:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Libraries/Infra/Ssw/TC38A/Tricore/%.o: ./Libraries/Infra/Ssw/TC38A/Tricore/%.src Libraries/Infra/Ssw/TC38A/Tricore/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


