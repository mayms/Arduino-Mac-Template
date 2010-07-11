################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/arduino/Ethernet/utility/socket.c \
../lib/arduino/Ethernet/utility/w5100.c 

OBJS += \
./lib/arduino/Ethernet/utility/socket.o \
./lib/arduino/Ethernet/utility/w5100.o 

C_DEPS += \
./lib/arduino/Ethernet/utility/socket.d \
./lib/arduino/Ethernet/utility/w5100.d 


# Each subdirectory must supply rules for building sources it contributes
lib/arduino/Ethernet/utility/%.o: ../lib/arduino/Ethernet/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Users/may-marcus/Documents/workspaces/ws_arduino/Arduino_Mac_Template/lib/arduino" -I"/Users/may-marcus/Documents/workspaces/ws_arduino/Arduino_Mac_Template/lib" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega168 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


