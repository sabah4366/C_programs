################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/project\ 13\ insertion\ array.c 

C_DEPS += \
./src/project\ 13\ insertion\ array.d 

OBJS += \
./src/project\ 13\ insertion\ array.o 


# Each subdirectory must supply rules for building sources it contributes
src/project\ 13\ insertion\ array.o: ../src/project\ 13\ insertion\ array.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/project 13 insertion array.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/project\ 13\ insertion\ array.d ./src/project\ 13\ insertion\ array.o

.PHONY: clean-src

