################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_aes.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_bench.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_buffer.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_chachapoly.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_profile.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_sha.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_util.c \
C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_variations.c 

OBJS += \
./Application/SecureMark/profile/ee_aes.o \
./Application/SecureMark/profile/ee_bench.o \
./Application/SecureMark/profile/ee_buffer.o \
./Application/SecureMark/profile/ee_chachapoly.o \
./Application/SecureMark/profile/ee_profile.o \
./Application/SecureMark/profile/ee_sha.o \
./Application/SecureMark/profile/ee_util.o \
./Application/SecureMark/profile/ee_variations.o 

C_DEPS += \
./Application/SecureMark/profile/ee_aes.d \
./Application/SecureMark/profile/ee_bench.d \
./Application/SecureMark/profile/ee_buffer.d \
./Application/SecureMark/profile/ee_chachapoly.d \
./Application/SecureMark/profile/ee_profile.d \
./Application/SecureMark/profile/ee_sha.d \
./Application/SecureMark/profile/ee_util.d \
./Application/SecureMark/profile/ee_variations.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SecureMark/profile/ee_aes.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_aes.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/ee_bench.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_bench.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/ee_buffer.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_buffer.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/ee_chachapoly.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_chachapoly.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/ee_profile.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_profile.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/ee_sha.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_sha.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/ee_util.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_util.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SecureMark/profile/ee_variations.o: C:/Users/helat/STM32CubeIDE/workspace_1.18.1/SecureMark_SW/securemark-v2-main/profile/ee_variations.c Application/SecureMark/profile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H573xx -c -I../../Core/Inc -I../../securemark-v2-main/profile -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/include -I../../securemark-v2-main/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library -I../../securemark-v2-main/monitor -I../../securemark-v2-main/monitor/th_api -I../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-SecureMark-2f-profile

clean-Application-2f-SecureMark-2f-profile:
	-$(RM) ./Application/SecureMark/profile/ee_aes.cyclo ./Application/SecureMark/profile/ee_aes.d ./Application/SecureMark/profile/ee_aes.o ./Application/SecureMark/profile/ee_aes.su ./Application/SecureMark/profile/ee_bench.cyclo ./Application/SecureMark/profile/ee_bench.d ./Application/SecureMark/profile/ee_bench.o ./Application/SecureMark/profile/ee_bench.su ./Application/SecureMark/profile/ee_buffer.cyclo ./Application/SecureMark/profile/ee_buffer.d ./Application/SecureMark/profile/ee_buffer.o ./Application/SecureMark/profile/ee_buffer.su ./Application/SecureMark/profile/ee_chachapoly.cyclo ./Application/SecureMark/profile/ee_chachapoly.d ./Application/SecureMark/profile/ee_chachapoly.o ./Application/SecureMark/profile/ee_chachapoly.su ./Application/SecureMark/profile/ee_profile.cyclo ./Application/SecureMark/profile/ee_profile.d ./Application/SecureMark/profile/ee_profile.o ./Application/SecureMark/profile/ee_profile.su ./Application/SecureMark/profile/ee_sha.cyclo ./Application/SecureMark/profile/ee_sha.d ./Application/SecureMark/profile/ee_sha.o ./Application/SecureMark/profile/ee_sha.su ./Application/SecureMark/profile/ee_util.cyclo ./Application/SecureMark/profile/ee_util.d ./Application/SecureMark/profile/ee_util.o ./Application/SecureMark/profile/ee_util.su ./Application/SecureMark/profile/ee_variations.cyclo ./Application/SecureMark/profile/ee_variations.d ./Application/SecureMark/profile/ee_variations.o ./Application/SecureMark/profile/ee_variations.su

.PHONY: clean-Application-2f-SecureMark-2f-profile

