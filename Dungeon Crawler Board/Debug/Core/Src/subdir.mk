################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Src/BaseCharacter.cpp \
../Core/Src/BaseHexagon.cpp \
../Core/Src/GameCharacters.cpp \
../Core/Src/GameMap.cpp \
../Core/Src/MonsterFighter.cpp \
../Core/Src/PlayerFighter.cpp \
../Core/Src/boardLighting.cpp \
../Core/Src/displayFuncs.cpp \
../Core/Src/keypad.cpp \
../Core/Src/lcd.cpp \
../Core/Src/main.cpp \
../Core/Src/mcp23017.cpp \
../Core/Src/states.cpp \
../Core/Src/usb.cpp \
../Core/Src/ws2812b.cpp 

C_SRCS += \
../Core/Src/fonts.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c 

C_DEPS += \
./Core/Src/fonts.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d 

OBJS += \
./Core/Src/BaseCharacter.o \
./Core/Src/BaseHexagon.o \
./Core/Src/GameCharacters.o \
./Core/Src/GameMap.o \
./Core/Src/MonsterFighter.o \
./Core/Src/PlayerFighter.o \
./Core/Src/boardLighting.o \
./Core/Src/displayFuncs.o \
./Core/Src/fonts.o \
./Core/Src/keypad.o \
./Core/Src/lcd.o \
./Core/Src/main.o \
./Core/Src/mcp23017.o \
./Core/Src/states.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/usb.o \
./Core/Src/ws2812b.o 

CPP_DEPS += \
./Core/Src/BaseCharacter.d \
./Core/Src/BaseHexagon.d \
./Core/Src/GameCharacters.d \
./Core/Src/GameMap.d \
./Core/Src/MonsterFighter.d \
./Core/Src/PlayerFighter.d \
./Core/Src/boardLighting.d \
./Core/Src/displayFuncs.d \
./Core/Src/keypad.d \
./Core/Src/lcd.d \
./Core/Src/main.d \
./Core/Src/mcp23017.d \
./Core/Src/states.d \
./Core/Src/usb.d \
./Core/Src/ws2812b.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.cpp Core/Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/BaseCharacter.cyclo ./Core/Src/BaseCharacter.d ./Core/Src/BaseCharacter.o ./Core/Src/BaseCharacter.su ./Core/Src/BaseHexagon.cyclo ./Core/Src/BaseHexagon.d ./Core/Src/BaseHexagon.o ./Core/Src/BaseHexagon.su ./Core/Src/GameCharacters.cyclo ./Core/Src/GameCharacters.d ./Core/Src/GameCharacters.o ./Core/Src/GameCharacters.su ./Core/Src/GameMap.cyclo ./Core/Src/GameMap.d ./Core/Src/GameMap.o ./Core/Src/GameMap.su ./Core/Src/MonsterFighter.cyclo ./Core/Src/MonsterFighter.d ./Core/Src/MonsterFighter.o ./Core/Src/MonsterFighter.su ./Core/Src/PlayerFighter.cyclo ./Core/Src/PlayerFighter.d ./Core/Src/PlayerFighter.o ./Core/Src/PlayerFighter.su ./Core/Src/boardLighting.cyclo ./Core/Src/boardLighting.d ./Core/Src/boardLighting.o ./Core/Src/boardLighting.su ./Core/Src/displayFuncs.cyclo ./Core/Src/displayFuncs.d ./Core/Src/displayFuncs.o ./Core/Src/displayFuncs.su ./Core/Src/fonts.cyclo ./Core/Src/fonts.d ./Core/Src/fonts.o ./Core/Src/fonts.su ./Core/Src/keypad.cyclo ./Core/Src/keypad.d ./Core/Src/keypad.o ./Core/Src/keypad.su ./Core/Src/lcd.cyclo ./Core/Src/lcd.d ./Core/Src/lcd.o ./Core/Src/lcd.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/mcp23017.cyclo ./Core/Src/mcp23017.d ./Core/Src/mcp23017.o ./Core/Src/mcp23017.su ./Core/Src/states.cyclo ./Core/Src/states.d ./Core/Src/states.o ./Core/Src/states.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/usb.cyclo ./Core/Src/usb.d ./Core/Src/usb.o ./Core/Src/usb.su ./Core/Src/ws2812b.cyclo ./Core/Src/ws2812b.d ./Core/Src/ws2812b.o ./Core/Src/ws2812b.su

.PHONY: clean-Core-2f-Src

