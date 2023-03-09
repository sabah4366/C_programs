################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pyramid\ pattern.c 

C_DEPS += \
./src/pyramid\ pattern.d 

OBJS += \
./src/pyramid\ pattern.o 


# Each subdirectory must supply rules for building sources it contributes
src/pyramid\ pattern.o: ../src/pyramid\ pattern.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pyramid pattern.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pyramid\ pattern.d ./src/pyramid\ pattern.o

.PHONY: clean-src

