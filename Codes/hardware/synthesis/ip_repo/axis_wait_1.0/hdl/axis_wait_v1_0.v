
`timescale 1 ns / 1 ps

	module axis_wait_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXIS_DataIn
		parameter integer C_S_AXIS_DataIn_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M_AXIS_DataOut
		parameter integer C_M_AXIS_DataOut_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_DataOut_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXIS_DataIn
		input wire  s_axis_datain_aclk,
		input wire  s_axis_datain_aresetn,
		output wire  s_axis_datain_tready,
		input wire [C_S_AXIS_DataIn_TDATA_WIDTH-1 : 0] s_axis_datain_tdata,
		input wire [(C_S_AXIS_DataIn_TDATA_WIDTH/8)-1 : 0] s_axis_datain_tstrb,
		input wire  s_axis_datain_tlast,
		input wire  s_axis_datain_tvalid,

		// Ports of Axi Master Bus Interface M_AXIS_DataOut
		input wire  m_axis_dataout_aclk,
		input wire  m_axis_dataout_aresetn,
		output wire  m_axis_dataout_tvalid,
		output wire [C_M_AXIS_DataOut_TDATA_WIDTH-1 : 0] m_axis_dataout_tdata,
		output wire [(C_M_AXIS_DataOut_TDATA_WIDTH/8)-1 : 0] m_axis_dataout_tstrb,
		output wire  m_axis_dataout_tlast,
		input wire  m_axis_dataout_tready
	);
// Instantiation of Axi Bus Interface S_AXIS_DataIn
	axis_wait_v1_0_S_AXIS_DataIn # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXIS_DataIn_TDATA_WIDTH)
	) axis_wait_v1_0_S_AXIS_DataIn_inst (
		.S_AXIS_ACLK(s_axis_datain_aclk),
		.S_AXIS_ARESETN(s_axis_datain_aresetn),
		.S_AXIS_TREADY(s_axis_datain_tready),
		.S_AXIS_TDATA(s_axis_datain_tdata),
		.S_AXIS_TSTRB(s_axis_datain_tstrb),
		.S_AXIS_TLAST(s_axis_datain_tlast),
		.S_AXIS_TVALID(s_axis_datain_tvalid)
	);

// Instantiation of Axi Bus Interface M_AXIS_DataOut
	axis_wait_v1_0_M_AXIS_DataOut # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_DataOut_TDATA_WIDTH),
		.C_M_START_COUNT(C_M_AXIS_DataOut_START_COUNT)
	) axis_wait_v1_0_M_AXIS_DataOut_inst (
		.M_AXIS_ACLK(m_axis_dataout_aclk),
		.M_AXIS_ARESETN(m_axis_dataout_aresetn),
		.M_AXIS_TVALID(m_axis_dataout_tvalid),
		.M_AXIS_TDATA(m_axis_dataout_tdata),
		.M_AXIS_TSTRB(m_axis_dataout_tstrb),
		.M_AXIS_TLAST(m_axis_dataout_tlast),
		.M_AXIS_TREADY(m_axis_dataout_tready)
	);

	// Add user logic here

	// User logic ends

	endmodule
