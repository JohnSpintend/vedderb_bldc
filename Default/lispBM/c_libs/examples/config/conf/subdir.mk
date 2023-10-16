################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/c_libs/examples/config/conf/buffer.c \
../lispBM/c_libs/examples/config/conf/confparser.c \
../lispBM/c_libs/examples/config/conf/confxml.c 

OBJS += \
./lispBM/c_libs/examples/config/conf/buffer.o \
./lispBM/c_libs/examples/config/conf/confparser.o \
./lispBM/c_libs/examples/config/conf/confxml.o 

C_DEPS += \
./lispBM/c_libs/examples/config/conf/buffer.d \
./lispBM/c_libs/examples/config/conf/confparser.d \
./lispBM/c_libs/examples/config/conf/confxml.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/c_libs/examples/config/conf/%.o: ../lispBM/c_libs/examples/config/conf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


