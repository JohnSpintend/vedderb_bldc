################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bms.c \
../conf_custom.c \
../conf_general.c \
../confgenerator.c \
../events.c \
../flash_helper.c \
../irq_handlers.c \
../main.c \
../terminal.c \
../timeout.c 

OBJS += \
./bms.o \
./conf_custom.o \
./conf_general.o \
./confgenerator.o \
./events.o \
./flash_helper.o \
./irq_handlers.o \
./main.o \
./terminal.o \
./timeout.o 

C_DEPS += \
./bms.d \
./conf_custom.d \
./conf_general.d \
./confgenerator.d \
./events.d \
./flash_helper.d \
./irq_handlers.d \
./main.d \
./terminal.d \
./timeout.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


