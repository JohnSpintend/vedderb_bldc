################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.c 

OBJS += \
./lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.o 

C_DEPS += \
./lispBM/lispBM/old/repl-esp-idf/main/hello_world_main.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/old/repl-esp-idf/main/%.o: ../lispBM/lispBM/old/repl-esp-idf/main/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


