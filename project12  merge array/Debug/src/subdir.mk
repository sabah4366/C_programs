################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/project12\ \ merge\ array.c 

C_DEPS += \
./src/project12\ \ merge\ array.d 

OBJS += \
./src/project12\ \ merge\ array.o 


# Each subdirectory must supply rules for building sources it contributes
src/project12\ \ merge\ array.o: ../src/project12\ \ merge\ array.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/project12  merge array.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/project12\ \ merge\ array.d ./src/project12\ \ merge\ array.o

.PHONY: clean-src

