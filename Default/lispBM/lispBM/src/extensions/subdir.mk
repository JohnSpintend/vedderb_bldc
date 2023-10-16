################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/src/extensions/array_extensions.c \
../lispBM/lispBM/src/extensions/loop_extensions.c \
../lispBM/lispBM/src/extensions/math_extensions.c \
../lispBM/lispBM/src/extensions/matvec_extensions.c \
../lispBM/lispBM/src/extensions/random_extensions.c \
../lispBM/lispBM/src/extensions/runtime_extensions.c \
../lispBM/lispBM/src/extensions/string_extensions.c 

OBJS += \
./lispBM/lispBM/src/extensions/array_extensions.o \
./lispBM/lispBM/src/extensions/loop_extensions.o \
./lispBM/lispBM/src/extensions/math_extensions.o \
./lispBM/lispBM/src/extensions/matvec_extensions.o \
./lispBM/lispBM/src/extensions/random_extensions.o \
./lispBM/lispBM/src/extensions/runtime_extensions.o \
./lispBM/lispBM/src/extensions/string_extensions.o 

C_DEPS += \
./lispBM/lispBM/src/extensions/array_extensions.d \
./lispBM/lispBM/src/extensions/loop_extensions.d \
./lispBM/lispBM/src/extensions/math_extensions.d \
./lispBM/lispBM/src/extensions/matvec_extensions.d \
./lispBM/lispBM/src/extensions/random_extensions.d \
./lispBM/lispBM/src/extensions/runtime_extensions.d \
./lispBM/lispBM/src/extensions/string_extensions.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/src/extensions/%.o: ../lispBM/lispBM/src/extensions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


