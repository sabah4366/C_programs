################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fun\ with\ arg\ wth\ rtrn\ value.c 

C_DEPS += \
./src/fun\ with\ arg\ wth\ rtrn\ value.d 

OBJS += \
./src/fun\ with\ arg\ wth\ rtrn\ value.o 


# Each subdirectory must supply rules for building sources it contributes
src/fun\ with\ arg\ wth\ rtrn\ value.o: ../src/fun\ with\ arg\ wth\ rtrn\ value.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fun with arg wth rtrn value.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fun\ with\ arg\ wth\ rtrn\ value.d ./src/fun\ with\ arg\ wth\ rtrn\ value.o

.PHONY: clean-src

