#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/tidrivers_tivac_2_16_00_08/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/bios_6_45_01_29/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ndk_2_25_00_09/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/uia_2_00_05_50/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ns_1_11_00_10/packages;/Applications/ti/ccsv7/ccs_base
override XDCROOT = /Users/Julio/ti/tirex-content/xdctools_3_32_00_06_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/tidrivers_tivac_2_16_00_08/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/bios_6_45_01_29/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ndk_2_25_00_09/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/uia_2_00_05_50/packages;/Users/Julio/ti/tirex-content/tirtos_tivac_2_16_00_08/products/ns_1_11_00_10/packages;/Applications/ti/ccsv7/ccs_base;/Users/Julio/ti/tirex-content/xdctools_3_32_00_06_core/packages;..
HOSTOS = MacOS
endif
