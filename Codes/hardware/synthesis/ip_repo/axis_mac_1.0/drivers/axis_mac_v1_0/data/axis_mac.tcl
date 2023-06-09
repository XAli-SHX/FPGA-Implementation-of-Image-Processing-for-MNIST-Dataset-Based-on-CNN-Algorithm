

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "axis_mac" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXIS_DataIn_BASEADDR" "C_S_AXIS_DataIn_HIGHADDR"
}
