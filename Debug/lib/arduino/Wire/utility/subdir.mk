################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/arduino/Wire/utility/twi.c 

OBJS += \
./lib/arduino/Wire/utility/twi.o 

C_DEPS += \
./lib/arduino/Wire/utility/twi.d 


# Each subdirectory must supply rules for building sources it contributes
lib/arduino/Wire/utility/%.o: ../lib/arduino/Wire/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Users/may-marcus/Documents/workspaces/ws_arduino/Arduino_Mac_Template/lib/arduino" -I"/Users/may-marcus/Documents/workspaces/ws_arduino/Arduino_Mac_Template/lib" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega168 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


