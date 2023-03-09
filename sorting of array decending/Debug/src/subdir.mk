################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sorting\ of\ array\ decending.c 

C_DEPS += \
./src/sorting\ of\ array\ decending.d 

OBJS += \
./src/sorting\ of\ array\ decending.o 


# Each subdirectory must supply rules for building sources it contributes
src/sorting\ of\ array\ decending.o: ../src/sorting\ of\ array\ decending.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/sorting of array decending.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/sorting\ of\ array\ decending.d ./src/sorting\ of\ array\ decending.o

.PHONY: clean-src

