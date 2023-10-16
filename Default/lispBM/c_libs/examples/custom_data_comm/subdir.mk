################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/c_libs/examples/custom_data_comm/buffer.c \
../lispBM/c_libs/examples/custom_data_comm/code.c 

OBJS += \
./lispBM/c_libs/examples/custom_data_comm/buffer.o \
./lispBM/c_libs/examples/custom_data_comm/code.o 

C_DEPS += \
./lispBM/c_libs/examples/custom_data_comm/buffer.d \
./lispBM/c_libs/examples/custom_data_comm/code.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/c_libs/examples/custom_data_comm/%.o: ../lispBM/c_libs/examples/custom_data_comm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


