
`timescale 1 ns / 1 ps

	module axis_mac_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_PsControl
		parameter integer C_S_AXI_PsControl_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_PsControl_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S_AXIS_DataIn
		parameter integer C_S_AXIS_DataIn_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M_AXIS_DataOut
		parameter integer C_M_AXIS_DataOut_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_DataOut_START_COUNT	= 32,

		// Parameters of Axi Slave Bus Interface S_AXI_INTR
		parameter integer C_S_AXI_INTR_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_INTR_ADDR_WIDTH	= 5,
		parameter integer C_NUM_OF_INTR	= 1,
		parameter  C_INTR_SENSITIVITY	= 32'hFFFFFFFF,
		parameter  C_INTR_ACTIVE_STATE	= 32'hFFFFFFFF,
		parameter integer C_IRQ_SENSITIVITY	= 1,
		parameter integer C_IRQ_ACTIVE_STATE	= 1
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_PsControl
		input wire  s_axi_pscontrol_aclk,
		input wire  s_axi_pscontrol_aresetn,
		input wire [C_S_AXI_PsControl_ADDR_WIDTH-1 : 0] s_axi_pscontrol_awaddr,
		input wire [2 : 0] s_axi_pscontrol_awprot,
		input wire  s_axi_pscontrol_awvalid,
		output wire  s_axi_pscontrol_awready,
		input wire [C_S_AXI_PsControl_DATA_WIDTH-1 : 0] s_axi_pscontrol_wdata,
		input wire [(C_S_AXI_PsControl_DATA_WIDTH/8)-1 : 0] s_axi_pscontrol_wstrb,
		input wire  s_axi_pscontrol_wvalid,
		output wire  s_axi_pscontrol_wready,
		output wire [1 : 0] s_axi_pscontrol_bresp,
		output wire  s_axi_pscontrol_bvalid,
		input wire  s_axi_pscontrol_bready,
		input wire [C_S_AXI_PsControl_ADDR_WIDTH-1 : 0] s_axi_pscontrol_araddr,
		input wire [2 : 0] s_axi_pscontrol_arprot,
		input wire  s_axi_pscontrol_arvalid,
		output wire  s_axi_pscontrol_arready,
		output wire [C_S_AXI_PsControl_DATA_WIDTH-1 : 0] s_axi_pscontrol_rdata,
		output wire [1 : 0] s_axi_pscontrol_rresp,
		output wire  s_axi_pscontrol_rvalid,
		input wire  s_axi_pscontrol_rready,

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
		input wire  m_axis_dataout_tready,

		// Ports of Axi Slave Bus Interface S_AXI_INTR
		input wire  s_axi_intr_aclk,
		input wire  s_axi_intr_aresetn,
		input wire [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_awaddr,
		input wire [2 : 0] s_axi_intr_awprot,
		input wire  s_axi_intr_awvalid,
		output wire  s_axi_intr_awready,
		input wire [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_wdata,
		input wire [(C_S_AXI_INTR_DATA_WIDTH/8)-1 : 0] s_axi_intr_wstrb,
		input wire  s_axi_intr_wvalid,
		output wire  s_axi_intr_wready,
		output wire [1 : 0] s_axi_intr_bresp,
		output wire  s_axi_intr_bvalid,
		input wire  s_axi_intr_bready,
		input wire [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_araddr,
		input wire [2 : 0] s_axi_intr_arprot,
		input wire  s_axi_intr_arvalid,
		output wire  s_axi_intr_arready,
		output wire [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_rdata,
		output wire [1 : 0] s_axi_intr_rresp,
		output wire  s_axi_intr_rvalid,
		input wire  s_axi_intr_rready,
		output wire  irq
	);
// Instantiation of Axi Bus Interface S_AXI_PsControl
	axis_mac_v1_0_S_AXI_PsControl # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_PsControl_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_PsControl_ADDR_WIDTH)
	) axis_mac_v1_0_S_AXI_PsControl_inst (
		.S_AXI_ACLK(s_axi_pscontrol_aclk),
		.S_AXI_ARESETN(s_axi_pscontrol_aresetn),
		.S_AXI_AWADDR(s_axi_pscontrol_awaddr),
		.S_AXI_AWPROT(s_axi_pscontrol_awprot),
		.S_AXI_AWVALID(s_axi_pscontrol_awvalid),
		.S_AXI_AWREADY(s_axi_pscontrol_awready),
		.S_AXI_WDATA(s_axi_pscontrol_wdata),
		.S_AXI_WSTRB(s_axi_pscontrol_wstrb),
		.S_AXI_WVALID(s_axi_pscontrol_wvalid),
		.S_AXI_WREADY(s_axi_pscontrol_wready),
		.S_AXI_BRESP(s_axi_pscontrol_bresp),
		.S_AXI_BVALID(s_axi_pscontrol_bvalid),
		.S_AXI_BREADY(s_axi_pscontrol_bready),
		.S_AXI_ARADDR(s_axi_pscontrol_araddr),
		.S_AXI_ARPROT(s_axi_pscontrol_arprot),
		.S_AXI_ARVALID(s_axi_pscontrol_arvalid),
		.S_AXI_ARREADY(s_axi_pscontrol_arready),
		.S_AXI_RDATA(s_axi_pscontrol_rdata),
		.S_AXI_RRESP(s_axi_pscontrol_rresp),
		.S_AXI_RVALID(s_axi_pscontrol_rvalid),
		.S_AXI_RREADY(s_axi_pscontrol_rready)
	);

// Instantiation of Axi Bus Interface S_AXIS_DataIn
	axis_mac_v1_0_S_AXIS_DataIn # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXIS_DataIn_TDATA_WIDTH)
	) axis_mac_v1_0_S_AXIS_DataIn_inst (
		.S_AXIS_ACLK(s_axis_datain_aclk),
		.S_AXIS_ARESETN(s_axis_datain_aresetn),
		.S_AXIS_TREADY(s_axis_datain_tready),
		.S_AXIS_TDATA(s_axis_datain_tdata),
		.S_AXIS_TSTRB(s_axis_datain_tstrb),
		.S_AXIS_TLAST(s_axis_datain_tlast),
		.S_AXIS_TVALID(s_axis_datain_tvalid)
	);

// Instantiation of Axi Bus Interface M_AXIS_DataOut
	axis_mac_v1_0_M_AXIS_DataOut # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_DataOut_TDATA_WIDTH),
		.C_M_START_COUNT(C_M_AXIS_DataOut_START_COUNT)
	) axis_mac_v1_0_M_AXIS_DataOut_inst (
		.M_AXIS_ACLK(m_axis_dataout_aclk),
		.M_AXIS_ARESETN(m_axis_dataout_aresetn),
		.M_AXIS_TVALID(m_axis_dataout_tvalid),
		.M_AXIS_TDATA(m_axis_dataout_tdata),
		.M_AXIS_TSTRB(m_axis_dataout_tstrb),
		.M_AXIS_TLAST(m_axis_dataout_tlast),
		.M_AXIS_TREADY(m_axis_dataout_tready)
	);

// Instantiation of Axi Bus Interface S_AXI_INTR
	axis_mac_v1_0_S_AXI_INTR # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_INTR_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_INTR_ADDR_WIDTH),
		.C_NUM_OF_INTR(C_NUM_OF_INTR),
		.C_INTR_SENSITIVITY(C_INTR_SENSITIVITY),
		.C_INTR_ACTIVE_STATE(C_INTR_ACTIVE_STATE),
		.C_IRQ_SENSITIVITY(C_IRQ_SENSITIVITY),
		.C_IRQ_ACTIVE_STATE(C_IRQ_ACTIVE_STATE)
	) axis_mac_v1_0_S_AXI_INTR_inst (
		.S_AXI_ACLK(s_axi_intr_aclk),
		.S_AXI_ARESETN(s_axi_intr_aresetn),
		.S_AXI_AWADDR(s_axi_intr_awaddr),
		.S_AXI_AWPROT(s_axi_intr_awprot),
		.S_AXI_AWVALID(s_axi_intr_awvalid),
		.S_AXI_AWREADY(s_axi_intr_awready),
		.S_AXI_WDATA(s_axi_intr_wdata),
		.S_AXI_WSTRB(s_axi_intr_wstrb),
		.S_AXI_WVALID(s_axi_intr_wvalid),
		.S_AXI_WREADY(s_axi_intr_wready),
		.S_AXI_BRESP(s_axi_intr_bresp),
		.S_AXI_BVALID(s_axi_intr_bvalid),
		.S_AXI_BREADY(s_axi_intr_bready),
		.S_AXI_ARADDR(s_axi_intr_araddr),
		.S_AXI_ARPROT(s_axi_intr_arprot),
		.S_AXI_ARVALID(s_axi_intr_arvalid),
		.S_AXI_ARREADY(s_axi_intr_arready),
		.S_AXI_RDATA(s_axi_intr_rdata),
		.S_AXI_RRESP(s_axi_intr_rresp),
		.S_AXI_RVALID(s_axi_intr_rvalid),
		.S_AXI_RREADY(s_axi_intr_rready),
		.irq(irq)
	);

	// Add user logic here

	// User logic ends

	endmodule
