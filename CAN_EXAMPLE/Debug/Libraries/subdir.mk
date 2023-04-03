################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/aurix_pin_mappings.c 

OBJS += \
./Libraries/aurix_pin_mappings.o 

COMPILED_SRCS += \
./Libraries/aurix_pin_mappings.src 

C_DEPS += \
./Libraries/aurix_pin_mappings.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/%.src: ../Libraries/%.c Libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc38x "-fD:/RTOS_PROJEKT/erica/aurix_workspace/CAN_EXAMPLE/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Libraries/%.o: ./Libraries/%.src Libraries/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


