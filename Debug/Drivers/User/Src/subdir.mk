################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/User/Src/lcd_fonts.c \
../Drivers/User/Src/lcd_image.c \
../Drivers/User/Src/lcd_spi_169.c 

OBJS += \
./Drivers/User/Src/lcd_fonts.o \
./Drivers/User/Src/lcd_image.o \
./Drivers/User/Src/lcd_spi_169.o 

C_DEPS += \
./Drivers/User/Src/lcd_fonts.d \
./Drivers/User/Src/lcd_image.d \
./Drivers/User/Src/lcd_spi_169.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/User/Src/%.o Drivers/User/Src/%.su Drivers/User/Src/%.cyclo: ../Drivers/User/Src/%.c Drivers/User/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/workspace/spi_template/YU/Drivers/User/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-User-2f-Src

clean-Drivers-2f-User-2f-Src:
	-$(RM) ./Drivers/User/Src/lcd_fonts.cyclo ./Drivers/User/Src/lcd_fonts.d ./Drivers/User/Src/lcd_fonts.o ./Drivers/User/Src/lcd_fonts.su ./Drivers/User/Src/lcd_image.cyclo ./Drivers/User/Src/lcd_image.d ./Drivers/User/Src/lcd_image.o ./Drivers/User/Src/lcd_image.su ./Drivers/User/Src/lcd_spi_169.cyclo ./Drivers/User/Src/lcd_spi_169.d ./Drivers/User/Src/lcd_spi_169.o ./Drivers/User/Src/lcd_spi_169.su

.PHONY: clean-Drivers-2f-User-2f-Src

