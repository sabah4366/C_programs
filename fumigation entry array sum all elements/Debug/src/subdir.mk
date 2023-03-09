################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ entry\ array\ sum\ all\ elements.c 

C_DEPS += \
./src/fumigation\ entry\ array\ sum\ all\ elements.d 

OBJS += \
./src/fumigation\ entry\ array\ sum\ all\ elements.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ entry\ array\ sum\ all\ elements.o: ../src/fumigation\ entry\ array\ sum\ all\ elements.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation entry array sum all elements.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ entry\ array\ sum\ all\ elements.d ./src/fumigation\ entry\ array\ sum\ all\ elements.o

.PHONY: clean-src

