################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/esp-examples/repl/main/main.c 

OBJS += \
./lispBM/lispBM/esp-examples/repl/main/main.o 

C_DEPS += \
./lispBM/lispBM/esp-examples/repl/main/main.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/esp-examples/repl/main/%.o: ../lispBM/lispBM/esp-examples/repl/main/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


