################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/shaman/hw_solo.c 

OBJS += \
./hwconf/shaman/hw_solo.o 

C_DEPS += \
./hwconf/shaman/hw_solo.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/shaman/%.o: ../hwconf/shaman/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


