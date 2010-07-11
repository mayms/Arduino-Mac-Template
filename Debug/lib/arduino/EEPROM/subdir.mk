################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/arduino/EEPROM/EEPROM.cpp 

OBJS += \
./lib/arduino/EEPROM/EEPROM.o 

CPP_DEPS += \
./lib/arduino/EEPROM/EEPROM.d 


# Each subdirectory must supply rules for building sources it contributes
lib/arduino/EEPROM/%.o: ../lib/arduino/EEPROM/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega168 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


