# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_INTR_ACTIVE_STATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INTR_SENSITIVITY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_IRQ_ACTIVE_STATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_IRQ_SENSITIVITY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXIS_DataOut_START_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXIS_DataOut_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NUM_OF_INTR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXIS_DataIn_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_INTR_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_INTR_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_PsControl_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_PsControl_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_INTR_ACTIVE_STATE { PARAM_VALUE.C_INTR_ACTIVE_STATE } {
	# Procedure called to update C_INTR_ACTIVE_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INTR_ACTIVE_STATE { PARAM_VALUE.C_INTR_ACTIVE_STATE } {
	# Procedure called to validate C_INTR_ACTIVE_STATE
	return true
}

proc update_PARAM_VALUE.C_INTR_SENSITIVITY { PARAM_VALUE.C_INTR_SENSITIVITY } {
	# Procedure called to update C_INTR_SENSITIVITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INTR_SENSITIVITY { PARAM_VALUE.C_INTR_SENSITIVITY } {
	# Procedure called to validate C_INTR_SENSITIVITY
	return true
}

proc update_PARAM_VALUE.C_IRQ_ACTIVE_STATE { PARAM_VALUE.C_IRQ_ACTIVE_STATE } {
	# Procedure called to update C_IRQ_ACTIVE_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IRQ_ACTIVE_STATE { PARAM_VALUE.C_IRQ_ACTIVE_STATE } {
	# Procedure called to validate C_IRQ_ACTIVE_STATE
	return true
}

proc update_PARAM_VALUE.C_IRQ_SENSITIVITY { PARAM_VALUE.C_IRQ_SENSITIVITY } {
	# Procedure called to update C_IRQ_SENSITIVITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IRQ_SENSITIVITY { PARAM_VALUE.C_IRQ_SENSITIVITY } {
	# Procedure called to validate C_IRQ_SENSITIVITY
	return true
}

proc update_PARAM_VALUE.C_M_AXIS_DataOut_START_COUNT { PARAM_VALUE.C_M_AXIS_DataOut_START_COUNT } {
	# Procedure called to update C_M_AXIS_DataOut_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXIS_DataOut_START_COUNT { PARAM_VALUE.C_M_AXIS_DataOut_START_COUNT } {
	# Procedure called to validate C_M_AXIS_DataOut_START_COUNT
	return true
}

proc update_PARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH { PARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH } {
	# Procedure called to update C_M_AXIS_DataOut_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH { PARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH } {
	# Procedure called to validate C_M_AXIS_DataOut_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_NUM_OF_INTR { PARAM_VALUE.C_NUM_OF_INTR } {
	# Procedure called to update C_NUM_OF_INTR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_OF_INTR { PARAM_VALUE.C_NUM_OF_INTR } {
	# Procedure called to validate C_NUM_OF_INTR
	return true
}

proc update_PARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH { PARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH } {
	# Procedure called to update C_S_AXIS_DataIn_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH { PARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH } {
	# Procedure called to validate C_S_AXIS_DataIn_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_INTR_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_INTR_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH { PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_INTR_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH { PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_INTR_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_PsControl_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_PsControl_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH { PARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_PsControl_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH { PARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_PsControl_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH PARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_PsControl_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH PARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_PsControl_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH { MODELPARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH PARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXIS_DataIn_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH { MODELPARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH PARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXIS_DataOut_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXIS_DataOut_START_COUNT { MODELPARAM_VALUE.C_M_AXIS_DataOut_START_COUNT PARAM_VALUE.C_M_AXIS_DataOut_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXIS_DataOut_START_COUNT}] ${MODELPARAM_VALUE.C_M_AXIS_DataOut_START_COUNT}
}

proc update_MODELPARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_INTR_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_INTR_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_NUM_OF_INTR { MODELPARAM_VALUE.C_NUM_OF_INTR PARAM_VALUE.C_NUM_OF_INTR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_OF_INTR}] ${MODELPARAM_VALUE.C_NUM_OF_INTR}
}

proc update_MODELPARAM_VALUE.C_INTR_SENSITIVITY { MODELPARAM_VALUE.C_INTR_SENSITIVITY PARAM_VALUE.C_INTR_SENSITIVITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INTR_SENSITIVITY}] ${MODELPARAM_VALUE.C_INTR_SENSITIVITY}
}

proc update_MODELPARAM_VALUE.C_INTR_ACTIVE_STATE { MODELPARAM_VALUE.C_INTR_ACTIVE_STATE PARAM_VALUE.C_INTR_ACTIVE_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INTR_ACTIVE_STATE}] ${MODELPARAM_VALUE.C_INTR_ACTIVE_STATE}
}

proc update_MODELPARAM_VALUE.C_IRQ_SENSITIVITY { MODELPARAM_VALUE.C_IRQ_SENSITIVITY PARAM_VALUE.C_IRQ_SENSITIVITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IRQ_SENSITIVITY}] ${MODELPARAM_VALUE.C_IRQ_SENSITIVITY}
}

proc update_MODELPARAM_VALUE.C_IRQ_ACTIVE_STATE { MODELPARAM_VALUE.C_IRQ_ACTIVE_STATE PARAM_VALUE.C_IRQ_ACTIVE_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IRQ_ACTIVE_STATE}] ${MODELPARAM_VALUE.C_IRQ_ACTIVE_STATE}
}

