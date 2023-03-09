################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/function\ using\ array.c 

C_DEPS += \
./src/function\ using\ array.d 

OBJS += \
./src/function\ using\ array.o 


# Each subdirectory must supply rules for building sources it contributes
src/function\ using\ array.o: ../src/function\ using\ array.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/function using array.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/function\ using\ array.d ./src/function\ using\ array.o

.PHONY: clean-src

