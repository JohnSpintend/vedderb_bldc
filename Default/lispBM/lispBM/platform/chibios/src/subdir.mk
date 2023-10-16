################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/platform/chibios/src/platform_mutex.c \
../lispBM/lispBM/platform/chibios/src/platform_uart.c 

OBJS += \
./lispBM/lispBM/platform/chibios/src/platform_mutex.o \
./lispBM/lispBM/platform/chibios/src/platform_uart.o 

C_DEPS += \
./lispBM/lispBM/platform/chibios/src/platform_mutex.d \
./lispBM/lispBM/platform/chibios/src/platform_uart.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/platform/chibios/src/%.o: ../lispBM/lispBM/platform/chibios/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


