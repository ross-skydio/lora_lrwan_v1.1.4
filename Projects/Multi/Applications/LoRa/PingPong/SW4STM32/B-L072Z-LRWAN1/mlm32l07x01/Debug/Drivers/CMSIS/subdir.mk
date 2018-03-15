################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/system_stm32l0xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l0xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l0xx.o: /home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/system_stm32l0xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Projects/Multi/Applications/LoRa/PingPong/inc" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/MLM32L07X01" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/STM32L0xx_HAL_Driver/Inc" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/CMSIS/Include" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Crypto" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Mac" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Phy" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Utilities" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/X_NUCLEO_IKS01A1" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/Common" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/hts221" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/lps25hb" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Drivers/BSP/Components/sx1276" -I"/home/ross/shared_vm/STM32CubeExpansion_LRWAN_V1.1.4/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


