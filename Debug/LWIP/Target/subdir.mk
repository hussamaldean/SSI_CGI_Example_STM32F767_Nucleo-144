################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LWIP/Target/ethernetif.c 

OBJS += \
./LWIP/Target/ethernetif.o 

C_DEPS += \
./LWIP/Target/ethernetif.d 


# Each subdirectory must supply rules for building sources it contributes
LWIP/Target/%.o: ../LWIP/Target/%.c LWIP/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Core/Inc" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/CMSIS/Include" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/LWIP/App" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/LWIP/Target" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/system" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/netif" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix/net" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/stdc" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/system/arch" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/apps/http" -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Drivers/CMSIS/Include -I../Core/Inc -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/apps/http -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LWIP-2f-Target

clean-LWIP-2f-Target:
	-$(RM) ./LWIP/Target/ethernetif.d ./LWIP/Target/ethernetif.o

.PHONY: clean-LWIP-2f-Target
