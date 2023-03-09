################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/switch\ case.c 

C_DEPS += \
./src/switch\ case.d 

OBJS += \
./src/switch\ case.o 


# Each subdirectory must supply rules for building sources it contributes
src/switch\ case.o: ../src/switch\ case.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/switch case.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/switch\ case.d ./src/switch\ case.o

.PHONY: clean-src

