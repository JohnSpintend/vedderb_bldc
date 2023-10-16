################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../comm/comm_can.c \
../comm/comm_usb.c \
../comm/comm_usb_serial.c \
../comm/commands.c \
../comm/log.c \
../comm/packet.c 

OBJS += \
./comm/comm_can.o \
./comm/comm_usb.o \
./comm/comm_usb_serial.o \
./comm/commands.o \
./comm/log.o \
./comm/packet.o 

C_DEPS += \
./comm/comm_can.d \
./comm/comm_usb.d \
./comm/comm_usb_serial.d \
./comm/commands.d \
./comm/log.d \
./comm/packet.d 


# Each subdirectory must supply rules for building sources it contributes
comm/%.o: ../comm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


