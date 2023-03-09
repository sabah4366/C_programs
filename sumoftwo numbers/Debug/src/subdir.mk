################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sumoftwo\ numbers.c 

C_DEPS += \
./src/sumoftwo\ numbers.d 

OBJS += \
./src/sumoftwo\ numbers.o 


# Each subdirectory must supply rules for building sources it contributes
src/sumoftwo\ numbers.o: ../src/sumoftwo\ numbers.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/sumoftwo numbers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/sumoftwo\ numbers.d ./src/sumoftwo\ numbers.o

.PHONY: clean-src

