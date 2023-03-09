################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/char\ from\ user.c 

C_DEPS += \
./src/char\ from\ user.d 

OBJS += \
./src/char\ from\ user.o 


# Each subdirectory must supply rules for building sources it contributes
src/char\ from\ user.o: ../src/char\ from\ user.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/char from user.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/char\ from\ user.d ./src/char\ from\ user.o

.PHONY: clean-src

