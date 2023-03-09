################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ 2\ pattern\ printing.c 

C_DEPS += \
./src/fumigation\ 2\ pattern\ printing.d 

OBJS += \
./src/fumigation\ 2\ pattern\ printing.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ 2\ pattern\ printing.o: ../src/fumigation\ 2\ pattern\ printing.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation 2 pattern printing.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ 2\ pattern\ printing.d ./src/fumigation\ 2\ pattern\ printing.o

.PHONY: clean-src

