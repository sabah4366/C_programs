################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/array\ with\ 3\ functions.c 

C_DEPS += \
./src/array\ with\ 3\ functions.d 

OBJS += \
./src/array\ with\ 3\ functions.o 


# Each subdirectory must supply rules for building sources it contributes
src/array\ with\ 3\ functions.o: ../src/array\ with\ 3\ functions.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/array with 3 functions.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/array\ with\ 3\ functions.d ./src/array\ with\ 3\ functions.o

.PHONY: clean-src

