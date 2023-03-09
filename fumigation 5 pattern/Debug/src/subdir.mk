################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ 5\ pattern.c 

C_DEPS += \
./src/fumigation\ 5\ pattern.d 

OBJS += \
./src/fumigation\ 5\ pattern.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ 5\ pattern.o: ../src/fumigation\ 5\ pattern.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation 5 pattern.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ 5\ pattern.d ./src/fumigation\ 5\ pattern.o

.PHONY: clean-src

