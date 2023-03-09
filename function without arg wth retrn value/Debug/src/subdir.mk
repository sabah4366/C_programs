################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/function\ without\ arg\ wth\ retrn\ value.c 

C_DEPS += \
./src/function\ without\ arg\ wth\ retrn\ value.d 

OBJS += \
./src/function\ without\ arg\ wth\ retrn\ value.o 


# Each subdirectory must supply rules for building sources it contributes
src/function\ without\ arg\ wth\ retrn\ value.o: ../src/function\ without\ arg\ wth\ retrn\ value.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/function without arg wth retrn value.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/function\ without\ arg\ wth\ retrn\ value.d ./src/function\ without\ arg\ wth\ retrn\ value.o

.PHONY: clean-src

