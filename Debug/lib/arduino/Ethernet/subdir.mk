################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/arduino/Ethernet/Client.cpp \
../lib/arduino/Ethernet/Ethernet.cpp \
../lib/arduino/Ethernet/Server.cpp 

OBJS += \
./lib/arduino/Ethernet/Client.o \
./lib/arduino/Ethernet/Ethernet.o \
./lib/arduino/Ethernet/Server.o 

CPP_DEPS += \
./lib/arduino/Ethernet/Client.d \
./lib/arduino/Ethernet/Ethernet.d \
./lib/arduino/Ethernet/Server.d 


# Each subdirectory must supply rules for building sources it contributes
lib/arduino/Ethernet/%.o: ../lib/arduino/Ethernet/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega168 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


