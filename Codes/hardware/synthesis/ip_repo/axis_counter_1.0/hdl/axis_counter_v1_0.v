
`timescale 1 ns / 1 ps

	module axis_counter_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXIS_Stop
		parameter integer C_S_AXIS_Stop_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M_AXIS_Count
		parameter integer C_M_AXIS_Count_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_Count_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXIS_Stop
		input wire  s_axis_stop_aclk,
		input wire  s_axis_stop_aresetn,
		output wire  s_axis_stop_tready,
		input wire [C_S_AXIS_Stop_TDATA_WIDTH-1 : 0] s_axis_stop_tdata,
		input wire [(C_S_AXIS_Stop_TDATA_WIDTH/8)-1 : 0] s_axis_stop_tstrb,
		input wire  s_axis_stop_tlast,
		input wire  s_axis_stop_tvalid,

		// Ports of Axi Master Bus Interface M_AXIS_Count
		input wire  m_axis_count_aclk,
		input wire  m_axis_count_aresetn,
		output wire  m_axis_count_tvalid,
		output wire [C_M_AXIS_Count_TDATA_WIDTH-1 : 0] m_axis_count_tdata,
		output wire [(C_M_AXIS_Count_TDATA_WIDTH/8)-1 : 0] m_axis_count_tstrb,
		output wire  m_axis_count_tlast,
		input wire  m_axis_count_tready
	);
// Instantiation of Axi Bus Interface S_AXIS_Stop
	axis_counter_v1_0_S_AXIS_Stop # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXIS_Stop_TDATA_WIDTH)
	) axis_counter_v1_0_S_AXIS_Stop_inst (
		.S_AXIS_ACLK(s_axis_stop_aclk),
		.S_AXIS_ARESETN(s_axis_stop_aresetn),
		.S_AXIS_TREADY(s_axis_stop_tready),
		.S_AXIS_TDATA(s_axis_stop_tdata),
		.S_AXIS_TSTRB(s_axis_stop_tstrb),
		.S_AXIS_TLAST(s_axis_stop_tlast),
		.S_AXIS_TVALID(s_axis_stop_tvalid)
	);

// Instantiation of Axi Bus Interface M_AXIS_Count
	axis_counter_v1_0_M_AXIS_Count # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_Count_TDATA_WIDTH),
		.C_M_START_COUNT(C_M_AXIS_Count_START_COUNT)
	) axis_counter_v1_0_M_AXIS_Count_inst (
		.M_AXIS_ACLK(m_axis_count_aclk),
		.M_AXIS_ARESETN(m_axis_count_aresetn),
		.M_AXIS_TVALID(m_axis_count_tvalid),
		.M_AXIS_TDATA(m_axis_count_tdata),
		.M_AXIS_TSTRB(m_axis_count_tstrb),
		.M_AXIS_TLAST(m_axis_count_tlast),
		.M_AXIS_TREADY(m_axis_count_tready)
	);

	// Add user logic here

	// User logic ends

	endmodule
