################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AIfES_lib/src/basic/cmsis/aimath/aimath_f32_cmsis.c \
../AIfES_lib/src/basic/cmsis/aimath/aimath_q31_cmsis.c \
../AIfES_lib/src/basic/cmsis/aimath/aimath_q7_cmsis.c 

OBJS += \
./AIfES_lib/src/basic/cmsis/aimath/aimath_f32_cmsis.o \
./AIfES_lib/src/basic/cmsis/aimath/aimath_q31_cmsis.o \
./AIfES_lib/src/basic/cmsis/aimath/aimath_q7_cmsis.o 

C_DEPS += \
./AIfES_lib/src/basic/cmsis/aimath/aimath_f32_cmsis.d \
./AIfES_lib/src/basic/cmsis/aimath/aimath_q31_cmsis.d \
./AIfES_lib/src/basic/cmsis/aimath/aimath_q7_cmsis.d 


# Each subdirectory must supply rules for building sources it contributes
AIfES_lib/src/basic/cmsis/aimath/%.o AIfES_lib/src/basic/cmsis/aimath/%.su AIfES_lib/src/basic/cmsis/aimath/%.cyclo: ../AIfES_lib/src/basic/cmsis/aimath/%.c AIfES_lib/src/basic/cmsis/aimath/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R9xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pc/STM32CubeIDE/workspace_1.15.0/AIfES/AIfES_lib/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-AIfES_lib-2f-src-2f-basic-2f-cmsis-2f-aimath

clean-AIfES_lib-2f-src-2f-basic-2f-cmsis-2f-aimath:
	-$(RM) ./AIfES_lib/src/basic/cmsis/aimath/aimath_f32_cmsis.cyclo ./AIfES_lib/src/basic/cmsis/aimath/aimath_f32_cmsis.d ./AIfES_lib/src/basic/cmsis/aimath/aimath_f32_cmsis.o ./AIfES_lib/src/basic/cmsis/aimath/aimath_f32_cmsis.su ./AIfES_lib/src/basic/cmsis/aimath/aimath_q31_cmsis.cyclo ./AIfES_lib/src/basic/cmsis/aimath/aimath_q31_cmsis.d ./AIfES_lib/src/basic/cmsis/aimath/aimath_q31_cmsis.o ./AIfES_lib/src/basic/cmsis/aimath/aimath_q31_cmsis.su ./AIfES_lib/src/basic/cmsis/aimath/aimath_q7_cmsis.cyclo ./AIfES_lib/src/basic/cmsis/aimath/aimath_q7_cmsis.d ./AIfES_lib/src/basic/cmsis/aimath/aimath_q7_cmsis.o ./AIfES_lib/src/basic/cmsis/aimath/aimath_q7_cmsis.su

.PHONY: clean-AIfES_lib-2f-src-2f-basic-2f-cmsis-2f-aimath

