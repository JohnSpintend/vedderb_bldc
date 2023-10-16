################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/protocol/param/param_Empty.c \
../libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.c \
../libcanard/dsdl/uavcan/protocol/param/param_GetSet.c \
../libcanard/dsdl/uavcan/protocol/param/param_NumericValue.c \
../libcanard/dsdl/uavcan/protocol/param/param_Value.c 

OBJS += \
./libcanard/dsdl/uavcan/protocol/param/param_Empty.o \
./libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.o \
./libcanard/dsdl/uavcan/protocol/param/param_GetSet.o \
./libcanard/dsdl/uavcan/protocol/param/param_NumericValue.o \
./libcanard/dsdl/uavcan/protocol/param/param_Value.o 

C_DEPS += \
./libcanard/dsdl/uavcan/protocol/param/param_Empty.d \
./libcanard/dsdl/uavcan/protocol/param/param_ExecuteOpcode.d \
./libcanard/dsdl/uavcan/protocol/param/param_GetSet.d \
./libcanard/dsdl/uavcan/protocol/param/param_NumericValue.d \
./libcanard/dsdl/uavcan/protocol/param/param_Value.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/protocol/param/%.o: ../libcanard/dsdl/uavcan/protocol/param/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


