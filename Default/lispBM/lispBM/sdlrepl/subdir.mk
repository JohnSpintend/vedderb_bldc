################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/sdlrepl/lbm_sdl.c \
../lispBM/lispBM/sdlrepl/repl.c 

OBJS += \
./lispBM/lispBM/sdlrepl/lbm_sdl.o \
./lispBM/lispBM/sdlrepl/repl.o 

C_DEPS += \
./lispBM/lispBM/sdlrepl/lbm_sdl.d \
./lispBM/lispBM/sdlrepl/repl.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/sdlrepl/%.o: ../lispBM/lispBM/sdlrepl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


