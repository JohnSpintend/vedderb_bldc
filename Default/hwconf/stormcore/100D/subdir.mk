################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/stormcore/100D/hw_stormcore_100d_core.c 

OBJS += \
./hwconf/stormcore/100D/hw_stormcore_100d_core.o 

C_DEPS += \
./hwconf/stormcore/100D/hw_stormcore_100d_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/stormcore/100D/%.o: ../hwconf/stormcore/100D/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


