################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/gpio.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/icache.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/main.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/memorymap.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/stm32h5xx_hal_msp.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/stm32h5xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/usart.c 

OBJS += \
./Application/User/Core/gpio.o \
./Application/User/Core/icache.o \
./Application/User/Core/main.o \
./Application/User/Core/memorymap.o \
./Application/User/Core/stm32h5xx_hal_msp.o \
./Application/User/Core/stm32h5xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o \
./Application/User/Core/usart.o 

C_DEPS += \
./Application/User/Core/gpio.d \
./Application/User/Core/icache.d \
./Application/User/Core/main.d \
./Application/User/Core/memorymap.d \
./Application/User/Core/stm32h5xx_hal_msp.d \
./Application/User/Core/stm32h5xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d \
./Application/User/Core/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/gpio.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/gpio.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/icache.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/icache.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/main.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/memorymap.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/memorymap.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32h5xx_hal_msp.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/stm32h5xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32h5xx_it.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/stm32h5xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/usart.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/Core/Src/usart.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/gpio.cyclo ./Application/User/Core/gpio.d ./Application/User/Core/gpio.o ./Application/User/Core/gpio.su ./Application/User/Core/icache.cyclo ./Application/User/Core/icache.d ./Application/User/Core/icache.o ./Application/User/Core/icache.su ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/memorymap.cyclo ./Application/User/Core/memorymap.d ./Application/User/Core/memorymap.o ./Application/User/Core/memorymap.su ./Application/User/Core/stm32h5xx_hal_msp.cyclo ./Application/User/Core/stm32h5xx_hal_msp.d ./Application/User/Core/stm32h5xx_hal_msp.o ./Application/User/Core/stm32h5xx_hal_msp.su ./Application/User/Core/stm32h5xx_it.cyclo ./Application/User/Core/stm32h5xx_it.d ./Application/User/Core/stm32h5xx_it.o ./Application/User/Core/stm32h5xx_it.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su ./Application/User/Core/usart.cyclo ./Application/User/Core/usart.d ./Application/User/Core/usart.o ./Application/User/Core/usart.su

.PHONY: clean-Application-2f-User-2f-Core

