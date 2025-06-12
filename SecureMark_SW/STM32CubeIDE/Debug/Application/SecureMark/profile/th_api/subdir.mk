################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_aes.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_chachapoly.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_ecdh.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_ecdsa.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_rng.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_rsa.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_sha.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_util.c 

OBJS += \
./Application/SecureMark/profile/th_api/th_aes.o \
./Application/SecureMark/profile/th_api/th_chachapoly.o \
./Application/SecureMark/profile/th_api/th_ecdh.o \
./Application/SecureMark/profile/th_api/th_ecdsa.o \
./Application/SecureMark/profile/th_api/th_rng.o \
./Application/SecureMark/profile/th_api/th_rsa.o \
./Application/SecureMark/profile/th_api/th_sha.o \
./Application/SecureMark/profile/th_api/th_util.o 

C_DEPS += \
./Application/SecureMark/profile/th_api/th_aes.d \
./Application/SecureMark/profile/th_api/th_chachapoly.d \
./Application/SecureMark/profile/th_api/th_ecdh.d \
./Application/SecureMark/profile/th_api/th_ecdsa.d \
./Application/SecureMark/profile/th_api/th_rng.d \
./Application/SecureMark/profile/th_api/th_rsa.d \
./Application/SecureMark/profile/th_api/th_sha.d \
./Application/SecureMark/profile/th_api/th_util.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SecureMark/profile/th_api/th_aes.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_aes.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/th_api/th_chachapoly.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_chachapoly.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/th_api/th_ecdh.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_ecdh.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/th_api/th_ecdsa.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_ecdsa.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/th_api/th_rng.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_rng.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/th_api/th_rsa.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_rsa.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/th_api/th_sha.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_sha.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/th_api/th_util.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/th_api/th_util.c Application/SecureMark/profile/th_api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-SecureMark-2f-profile-2f-th_api

clean-Application-2f-SecureMark-2f-profile-2f-th_api:
	-$(RM) ./Application/SecureMark/profile/th_api/th_aes.cyclo ./Application/SecureMark/profile/th_api/th_aes.d ./Application/SecureMark/profile/th_api/th_aes.o ./Application/SecureMark/profile/th_api/th_aes.su ./Application/SecureMark/profile/th_api/th_chachapoly.cyclo ./Application/SecureMark/profile/th_api/th_chachapoly.d ./Application/SecureMark/profile/th_api/th_chachapoly.o ./Application/SecureMark/profile/th_api/th_chachapoly.su ./Application/SecureMark/profile/th_api/th_ecdh.cyclo ./Application/SecureMark/profile/th_api/th_ecdh.d ./Application/SecureMark/profile/th_api/th_ecdh.o ./Application/SecureMark/profile/th_api/th_ecdh.su ./Application/SecureMark/profile/th_api/th_ecdsa.cyclo ./Application/SecureMark/profile/th_api/th_ecdsa.d ./Application/SecureMark/profile/th_api/th_ecdsa.o ./Application/SecureMark/profile/th_api/th_ecdsa.su ./Application/SecureMark/profile/th_api/th_rng.cyclo ./Application/SecureMark/profile/th_api/th_rng.d ./Application/SecureMark/profile/th_api/th_rng.o ./Application/SecureMark/profile/th_api/th_rng.su ./Application/SecureMark/profile/th_api/th_rsa.cyclo ./Application/SecureMark/profile/th_api/th_rsa.d ./Application/SecureMark/profile/th_api/th_rsa.o ./Application/SecureMark/profile/th_api/th_rsa.su ./Application/SecureMark/profile/th_api/th_sha.cyclo ./Application/SecureMark/profile/th_api/th_sha.d ./Application/SecureMark/profile/th_api/th_sha.o ./Application/SecureMark/profile/th_api/th_sha.su ./Application/SecureMark/profile/th_api/th_util.cyclo ./Application/SecureMark/profile/th_api/th_util.d ./Application/SecureMark/profile/th_api/th_util.o ./Application/SecureMark/profile/th_api/th_util.su

.PHONY: clean-Application-2f-SecureMark-2f-profile-2f-th_api

