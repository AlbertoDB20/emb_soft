################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
LcdDriver/%.obj: ../LcdDriver/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Library/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="/Library/simplelink_msp432p4_sdk_3_40_01_02/source/ti/grlib" --include_path="/Library/simplelink_msp432p4_sdk_3_40_01_02/source" --include_path="/Applications/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/Applications/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --include_path="/Users/alberto/workspace_CCS/TEST_ACCELEROMETER_MPU6050" --include_path="/Applications/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="LcdDriver/$(basename $(<F)).d_raw" --obj_directory="LcdDriver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


