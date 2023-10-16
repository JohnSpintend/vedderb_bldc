################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.c \
../libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.c \
../libcanard/dsdl/uavcan/equipment/esc/esc_Status.c 

OBJS += \
./libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.o \
./libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.o \
./libcanard/dsdl/uavcan/equipment/esc/esc_Status.o 

C_DEPS += \
./libcanard/dsdl/uavcan/equipment/esc/esc_RPMCommand.d \
./libcanard/dsdl/uavcan/equipment/esc/esc_RawCommand.d \
./libcanard/dsdl/uavcan/equipment/esc/esc_Status.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/equipment/esc/%.o: ../libcanard/dsdl/uavcan/equipment/esc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


