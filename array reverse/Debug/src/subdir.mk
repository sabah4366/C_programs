################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/array\ reverse.c 

C_DEPS += \
./src/array\ reverse.d 

OBJS += \
./src/array\ reverse.o 


# Each subdirectory must supply rules for building sources it contributes
src/array\ reverse.o: ../src/array\ reverse.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/array reverse.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/array\ reverse.d ./src/array\ reverse.o

.PHONY: clean-src

