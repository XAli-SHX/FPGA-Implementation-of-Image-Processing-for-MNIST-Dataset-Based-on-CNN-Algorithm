
`timescale 1 ns / 1 ps

	module axis_mac_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXIS_DataIn
		parameter integer C_S_AXIS_DataIn_DATA_WIDTH	= 32,
		parameter integer C_S_AXIS_DataIn_ADDR_WIDTH	= 4,

		// Parameters of Axi Master Bus Interface M_AXIS_DataOut
		parameter  C_M_AXIS_DataOut_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_M_AXIS_DataOut_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M_AXIS_DataOut_ADDR_WIDTH	= 32,
		parameter integer C_M_AXIS_DataOut_DATA_WIDTH	= 32,
		parameter integer C_M_AXIS_DataOut_TRANSACTIONS_NUM	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXIS_DataIn
		input wire  s_axis_datain_aclk,
		input wire  s_axis_datain_aresetn,
		input wire [C_S_AXIS_DataIn_ADDR_WIDTH-1 : 0] s_axis_datain_awaddr,
		input wire [2 : 0] s_axis_datain_awprot,
		input wire  s_axis_datain_awvalid,
		output wire  s_axis_datain_awready,
		input wire [C_S_AXIS_DataIn_DATA_WIDTH-1 : 0] s_axis_datain_wdata,
		input wire [(C_S_AXIS_DataIn_DATA_WIDTH/8)-1 : 0] s_axis_datain_wstrb,
		input wire  s_axis_datain_wvalid,
		output wire  s_axis_datain_wready,
		output wire [1 : 0] s_axis_datain_bresp,
		output wire  s_axis_datain_bvalid,
		input wire  s_axis_datain_bready,
		input wire [C_S_AXIS_DataIn_ADDR_WIDTH-1 : 0] s_axis_datain_araddr,
		input wire [2 : 0] s_axis_datain_arprot,
		input wire  s_axis_datain_arvalid,
		output wire  s_axis_datain_arready,
		output wire [C_S_AXIS_DataIn_DATA_WIDTH-1 : 0] s_axis_datain_rdata,
		output wire [1 : 0] s_axis_datain_rresp,
		output wire  s_axis_datain_rvalid,
		input wire  s_axis_datain_rready,

		// Ports of Axi Master Bus Interface M_AXIS_DataOut
		input wire  m_axis_dataout_init_axi_txn,
		output wire  m_axis_dataout_error,
		output wire  m_axis_dataout_txn_done,
		input wire  m_axis_dataout_aclk,
		input wire  m_axis_dataout_aresetn,
		output wire [C_M_AXIS_DataOut_ADDR_WIDTH-1 : 0] m_axis_dataout_awaddr,
		output wire [2 : 0] m_axis_dataout_awprot,
		output wire  m_axis_dataout_awvalid,
		input wire  m_axis_dataout_awready,
		output wire [C_M_AXIS_DataOut_DATA_WIDTH-1 : 0] m_axis_dataout_wdata,
		output wire [C_M_AXIS_DataOut_DATA_WIDTH/8-1 : 0] m_axis_dataout_wstrb,
		output wire  m_axis_dataout_wvalid,
		input wire  m_axis_dataout_wready,
		input wire [1 : 0] m_axis_dataout_bresp,
		input wire  m_axis_dataout_bvalid,
		output wire  m_axis_dataout_bready,
		output wire [C_M_AXIS_DataOut_ADDR_WIDTH-1 : 0] m_axis_dataout_araddr,
		output wire [2 : 0] m_axis_dataout_arprot,
		output wire  m_axis_dataout_arvalid,
		input wire  m_axis_dataout_arready,
		input wire [C_M_AXIS_DataOut_DATA_WIDTH-1 : 0] m_axis_dataout_rdata,
		input wire [1 : 0] m_axis_dataout_rresp,
		input wire  m_axis_dataout_rvalid,
		output wire  m_axis_dataout_rready
	);
// Instantiation of Axi Bus Interface S_AXIS_DataIn
	axis_mac_v1_0_S_AXIS_DataIn # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXIS_DataIn_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXIS_DataIn_ADDR_WIDTH)
	) axis_mac_v1_0_S_AXIS_DataIn_inst (
		.S_AXI_ACLK(s_axis_datain_aclk),
		.S_AXI_ARESETN(s_axis_datain_aresetn),
		.S_AXI_AWADDR(s_axis_datain_awaddr),
		.S_AXI_AWPROT(s_axis_datain_awprot),
		.S_AXI_AWVALID(s_axis_datain_awvalid),
		.S_AXI_AWREADY(s_axis_datain_awready),
		.S_AXI_WDATA(s_axis_datain_wdata),
		.S_AXI_WSTRB(s_axis_datain_wstrb),
		.S_AXI_WVALID(s_axis_datain_wvalid),
		.S_AXI_WREADY(s_axis_datain_wready),
		.S_AXI_BRESP(s_axis_datain_bresp),
		.S_AXI_BVALID(s_axis_datain_bvalid),
		.S_AXI_BREADY(s_axis_datain_bready),
		.S_AXI_ARADDR(s_axis_datain_araddr),
		.S_AXI_ARPROT(s_axis_datain_arprot),
		.S_AXI_ARVALID(s_axis_datain_arvalid),
		.S_AXI_ARREADY(s_axis_datain_arready),
		.S_AXI_RDATA(s_axis_datain_rdata),
		.S_AXI_RRESP(s_axis_datain_rresp),
		.S_AXI_RVALID(s_axis_datain_rvalid),
		.S_AXI_RREADY(s_axis_datain_rready)
	);

// Instantiation of Axi Bus Interface M_AXIS_DataOut
	axis_mac_v1_0_M_AXIS_DataOut # ( 
		.C_M_START_DATA_VALUE(C_M_AXIS_DataOut_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M_AXIS_DataOut_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_M_AXIS_DataOut_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M_AXIS_DataOut_DATA_WIDTH),
		.C_M_TRANSACTIONS_NUM(C_M_AXIS_DataOut_TRANSACTIONS_NUM)
	) axis_mac_v1_0_M_AXIS_DataOut_inst (
		.INIT_AXI_TXN(m_axis_dataout_init_axi_txn),
		.ERROR(m_axis_dataout_error),
		.TXN_DONE(m_axis_dataout_txn_done),
		.M_AXI_ACLK(m_axis_dataout_aclk),
		.M_AXI_ARESETN(m_axis_dataout_aresetn),
		.M_AXI_AWADDR(m_axis_dataout_awaddr),
		.M_AXI_AWPROT(m_axis_dataout_awprot),
		.M_AXI_AWVALID(m_axis_dataout_awvalid),
		.M_AXI_AWREADY(m_axis_dataout_awready),
		.M_AXI_WDATA(m_axis_dataout_wdata),
		.M_AXI_WSTRB(m_axis_dataout_wstrb),
		.M_AXI_WVALID(m_axis_dataout_wvalid),
		.M_AXI_WREADY(m_axis_dataout_wready),
		.M_AXI_BRESP(m_axis_dataout_bresp),
		.M_AXI_BVALID(m_axis_dataout_bvalid),
		.M_AXI_BREADY(m_axis_dataout_bready),
		.M_AXI_ARADDR(m_axis_dataout_araddr),
		.M_AXI_ARPROT(m_axis_dataout_arprot),
		.M_AXI_ARVALID(m_axis_dataout_arvalid),
		.M_AXI_ARREADY(m_axis_dataout_arready),
		.M_AXI_RDATA(m_axis_dataout_rdata),
		.M_AXI_RRESP(m_axis_dataout_rresp),
		.M_AXI_RVALID(m_axis_dataout_rvalid),
		.M_AXI_RREADY(m_axis_dataout_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
