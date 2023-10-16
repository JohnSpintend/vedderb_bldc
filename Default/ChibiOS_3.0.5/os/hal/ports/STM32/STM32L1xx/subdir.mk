################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/adc_lld.c \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/ext_lld_isr.c \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/hal_lld.c \
../ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/stm32_dma.c 

OBJS += \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/adc_lld.o \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/ext_lld_isr.o \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/hal_lld.o \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/stm32_dma.o 

C_DEPS += \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/adc_lld.d \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/ext_lld_isr.d \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/hal_lld.d \
./ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/stm32_dma.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/%.o: ../ChibiOS_3.0.5/os/hal/ports/STM32/STM32L1xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


