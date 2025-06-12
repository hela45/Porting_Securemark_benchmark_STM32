################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/monitor/th_api/th_lib.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/monitor/th_api/th_libc.c 

OBJS += \
./Application/SecureMark/monitor/th_api/th_lib.o \
./Application/SecureMark/monitor/th_api/th_libc.o 

C_DEPS += \
./Application/SecureMark/monitor/th_api/th_lib.d \
./Application/SecureMark/monitor/th_api/th_libc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SecureMark/monitor/th_api/th_lib.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/monitor/th_api/th_lib.c Application/SecureMark/monitor/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/monitor/th_api/th_libc.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/monitor/th_api/th_libc.c Application/SecureMark/monitor/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-SecureMark-2f-monitor-2f-th_api

clean-Application-2f-SecureMark-2f-monitor-2f-th_api:
	-$(RM) ./Application/SecureMark/monitor/th_api/th_lib.cyclo ./Application/SecureMark/monitor/th_api/th_lib.d ./Application/SecureMark/monitor/th_api/th_lib.o ./Application/SecureMark/monitor/th_api/th_lib.su ./Application/SecureMark/monitor/th_api/th_libc.cyclo ./Application/SecureMark/monitor/th_api/th_libc.d ./Application/SecureMark/monitor/th_api/th_libc.o ./Application/SecureMark/monitor/th_api/th_libc.su

.PHONY: clean-Application-2f-SecureMark-2f-monitor-2f-th_api

