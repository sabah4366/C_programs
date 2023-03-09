################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pattern\ malayalam\ 103.c 

C_DEPS += \
./src/pattern\ malayalam\ 103.d 

OBJS += \
./src/pattern\ malayalam\ 103.o 


# Each subdirectory must supply rules for building sources it contributes
src/pattern\ malayalam\ 103.o: ../src/pattern\ malayalam\ 103.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/pattern malayalam 103.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/pattern\ malayalam\ 103.d ./src/pattern\ malayalam\ 103.o

.PHONY: clean-src

