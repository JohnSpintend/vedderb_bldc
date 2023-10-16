################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/nrf/nrf_driver.c \
../driver/nrf/rf.c \
../driver/nrf/rfhelp.c \
../driver/nrf/spi_sw.c 

OBJS += \
./driver/nrf/nrf_driver.o \
./driver/nrf/rf.o \
./driver/nrf/rfhelp.o \
./driver/nrf/spi_sw.o 

C_DEPS += \
./driver/nrf/nrf_driver.d \
./driver/nrf/rf.d \
./driver/nrf/rfhelp.d \
./driver/nrf/spi_sw.d 


# Each subdirectory must supply rules for building sources it contributes
driver/nrf/%.o: ../driver/nrf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


