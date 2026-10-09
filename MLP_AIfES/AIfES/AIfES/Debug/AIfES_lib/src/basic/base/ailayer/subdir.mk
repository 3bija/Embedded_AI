################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AIfES_lib/src/basic/base/ailayer/ailayer_dense.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_elu.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_input.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_leaky_relu.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_relu.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_sigmoid.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_softmax.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_softsign.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_tanh.c \
../AIfES_lib/src/basic/base/ailayer/ailayer_template.c 

OBJS += \
./AIfES_lib/src/basic/base/ailayer/ailayer_dense.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_elu.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_input.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_leaky_relu.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_relu.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_sigmoid.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_softmax.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_softsign.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_tanh.o \
./AIfES_lib/src/basic/base/ailayer/ailayer_template.o 

C_DEPS += \
./AIfES_lib/src/basic/base/ailayer/ailayer_dense.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_elu.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_input.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_leaky_relu.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_relu.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_sigmoid.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_softmax.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_softsign.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_tanh.d \
./AIfES_lib/src/basic/base/ailayer/ailayer_template.d 


# Each subdirectory must supply rules for building sources it contributes
AIfES_lib/src/basic/base/ailayer/%.o AIfES_lib/src/basic/base/ailayer/%.su AIfES_lib/src/basic/base/ailayer/%.cyclo: ../AIfES_lib/src/basic/base/ailayer/%.c AIfES_lib/src/basic/base/ailayer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pc/STM32CubeIDE/workspace_1.15.0/AIfES/AIfES_lib/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-ailayer

clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-ailayer:
	-$(RM) ./AIfES_lib/src/basic/base/ailayer/ailayer_dense.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_dense.d ./AIfES_lib/src/basic/base/ailayer/ailayer_dense.o ./AIfES_lib/src/basic/base/ailayer/ailayer_dense.su ./AIfES_lib/src/basic/base/ailayer/ailayer_elu.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_elu.d ./AIfES_lib/src/basic/base/ailayer/ailayer_elu.o ./AIfES_lib/src/basic/base/ailayer/ailayer_elu.su ./AIfES_lib/src/basic/base/ailayer/ailayer_input.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_input.d ./AIfES_lib/src/basic/base/ailayer/ailayer_input.o ./AIfES_lib/src/basic/base/ailayer/ailayer_input.su ./AIfES_lib/src/basic/base/ailayer/ailayer_leaky_relu.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_leaky_relu.d ./AIfES_lib/src/basic/base/ailayer/ailayer_leaky_relu.o ./AIfES_lib/src/basic/base/ailayer/ailayer_leaky_relu.su ./AIfES_lib/src/basic/base/ailayer/ailayer_relu.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_relu.d ./AIfES_lib/src/basic/base/ailayer/ailayer_relu.o ./AIfES_lib/src/basic/base/ailayer/ailayer_relu.su ./AIfES_lib/src/basic/base/ailayer/ailayer_sigmoid.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_sigmoid.d ./AIfES_lib/src/basic/base/ailayer/ailayer_sigmoid.o ./AIfES_lib/src/basic/base/ailayer/ailayer_sigmoid.su ./AIfES_lib/src/basic/base/ailayer/ailayer_softmax.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_softmax.d ./AIfES_lib/src/basic/base/ailayer/ailayer_softmax.o ./AIfES_lib/src/basic/base/ailayer/ailayer_softmax.su ./AIfES_lib/src/basic/base/ailayer/ailayer_softsign.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_softsign.d ./AIfES_lib/src/basic/base/ailayer/ailayer_softsign.o ./AIfES_lib/src/basic/base/ailayer/ailayer_softsign.su ./AIfES_lib/src/basic/base/ailayer/ailayer_tanh.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_tanh.d ./AIfES_lib/src/basic/base/ailayer/ailayer_tanh.o ./AIfES_lib/src/basic/base/ailayer/ailayer_tanh.su ./AIfES_lib/src/basic/base/ailayer/ailayer_template.cyclo ./AIfES_lib/src/basic/base/ailayer/ailayer_template.d ./AIfES_lib/src/basic/base/ailayer/ailayer_template.o ./AIfES_lib/src/basic/base/ailayer/ailayer_template.su

.PHONY: clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-ailayer

