################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ x\ type\ 102.c 

C_DEPS += \
./src/pattern\ x\ type\ 102.d 

OBJS += \
./src/pattern\ x\ type\ 102.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ x\ type\ 102.o: ../src/pattern\ x\ type\ 102.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern x type 102.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ x\ type\ 102.d ./src/pattern\ x\ type\ 102.o

.PHONY: clean-src

