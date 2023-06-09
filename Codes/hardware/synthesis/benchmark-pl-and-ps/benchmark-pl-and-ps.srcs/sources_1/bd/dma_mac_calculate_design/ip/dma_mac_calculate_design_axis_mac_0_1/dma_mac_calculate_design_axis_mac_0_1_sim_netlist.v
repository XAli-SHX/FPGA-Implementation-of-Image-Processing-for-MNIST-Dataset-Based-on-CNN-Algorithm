// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun  9 18:16:04 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               V:/benchmark-pl-and-ps.srcs/sources_1/bd/dma_mac_calculate_design/ip/dma_mac_calculate_design_axis_mac_0_1/dma_mac_calculate_design_axis_mac_0_1_sim_netlist.v
// Design      : dma_mac_calculate_design_axis_mac_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_mac_calculate_design_axis_mac_0_1,axis_mac_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_mac_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module dma_mac_calculate_design_axis_mac_0_1
   (irq,
    s_axi_intr_awaddr,
    s_axi_intr_awprot,
    s_axi_intr_awvalid,
    s_axi_intr_awready,
    s_axi_intr_wdata,
    s_axi_intr_wstrb,
    s_axi_intr_wvalid,
    s_axi_intr_wready,
    s_axi_intr_bresp,
    s_axi_intr_bvalid,
    s_axi_intr_bready,
    s_axi_intr_araddr,
    s_axi_intr_arprot,
    s_axi_intr_arvalid,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rresp,
    s_axi_intr_rvalid,
    s_axi_intr_rready,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
    m_axis_dataout_tdata,
    m_axis_dataout_tstrb,
    m_axis_dataout_tlast,
    m_axis_dataout_tvalid,
    m_axis_dataout_tready,
    m_axis_dataout_aclk,
    m_axis_dataout_aresetn,
    s_axis_datain_tdata,
    s_axis_datain_tstrb,
    s_axis_datain_tlast,
    s_axis_datain_tvalid,
    s_axis_datain_tready,
    s_axis_datain_aclk,
    s_axis_datain_aresetn,
    s_axi_pscontrol_awaddr,
    s_axi_pscontrol_awprot,
    s_axi_pscontrol_awvalid,
    s_axi_pscontrol_awready,
    s_axi_pscontrol_wdata,
    s_axi_pscontrol_wstrb,
    s_axi_pscontrol_wvalid,
    s_axi_pscontrol_wready,
    s_axi_pscontrol_bresp,
    s_axi_pscontrol_bvalid,
    s_axi_pscontrol_bready,
    s_axi_pscontrol_araddr,
    s_axi_pscontrol_arprot,
    s_axi_pscontrol_arvalid,
    s_axi_pscontrol_arready,
    s_axi_pscontrol_rdata,
    s_axi_pscontrol_rresp,
    s_axi_pscontrol_rvalid,
    s_axi_pscontrol_rready,
    s_axi_pscontrol_aclk,
    s_axi_pscontrol_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *) input [4:0]s_axi_intr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *) input [2:0]s_axi_intr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *) input s_axi_intr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *) output s_axi_intr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *) input [31:0]s_axi_intr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *) input [3:0]s_axi_intr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *) input s_axi_intr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *) output s_axi_intr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *) output [1:0]s_axi_intr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *) output s_axi_intr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *) input s_axi_intr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *) input [4:0]s_axi_intr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *) input [2:0]s_axi_intr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *) input s_axi_intr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *) output s_axi_intr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *) output [31:0]s_axi_intr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *) output [1:0]s_axi_intr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *) output s_axi_intr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_intr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_intr_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_intr_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TDATA" *) output [31:0]m_axis_dataout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TSTRB" *) output [3:0]m_axis_dataout_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TLAST" *) output m_axis_dataout_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TVALID" *) output m_axis_dataout_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DataOut TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DataOut, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_dataout_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_DataOut_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DataOut_CLK, ASSOCIATED_BUSIF M_AXIS_DataOut, ASSOCIATED_RESET m_axis_dataout_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_dataout_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_DataOut_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DataOut_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_dataout_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TDATA" *) input [31:0]s_axis_datain_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TSTRB" *) input [3:0]s_axis_datain_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TLAST" *) input s_axis_datain_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TVALID" *) input s_axis_datain_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DataIn TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DataIn, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_datain_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_DataIn_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DataIn_CLK, ASSOCIATED_BUSIF S_AXIS_DataIn, ASSOCIATED_RESET s_axis_datain_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_datain_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_DataIn_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DataIn_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_datain_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl AWADDR" *) input [3:0]s_axi_pscontrol_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl AWPROT" *) input [2:0]s_axi_pscontrol_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl AWVALID" *) input s_axi_pscontrol_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl AWREADY" *) output s_axi_pscontrol_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl WDATA" *) input [31:0]s_axi_pscontrol_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl WSTRB" *) input [3:0]s_axi_pscontrol_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl WVALID" *) input s_axi_pscontrol_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl WREADY" *) output s_axi_pscontrol_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl BRESP" *) output [1:0]s_axi_pscontrol_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl BVALID" *) output s_axi_pscontrol_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl BREADY" *) input s_axi_pscontrol_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl ARADDR" *) input [3:0]s_axi_pscontrol_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl ARPROT" *) input [2:0]s_axi_pscontrol_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl ARVALID" *) input s_axi_pscontrol_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl ARREADY" *) output s_axi_pscontrol_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl RDATA" *) output [31:0]s_axi_pscontrol_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl RRESP" *) output [1:0]s_axi_pscontrol_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl RVALID" *) output s_axi_pscontrol_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_PsControl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_PsControl, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_pscontrol_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_PsControl_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_PsControl_CLK, ASSOCIATED_BUSIF S_AXI_PsControl, ASSOCIATED_RESET s_axi_pscontrol_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_mac_calculate_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_pscontrol_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_PsControl_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_PsControl_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_pscontrol_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire irq;
  wire m_axis_dataout_aclk;
  wire m_axis_dataout_aresetn;
  wire [3:0]\^m_axis_dataout_tdata ;
  wire m_axis_dataout_tlast;
  wire m_axis_dataout_tready;
  wire m_axis_dataout_tvalid;
  wire s_axi_intr_aclk;
  wire [4:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [4:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]\^s_axi_intr_rdata ;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [31:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;
  wire s_axi_pscontrol_aclk;
  wire [3:0]s_axi_pscontrol_araddr;
  wire s_axi_pscontrol_aresetn;
  wire s_axi_pscontrol_arready;
  wire s_axi_pscontrol_arvalid;
  wire [3:0]s_axi_pscontrol_awaddr;
  wire s_axi_pscontrol_awready;
  wire s_axi_pscontrol_awvalid;
  wire s_axi_pscontrol_bready;
  wire s_axi_pscontrol_bvalid;
  wire [31:0]s_axi_pscontrol_rdata;
  wire s_axi_pscontrol_rready;
  wire s_axi_pscontrol_rvalid;
  wire [31:0]s_axi_pscontrol_wdata;
  wire s_axi_pscontrol_wready;
  wire [3:0]s_axi_pscontrol_wstrb;
  wire s_axi_pscontrol_wvalid;
  wire s_axis_datain_aclk;
  wire s_axis_datain_aresetn;
  wire s_axis_datain_tlast;
  wire s_axis_datain_tready;
  wire s_axis_datain_tvalid;

  assign m_axis_dataout_tdata[31] = \<const0> ;
  assign m_axis_dataout_tdata[30] = \<const0> ;
  assign m_axis_dataout_tdata[29] = \<const0> ;
  assign m_axis_dataout_tdata[28] = \<const0> ;
  assign m_axis_dataout_tdata[27] = \<const0> ;
  assign m_axis_dataout_tdata[26] = \<const0> ;
  assign m_axis_dataout_tdata[25] = \<const0> ;
  assign m_axis_dataout_tdata[24] = \<const0> ;
  assign m_axis_dataout_tdata[23] = \<const0> ;
  assign m_axis_dataout_tdata[22] = \<const0> ;
  assign m_axis_dataout_tdata[21] = \<const0> ;
  assign m_axis_dataout_tdata[20] = \<const0> ;
  assign m_axis_dataout_tdata[19] = \<const0> ;
  assign m_axis_dataout_tdata[18] = \<const0> ;
  assign m_axis_dataout_tdata[17] = \<const0> ;
  assign m_axis_dataout_tdata[16] = \<const0> ;
  assign m_axis_dataout_tdata[15] = \<const0> ;
  assign m_axis_dataout_tdata[14] = \<const0> ;
  assign m_axis_dataout_tdata[13] = \<const0> ;
  assign m_axis_dataout_tdata[12] = \<const0> ;
  assign m_axis_dataout_tdata[11] = \<const0> ;
  assign m_axis_dataout_tdata[10] = \<const0> ;
  assign m_axis_dataout_tdata[9] = \<const0> ;
  assign m_axis_dataout_tdata[8] = \<const0> ;
  assign m_axis_dataout_tdata[7] = \<const0> ;
  assign m_axis_dataout_tdata[6] = \<const0> ;
  assign m_axis_dataout_tdata[5] = \<const0> ;
  assign m_axis_dataout_tdata[4] = \<const0> ;
  assign m_axis_dataout_tdata[3:0] = \^m_axis_dataout_tdata [3:0];
  assign m_axis_dataout_tstrb[3] = \<const1> ;
  assign m_axis_dataout_tstrb[2] = \<const1> ;
  assign m_axis_dataout_tstrb[1] = \<const1> ;
  assign m_axis_dataout_tstrb[0] = \<const1> ;
  assign s_axi_intr_bresp[1] = \<const0> ;
  assign s_axi_intr_bresp[0] = \<const0> ;
  assign s_axi_intr_rdata[31] = \<const0> ;
  assign s_axi_intr_rdata[30] = \<const0> ;
  assign s_axi_intr_rdata[29] = \<const0> ;
  assign s_axi_intr_rdata[28] = \<const0> ;
  assign s_axi_intr_rdata[27] = \<const0> ;
  assign s_axi_intr_rdata[26] = \<const0> ;
  assign s_axi_intr_rdata[25] = \<const0> ;
  assign s_axi_intr_rdata[24] = \<const0> ;
  assign s_axi_intr_rdata[23] = \<const0> ;
  assign s_axi_intr_rdata[22] = \<const0> ;
  assign s_axi_intr_rdata[21] = \<const0> ;
  assign s_axi_intr_rdata[20] = \<const0> ;
  assign s_axi_intr_rdata[19] = \<const0> ;
  assign s_axi_intr_rdata[18] = \<const0> ;
  assign s_axi_intr_rdata[17] = \<const0> ;
  assign s_axi_intr_rdata[16] = \<const0> ;
  assign s_axi_intr_rdata[15] = \<const0> ;
  assign s_axi_intr_rdata[14] = \<const0> ;
  assign s_axi_intr_rdata[13] = \<const0> ;
  assign s_axi_intr_rdata[12] = \<const0> ;
  assign s_axi_intr_rdata[11] = \<const0> ;
  assign s_axi_intr_rdata[10] = \<const0> ;
  assign s_axi_intr_rdata[9] = \<const0> ;
  assign s_axi_intr_rdata[8] = \<const0> ;
  assign s_axi_intr_rdata[7] = \<const0> ;
  assign s_axi_intr_rdata[6] = \<const0> ;
  assign s_axi_intr_rdata[5] = \<const0> ;
  assign s_axi_intr_rdata[4] = \<const0> ;
  assign s_axi_intr_rdata[3] = \<const0> ;
  assign s_axi_intr_rdata[2] = \<const0> ;
  assign s_axi_intr_rdata[1] = \<const0> ;
  assign s_axi_intr_rdata[0] = \^s_axi_intr_rdata [0];
  assign s_axi_intr_rresp[1] = \<const0> ;
  assign s_axi_intr_rresp[0] = \<const0> ;
  assign s_axi_pscontrol_bresp[1] = \<const0> ;
  assign s_axi_pscontrol_bresp[0] = \<const0> ;
  assign s_axi_pscontrol_rresp[1] = \<const0> ;
  assign s_axi_pscontrol_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0 inst
       (.irq(irq),
        .m_axis_dataout_aclk(m_axis_dataout_aclk),
        .m_axis_dataout_aresetn(m_axis_dataout_aresetn),
        .m_axis_dataout_tdata(\^m_axis_dataout_tdata ),
        .m_axis_dataout_tlast(m_axis_dataout_tlast),
        .m_axis_dataout_tready(m_axis_dataout_tready),
        .m_axis_dataout_tvalid(m_axis_dataout_tvalid),
        .mst_exec_state_reg(s_axis_datain_tready),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr[4:2]),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr[4:2]),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(\^s_axi_intr_rdata ),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata[0]),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid),
        .s_axi_pscontrol_aclk(s_axi_pscontrol_aclk),
        .s_axi_pscontrol_araddr(s_axi_pscontrol_araddr[3:2]),
        .s_axi_pscontrol_aresetn(s_axi_pscontrol_aresetn),
        .s_axi_pscontrol_arready(s_axi_pscontrol_arready),
        .s_axi_pscontrol_arvalid(s_axi_pscontrol_arvalid),
        .s_axi_pscontrol_awaddr(s_axi_pscontrol_awaddr[3:2]),
        .s_axi_pscontrol_awready(s_axi_pscontrol_awready),
        .s_axi_pscontrol_awvalid(s_axi_pscontrol_awvalid),
        .s_axi_pscontrol_bready(s_axi_pscontrol_bready),
        .s_axi_pscontrol_bvalid(s_axi_pscontrol_bvalid),
        .s_axi_pscontrol_rdata(s_axi_pscontrol_rdata),
        .s_axi_pscontrol_rready(s_axi_pscontrol_rready),
        .s_axi_pscontrol_rvalid(s_axi_pscontrol_rvalid),
        .s_axi_pscontrol_wdata(s_axi_pscontrol_wdata),
        .s_axi_pscontrol_wready(s_axi_pscontrol_wready),
        .s_axi_pscontrol_wstrb(s_axi_pscontrol_wstrb),
        .s_axi_pscontrol_wvalid(s_axi_pscontrol_wvalid),
        .s_axis_datain_aclk(s_axis_datain_aclk),
        .s_axis_datain_aresetn(s_axis_datain_aresetn),
        .s_axis_datain_tlast(s_axis_datain_tlast),
        .s_axis_datain_tvalid(s_axis_datain_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_mac_v1_0" *) 
module dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0
   (s_axi_pscontrol_wready,
    s_axi_pscontrol_awready,
    s_axi_pscontrol_arready,
    s_axi_pscontrol_rdata,
    mst_exec_state_reg,
    m_axis_dataout_tvalid,
    m_axis_dataout_tdata,
    m_axis_dataout_tlast,
    s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    s_axi_pscontrol_rvalid,
    s_axi_intr_rdata,
    s_axi_intr_rvalid,
    irq,
    s_axi_pscontrol_bvalid,
    s_axi_intr_bvalid,
    m_axis_dataout_tready,
    m_axis_dataout_aresetn,
    s_axi_intr_aresetn,
    m_axis_dataout_aclk,
    s_axi_pscontrol_aclk,
    s_axi_pscontrol_araddr,
    s_axi_pscontrol_arvalid,
    s_axi_pscontrol_awaddr,
    s_axi_pscontrol_wvalid,
    s_axi_pscontrol_awvalid,
    s_axi_pscontrol_wdata,
    s_axis_datain_tvalid,
    s_axis_datain_aresetn,
    s_axis_datain_aclk,
    s_axi_intr_aclk,
    s_axi_intr_awaddr,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_araddr,
    s_axi_intr_arvalid,
    s_axi_pscontrol_wstrb,
    s_axis_datain_tlast,
    s_axi_pscontrol_aresetn,
    s_axi_pscontrol_bready,
    s_axi_pscontrol_rready,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata);
  output s_axi_pscontrol_wready;
  output s_axi_pscontrol_awready;
  output s_axi_pscontrol_arready;
  output [31:0]s_axi_pscontrol_rdata;
  output mst_exec_state_reg;
  output m_axis_dataout_tvalid;
  output [3:0]m_axis_dataout_tdata;
  output m_axis_dataout_tlast;
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output s_axi_pscontrol_rvalid;
  output [0:0]s_axi_intr_rdata;
  output s_axi_intr_rvalid;
  output irq;
  output s_axi_pscontrol_bvalid;
  output s_axi_intr_bvalid;
  input m_axis_dataout_tready;
  input m_axis_dataout_aresetn;
  input s_axi_intr_aresetn;
  input m_axis_dataout_aclk;
  input s_axi_pscontrol_aclk;
  input [1:0]s_axi_pscontrol_araddr;
  input s_axi_pscontrol_arvalid;
  input [1:0]s_axi_pscontrol_awaddr;
  input s_axi_pscontrol_wvalid;
  input s_axi_pscontrol_awvalid;
  input [31:0]s_axi_pscontrol_wdata;
  input s_axis_datain_tvalid;
  input s_axis_datain_aresetn;
  input s_axis_datain_aclk;
  input s_axi_intr_aclk;
  input [2:0]s_axi_intr_awaddr;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input [2:0]s_axi_intr_araddr;
  input s_axi_intr_arvalid;
  input [3:0]s_axi_pscontrol_wstrb;
  input s_axis_datain_tlast;
  input s_axi_pscontrol_aresetn;
  input s_axi_pscontrol_bready;
  input s_axi_pscontrol_rready;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;

  wire irq;
  wire m_axis_dataout_aclk;
  wire m_axis_dataout_aresetn;
  wire [3:0]m_axis_dataout_tdata;
  wire m_axis_dataout_tlast;
  wire m_axis_dataout_tready;
  wire m_axis_dataout_tvalid;
  wire mst_exec_state_reg;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;
  wire s_axi_pscontrol_aclk;
  wire [1:0]s_axi_pscontrol_araddr;
  wire s_axi_pscontrol_aresetn;
  wire s_axi_pscontrol_arready;
  wire s_axi_pscontrol_arvalid;
  wire [1:0]s_axi_pscontrol_awaddr;
  wire s_axi_pscontrol_awready;
  wire s_axi_pscontrol_awvalid;
  wire s_axi_pscontrol_bready;
  wire s_axi_pscontrol_bvalid;
  wire [31:0]s_axi_pscontrol_rdata;
  wire s_axi_pscontrol_rready;
  wire s_axi_pscontrol_rvalid;
  wire [31:0]s_axi_pscontrol_wdata;
  wire s_axi_pscontrol_wready;
  wire [3:0]s_axi_pscontrol_wstrb;
  wire s_axi_pscontrol_wvalid;
  wire s_axis_datain_aclk;
  wire s_axis_datain_aresetn;
  wire s_axis_datain_tlast;
  wire s_axis_datain_tvalid;

  dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_M_AXIS_DataOut axis_mac_v1_0_M_AXIS_DataOut_inst
       (.m_axis_dataout_aclk(m_axis_dataout_aclk),
        .m_axis_dataout_aresetn(m_axis_dataout_aresetn),
        .m_axis_dataout_tdata(m_axis_dataout_tdata),
        .m_axis_dataout_tlast(m_axis_dataout_tlast),
        .m_axis_dataout_tready(m_axis_dataout_tready),
        .m_axis_dataout_tvalid(m_axis_dataout_tvalid));
  dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_S_AXIS_DataIn axis_mac_v1_0_S_AXIS_DataIn_inst
       (.mst_exec_state_reg_0(mst_exec_state_reg),
        .s_axis_datain_aclk(s_axis_datain_aclk),
        .s_axis_datain_aresetn(s_axis_datain_aresetn),
        .s_axis_datain_tlast(s_axis_datain_tlast),
        .s_axis_datain_tvalid(s_axis_datain_tvalid));
  dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_S_AXI_INTR axis_mac_v1_0_S_AXI_INTR_inst
       (.axi_arready_reg_0(s_axi_intr_arready),
        .axi_awready_reg_0(s_axi_intr_awready),
        .axi_wready_reg_0(s_axi_intr_wready),
        .irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
  dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_S_AXI_PsControl axis_mac_v1_0_S_AXI_PsControl_inst
       (.axi_arready_reg_0(s_axi_pscontrol_arready),
        .axi_awready_reg_0(s_axi_pscontrol_awready),
        .axi_wready_reg_0(s_axi_pscontrol_wready),
        .s_axi_pscontrol_aclk(s_axi_pscontrol_aclk),
        .s_axi_pscontrol_araddr(s_axi_pscontrol_araddr),
        .s_axi_pscontrol_aresetn(s_axi_pscontrol_aresetn),
        .s_axi_pscontrol_arvalid(s_axi_pscontrol_arvalid),
        .s_axi_pscontrol_awaddr(s_axi_pscontrol_awaddr),
        .s_axi_pscontrol_awvalid(s_axi_pscontrol_awvalid),
        .s_axi_pscontrol_bready(s_axi_pscontrol_bready),
        .s_axi_pscontrol_bvalid(s_axi_pscontrol_bvalid),
        .s_axi_pscontrol_rdata(s_axi_pscontrol_rdata),
        .s_axi_pscontrol_rready(s_axi_pscontrol_rready),
        .s_axi_pscontrol_rvalid(s_axi_pscontrol_rvalid),
        .s_axi_pscontrol_wdata(s_axi_pscontrol_wdata),
        .s_axi_pscontrol_wstrb(s_axi_pscontrol_wstrb),
        .s_axi_pscontrol_wvalid(s_axi_pscontrol_wvalid));
endmodule

(* ORIG_REF_NAME = "axis_mac_v1_0_M_AXIS_DataOut" *) 
module dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_M_AXIS_DataOut
   (m_axis_dataout_tvalid,
    m_axis_dataout_tlast,
    m_axis_dataout_tdata,
    m_axis_dataout_aclk,
    m_axis_dataout_tready,
    m_axis_dataout_aresetn);
  output m_axis_dataout_tvalid;
  output m_axis_dataout_tlast;
  output [3:0]m_axis_dataout_tdata;
  input m_axis_dataout_aclk;
  input m_axis_dataout_tready;
  input m_axis_dataout_aresetn;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tvalid;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire [4:0]count_reg;
  wire m_axis_dataout_aclk;
  wire m_axis_dataout_aresetn;
  wire [3:0]m_axis_dataout_tdata;
  wire m_axis_dataout_tlast;
  wire m_axis_dataout_tready;
  wire m_axis_dataout_tvalid;
  wire [1:0]mst_exec_state;
  wire [4:0]p_0_in__0;
  wire \read_pointer[3]_i_1_n_0 ;
  wire [3:0]read_pointer_reg;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[1]_i_1_n_0 ;
  wire \stream_data_out[2]_i_1_n_0 ;
  wire \stream_data_out[3]_i_1_n_0 ;
  wire \stream_data_out[3]_i_3_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;
  wire tx_en;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF3A0)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(tx_done_reg_n_0),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .I4(count_reg[2]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m_axis_dataout_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m_axis_dataout_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axis_tlast_delay_i_1
       (.I0(read_pointer_reg[3]),
        .I1(read_pointer_reg[2]),
        .I2(read_pointer_reg[0]),
        .I3(read_pointer_reg[1]),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m_axis_dataout_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(m_axis_dataout_tlast),
        .R(\stream_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    axis_tvalid_delay_i_1
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(read_pointer_reg[3]),
        .O(axis_tvalid));
  FDRE axis_tvalid_delay_reg
       (.C(m_axis_dataout_aclk),
        .CE(1'b1),
        .D(axis_tvalid),
        .Q(m_axis_dataout_tvalid),
        .R(\stream_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \count_reg[0] 
       (.C(m_axis_dataout_aclk),
        .CE(count),
        .D(p_0_in__0[0]),
        .Q(count_reg[0]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(m_axis_dataout_aclk),
        .CE(count),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(m_axis_dataout_aclk),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(m_axis_dataout_aclk),
        .CE(count),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(m_axis_dataout_aclk),
        .CE(count),
        .D(p_0_in__0[4]),
        .Q(count_reg[4]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \read_pointer[3]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m_axis_dataout_tready),
        .I3(read_pointer_reg[3]),
        .O(\read_pointer[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(m_axis_dataout_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(read_pointer_reg[0]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(m_axis_dataout_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(read_pointer_reg[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(m_axis_dataout_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(read_pointer_reg[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(m_axis_dataout_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\stream_data_out[3]_i_3_n_0 ),
        .Q(read_pointer_reg[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[0]_i_1 
       (.I0(read_pointer_reg[0]),
        .O(\stream_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \stream_data_out[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(\stream_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \stream_data_out[2]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .O(\stream_data_out[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[3]_i_1 
       (.I0(m_axis_dataout_aresetn),
        .O(\stream_data_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_data_out[3]_i_2 
       (.I0(m_axis_dataout_tready),
        .I1(read_pointer_reg[3]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(tx_en));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stream_data_out[3]_i_3 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .O(\stream_data_out[3]_i_3_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(m_axis_dataout_aclk),
        .CE(tx_en),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m_axis_dataout_tdata[0]),
        .S(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[1] 
       (.C(m_axis_dataout_aclk),
        .CE(tx_en),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(m_axis_dataout_tdata[1]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[2] 
       (.C(m_axis_dataout_aclk),
        .CE(tx_en),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(m_axis_dataout_tdata[2]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  FDRE \stream_data_out_reg[3] 
       (.C(m_axis_dataout_aclk),
        .CE(tx_en),
        .D(\stream_data_out[3]_i_3_n_0 ),
        .Q(m_axis_dataout_tdata[3]),
        .R(\stream_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    tx_done_i_1
       (.I0(tx_done_reg_n_0),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[3]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[0]),
        .I5(tx_done_i_2_n_0),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    tx_done_i_2
       (.I0(read_pointer_reg[3]),
        .I1(m_axis_dataout_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(m_axis_dataout_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m_axis_dataout_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_mac_v1_0_S_AXIS_DataIn" *) 
module dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_S_AXIS_DataIn
   (mst_exec_state_reg_0,
    s_axis_datain_tlast,
    s_axis_datain_aclk,
    s_axis_datain_tvalid,
    s_axis_datain_aresetn);
  output mst_exec_state_reg_0;
  input s_axis_datain_tlast;
  input s_axis_datain_aclk;
  input s_axis_datain_tvalid;
  input s_axis_datain_aresetn;

  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire s_axis_datain_aclk;
  wire s_axis_datain_aresetn;
  wire s_axis_datain_tlast;
  wire s_axis_datain_tvalid;
  wire [2:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_1_n_0 ;
  wire writes_done;
  wire writes_done0_n_0;
  wire writes_done_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s_axis_datain_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(writes_done),
        .I3(s_axis_datain_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_datain_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .I1(s_axis_datain_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(s_axis_datain_aresetn),
        .O(\write_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(mst_exec_state_reg_0),
        .I2(s_axis_datain_tvalid),
        .I3(write_pointer[0]),
        .I4(s_axis_datain_aresetn),
        .O(\write_pointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(mst_exec_state_reg_0),
        .I2(s_axis_datain_tvalid),
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
        .I5(s_axis_datain_aresetn),
        .O(\write_pointer[2]_i_1_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s_axis_datain_aclk),
        .CE(1'b1),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(1'b0));
  FDRE \write_pointer_reg[1] 
       (.C(s_axis_datain_aclk),
        .CE(1'b1),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(1'b0));
  FDRE \write_pointer_reg[2] 
       (.C(s_axis_datain_aclk),
        .CE(1'b1),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(write_pointer[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done0
       (.I0(write_pointer[2]),
        .I1(write_pointer[0]),
        .I2(write_pointer[1]),
        .I3(s_axis_datain_tlast),
        .O(writes_done0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s_axis_datain_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(writes_done0_n_0),
        .I4(s_axis_datain_aresetn),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s_axis_datain_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_mac_v1_0_S_AXI_INTR" *) 
module dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_S_AXI_INTR
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    s_axi_intr_rdata,
    irq,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_bready,
    s_axi_intr_arvalid,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    s_axi_intr_awaddr,
    s_axi_intr_araddr);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output [0:0]s_axi_intr_rdata;
  output irq;
  input s_axi_intr_aclk;
  input s_axi_intr_aresetn;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s_axi_intr_bready;
  input s_axi_intr_arvalid;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;

  wire aw_en_i_1__0_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire det_intr;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_detection[0].s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ;
  wire intr__0;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_ack_all_i_1_n_0;
  wire intr_all;
  wire intr_all_i_1_n_0;
  wire [3:0]intr_counter;
  wire [0:0]intr_counter0__0;
  wire intr_counter0_n_0;
  wire \intr_counter[1]_i_1_n_0 ;
  wire \intr_counter[2]_i_1_n_0 ;
  wire \intr_counter[3]_i_1_n_0 ;
  wire intr_n_0;
  wire intr_reg_wren__2;
  wire irq;
  wire p_3_out;
  wire reg_data_out;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire reg_intr_sts;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wvalid;
  wire [2:0]sel0;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1__0
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(aw_en_i_1__0_n_0));
  FDSE aw_en_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(aw_en_i_1__0_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_intr_araddr[0]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_intr_araddr[1]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_intr_araddr[2]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1__0
       (.I0(s_axi_intr_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_intr_awaddr[0]),
        .I1(s_axi_intr_awvalid),
        .I2(s_axi_intr_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_intr_awaddr[1]),
        .I1(s_axi_intr_awvalid),
        .I2(s_axi_intr_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_intr_awaddr[2]),
        .I1(s_axi_intr_awvalid),
        .I2(s_axi_intr_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_intr_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s_axi_intr_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0A0A0A0A0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(s_axi_intr_rdata),
        .I1(reg_data_out),
        .I2(s_axi_intr_aresetn),
        .I3(axi_arready_reg_0),
        .I4(s_axi_intr_rvalid),
        .I5(s_axi_intr_arvalid),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(reg_intr_pending),
        .I4(sel0[0]),
        .O(reg_data_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(reg_intr_ack),
        .I1(reg_intr_sts),
        .I2(sel0[1]),
        .I3(reg_intr_en),
        .I4(sel0[0]),
        .I5(reg_global_intr_en),
        .O(\axi_rdata[0]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_intr_rdata),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(axi_arready_reg_0),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_rvalid),
        .I3(s_axi_intr_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s_axi_intr_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(intr__0),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .Q(det_intr),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \gen_intr_detection[0].s_irq_lvl_i_1 
       (.I0(irq),
        .I1(reg_global_intr_en),
        .I2(intr_all),
        .I3(s_axi_intr_aresetn),
        .I4(intr_ack_all),
        .O(\gen_intr_detection[0].s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[0].s_irq_lvl_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(intr_reg_wren__2),
        .I5(reg_global_intr_en),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_2 
       (.I0(s_axi_intr_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .O(intr_reg_wren__2));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .Q(reg_global_intr_en),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(intr_reg_wren__2),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(intr_reg_wren__2),
        .I5(reg_intr_en),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ),
        .Q(reg_intr_en),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(reg_intr_en),
        .I1(reg_intr_sts),
        .O(p_3_out));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(reg_intr_pending),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(reg_intr_sts),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    intr
       (.I0(intr_counter[2]),
        .I1(intr_counter[0]),
        .I2(intr_counter[3]),
        .I3(intr_counter[1]),
        .O(intr_n_0));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_ack_all_i_1
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_ack_all_i_1_n_0));
  FDRE intr_ack_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all_i_1_n_0),
        .Q(intr_ack_all),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_all_i_1
       (.I0(reg_intr_pending),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_all_i_1_n_0));
  FDRE intr_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_all_i_1_n_0),
        .Q(intr_all),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    intr_counter0
       (.I0(intr_counter[1]),
        .I1(intr_counter[0]),
        .I2(intr_counter[2]),
        .I3(intr_counter[3]),
        .O(intr_counter0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \intr_counter[0]_i_1 
       (.I0(intr_counter[0]),
        .O(intr_counter0__0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \intr_counter[1]_i_1 
       (.I0(intr_counter[0]),
        .I1(intr_counter[1]),
        .O(\intr_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \intr_counter[2]_i_1 
       (.I0(intr_counter[1]),
        .I1(intr_counter[0]),
        .I2(intr_counter[2]),
        .O(\intr_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \intr_counter[3]_i_1 
       (.I0(intr_counter[0]),
        .I1(intr_counter[1]),
        .I2(intr_counter[2]),
        .I3(intr_counter[3]),
        .O(\intr_counter[3]_i_1_n_0 ));
  FDSE \intr_counter_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(intr_counter0__0),
        .Q(intr_counter[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \intr_counter_reg[1] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(\intr_counter[1]_i_1_n_0 ),
        .Q(intr_counter[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \intr_counter_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(\intr_counter[2]_i_1_n_0 ),
        .Q(intr_counter[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \intr_counter_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(intr_counter0_n_0),
        .D(\intr_counter[3]_i_1_n_0 ),
        .Q(intr_counter[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_n_0),
        .Q(intr__0),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "axis_mac_v1_0_S_AXI_PsControl" *) 
module dma_mac_calculate_design_axis_mac_0_1_axis_mac_v1_0_S_AXI_PsControl
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_pscontrol_bvalid,
    s_axi_pscontrol_rvalid,
    s_axi_pscontrol_rdata,
    s_axi_pscontrol_aclk,
    s_axi_pscontrol_aresetn,
    s_axi_pscontrol_awvalid,
    s_axi_pscontrol_wvalid,
    s_axi_pscontrol_bready,
    s_axi_pscontrol_arvalid,
    s_axi_pscontrol_rready,
    s_axi_pscontrol_araddr,
    s_axi_pscontrol_awaddr,
    s_axi_pscontrol_wdata,
    s_axi_pscontrol_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_pscontrol_bvalid;
  output s_axi_pscontrol_rvalid;
  output [31:0]s_axi_pscontrol_rdata;
  input s_axi_pscontrol_aclk;
  input s_axi_pscontrol_aresetn;
  input s_axi_pscontrol_awvalid;
  input s_axi_pscontrol_wvalid;
  input s_axi_pscontrol_bready;
  input s_axi_pscontrol_arvalid;
  input s_axi_pscontrol_rready;
  input [1:0]s_axi_pscontrol_araddr;
  input [1:0]s_axi_pscontrol_awaddr;
  input [31:0]s_axi_pscontrol_wdata;
  input [3:0]s_axi_pscontrol_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__0_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_pscontrol_aclk;
  wire [1:0]s_axi_pscontrol_araddr;
  wire s_axi_pscontrol_aresetn;
  wire s_axi_pscontrol_arvalid;
  wire [1:0]s_axi_pscontrol_awaddr;
  wire s_axi_pscontrol_awvalid;
  wire s_axi_pscontrol_bready;
  wire s_axi_pscontrol_bvalid;
  wire [31:0]s_axi_pscontrol_rdata;
  wire s_axi_pscontrol_rready;
  wire s_axi_pscontrol_rvalid;
  wire [31:0]s_axi_pscontrol_wdata;
  wire [3:0]s_axi_pscontrol_wstrb;
  wire s_axi_pscontrol_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_pscontrol_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_pscontrol_wvalid),
        .I4(s_axi_pscontrol_bready),
        .I5(s_axi_pscontrol_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_pscontrol_araddr[0]),
        .I1(s_axi_pscontrol_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_pscontrol_araddr[1]),
        .I1(s_axi_pscontrol_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_pscontrol_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_pscontrol_awaddr[0]),
        .I1(s_axi_pscontrol_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_pscontrol_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_pscontrol_awaddr[1]),
        .I1(s_axi_pscontrol_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_pscontrol_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s_axi_pscontrol_aresetn),
        .O(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_pscontrol_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_pscontrol_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_pscontrol_awvalid),
        .I1(s_axi_pscontrol_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_pscontrol_bready),
        .I5(s_axi_pscontrol_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_pscontrol_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_pscontrol_rdata[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_pscontrol_rdata[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_pscontrol_rdata[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_pscontrol_rdata[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_pscontrol_rdata[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_pscontrol_rdata[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_pscontrol_rdata[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_pscontrol_rdata[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_pscontrol_rdata[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_pscontrol_rdata[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_pscontrol_rdata[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_pscontrol_rdata[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_pscontrol_rdata[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_pscontrol_rdata[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_pscontrol_rdata[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_pscontrol_rdata[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_pscontrol_rdata[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_pscontrol_rdata[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_pscontrol_rdata[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_pscontrol_rdata[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_pscontrol_rdata[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_pscontrol_rdata[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_pscontrol_rdata[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_pscontrol_rdata[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_pscontrol_rdata[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_pscontrol_rdata[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_pscontrol_rdata[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_pscontrol_rdata[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_pscontrol_rdata[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_pscontrol_rdata[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_pscontrol_rdata[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_pscontrol_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_pscontrol_rdata[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_pscontrol_arvalid),
        .I2(s_axi_pscontrol_rvalid),
        .I3(s_axi_pscontrol_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_pscontrol_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_pscontrol_awvalid),
        .I1(s_axi_pscontrol_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_pscontrol_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_pscontrol_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_pscontrol_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_pscontrol_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_pscontrol_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_pscontrol_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_pscontrol_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_pscontrol_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_pscontrol_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_pscontrol_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_pscontrol_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_pscontrol_awvalid),
        .I3(s_axi_pscontrol_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_pscontrol_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_pscontrol_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_pscontrol_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_pscontrol_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_pscontrol_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_pscontrol_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_pscontrol_arvalid),
        .I1(s_axi_pscontrol_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
