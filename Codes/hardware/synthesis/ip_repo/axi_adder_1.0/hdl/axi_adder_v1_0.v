
`timescale 1 ns / 1 ps

	module axi_adder_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_Data
		parameter integer C_S_AXI_Data_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_Data_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_Data
		input wire  s_axi_data_aclk,
		input wire  s_axi_data_aresetn,
		input wire [C_S_AXI_Data_ADDR_WIDTH-1 : 0] s_axi_data_awaddr,
		input wire [2 : 0] s_axi_data_awprot,
		input wire  s_axi_data_awvalid,
		output wire  s_axi_data_awready,
		input wire [C_S_AXI_Data_DATA_WIDTH-1 : 0] s_axi_data_wdata,
		input wire [(C_S_AXI_Data_DATA_WIDTH/8)-1 : 0] s_axi_data_wstrb,
		input wire  s_axi_data_wvalid,
		output wire  s_axi_data_wready,
		output wire [1 : 0] s_axi_data_bresp,
		output wire  s_axi_data_bvalid,
		input wire  s_axi_data_bready,
		input wire [C_S_AXI_Data_ADDR_WIDTH-1 : 0] s_axi_data_araddr,
		input wire [2 : 0] s_axi_data_arprot,
		input wire  s_axi_data_arvalid,
		output wire  s_axi_data_arready,
		output wire [C_S_AXI_Data_DATA_WIDTH-1 : 0] s_axi_data_rdata,
		output wire [1 : 0] s_axi_data_rresp,
		output wire  s_axi_data_rvalid,
		input wire  s_axi_data_rready
	);
// Instantiation of Axi Bus Interface S_AXI_Data
	axi_adder_v1_0_S_AXI_Data # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_Data_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_Data_ADDR_WIDTH)
	) axi_adder_v1_0_S_AXI_Data_inst (
		.S_AXI_ACLK(s_axi_data_aclk),
		.S_AXI_ARESETN(s_axi_data_aresetn),
		.S_AXI_AWADDR(s_axi_data_awaddr),
		.S_AXI_AWPROT(s_axi_data_awprot),
		.S_AXI_AWVALID(s_axi_data_awvalid),
		.S_AXI_AWREADY(s_axi_data_awready),
		.S_AXI_WDATA(s_axi_data_wdata),
		.S_AXI_WSTRB(s_axi_data_wstrb),
		.S_AXI_WVALID(s_axi_data_wvalid),
		.S_AXI_WREADY(s_axi_data_wready),
		.S_AXI_BRESP(s_axi_data_bresp),
		.S_AXI_BVALID(s_axi_data_bvalid),
		.S_AXI_BREADY(s_axi_data_bready),
		.S_AXI_ARADDR(s_axi_data_araddr),
		.S_AXI_ARPROT(s_axi_data_arprot),
		.S_AXI_ARVALID(s_axi_data_arvalid),
		.S_AXI_ARREADY(s_axi_data_arready),
		.S_AXI_RDATA(s_axi_data_rdata),
		.S_AXI_RRESP(s_axi_data_rresp),
		.S_AXI_RVALID(s_axi_data_rvalid),
		.S_AXI_RREADY(s_axi_data_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
