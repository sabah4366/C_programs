################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/project\ 6.c 

C_DEPS += \
./src/project\ 6.d 

OBJS += \
./src/project\ 6.o 


# Each subdirectory must supply rules for building sources it contributes
src/project\ 6.o: ../src/project\ 6.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/project 6.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/project\ 6.d ./src/project\ 6.o

.PHONY: clean-src

