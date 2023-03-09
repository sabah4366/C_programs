################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/project\ 14\ butterfly\ pattern.c 

C_DEPS += \
./src/project\ 14\ butterfly\ pattern.d 

OBJS += \
./src/project\ 14\ butterfly\ pattern.o 


# Each subdirectory must supply rules for building sources it contributes
src/project\ 14\ butterfly\ pattern.o: ../src/project\ 14\ butterfly\ pattern.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/project 14 butterfly pattern.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/project\ 14\ butterfly\ pattern.d ./src/project\ 14\ butterfly\ pattern.o

.PHONY: clean-src

