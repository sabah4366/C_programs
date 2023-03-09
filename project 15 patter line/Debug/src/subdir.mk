################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/project\ 15\ patter\ line.c 

C_DEPS += \
./src/project\ 15\ patter\ line.d 

OBJS += \
./src/project\ 15\ patter\ line.o 


# Each subdirectory must supply rules for building sources it contributes
src/project\ 15\ patter\ line.o: ../src/project\ 15\ patter\ line.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/project 15 patter line.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/project\ 15\ patter\ line.d ./src/project\ 15\ patter\ line.o

.PHONY: clean-src

