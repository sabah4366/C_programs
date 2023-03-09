################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ using\ star\ dollar.c 

C_DEPS += \
./src/pattern\ using\ star\ dollar.d 

OBJS += \
./src/pattern\ using\ star\ dollar.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ using\ star\ dollar.o: ../src/pattern\ using\ star\ dollar.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern using star dollar.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ using\ star\ dollar.d ./src/pattern\ using\ star\ dollar.o

.PHONY: clean-src

