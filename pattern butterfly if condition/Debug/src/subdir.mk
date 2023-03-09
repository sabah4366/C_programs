################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ butterfly\ if\ condition.c 

C_DEPS += \
./src/pattern\ butterfly\ if\ condition.d 

OBJS += \
./src/pattern\ butterfly\ if\ condition.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ butterfly\ if\ condition.o: ../src/pattern\ butterfly\ if\ condition.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern butterfly if condition.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ butterfly\ if\ condition.d ./src/pattern\ butterfly\ if\ condition.o

.PHONY: clean-src

