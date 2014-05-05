################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
hello.obj: ../hello.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7A8 --code_state=32 --abi=eabi -me --include_path="/opt/ti/ccsv6/tools/compiler/arm_5.1.5/include" -g --define=omap5430 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="hello.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


