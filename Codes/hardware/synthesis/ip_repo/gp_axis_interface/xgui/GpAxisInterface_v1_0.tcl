# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_ADR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_DATA_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_ADR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_DATA_NUM" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.IN_ADR_WIDTH { PARAM_VALUE.IN_ADR_WIDTH } {
	# Procedure called to update IN_ADR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_ADR_WIDTH { PARAM_VALUE.IN_ADR_WIDTH } {
	# Procedure called to validate IN_ADR_WIDTH
	return true
}

proc update_PARAM_VALUE.IN_DATA_NUM { PARAM_VALUE.IN_DATA_NUM } {
	# Procedure called to update IN_DATA_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_DATA_NUM { PARAM_VALUE.IN_DATA_NUM } {
	# Procedure called to validate IN_DATA_NUM
	return true
}

proc update_PARAM_VALUE.OUT_ADR_WIDTH { PARAM_VALUE.OUT_ADR_WIDTH } {
	# Procedure called to update OUT_ADR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_ADR_WIDTH { PARAM_VALUE.OUT_ADR_WIDTH } {
	# Procedure called to validate OUT_ADR_WIDTH
	return true
}

proc update_PARAM_VALUE.OUT_DATA_NUM { PARAM_VALUE.OUT_DATA_NUM } {
	# Procedure called to update OUT_DATA_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_DATA_NUM { PARAM_VALUE.OUT_DATA_NUM } {
	# Procedure called to validate OUT_DATA_NUM
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.IN_DATA_NUM { MODELPARAM_VALUE.IN_DATA_NUM PARAM_VALUE.IN_DATA_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_DATA_NUM}] ${MODELPARAM_VALUE.IN_DATA_NUM}
}

proc update_MODELPARAM_VALUE.OUT_DATA_NUM { MODELPARAM_VALUE.OUT_DATA_NUM PARAM_VALUE.OUT_DATA_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_DATA_NUM}] ${MODELPARAM_VALUE.OUT_DATA_NUM}
}

proc update_MODELPARAM_VALUE.IN_ADR_WIDTH { MODELPARAM_VALUE.IN_ADR_WIDTH PARAM_VALUE.IN_ADR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_ADR_WIDTH}] ${MODELPARAM_VALUE.IN_ADR_WIDTH}
}

proc update_MODELPARAM_VALUE.OUT_ADR_WIDTH { MODELPARAM_VALUE.OUT_ADR_WIDTH PARAM_VALUE.OUT_ADR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_ADR_WIDTH}] ${MODELPARAM_VALUE.OUT_ADR_WIDTH}
}

