################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.c \
../libcanard/dsdl/uavcan/protocol/file/file_Delete.c \
../libcanard/dsdl/uavcan/protocol/file/file_EntryType.c \
../libcanard/dsdl/uavcan/protocol/file/file_Error.c \
../libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.c \
../libcanard/dsdl/uavcan/protocol/file/file_GetInfo.c \
../libcanard/dsdl/uavcan/protocol/file/file_Path.c \
../libcanard/dsdl/uavcan/protocol/file/file_Read.c \
../libcanard/dsdl/uavcan/protocol/file/file_Write.c 

OBJS += \
./libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.o \
./libcanard/dsdl/uavcan/protocol/file/file_Delete.o \
./libcanard/dsdl/uavcan/protocol/file/file_EntryType.o \
./libcanard/dsdl/uavcan/protocol/file/file_Error.o \
./libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.o \
./libcanard/dsdl/uavcan/protocol/file/file_GetInfo.o \
./libcanard/dsdl/uavcan/protocol/file/file_Path.o \
./libcanard/dsdl/uavcan/protocol/file/file_Read.o \
./libcanard/dsdl/uavcan/protocol/file/file_Write.o 

C_DEPS += \
./libcanard/dsdl/uavcan/protocol/file/file_BeginFirmwareUpdate.d \
./libcanard/dsdl/uavcan/protocol/file/file_Delete.d \
./libcanard/dsdl/uavcan/protocol/file/file_EntryType.d \
./libcanard/dsdl/uavcan/protocol/file/file_Error.d \
./libcanard/dsdl/uavcan/protocol/file/file_GetDirectoryEntryInfo.d \
./libcanard/dsdl/uavcan/protocol/file/file_GetInfo.d \
./libcanard/dsdl/uavcan/protocol/file/file_Path.d \
./libcanard/dsdl/uavcan/protocol/file/file_Read.d \
./libcanard/dsdl/uavcan/protocol/file/file_Write.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/uavcan/protocol/file/%.o: ../libcanard/dsdl/uavcan/protocol/file/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


