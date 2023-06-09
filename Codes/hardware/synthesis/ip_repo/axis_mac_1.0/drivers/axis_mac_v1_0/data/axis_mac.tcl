

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "axis_mac" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_PsControl_BASEADDR" "C_S_AXI_PsControl_HIGHADDR"
}
