################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/mainscreen_screen/mainScreenPresenter.cpp \
../TouchGFX/gui/src/mainscreen_screen/mainScreenView.cpp 

OBJS += \
./TouchGFX/gui/src/mainscreen_screen/mainScreenPresenter.o \
./TouchGFX/gui/src/mainscreen_screen/mainScreenView.o 

CPP_DEPS += \
./TouchGFX/gui/src/mainscreen_screen/mainScreenPresenter.d \
./TouchGFX/gui/src/mainscreen_screen/mainScreenView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/mainscreen_screen/%.o TouchGFX/gui/src/mainscreen_screen/%.su TouchGFX/gui/src/mainscreen_screen/%.cyclo: ../TouchGFX/gui/src/mainscreen_screen/%.cpp TouchGFX/gui/src/mainscreen_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../Core/Inc -I"C:/WorkSpace/TouchGFX_Training_MVP_Temp/Drivers/BSP/STM32H7B3I-DK" -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-gui-2f-src-2f-mainscreen_screen

clean-TouchGFX-2f-gui-2f-src-2f-mainscreen_screen:
	-$(RM) ./TouchGFX/gui/src/mainscreen_screen/mainScreenPresenter.cyclo ./TouchGFX/gui/src/mainscreen_screen/mainScreenPresenter.d ./TouchGFX/gui/src/mainscreen_screen/mainScreenPresenter.o ./TouchGFX/gui/src/mainscreen_screen/mainScreenPresenter.su ./TouchGFX/gui/src/mainscreen_screen/mainScreenView.cyclo ./TouchGFX/gui/src/mainscreen_screen/mainScreenView.d ./TouchGFX/gui/src/mainscreen_screen/mainScreenView.o ./TouchGFX/gui/src/mainscreen_screen/mainScreenView.su

.PHONY: clean-TouchGFX-2f-gui-2f-src-2f-mainscreen_screen

