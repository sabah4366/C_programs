################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ entry\ array\ merge.c 

C_DEPS += \
./src/fumigation\ entry\ array\ merge.d 

OBJS += \
./src/fumigation\ entry\ array\ merge.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ entry\ array\ merge.o: ../src/fumigation\ entry\ array\ merge.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation entry array merge.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ entry\ array\ merge.d ./src/fumigation\ entry\ array\ merge.o

.PHONY: clean-src

