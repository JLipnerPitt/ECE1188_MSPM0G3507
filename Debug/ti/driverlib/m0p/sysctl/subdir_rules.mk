################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ti/driverlib/m0p/sysctl/%.o: ../ti/driverlib/m0p/sysctl/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang" -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -I"C:/ti/mspm0_sdk_2_03_00_07/source/ti/devices/msp" -gdwarf-3 -MMD -MP -MF"ti/driverlib/m0p/sysctl/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


