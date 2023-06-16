# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DROP_BAD_FRAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DROP_OVERSIZE_FRAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DROP_WHEN_FULL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_FIFO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KEEP_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KEEP_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAST_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUT_FIFO_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_PIPELINE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_BAD_FRAME_MASK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_BAD_FRAME_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_ENABLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USER_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DEPTH { PARAM_VALUE.DEPTH } {
	# Procedure called to update DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEPTH { PARAM_VALUE.DEPTH } {
	# Procedure called to validate DEPTH
	return true
}

proc update_PARAM_VALUE.DEST_ENABLE { PARAM_VALUE.DEST_ENABLE } {
	# Procedure called to update DEST_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_ENABLE { PARAM_VALUE.DEST_ENABLE } {
	# Procedure called to validate DEST_ENABLE
	return true
}

proc update_PARAM_VALUE.DEST_WIDTH { PARAM_VALUE.DEST_WIDTH } {
	# Procedure called to update DEST_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_WIDTH { PARAM_VALUE.DEST_WIDTH } {
	# Procedure called to validate DEST_WIDTH
	return true
}

proc update_PARAM_VALUE.DROP_BAD_FRAME { PARAM_VALUE.DROP_BAD_FRAME } {
	# Procedure called to update DROP_BAD_FRAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DROP_BAD_FRAME { PARAM_VALUE.DROP_BAD_FRAME } {
	# Procedure called to validate DROP_BAD_FRAME
	return true
}

proc update_PARAM_VALUE.DROP_OVERSIZE_FRAME { PARAM_VALUE.DROP_OVERSIZE_FRAME } {
	# Procedure called to update DROP_OVERSIZE_FRAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DROP_OVERSIZE_FRAME { PARAM_VALUE.DROP_OVERSIZE_FRAME } {
	# Procedure called to validate DROP_OVERSIZE_FRAME
	return true
}

proc update_PARAM_VALUE.DROP_WHEN_FULL { PARAM_VALUE.DROP_WHEN_FULL } {
	# Procedure called to update DROP_WHEN_FULL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DROP_WHEN_FULL { PARAM_VALUE.DROP_WHEN_FULL } {
	# Procedure called to validate DROP_WHEN_FULL
	return true
}

proc update_PARAM_VALUE.FRAME_FIFO { PARAM_VALUE.FRAME_FIFO } {
	# Procedure called to update FRAME_FIFO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_FIFO { PARAM_VALUE.FRAME_FIFO } {
	# Procedure called to validate FRAME_FIFO
	return true
}

proc update_PARAM_VALUE.ID_ENABLE { PARAM_VALUE.ID_ENABLE } {
	# Procedure called to update ID_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID_ENABLE { PARAM_VALUE.ID_ENABLE } {
	# Procedure called to validate ID_ENABLE
	return true
}

proc update_PARAM_VALUE.ID_WIDTH { PARAM_VALUE.ID_WIDTH } {
	# Procedure called to update ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ID_WIDTH { PARAM_VALUE.ID_WIDTH } {
	# Procedure called to validate ID_WIDTH
	return true
}

proc update_PARAM_VALUE.KEEP_ENABLE { PARAM_VALUE.KEEP_ENABLE } {
	# Procedure called to update KEEP_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KEEP_ENABLE { PARAM_VALUE.KEEP_ENABLE } {
	# Procedure called to validate KEEP_ENABLE
	return true
}

proc update_PARAM_VALUE.KEEP_WIDTH { PARAM_VALUE.KEEP_WIDTH } {
	# Procedure called to update KEEP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KEEP_WIDTH { PARAM_VALUE.KEEP_WIDTH } {
	# Procedure called to validate KEEP_WIDTH
	return true
}

proc update_PARAM_VALUE.LAST_ENABLE { PARAM_VALUE.LAST_ENABLE } {
	# Procedure called to update LAST_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAST_ENABLE { PARAM_VALUE.LAST_ENABLE } {
	# Procedure called to validate LAST_ENABLE
	return true
}

proc update_PARAM_VALUE.OUTPUT_FIFO_ENABLE { PARAM_VALUE.OUTPUT_FIFO_ENABLE } {
	# Procedure called to update OUTPUT_FIFO_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT_FIFO_ENABLE { PARAM_VALUE.OUTPUT_FIFO_ENABLE } {
	# Procedure called to validate OUTPUT_FIFO_ENABLE
	return true
}

proc update_PARAM_VALUE.RAM_PIPELINE { PARAM_VALUE.RAM_PIPELINE } {
	# Procedure called to update RAM_PIPELINE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_PIPELINE { PARAM_VALUE.RAM_PIPELINE } {
	# Procedure called to validate RAM_PIPELINE
	return true
}

proc update_PARAM_VALUE.USER_BAD_FRAME_MASK { PARAM_VALUE.USER_BAD_FRAME_MASK } {
	# Procedure called to update USER_BAD_FRAME_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_BAD_FRAME_MASK { PARAM_VALUE.USER_BAD_FRAME_MASK } {
	# Procedure called to validate USER_BAD_FRAME_MASK
	return true
}

proc update_PARAM_VALUE.USER_BAD_FRAME_VALUE { PARAM_VALUE.USER_BAD_FRAME_VALUE } {
	# Procedure called to update USER_BAD_FRAME_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_BAD_FRAME_VALUE { PARAM_VALUE.USER_BAD_FRAME_VALUE } {
	# Procedure called to validate USER_BAD_FRAME_VALUE
	return true
}

proc update_PARAM_VALUE.USER_ENABLE { PARAM_VALUE.USER_ENABLE } {
	# Procedure called to update USER_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_ENABLE { PARAM_VALUE.USER_ENABLE } {
	# Procedure called to validate USER_ENABLE
	return true
}

proc update_PARAM_VALUE.USER_WIDTH { PARAM_VALUE.USER_WIDTH } {
	# Procedure called to update USER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_WIDTH { PARAM_VALUE.USER_WIDTH } {
	# Procedure called to validate USER_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.DEPTH { MODELPARAM_VALUE.DEPTH PARAM_VALUE.DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEPTH}] ${MODELPARAM_VALUE.DEPTH}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.KEEP_ENABLE { MODELPARAM_VALUE.KEEP_ENABLE PARAM_VALUE.KEEP_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KEEP_ENABLE}] ${MODELPARAM_VALUE.KEEP_ENABLE}
}

proc update_MODELPARAM_VALUE.KEEP_WIDTH { MODELPARAM_VALUE.KEEP_WIDTH PARAM_VALUE.KEEP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KEEP_WIDTH}] ${MODELPARAM_VALUE.KEEP_WIDTH}
}

proc update_MODELPARAM_VALUE.LAST_ENABLE { MODELPARAM_VALUE.LAST_ENABLE PARAM_VALUE.LAST_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAST_ENABLE}] ${MODELPARAM_VALUE.LAST_ENABLE}
}

proc update_MODELPARAM_VALUE.ID_ENABLE { MODELPARAM_VALUE.ID_ENABLE PARAM_VALUE.ID_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID_ENABLE}] ${MODELPARAM_VALUE.ID_ENABLE}
}

proc update_MODELPARAM_VALUE.ID_WIDTH { MODELPARAM_VALUE.ID_WIDTH PARAM_VALUE.ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ID_WIDTH}] ${MODELPARAM_VALUE.ID_WIDTH}
}

proc update_MODELPARAM_VALUE.DEST_ENABLE { MODELPARAM_VALUE.DEST_ENABLE PARAM_VALUE.DEST_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_ENABLE}] ${MODELPARAM_VALUE.DEST_ENABLE}
}

proc update_MODELPARAM_VALUE.DEST_WIDTH { MODELPARAM_VALUE.DEST_WIDTH PARAM_VALUE.DEST_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_WIDTH}] ${MODELPARAM_VALUE.DEST_WIDTH}
}

proc update_MODELPARAM_VALUE.USER_ENABLE { MODELPARAM_VALUE.USER_ENABLE PARAM_VALUE.USER_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_ENABLE}] ${MODELPARAM_VALUE.USER_ENABLE}
}

proc update_MODELPARAM_VALUE.USER_WIDTH { MODELPARAM_VALUE.USER_WIDTH PARAM_VALUE.USER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_WIDTH}] ${MODELPARAM_VALUE.USER_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_PIPELINE { MODELPARAM_VALUE.RAM_PIPELINE PARAM_VALUE.RAM_PIPELINE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_PIPELINE}] ${MODELPARAM_VALUE.RAM_PIPELINE}
}

proc update_MODELPARAM_VALUE.OUTPUT_FIFO_ENABLE { MODELPARAM_VALUE.OUTPUT_FIFO_ENABLE PARAM_VALUE.OUTPUT_FIFO_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT_FIFO_ENABLE}] ${MODELPARAM_VALUE.OUTPUT_FIFO_ENABLE}
}

proc update_MODELPARAM_VALUE.FRAME_FIFO { MODELPARAM_VALUE.FRAME_FIFO PARAM_VALUE.FRAME_FIFO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_FIFO}] ${MODELPARAM_VALUE.FRAME_FIFO}
}

proc update_MODELPARAM_VALUE.USER_BAD_FRAME_VALUE { MODELPARAM_VALUE.USER_BAD_FRAME_VALUE PARAM_VALUE.USER_BAD_FRAME_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_BAD_FRAME_VALUE}] ${MODELPARAM_VALUE.USER_BAD_FRAME_VALUE}
}

proc update_MODELPARAM_VALUE.USER_BAD_FRAME_MASK { MODELPARAM_VALUE.USER_BAD_FRAME_MASK PARAM_VALUE.USER_BAD_FRAME_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_BAD_FRAME_MASK}] ${MODELPARAM_VALUE.USER_BAD_FRAME_MASK}
}

proc update_MODELPARAM_VALUE.DROP_OVERSIZE_FRAME { MODELPARAM_VALUE.DROP_OVERSIZE_FRAME PARAM_VALUE.DROP_OVERSIZE_FRAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DROP_OVERSIZE_FRAME}] ${MODELPARAM_VALUE.DROP_OVERSIZE_FRAME}
}

proc update_MODELPARAM_VALUE.DROP_BAD_FRAME { MODELPARAM_VALUE.DROP_BAD_FRAME PARAM_VALUE.DROP_BAD_FRAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DROP_BAD_FRAME}] ${MODELPARAM_VALUE.DROP_BAD_FRAME}
}

proc update_MODELPARAM_VALUE.DROP_WHEN_FULL { MODELPARAM_VALUE.DROP_WHEN_FULL PARAM_VALUE.DROP_WHEN_FULL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DROP_WHEN_FULL}] ${MODELPARAM_VALUE.DROP_WHEN_FULL}
}

