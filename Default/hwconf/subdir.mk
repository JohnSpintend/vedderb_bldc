################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/board.c \
../hwconf/drv8301.c \
../hwconf/drv8305.c \
../hwconf/drv8320s.c \
../hwconf/drv8323s.c \
../hwconf/hw.c \
../hwconf/shutdown.c \
../hwconf/si8900.c 

OBJS += \
./hwconf/board.o \
./hwconf/drv8301.o \
./hwconf/drv8305.o \
./hwconf/drv8320s.o \
./hwconf/drv8323s.o \
./hwconf/hw.o \
./hwconf/shutdown.o \
./hwconf/si8900.o 

C_DEPS += \
./hwconf/board.d \
./hwconf/drv8301.d \
./hwconf/drv8305.d \
./hwconf/drv8320s.d \
./hwconf/drv8323s.d \
./hwconf/hw.d \
./hwconf/shutdown.d \
./hwconf/si8900.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/%.o: ../hwconf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


