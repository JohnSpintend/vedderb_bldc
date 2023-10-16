################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/tests/test_enc_dec.c \
../lispBM/lispBM/tests/test_heap_alloc.c \
../lispBM/lispBM/tests/test_lisp_code_cps.c 

OBJS += \
./lispBM/lispBM/tests/test_enc_dec.o \
./lispBM/lispBM/tests/test_heap_alloc.o \
./lispBM/lispBM/tests/test_lisp_code_cps.o 

C_DEPS += \
./lispBM/lispBM/tests/test_enc_dec.d \
./lispBM/lispBM/tests/test_heap_alloc.d \
./lispBM/lispBM/tests/test_lisp_code_cps.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/tests/%.o: ../lispBM/lispBM/tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


