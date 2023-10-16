################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/canard.c \
../libcanard/canard_driver.c 

OBJS += \
./libcanard/canard.o \
./libcanard/canard_driver.o 

C_DEPS += \
./libcanard/canard.d \
./libcanard/canard_driver.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/%.o: ../libcanard/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


