################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/prime\ number.c 

C_DEPS += \
./src/prime\ number.d 

OBJS += \
./src/prime\ number.o 


# Each subdirectory must supply rules for building sources it contributes
src/prime\ number.o: ../src/prime\ number.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/prime number.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/prime\ number.d ./src/prime\ number.o

.PHONY: clean-src

