################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/arduino/Matrix/Matrix.cpp 

OBJS += \
./lib/arduino/Matrix/Matrix.o 

CPP_DEPS += \
./lib/arduino/Matrix/Matrix.d 


# Each subdirectory must supply rules for building sources it contributes
lib/arduino/Matrix/%.o: ../lib/arduino/Matrix/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega168 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


