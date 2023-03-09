################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fumigation\ entry\ array\ sum\ of\ all\ elmnts.c 

C_DEPS += \
./src/fumigation\ entry\ array\ sum\ of\ all\ elmnts.d 

OBJS += \
./src/fumigation\ entry\ array\ sum\ of\ all\ elmnts.o 


# Each subdirectory must supply rules for building sources it contributes
src/fumigation\ entry\ array\ sum\ of\ all\ elmnts.o: ../src/fumigation\ entry\ array\ sum\ of\ all\ elmnts.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/fumigation entry array sum of all elmnts.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/fumigation\ entry\ array\ sum\ of\ all\ elmnts.d ./src/fumigation\ entry\ array\ sum\ of\ all\ elmnts.o

.PHONY: clean-src

