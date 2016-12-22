#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M4F{1,0,16.9,0
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/RTOS_protegemed_pem4f.oem4f.dep
package/cfg/RTOS_protegemed_pem4f.oem4f.dep: ;
endif

package/cfg/RTOS_protegemed_pem4f.oem4f: | .interfaces
package/cfg/RTOS_protegemed_pem4f.oem4f: package/cfg/RTOS_protegemed_pem4f.c package/cfg/RTOS_protegemed_pem4f.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4f $< ...
	$(ti.targets.arm.elf.M4F.rootDir)/bin/armcl -c  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --opt_for_speed=0 --include_path="C:/Users/skelter/Workspace_PTGMD/Protegemed" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ndk_2_25_00_09/packages/ti/ndk/inc/bsd" --include_path="C:/ti/CMSIS-SP-00300-r4p5-00rel0/CMSIS/Include" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/TivaWare_C_Series-2.1.1.71b" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/bios_6_45_02_31/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" -g --gcc --define=ccs="ccs" --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 --define=PART_TM4C1294NCPDT --define=ccs --define=TIVAWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --gen_func_subsections=on --abi=eabi --ual   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/RTOS_protegemed_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include/rts -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4f $< -C   -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --opt_for_speed=0 --include_path="C:/Users/skelter/Workspace_PTGMD/Protegemed" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ndk_2_25_00_09/packages/ti/ndk/inc/bsd" --include_path="C:/ti/CMSIS-SP-00300-r4p5-00rel0/CMSIS/Include" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/TivaWare_C_Series-2.1.1.71b" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/bios_6_45_02_31/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" -g --gcc --define=ccs="ccs" --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 --define=PART_TM4C1294NCPDT --define=ccs --define=TIVAWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --gen_func_subsections=on --abi=eabi --ual   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/RTOS_protegemed_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include/rts -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/RTOS_protegemed_pem4f.oem4f: export C_DIR=
package/cfg/RTOS_protegemed_pem4f.oem4f: PATH:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)
package/cfg/RTOS_protegemed_pem4f.oem4f: Path:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)

package/cfg/RTOS_protegemed_pem4f.sem4f: | .interfaces
package/cfg/RTOS_protegemed_pem4f.sem4f: package/cfg/RTOS_protegemed_pem4f.c package/cfg/RTOS_protegemed_pem4f.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4f -n $< ...
	$(ti.targets.arm.elf.M4F.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --opt_for_speed=0 --include_path="C:/Users/skelter/Workspace_PTGMD/Protegemed" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ndk_2_25_00_09/packages/ti/ndk/inc/bsd" --include_path="C:/ti/CMSIS-SP-00300-r4p5-00rel0/CMSIS/Include" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/TivaWare_C_Series-2.1.1.71b" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/bios_6_45_02_31/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" -g --gcc --define=ccs="ccs" --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 --define=PART_TM4C1294NCPDT --define=ccs --define=TIVAWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --gen_func_subsections=on --abi=eabi --ual   -qq -pdsw225 --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/RTOS_protegemed_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include/rts -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4f $< -C  -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --opt_for_speed=0 --include_path="C:/Users/skelter/Workspace_PTGMD/Protegemed" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ndk_2_25_00_09/packages/ti/ndk/inc/bsd" --include_path="C:/ti/CMSIS-SP-00300-r4p5-00rel0/CMSIS/Include" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/TivaWare_C_Series-2.1.1.71b" --include_path="C:/ti/tirex-content/tirtos_tivac_2_16_00_08/products/bios_6_45_02_31/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" -g --gcc --define=ccs="ccs" --define=ARM_MATH_CM4 --define=__FPU_PRESENT=1 --define=PART_TM4C1294NCPDT --define=ccs --define=TIVAWARE --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --gen_func_subsections=on --abi=eabi --ual   -qq -pdsw225 --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/RTOS_protegemed_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include/rts -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/RTOS_protegemed_pem4f.sem4f: export C_DIR=
package/cfg/RTOS_protegemed_pem4f.sem4f: PATH:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)
package/cfg/RTOS_protegemed_pem4f.sem4f: Path:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)

clean,em4f ::
	-$(RM) package/cfg/RTOS_protegemed_pem4f.oem4f
	-$(RM) package/cfg/RTOS_protegemed_pem4f.sem4f

RTOS_protegemed.pem4f: package/cfg/RTOS_protegemed_pem4f.oem4f package/cfg/RTOS_protegemed_pem4f.mak

clean::
	-$(RM) package/cfg/RTOS_protegemed_pem4f.mak
