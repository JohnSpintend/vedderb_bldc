################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/examples/evaluator.c 

OBJS += \
./lispBM/lispBM/examples/evaluator.o 

C_DEPS += \
./lispBM/lispBM/examples/evaluator.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/examples/%.o: ../lispBM/lispBM/examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


