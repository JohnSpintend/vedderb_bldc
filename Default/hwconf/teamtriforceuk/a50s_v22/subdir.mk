################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/teamtriforceuk/a50s_v22/hw_a50s_v22_core.c 

OBJS += \
./hwconf/teamtriforceuk/a50s_v22/hw_a50s_v22_core.o 

C_DEPS += \
./hwconf/teamtriforceuk/a50s_v22/hw_a50s_v22_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/teamtriforceuk/a50s_v22/%.o: ../hwconf/teamtriforceuk/a50s_v22/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


