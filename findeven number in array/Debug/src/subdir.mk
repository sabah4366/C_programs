################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/findeven\ number\ in\ array.c 

C_DEPS += \
./src/findeven\ number\ in\ array.d 

OBJS += \
./src/findeven\ number\ in\ array.o 


# Each subdirectory must supply rules for building sources it contributes
src/findeven\ number\ in\ array.o: ../src/findeven\ number\ in\ array.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/findeven number in array.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/findeven\ number\ in\ array.d ./src/findeven\ number\ in\ array.o

.PHONY: clean-src

