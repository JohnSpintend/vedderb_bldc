################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/c_libs/stdperiph_stm32f4/src/misc.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.c \
../lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.c 

OBJS += \
./lispBM/c_libs/stdperiph_stm32f4/src/misc.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.o \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.o 

C_DEPS += \
./lispBM/c_libs/stdperiph_stm32f4/src/misc.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_adc.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_dma.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_exti.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_flash.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_iwdg.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_rcc.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_syscfg.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_tim.d \
./lispBM/c_libs/stdperiph_stm32f4/src/stm32f4xx_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/c_libs/stdperiph_stm32f4/src/%.o: ../lispBM/c_libs/stdperiph_stm32f4/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


