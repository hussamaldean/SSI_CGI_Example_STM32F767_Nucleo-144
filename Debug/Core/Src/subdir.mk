################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/DS3231.c \
../Core/Src/cgi_process.c \
../Core/Src/main.c \
../Core/Src/ssi_process.c \
../Core/Src/stm32f7xx_hal_msp.c \
../Core/Src/stm32f7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f7xx.c 

OBJS += \
./Core/Src/DS3231.o \
./Core/Src/cgi_process.o \
./Core/Src/main.o \
./Core/Src/ssi_process.o \
./Core/Src/stm32f7xx_hal_msp.o \
./Core/Src/stm32f7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f7xx.o 

C_DEPS += \
./Core/Src/DS3231.d \
./Core/Src/cgi_process.d \
./Core/Src/main.d \
./Core/Src/ssi_process.d \
./Core/Src/stm32f7xx_hal_msp.d \
./Core/Src/stm32f7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Core/Inc" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Drivers/CMSIS/Include" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/LWIP/App" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/LWIP/Target" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/system" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/netif" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix/net" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/include/compat/stdc" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/system/arch" -I"/Users/hussamaldean/STM32CubeIDE/Embedded_Ethernet/06_CGI_control_led_from_server/Middlewares/Third_Party/LwIP/src/apps/http" -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/include -I../LWIP/App -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Drivers/CMSIS/Include -I../Core/Inc -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/apps/http -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/DS3231.d ./Core/Src/DS3231.o ./Core/Src/cgi_process.d ./Core/Src/cgi_process.o ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/ssi_process.d ./Core/Src/ssi_process.o ./Core/Src/stm32f7xx_hal_msp.d ./Core/Src/stm32f7xx_hal_msp.o ./Core/Src/stm32f7xx_it.d ./Core/Src/stm32f7xx_it.o ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/system_stm32f7xx.d ./Core/Src/system_stm32f7xx.o

.PHONY: clean-Core-2f-Src

