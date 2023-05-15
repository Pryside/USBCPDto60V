################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/prysi/Documents/STM32/x-cube-tcpp-main/Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.c \
C:/Users/prysi/Documents/STM32/x-cube-tcpp-main/Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.c 

OBJS += \
./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.o \
./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.o 

C_DEPS += \
./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.d \
./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.o: C:/Users/prysi/Documents/STM32/x-cube-tcpp-main/Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.c Drivers/BSP/X-NUCLEO-DRP1M1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_STM32G4XX_NUCLEO -D_RTOS -D_TRACE -DDEBUG -DUSBPD_PORT_COUNT=1 -DNUCLEO_MB1367 -DUSE_HAL_DRIVER -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DUSE_FULL_LL_DRIVER -D_SNK -D_DRP -DTCPP0203_SUPPORT -c -I../../../../../../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Utilities/GUI_INTERFACE -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Inc -I../../../../../../../Utilities/TRACER_EMB -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.o: C:/Users/prysi/Documents/STM32/x-cube-tcpp-main/Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.c Drivers/BSP/X-NUCLEO-DRP1M1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_STM32G4XX_NUCLEO -D_RTOS -D_TRACE -DDEBUG -DUSBPD_PORT_COUNT=1 -DNUCLEO_MB1367 -DUSE_HAL_DRIVER -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -DUSE_FULL_LL_DRIVER -D_SNK -D_DRP -DTCPP0203_SUPPORT -c -I../../../../../../../Drivers/BSP/X-NUCLEO-DRP1M1 -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Utilities/GUI_INTERFACE -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Inc -I../../../../../../../Utilities/TRACER_EMB -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-X-2d-NUCLEO-2d-DRP1M1

clean-Drivers-2f-BSP-2f-X-2d-NUCLEO-2d-DRP1M1:
	-$(RM) ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.cyclo ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.d ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.o ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_bus.su ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.cyclo ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.d ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.o ./Drivers/BSP/X-NUCLEO-DRP1M1/drp1m1_usbpd_pwr.su

.PHONY: clean-Drivers-2f-BSP-2f-X-2d-NUCLEO-2d-DRP1M1

