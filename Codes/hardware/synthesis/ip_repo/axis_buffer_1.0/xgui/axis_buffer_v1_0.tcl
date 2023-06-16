# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.DATAWIDTH { PARAM_VALUE.DATAWIDTH } {
	# Procedure called to update DATAWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAWIDTH { PARAM_VALUE.DATAWIDTH } {
	# Procedure called to validate DATAWIDTH
	return true
}

proc update_PARAM_VALUE.NUMOFDATA { PARAM_VALUE.NUMOFDATA } {
	# Procedure called to update NUMOFDATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMOFDATA { PARAM_VALUE.NUMOFDATA } {
	# Procedure called to validate NUMOFDATA
	return true
}

proc update_PARAM_VALUE.WAITCYCLES { PARAM_VALUE.WAITCYCLES } {
	# Procedure called to update WAITCYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WAITCYCLES { PARAM_VALUE.WAITCYCLES } {
	# Procedure called to validate WAITCYCLES
	return true
}


proc update_MODELPARAM_VALUE.DATAWIDTH { MODELPARAM_VALUE.DATAWIDTH PARAM_VALUE.DATAWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAWIDTH}] ${MODELPARAM_VALUE.DATAWIDTH}
}

proc update_MODELPARAM_VALUE.NUMOFDATA { MODELPARAM_VALUE.NUMOFDATA PARAM_VALUE.NUMOFDATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMOFDATA}] ${MODELPARAM_VALUE.NUMOFDATA}
}

proc update_MODELPARAM_VALUE.WAITCYCLES { MODELPARAM_VALUE.WAITCYCLES PARAM_VALUE.WAITCYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WAITCYCLES}] ${MODELPARAM_VALUE.WAITCYCLES}
}

