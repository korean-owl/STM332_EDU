################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_off_normal.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_on_active.cpp 

OBJS += \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_off_normal.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_on_active.o 

CPP_DEPS += \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_off_normal.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_on_active.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/images/src/__generated/%.o TouchGFX/generated/images/src/__generated/%.su TouchGFX/generated/images/src/__generated/%.cyclo: ../TouchGFX/generated/images/src/__generated/%.cpp TouchGFX/generated/images/src/__generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I"C:/WorkSpace/TouchGFX_Training/Drivers/BSP/STM32H7B3I-DK" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__generated

clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__generated:
	-$(RM) ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_off_normal.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_off_normal.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_off_normal.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_off_normal.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_on_active.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_on_active.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_on_active.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_swipecontainer_medium_on_active.su

.PHONY: clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__generated

