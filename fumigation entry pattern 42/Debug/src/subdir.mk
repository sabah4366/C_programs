################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ entry\ pattern\ 42.c 

C_DEPS += \
./src/fumigation\ entry\ pattern\ 42.d 

OBJS += \
./src/fumigation\ entry\ pattern\ 42.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ entry\ pattern\ 42.o: ../src/fumigation\ entry\ pattern\ 42.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation entry pattern 42.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ entry\ pattern\ 42.d ./src/fumigation\ entry\ pattern\ 42.o

.PHONY: clean-src

