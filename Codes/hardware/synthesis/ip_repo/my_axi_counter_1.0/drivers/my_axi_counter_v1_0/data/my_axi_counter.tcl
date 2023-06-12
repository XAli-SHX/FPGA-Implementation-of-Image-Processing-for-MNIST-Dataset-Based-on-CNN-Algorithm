

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "my_axi_counter" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_Control_BASEADDR" "C_S_AXI_Control_HIGHADDR"
}
