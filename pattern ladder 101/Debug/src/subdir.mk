################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ ladder\ 101.c 

C_DEPS += \
./src/pattern\ ladder\ 101.d 

OBJS += \
./src/pattern\ ladder\ 101.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ ladder\ 101.o: ../src/pattern\ ladder\ 101.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern ladder 101.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ ladder\ 101.d ./src/pattern\ ladder\ 101.o

.PHONY: clean-src

