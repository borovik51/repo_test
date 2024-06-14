

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "magic_core" "NUM_INSTANCES" "DEVICE_ID"  "C_s_magci_core_BASEADDR" "C_s_magci_core_HIGHADDR"
}
