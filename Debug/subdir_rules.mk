################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1515170897: ../empty.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1.21.2/sysconfig_cli.bat" --script "C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang/empty.syscfg" -o "." -s "C:/ti/mspm0_sdk_2_03_00_07/.metadata/product.json" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

device_linker.cmd: build-1515170897 ../empty.syscfg
device.opt: build-1515170897
device.cmd.genlibs: build-1515170897
ti_msp_dl_config.c: build-1515170897
ti_msp_dl_config.h: build-1515170897

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang" -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -I"C:/ti/mspm0_sdk_2_03_00_07/source/ti/devices/msp" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_mspm0g350x_ticlang.o: C:/ti/mspm0_sdk_2_03_00_07/source/ti/devices/msp/m0p/startup_system_files/ticlang/startup_mspm0g350x_ticlang.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang" -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -I"C:/ti/mspm0_sdk_2_03_00_07/source/ti/devices/msp" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang" -I"C:/Users/iamth/Desktop/ECE1188 Redesign/Code/empty_driverlib_src_LP_MSPM0G3507_nortos_ticlang/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -I"C:/ti/mspm0_sdk_2_03_00_07/source/ti/devices/msp" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

