################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ entry\ array\ unique\ elements.c 

C_DEPS += \
./src/fumigation\ entry\ array\ unique\ elements.d 

OBJS += \
./src/fumigation\ entry\ array\ unique\ elements.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ entry\ array\ unique\ elements.o: ../src/fumigation\ entry\ array\ unique\ elements.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation entry array unique elements.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ entry\ array\ unique\ elements.d ./src/fumigation\ entry\ array\ unique\ elements.o

.PHONY: clean-src

