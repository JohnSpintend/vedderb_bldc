################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/eeprom.c \
../driver/i2c_bb.c \
../driver/ledpwm.c \
../driver/servo_dec.c \
../driver/servo_simple.c \
../driver/spi_bb.c \
../driver/timer.c 

OBJS += \
./driver/eeprom.o \
./driver/i2c_bb.o \
./driver/ledpwm.o \
./driver/servo_dec.o \
./driver/servo_simple.o \
./driver/spi_bb.o \
./driver/timer.o 

C_DEPS += \
./driver/eeprom.d \
./driver/i2c_bb.d \
./driver/ledpwm.d \
./driver/servo_dec.d \
./driver/servo_simple.d \
./driver/spi_bb.d \
./driver/timer.d 


# Each subdirectory must supply rules for building sources it contributes
driver/%.o: ../driver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


