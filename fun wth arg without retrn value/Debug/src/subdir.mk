################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fun\ wth\ arg\ without\ retrn\ value.c 

C_DEPS += \
./src/fun\ wth\ arg\ without\ retrn\ value.d 

OBJS += \
./src/fun\ wth\ arg\ without\ retrn\ value.o 


# Each subdirectory must supply rules for building sources it contributes
src/fun\ wth\ arg\ without\ retrn\ value.o: ../src/fun\ wth\ arg\ without\ retrn\ value.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fun wth arg without retrn value.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fun\ wth\ arg\ without\ retrn\ value.d ./src/fun\ wth\ arg\ without\ retrn\ value.o

.PHONY: clean-src

