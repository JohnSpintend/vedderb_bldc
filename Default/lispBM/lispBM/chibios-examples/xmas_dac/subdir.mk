################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/chibios-examples/xmas_dac/main.c \
../lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.c 

OBJS += \
./lispBM/lispBM/chibios-examples/xmas_dac/main.o \
./lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.o 

C_DEPS += \
./lispBM/lispBM/chibios-examples/xmas_dac/main.d \
./lispBM/lispBM/chibios-examples/xmas_dac/usbcfg.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/chibios-examples/xmas_dac/%.o: ../lispBM/lispBM/chibios-examples/xmas_dac/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


