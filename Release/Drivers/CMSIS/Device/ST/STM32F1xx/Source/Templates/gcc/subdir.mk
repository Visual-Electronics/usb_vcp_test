################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc/startup_stm32f102x6.asm 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc/startup_stm32f102x6.o 

ASM_DEPS += \
./Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc/startup_stm32f102x6.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc/%.o: ../Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


