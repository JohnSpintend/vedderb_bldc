################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.c \
../libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.c \
../libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.c \
../libcanard/dsdl/uavcan/protocol/protocol_RestartNode.c \
../libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.c 

OBJS += \
./libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.o \
./libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.o \
./libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.o \
./libcanard/dsdl/uavcan/protocol/protocol_RestartNode.o \
./libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.o 

C_DEPS += \
./libcanard/dsdl/uavcan/protocol/protocol_GetNodeInfo.d \
./libcanard/dsdl/uavcan/protocol/protocol_HardwareVersion.d \
./libcanard/dsdl/uavcan/protocol/protocol_NodeStatus.d \
./libcanard/dsdl/uavcan/protocol/protocol_RestartNode.d \
./libcanard/dsdl/uavcan/protocol/protocol_SoftwareVersion.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/protocol/%.o: ../libcanard/dsdl/uavcan/protocol/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


