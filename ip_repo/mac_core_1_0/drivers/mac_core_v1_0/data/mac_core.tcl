

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "mac_core" "NUM_INSTANCES" "DEVICE_ID"  "C_s_mac_core_BASEADDR" "C_s_mac_core_HIGHADDR"
}
