
`timescale 1 ns / 1 ps

	module my_axi_counter_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_Control
		parameter integer C_S_AXI_Control_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_Control_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		output wire irqStart, irqDone,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_Control
		input wire  s_axi_control_aclk,
		input wire  s_axi_control_aresetn,
		input wire [C_S_AXI_Control_ADDR_WIDTH-1 : 0] s_axi_control_awaddr,
		input wire [2 : 0] s_axi_control_awprot,
		input wire  s_axi_control_awvalid,
		output wire  s_axi_control_awready,
		input wire [C_S_AXI_Control_DATA_WIDTH-1 : 0] s_axi_control_wdata,
		input wire [(C_S_AXI_Control_DATA_WIDTH/8)-1 : 0] s_axi_control_wstrb,
		input wire  s_axi_control_wvalid,
		output wire  s_axi_control_wready,
		output wire [1 : 0] s_axi_control_bresp,
		output wire  s_axi_control_bvalid,
		input wire  s_axi_control_bready,
		input wire [C_S_AXI_Control_ADDR_WIDTH-1 : 0] s_axi_control_araddr,
		input wire [2 : 0] s_axi_control_arprot,
		input wire  s_axi_control_arvalid,
		output wire  s_axi_control_arready,
		output wire [C_S_AXI_Control_DATA_WIDTH-1 : 0] s_axi_control_rdata,
		output wire [1 : 0] s_axi_control_rresp,
		output wire  s_axi_control_rvalid,
		input wire  s_axi_control_rready
	);

	wire s_axi_ack, s_axi_start;

// Instantiation of Axi Bus Interface S_AXI_Control
	my_axi_counter_v1_0_S_AXI_Control # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_Control_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_Control_ADDR_WIDTH)
	) my_axi_counter_v1_0_S_AXI_Control_inst (
		.s_axi_ack(s_axi_ack),
		.s_axi_start(s_axi_start),


		.S_AXI_ACLK(s_axi_control_aclk),
		.S_AXI_ARESETN(s_axi_control_aresetn),
		.S_AXI_AWADDR(s_axi_control_awaddr),
		.S_AXI_AWPROT(s_axi_control_awprot),
		.S_AXI_AWVALID(s_axi_control_awvalid),
		.S_AXI_AWREADY(s_axi_control_awready),
		.S_AXI_WDATA(s_axi_control_wdata),
		.S_AXI_WSTRB(s_axi_control_wstrb),
		.S_AXI_WVALID(s_axi_control_wvalid),
		.S_AXI_WREADY(s_axi_control_wready),
		.S_AXI_BRESP(s_axi_control_bresp),
		.S_AXI_BVALID(s_axi_control_bvalid),
		.S_AXI_BREADY(s_axi_control_bready),
		.S_AXI_ARADDR(s_axi_control_araddr),
		.S_AXI_ARPROT(s_axi_control_arprot),
		.S_AXI_ARVALID(s_axi_control_arvalid),
		.S_AXI_ARREADY(s_axi_control_arready),
		.S_AXI_RDATA(s_axi_control_rdata),
		.S_AXI_RRESP(s_axi_control_rresp),
		.S_AXI_RVALID(s_axi_control_rvalid),
		.S_AXI_RREADY(s_axi_control_rready)
	);

	// Add user logic here
	localparam STOP = 10_000_000;
	MyCounter #(STOP) myCounter (
		.clk(s_axi_control_aclk),
		.rst_n(s_axi_control_aresetn),
		.start(s_axi_start),
		.ack(s_axi_ack),
		.irqStart(irqStart),
		.irqDone(irqDone)
	);
	// User logic ends

	endmodule
