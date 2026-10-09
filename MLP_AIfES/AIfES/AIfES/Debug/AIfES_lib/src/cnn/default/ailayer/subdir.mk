################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AIfES_lib/src/cnn/default/ailayer/ailayer_batch_normalization_default.c \
../AIfES_lib/src/cnn/default/ailayer/ailayer_conv2d_default.c \
../AIfES_lib/src/cnn/default/ailayer/ailayer_maxpool2d_default.c \
../AIfES_lib/src/cnn/default/ailayer/ailayer_reshape_default.c 

OBJS += \
./AIfES_lib/src/cnn/default/ailayer/ailayer_batch_normalization_default.o \
./AIfES_lib/src/cnn/default/ailayer/ailayer_conv2d_default.o \
./AIfES_lib/src/cnn/default/ailayer/ailayer_maxpool2d_default.o \
./AIfES_lib/src/cnn/default/ailayer/ailayer_reshape_default.o 

C_DEPS += \
./AIfES_lib/src/cnn/default/ailayer/ailayer_batch_normalization_default.d \
./AIfES_lib/src/cnn/default/ailayer/ailayer_conv2d_default.d \
./AIfES_lib/src/cnn/default/ailayer/ailayer_maxpool2d_default.d \
./AIfES_lib/src/cnn/default/ailayer/ailayer_reshape_default.d 


# Each subdirectory must supply rules for building sources it contributes
AIfES_lib/src/cnn/default/ailayer/%.o AIfES_lib/src/cnn/default/ailayer/%.su AIfES_lib/src/cnn/default/ailayer/%.cyclo: ../AIfES_lib/src/cnn/default/ailayer/%.c AIfES_lib/src/cnn/default/ailayer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pc/STM32CubeIDE/workspace_1.15.0/AIfES/AIfES_lib/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-AIfES_lib-2f-src-2f-cnn-2f-default-2f-ailayer

clean-AIfES_lib-2f-src-2f-cnn-2f-default-2f-ailayer:
	-$(RM) ./AIfES_lib/src/cnn/default/ailayer/ailayer_batch_normalization_default.cyclo ./AIfES_lib/src/cnn/default/ailayer/ailayer_batch_normalization_default.d ./AIfES_lib/src/cnn/default/ailayer/ailayer_batch_normalization_default.o ./AIfES_lib/src/cnn/default/ailayer/ailayer_batch_normalization_default.su ./AIfES_lib/src/cnn/default/ailayer/ailayer_conv2d_default.cyclo ./AIfES_lib/src/cnn/default/ailayer/ailayer_conv2d_default.d ./AIfES_lib/src/cnn/default/ailayer/ailayer_conv2d_default.o ./AIfES_lib/src/cnn/default/ailayer/ailayer_conv2d_default.su ./AIfES_lib/src/cnn/default/ailayer/ailayer_maxpool2d_default.cyclo ./AIfES_lib/src/cnn/default/ailayer/ailayer_maxpool2d_default.d ./AIfES_lib/src/cnn/default/ailayer/ailayer_maxpool2d_default.o ./AIfES_lib/src/cnn/default/ailayer/ailayer_maxpool2d_default.su ./AIfES_lib/src/cnn/default/ailayer/ailayer_reshape_default.cyclo ./AIfES_lib/src/cnn/default/ailayer/ailayer_reshape_default.d ./AIfES_lib/src/cnn/default/ailayer/ailayer_reshape_default.o ./AIfES_lib/src/cnn/default/ailayer/ailayer_reshape_default.su

.PHONY: clean-AIfES_lib-2f-src-2f-cnn-2f-default-2f-ailayer

