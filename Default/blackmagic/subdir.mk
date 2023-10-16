################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../blackmagic/bm_if.c \
../blackmagic/exception.c \
../blackmagic/platform.c \
../blackmagic/swdptap.c \
../blackmagic/timing.c 

OBJS += \
./blackmagic/bm_if.o \
./blackmagic/exception.o \
./blackmagic/platform.o \
./blackmagic/swdptap.o \
./blackmagic/timing.o 

C_DEPS += \
./blackmagic/bm_if.d \
./blackmagic/exception.d \
./blackmagic/platform.d \
./blackmagic/swdptap.d \
./blackmagic/timing.d 


# Each subdirectory must supply rules for building sources it contributes
blackmagic/%.o: ../blackmagic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


