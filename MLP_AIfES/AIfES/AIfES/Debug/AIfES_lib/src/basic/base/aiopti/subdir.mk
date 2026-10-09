################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AIfES_lib/src/basic/base/aiopti/aiopti_adam.c \
../AIfES_lib/src/basic/base/aiopti/aiopti_sgd.c 

OBJS += \
./AIfES_lib/src/basic/base/aiopti/aiopti_adam.o \
./AIfES_lib/src/basic/base/aiopti/aiopti_sgd.o 

C_DEPS += \
./AIfES_lib/src/basic/base/aiopti/aiopti_adam.d \
./AIfES_lib/src/basic/base/aiopti/aiopti_sgd.d 


# Each subdirectory must supply rules for building sources it contributes
AIfES_lib/src/basic/base/aiopti/%.o AIfES_lib/src/basic/base/aiopti/%.su AIfES_lib/src/basic/base/aiopti/%.cyclo: ../AIfES_lib/src/basic/base/aiopti/%.c AIfES_lib/src/basic/base/aiopti/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pc/STM32CubeIDE/workspace_1.15.0/AIfES/AIfES_lib/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-aiopti

clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-aiopti:
	-$(RM) ./AIfES_lib/src/basic/base/aiopti/aiopti_adam.cyclo ./AIfES_lib/src/basic/base/aiopti/aiopti_adam.d ./AIfES_lib/src/basic/base/aiopti/aiopti_adam.o ./AIfES_lib/src/basic/base/aiopti/aiopti_adam.su ./AIfES_lib/src/basic/base/aiopti/aiopti_sgd.cyclo ./AIfES_lib/src/basic/base/aiopti/aiopti_sgd.d ./AIfES_lib/src/basic/base/aiopti/aiopti_sgd.o ./AIfES_lib/src/basic/base/aiopti/aiopti_sgd.su

.PHONY: clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-aiopti

