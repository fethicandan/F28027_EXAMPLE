################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"c:/ti/ccsv6/tools/compiler/c2000_6.2.5/bin/cl2000" -v28 -ml -mt -O2 --include_path="c:/ti/ccsv6/tools/compiler/c2000_6.2.5/include" --include_path="H:/DSP_28027/F28027_5110/include" --include_path="H:/DSP_28027/F28027_5110" --include_path="H:/DSP_28027/F28027_5110/src" --define=TOFLASH --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


