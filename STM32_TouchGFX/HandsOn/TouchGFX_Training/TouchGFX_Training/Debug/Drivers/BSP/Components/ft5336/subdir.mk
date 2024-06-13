################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ft5336/ft5336.c \
../Drivers/BSP/Components/ft5336/ft5336_reg.c 

C_DEPS += \
./Drivers/BSP/Components/ft5336/ft5336.d \
./Drivers/BSP/Components/ft5336/ft5336_reg.d 

OBJS += \
./Drivers/BSP/Components/ft5336/ft5336.o \
./Drivers/BSP/Components/ft5336/ft5336_reg.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ft5336/%.o Drivers/BSP/Components/ft5336/%.su Drivers/BSP/Components/ft5336/%.cyclo: ../Drivers/BSP/Components/ft5336/%.c Drivers/BSP/Components/ft5336/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/WorkSpace/TouchGFX_Training/Drivers/BSP/Components/ft5336" -I"C:/WorkSpace/TouchGFX_Training/Drivers/BSP/Components/mx25lm51245g" -I"C:/WorkSpace/TouchGFX_Training/Drivers/BSP/STM32H7B3I-DK" -I"C:/WorkSpace/TouchGFX_Training/Drivers/BSP/Components/Common" -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ft5336

clean-Drivers-2f-BSP-2f-Components-2f-ft5336:
	-$(RM) ./Drivers/BSP/Components/ft5336/ft5336.cyclo ./Drivers/BSP/Components/ft5336/ft5336.d ./Drivers/BSP/Components/ft5336/ft5336.o ./Drivers/BSP/Components/ft5336/ft5336.su ./Drivers/BSP/Components/ft5336/ft5336_reg.cyclo ./Drivers/BSP/Components/ft5336/ft5336_reg.d ./Drivers/BSP/Components/ft5336/ft5336_reg.o ./Drivers/BSP/Components/ft5336/ft5336_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ft5336

