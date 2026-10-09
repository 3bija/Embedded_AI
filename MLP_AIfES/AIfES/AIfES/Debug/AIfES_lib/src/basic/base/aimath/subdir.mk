################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AIfES_lib/src/basic/base/aimath/aimath_basic.c \
../AIfES_lib/src/basic/base/aimath/aimath_f32.c \
../AIfES_lib/src/basic/base/aimath/aimath_q31.c \
../AIfES_lib/src/basic/base/aimath/aimath_q7.c \
../AIfES_lib/src/basic/base/aimath/aimath_u8.c 

OBJS += \
./AIfES_lib/src/basic/base/aimath/aimath_basic.o \
./AIfES_lib/src/basic/base/aimath/aimath_f32.o \
./AIfES_lib/src/basic/base/aimath/aimath_q31.o \
./AIfES_lib/src/basic/base/aimath/aimath_q7.o \
./AIfES_lib/src/basic/base/aimath/aimath_u8.o 

C_DEPS += \
./AIfES_lib/src/basic/base/aimath/aimath_basic.d \
./AIfES_lib/src/basic/base/aimath/aimath_f32.d \
./AIfES_lib/src/basic/base/aimath/aimath_q31.d \
./AIfES_lib/src/basic/base/aimath/aimath_q7.d \
./AIfES_lib/src/basic/base/aimath/aimath_u8.d 


# Each subdirectory must supply rules for building sources it contributes
AIfES_lib/src/basic/base/aimath/%.o AIfES_lib/src/basic/base/aimath/%.su AIfES_lib/src/basic/base/aimath/%.cyclo: ../AIfES_lib/src/basic/base/aimath/%.c AIfES_lib/src/basic/base/aimath/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pc/STM32CubeIDE/workspace_1.15.0/AIfES/AIfES_lib/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-aimath

clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-aimath:
	-$(RM) ./AIfES_lib/src/basic/base/aimath/aimath_basic.cyclo ./AIfES_lib/src/basic/base/aimath/aimath_basic.d ./AIfES_lib/src/basic/base/aimath/aimath_basic.o ./AIfES_lib/src/basic/base/aimath/aimath_basic.su ./AIfES_lib/src/basic/base/aimath/aimath_f32.cyclo ./AIfES_lib/src/basic/base/aimath/aimath_f32.d ./AIfES_lib/src/basic/base/aimath/aimath_f32.o ./AIfES_lib/src/basic/base/aimath/aimath_f32.su ./AIfES_lib/src/basic/base/aimath/aimath_q31.cyclo ./AIfES_lib/src/basic/base/aimath/aimath_q31.d ./AIfES_lib/src/basic/base/aimath/aimath_q31.o ./AIfES_lib/src/basic/base/aimath/aimath_q31.su ./AIfES_lib/src/basic/base/aimath/aimath_q7.cyclo ./AIfES_lib/src/basic/base/aimath/aimath_q7.d ./AIfES_lib/src/basic/base/aimath/aimath_q7.o ./AIfES_lib/src/basic/base/aimath/aimath_q7.su ./AIfES_lib/src/basic/base/aimath/aimath_u8.cyclo ./AIfES_lib/src/basic/base/aimath/aimath_u8.d ./AIfES_lib/src/basic/base/aimath/aimath_u8.o ./AIfES_lib/src/basic/base/aimath/aimath_u8.su

.PHONY: clean-AIfES_lib-2f-src-2f-basic-2f-base-2f-aimath

