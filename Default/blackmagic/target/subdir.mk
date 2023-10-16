################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../blackmagic/target/adiv5.c \
../blackmagic/target/adiv5_jtagdp.c \
../blackmagic/target/adiv5_swdp.c \
../blackmagic/target/cortexm.c \
../blackmagic/target/nrf51.c \
../blackmagic/target/stm32f1.c \
../blackmagic/target/stm32f4.c \
../blackmagic/target/stm32h7.c \
../blackmagic/target/stm32l0.c \
../blackmagic/target/stm32l4.c \
../blackmagic/target/swdptap_generic.c \
../blackmagic/target/target.c 

OBJS += \
./blackmagic/target/adiv5.o \
./blackmagic/target/adiv5_jtagdp.o \
./blackmagic/target/adiv5_swdp.o \
./blackmagic/target/cortexm.o \
./blackmagic/target/nrf51.o \
./blackmagic/target/stm32f1.o \
./blackmagic/target/stm32f4.o \
./blackmagic/target/stm32h7.o \
./blackmagic/target/stm32l0.o \
./blackmagic/target/stm32l4.o \
./blackmagic/target/swdptap_generic.o \
./blackmagic/target/target.o 

C_DEPS += \
./blackmagic/target/adiv5.d \
./blackmagic/target/adiv5_jtagdp.d \
./blackmagic/target/adiv5_swdp.d \
./blackmagic/target/cortexm.d \
./blackmagic/target/nrf51.d \
./blackmagic/target/stm32f1.d \
./blackmagic/target/stm32f4.d \
./blackmagic/target/stm32h7.d \
./blackmagic/target/stm32l0.d \
./blackmagic/target/stm32l4.d \
./blackmagic/target/swdptap_generic.d \
./blackmagic/target/target.d 


# Each subdirectory must supply rules for building sources it contributes
blackmagic/target/%.o: ../blackmagic/target/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


