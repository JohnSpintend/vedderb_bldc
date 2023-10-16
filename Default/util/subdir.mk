################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../util/buffer.c \
../util/crc.c \
../util/digital_filter.c \
../util/mempools.c \
../util/utils_math.c \
../util/utils_sys.c \
../util/worker.c 

OBJS += \
./util/buffer.o \
./util/crc.o \
./util/digital_filter.o \
./util/mempools.o \
./util/utils_math.o \
./util/utils_sys.o \
./util/worker.o 

C_DEPS += \
./util/buffer.d \
./util/crc.d \
./util/digital_filter.d \
./util/mempools.d \
./util/utils_math.d \
./util/utils_sys.d \
./util/worker.d 


# Each subdirectory must supply rules for building sources it contributes
util/%.o: ../util/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


