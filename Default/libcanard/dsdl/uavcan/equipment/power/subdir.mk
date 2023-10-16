################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.c \
../libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.c \
../libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.c 

OBJS += \
./libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.o \
./libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.o \
./libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.o 

C_DEPS += \
./libcanard/dsdl/uavcan/equipment/power/power_BatteryInfo.d \
./libcanard/dsdl/uavcan/equipment/power/power_CircuitStatus.d \
./libcanard/dsdl/uavcan/equipment/power/power_PrimaryPowerSupplyStatus.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/equipment/power/%.o: ../libcanard/dsdl/uavcan/equipment/power/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


