################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/repl/repl.c 

OBJS += \
./lispBM/lispBM/repl/repl.o 

C_DEPS += \
./lispBM/lispBM/repl/repl.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/repl/%.o: ../lispBM/lispBM/repl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


