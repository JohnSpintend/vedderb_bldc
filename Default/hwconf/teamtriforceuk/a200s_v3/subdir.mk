################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/teamtriforceuk/a200s_v3/hw_a200s_v3_core.c 

OBJS += \
./hwconf/teamtriforceuk/a200s_v3/hw_a200s_v3_core.o 

C_DEPS += \
./hwconf/teamtriforceuk/a200s_v3/hw_a200s_v3_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/teamtriforceuk/a200s_v3/%.o: ../hwconf/teamtriforceuk/a200s_v3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


