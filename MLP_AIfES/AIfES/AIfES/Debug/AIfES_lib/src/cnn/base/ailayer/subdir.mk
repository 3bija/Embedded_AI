################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AIfES_lib/src/cnn/base/ailayer/ailayer_batch_normalization.c \
../AIfES_lib/src/cnn/base/ailayer/ailayer_conv2d.c \
../AIfES_lib/src/cnn/base/ailayer/ailayer_maxpool2d.c \
../AIfES_lib/src/cnn/base/ailayer/ailayer_reshape.c 

OBJS += \
./AIfES_lib/src/cnn/base/ailayer/ailayer_batch_normalization.o \
./AIfES_lib/src/cnn/base/ailayer/ailayer_conv2d.o \
./AIfES_lib/src/cnn/base/ailayer/ailayer_maxpool2d.o \
./AIfES_lib/src/cnn/base/ailayer/ailayer_reshape.o 

C_DEPS += \
./AIfES_lib/src/cnn/base/ailayer/ailayer_batch_normalization.d \
./AIfES_lib/src/cnn/base/ailayer/ailayer_conv2d.d \
./AIfES_lib/src/cnn/base/ailayer/ailayer_maxpool2d.d \
./AIfES_lib/src/cnn/base/ailayer/ailayer_reshape.d 


# Each subdirectory must supply rules for building sources it contributes
AIfES_lib/src/cnn/base/ailayer/%.o AIfES_lib/src/cnn/base/ailayer/%.su AIfES_lib/src/cnn/base/ailayer/%.cyclo: ../AIfES_lib/src/cnn/base/ailayer/%.c AIfES_lib/src/cnn/base/ailayer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pc/STM32CubeIDE/workspace_1.15.0/AIfES/AIfES_lib/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-AIfES_lib-2f-src-2f-cnn-2f-base-2f-ailayer

clean-AIfES_lib-2f-src-2f-cnn-2f-base-2f-ailayer:
	-$(RM) ./AIfES_lib/src/cnn/base/ailayer/ailayer_batch_normalization.cyclo ./AIfES_lib/src/cnn/base/ailayer/ailayer_batch_normalization.d ./AIfES_lib/src/cnn/base/ailayer/ailayer_batch_normalization.o ./AIfES_lib/src/cnn/base/ailayer/ailayer_batch_normalization.su ./AIfES_lib/src/cnn/base/ailayer/ailayer_conv2d.cyclo ./AIfES_lib/src/cnn/base/ailayer/ailayer_conv2d.d ./AIfES_lib/src/cnn/base/ailayer/ailayer_conv2d.o ./AIfES_lib/src/cnn/base/ailayer/ailayer_conv2d.su ./AIfES_lib/src/cnn/base/ailayer/ailayer_maxpool2d.cyclo ./AIfES_lib/src/cnn/base/ailayer/ailayer_maxpool2d.d ./AIfES_lib/src/cnn/base/ailayer/ailayer_maxpool2d.o ./AIfES_lib/src/cnn/base/ailayer/ailayer_maxpool2d.su ./AIfES_lib/src/cnn/base/ailayer/ailayer_reshape.cyclo ./AIfES_lib/src/cnn/base/ailayer/ailayer_reshape.d ./AIfES_lib/src/cnn/base/ailayer/ailayer_reshape.o ./AIfES_lib/src/cnn/base/ailayer/ailayer_reshape.su

.PHONY: clean-AIfES_lib-2f-src-2f-cnn-2f-base-2f-ailayer

