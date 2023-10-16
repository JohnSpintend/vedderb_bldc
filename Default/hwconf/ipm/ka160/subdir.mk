################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/ipm/ka160/hw_ka160.c 

OBJS += \
./hwconf/ipm/ka160/hw_ka160.o 

C_DEPS += \
./hwconf/ipm/ka160/hw_ka160.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/ipm/ka160/%.o: ../hwconf/ipm/ka160/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


