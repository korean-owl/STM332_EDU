################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/images/src/BitmapDatabase.cpp \
../TouchGFX/generated/images/src/SVGDatabase.cpp \
../TouchGFX/generated/images/src/image_background.cpp \
../TouchGFX/generated/images/src/image_button_down_pressed.cpp \
../TouchGFX/generated/images/src/image_button_down_released.cpp \
../TouchGFX/generated/images/src/image_button_up_pressed.cpp \
../TouchGFX/generated/images/src/image_button_up_released.cpp \
../TouchGFX/generated/images/src/image_counter_box.cpp \
../TouchGFX/generated/images/src/image_icon00.cpp \
../TouchGFX/generated/images/src/image_icon01.cpp \
../TouchGFX/generated/images/src/image_icon02.cpp \
../TouchGFX/generated/images/src/image_icon03.cpp \
../TouchGFX/generated/images/src/image_icon04.cpp \
../TouchGFX/generated/images/src/image_icon05.cpp \
../TouchGFX/generated/images/src/image_overlay.cpp 

OBJS += \
./TouchGFX/generated/images/src/BitmapDatabase.o \
./TouchGFX/generated/images/src/SVGDatabase.o \
./TouchGFX/generated/images/src/image_background.o \
./TouchGFX/generated/images/src/image_button_down_pressed.o \
./TouchGFX/generated/images/src/image_button_down_released.o \
./TouchGFX/generated/images/src/image_button_up_pressed.o \
./TouchGFX/generated/images/src/image_button_up_released.o \
./TouchGFX/generated/images/src/image_counter_box.o \
./TouchGFX/generated/images/src/image_icon00.o \
./TouchGFX/generated/images/src/image_icon01.o \
./TouchGFX/generated/images/src/image_icon02.o \
./TouchGFX/generated/images/src/image_icon03.o \
./TouchGFX/generated/images/src/image_icon04.o \
./TouchGFX/generated/images/src/image_icon05.o \
./TouchGFX/generated/images/src/image_overlay.o 

CPP_DEPS += \
./TouchGFX/generated/images/src/BitmapDatabase.d \
./TouchGFX/generated/images/src/SVGDatabase.d \
./TouchGFX/generated/images/src/image_background.d \
./TouchGFX/generated/images/src/image_button_down_pressed.d \
./TouchGFX/generated/images/src/image_button_down_released.d \
./TouchGFX/generated/images/src/image_button_up_pressed.d \
./TouchGFX/generated/images/src/image_button_up_released.d \
./TouchGFX/generated/images/src/image_counter_box.d \
./TouchGFX/generated/images/src/image_icon00.d \
./TouchGFX/generated/images/src/image_icon01.d \
./TouchGFX/generated/images/src/image_icon02.d \
./TouchGFX/generated/images/src/image_icon03.d \
./TouchGFX/generated/images/src/image_icon04.d \
./TouchGFX/generated/images/src/image_icon05.d \
./TouchGFX/generated/images/src/image_overlay.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/images/src/%.o TouchGFX/generated/images/src/%.su TouchGFX/generated/images/src/%.cyclo: ../TouchGFX/generated/images/src/%.cpp TouchGFX/generated/images/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I"C:/WorkSpace/TouchGFX_Training/Drivers/BSP/STM32H7B3I-DK" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-images-2f-src

clean-TouchGFX-2f-generated-2f-images-2f-src:
	-$(RM) ./TouchGFX/generated/images/src/BitmapDatabase.cyclo ./TouchGFX/generated/images/src/BitmapDatabase.d ./TouchGFX/generated/images/src/BitmapDatabase.o ./TouchGFX/generated/images/src/BitmapDatabase.su ./TouchGFX/generated/images/src/SVGDatabase.cyclo ./TouchGFX/generated/images/src/SVGDatabase.d ./TouchGFX/generated/images/src/SVGDatabase.o ./TouchGFX/generated/images/src/SVGDatabase.su ./TouchGFX/generated/images/src/image_background.cyclo ./TouchGFX/generated/images/src/image_background.d ./TouchGFX/generated/images/src/image_background.o ./TouchGFX/generated/images/src/image_background.su ./TouchGFX/generated/images/src/image_button_down_pressed.cyclo ./TouchGFX/generated/images/src/image_button_down_pressed.d ./TouchGFX/generated/images/src/image_button_down_pressed.o ./TouchGFX/generated/images/src/image_button_down_pressed.su ./TouchGFX/generated/images/src/image_button_down_released.cyclo ./TouchGFX/generated/images/src/image_button_down_released.d ./TouchGFX/generated/images/src/image_button_down_released.o ./TouchGFX/generated/images/src/image_button_down_released.su ./TouchGFX/generated/images/src/image_button_up_pressed.cyclo ./TouchGFX/generated/images/src/image_button_up_pressed.d ./TouchGFX/generated/images/src/image_button_up_pressed.o ./TouchGFX/generated/images/src/image_button_up_pressed.su ./TouchGFX/generated/images/src/image_button_up_released.cyclo ./TouchGFX/generated/images/src/image_button_up_released.d ./TouchGFX/generated/images/src/image_button_up_released.o ./TouchGFX/generated/images/src/image_button_up_released.su ./TouchGFX/generated/images/src/image_counter_box.cyclo ./TouchGFX/generated/images/src/image_counter_box.d ./TouchGFX/generated/images/src/image_counter_box.o ./TouchGFX/generated/images/src/image_counter_box.su ./TouchGFX/generated/images/src/image_icon00.cyclo ./TouchGFX/generated/images/src/image_icon00.d ./TouchGFX/generated/images/src/image_icon00.o ./TouchGFX/generated/images/src/image_icon00.su ./TouchGFX/generated/images/src/image_icon01.cyclo ./TouchGFX/generated/images/src/image_icon01.d ./TouchGFX/generated/images/src/image_icon01.o ./TouchGFX/generated/images/src/image_icon01.su ./TouchGFX/generated/images/src/image_icon02.cyclo ./TouchGFX/generated/images/src/image_icon02.d ./TouchGFX/generated/images/src/image_icon02.o ./TouchGFX/generated/images/src/image_icon02.su ./TouchGFX/generated/images/src/image_icon03.cyclo ./TouchGFX/generated/images/src/image_icon03.d ./TouchGFX/generated/images/src/image_icon03.o ./TouchGFX/generated/images/src/image_icon03.su ./TouchGFX/generated/images/src/image_icon04.cyclo ./TouchGFX/generated/images/src/image_icon04.d ./TouchGFX/generated/images/src/image_icon04.o ./TouchGFX/generated/images/src/image_icon04.su ./TouchGFX/generated/images/src/image_icon05.cyclo ./TouchGFX/generated/images/src/image_icon05.d ./TouchGFX/generated/images/src/image_icon05.o ./TouchGFX/generated/images/src/image_icon05.su ./TouchGFX/generated/images/src/image_overlay.cyclo ./TouchGFX/generated/images/src/image_overlay.d ./TouchGFX/generated/images/src/image_overlay.o ./TouchGFX/generated/images/src/image_overlay.su

.PHONY: clean-TouchGFX-2f-generated-2f-images-2f-src

