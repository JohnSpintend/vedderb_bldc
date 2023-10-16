################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/c_libs/utils/rb.c \
../lispBM/c_libs/utils/utils.c 

OBJS += \
./lispBM/c_libs/utils/rb.o \
./lispBM/c_libs/utils/utils.o 

C_DEPS += \
./lispBM/c_libs/utils/rb.d \
./lispBM/c_libs/utils/utils.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/c_libs/utils/%.o: ../lispBM/c_libs/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


