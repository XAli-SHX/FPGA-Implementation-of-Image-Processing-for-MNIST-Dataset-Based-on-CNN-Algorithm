// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jun 10 19:53:58 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Educations/University/term8/Thesis/Codes/hardware/synthesis/simple-adder-pl-ps/simple-adder-pl-ps.srcs/sources_1/bd/design_1/ip/design_1_axi_adder_0_0/design_1_axi_adder_0_0_sim_netlist.v
// Design      : design_1_axi_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_adder_0_0,axi_adder_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_adder_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axi_adder_0_0
   (s_axi_data_awaddr,
    s_axi_data_awprot,
    s_axi_data_awvalid,
    s_axi_data_awready,
    s_axi_data_wdata,
    s_axi_data_wstrb,
    s_axi_data_wvalid,
    s_axi_data_wready,
    s_axi_data_bresp,
    s_axi_data_bvalid,
    s_axi_data_bready,
    s_axi_data_araddr,
    s_axi_data_arprot,
    s_axi_data_arvalid,
    s_axi_data_arready,
    s_axi_data_rdata,
    s_axi_data_rresp,
    s_axi_data_rvalid,
    s_axi_data_rready,
    s_axi_data_aclk,
    s_axi_data_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data AWADDR" *) input [4:0]s_axi_data_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data AWPROT" *) input [2:0]s_axi_data_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data AWVALID" *) input s_axi_data_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data AWREADY" *) output s_axi_data_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data WDATA" *) input [31:0]s_axi_data_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data WSTRB" *) input [3:0]s_axi_data_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data WVALID" *) input s_axi_data_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data WREADY" *) output s_axi_data_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data BRESP" *) output [1:0]s_axi_data_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data BVALID" *) output s_axi_data_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data BREADY" *) input s_axi_data_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data ARADDR" *) input [4:0]s_axi_data_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data ARPROT" *) input [2:0]s_axi_data_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data ARVALID" *) input s_axi_data_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data ARREADY" *) output s_axi_data_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data RDATA" *) output [31:0]s_axi_data_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data RRESP" *) output [1:0]s_axi_data_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data RVALID" *) output s_axi_data_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Data RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Data, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_data_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_Data_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Data_CLK, ASSOCIATED_BUSIF S_AXI_Data, ASSOCIATED_RESET s_axi_data_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_data_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_Data_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Data_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_data_aresetn;

  wire \<const0> ;
  wire s_axi_data_aclk;
  wire [4:0]s_axi_data_araddr;
  wire s_axi_data_aresetn;
  wire s_axi_data_arready;
  wire s_axi_data_arvalid;
  wire [4:0]s_axi_data_awaddr;
  wire s_axi_data_awready;
  wire s_axi_data_awvalid;
  wire s_axi_data_bready;
  wire s_axi_data_bvalid;
  wire [31:0]s_axi_data_rdata;
  wire s_axi_data_rready;
  wire s_axi_data_rvalid;
  wire [31:0]s_axi_data_wdata;
  wire s_axi_data_wready;
  wire [3:0]s_axi_data_wstrb;
  wire s_axi_data_wvalid;

  assign s_axi_data_bresp[1] = \<const0> ;
  assign s_axi_data_bresp[0] = \<const0> ;
  assign s_axi_data_rresp[1] = \<const0> ;
  assign s_axi_data_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_adder_0_0_axi_adder_v1_0 inst
       (.S_AXI_ARREADY(s_axi_data_arready),
        .S_AXI_AWREADY(s_axi_data_awready),
        .S_AXI_WREADY(s_axi_data_wready),
        .s_axi_data_aclk(s_axi_data_aclk),
        .s_axi_data_araddr(s_axi_data_araddr[4:2]),
        .s_axi_data_aresetn(s_axi_data_aresetn),
        .s_axi_data_arvalid(s_axi_data_arvalid),
        .s_axi_data_awaddr(s_axi_data_awaddr[4:2]),
        .s_axi_data_awvalid(s_axi_data_awvalid),
        .s_axi_data_bready(s_axi_data_bready),
        .s_axi_data_bvalid(s_axi_data_bvalid),
        .s_axi_data_rdata(s_axi_data_rdata),
        .s_axi_data_rready(s_axi_data_rready),
        .s_axi_data_rvalid(s_axi_data_rvalid),
        .s_axi_data_wdata(s_axi_data_wdata),
        .s_axi_data_wstrb(s_axi_data_wstrb),
        .s_axi_data_wvalid(s_axi_data_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_adder_v1_0" *) 
module design_1_axi_adder_0_0_axi_adder_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_data_rdata,
    s_axi_data_rvalid,
    s_axi_data_bvalid,
    s_axi_data_aclk,
    s_axi_data_awaddr,
    s_axi_data_wvalid,
    s_axi_data_awvalid,
    s_axi_data_wdata,
    s_axi_data_aresetn,
    s_axi_data_araddr,
    s_axi_data_arvalid,
    s_axi_data_wstrb,
    s_axi_data_bready,
    s_axi_data_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_data_rdata;
  output s_axi_data_rvalid;
  output s_axi_data_bvalid;
  input s_axi_data_aclk;
  input [2:0]s_axi_data_awaddr;
  input s_axi_data_wvalid;
  input s_axi_data_awvalid;
  input [31:0]s_axi_data_wdata;
  input s_axi_data_aresetn;
  input [2:0]s_axi_data_araddr;
  input s_axi_data_arvalid;
  input [3:0]s_axi_data_wstrb;
  input s_axi_data_bready;
  input s_axi_data_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_data_aclk;
  wire [2:0]s_axi_data_araddr;
  wire s_axi_data_aresetn;
  wire s_axi_data_arvalid;
  wire [2:0]s_axi_data_awaddr;
  wire s_axi_data_awvalid;
  wire s_axi_data_bready;
  wire s_axi_data_bvalid;
  wire [31:0]s_axi_data_rdata;
  wire s_axi_data_rready;
  wire s_axi_data_rvalid;
  wire [31:0]s_axi_data_wdata;
  wire [3:0]s_axi_data_wstrb;
  wire s_axi_data_wvalid;

  design_1_axi_adder_0_0_axi_adder_v1_0_S_AXI_Data axi_adder_v1_0_S_AXI_Data_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_data_aclk(s_axi_data_aclk),
        .s_axi_data_araddr(s_axi_data_araddr),
        .s_axi_data_aresetn(s_axi_data_aresetn),
        .s_axi_data_arvalid(s_axi_data_arvalid),
        .s_axi_data_awaddr(s_axi_data_awaddr),
        .s_axi_data_awvalid(s_axi_data_awvalid),
        .s_axi_data_bready(s_axi_data_bready),
        .s_axi_data_bvalid(s_axi_data_bvalid),
        .s_axi_data_rdata(s_axi_data_rdata),
        .s_axi_data_rready(s_axi_data_rready),
        .s_axi_data_rvalid(s_axi_data_rvalid),
        .s_axi_data_wdata(s_axi_data_wdata),
        .s_axi_data_wstrb(s_axi_data_wstrb),
        .s_axi_data_wvalid(s_axi_data_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_adder_v1_0_S_AXI_Data" *) 
module design_1_axi_adder_0_0_axi_adder_v1_0_S_AXI_Data
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_data_rdata,
    s_axi_data_rvalid,
    s_axi_data_bvalid,
    s_axi_data_aclk,
    s_axi_data_awaddr,
    s_axi_data_wvalid,
    s_axi_data_awvalid,
    s_axi_data_wdata,
    s_axi_data_aresetn,
    s_axi_data_araddr,
    s_axi_data_arvalid,
    s_axi_data_wstrb,
    s_axi_data_bready,
    s_axi_data_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_data_rdata;
  output s_axi_data_rvalid;
  output s_axi_data_bvalid;
  input s_axi_data_aclk;
  input [2:0]s_axi_data_awaddr;
  input s_axi_data_wvalid;
  input s_axi_data_awvalid;
  input [31:0]s_axi_data_wdata;
  input s_axi_data_aresetn;
  input [2:0]s_axi_data_araddr;
  input s_axi_data_arvalid;
  input [3:0]s_axi_data_wstrb;
  input s_axi_data_bready;
  input s_axi_data_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_data_aclk;
  wire [2:0]s_axi_data_araddr;
  wire s_axi_data_aresetn;
  wire s_axi_data_arvalid;
  wire [2:0]s_axi_data_awaddr;
  wire s_axi_data_awvalid;
  wire s_axi_data_bready;
  wire s_axi_data_bvalid;
  wire [31:0]s_axi_data_rdata;
  wire s_axi_data_rready;
  wire s_axi_data_rvalid;
  wire [31:0]s_axi_data_wdata;
  wire [3:0]s_axi_data_wstrb;
  wire s_axi_data_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire slv_reg00_carry__0_i_1_n_0;
  wire slv_reg00_carry__0_i_2_n_0;
  wire slv_reg00_carry__0_i_3_n_0;
  wire slv_reg00_carry__0_i_4_n_0;
  wire slv_reg00_carry__0_n_0;
  wire slv_reg00_carry__0_n_1;
  wire slv_reg00_carry__0_n_2;
  wire slv_reg00_carry__0_n_3;
  wire slv_reg00_carry__0_n_4;
  wire slv_reg00_carry__0_n_5;
  wire slv_reg00_carry__0_n_6;
  wire slv_reg00_carry__0_n_7;
  wire slv_reg00_carry__1_i_1_n_0;
  wire slv_reg00_carry__1_i_2_n_0;
  wire slv_reg00_carry__1_i_3_n_0;
  wire slv_reg00_carry__1_i_4_n_0;
  wire slv_reg00_carry__1_n_0;
  wire slv_reg00_carry__1_n_1;
  wire slv_reg00_carry__1_n_2;
  wire slv_reg00_carry__1_n_3;
  wire slv_reg00_carry__1_n_4;
  wire slv_reg00_carry__1_n_5;
  wire slv_reg00_carry__1_n_6;
  wire slv_reg00_carry__1_n_7;
  wire slv_reg00_carry__2_i_1_n_0;
  wire slv_reg00_carry__2_i_2_n_0;
  wire slv_reg00_carry__2_i_3_n_0;
  wire slv_reg00_carry__2_i_4_n_0;
  wire slv_reg00_carry__2_n_0;
  wire slv_reg00_carry__2_n_1;
  wire slv_reg00_carry__2_n_2;
  wire slv_reg00_carry__2_n_3;
  wire slv_reg00_carry__2_n_4;
  wire slv_reg00_carry__2_n_5;
  wire slv_reg00_carry__2_n_6;
  wire slv_reg00_carry__2_n_7;
  wire slv_reg00_carry__3_i_1_n_0;
  wire slv_reg00_carry__3_i_2_n_0;
  wire slv_reg00_carry__3_i_3_n_0;
  wire slv_reg00_carry__3_i_4_n_0;
  wire slv_reg00_carry__3_n_0;
  wire slv_reg00_carry__3_n_1;
  wire slv_reg00_carry__3_n_2;
  wire slv_reg00_carry__3_n_3;
  wire slv_reg00_carry__3_n_4;
  wire slv_reg00_carry__3_n_5;
  wire slv_reg00_carry__3_n_6;
  wire slv_reg00_carry__3_n_7;
  wire slv_reg00_carry__4_i_1_n_0;
  wire slv_reg00_carry__4_i_2_n_0;
  wire slv_reg00_carry__4_i_3_n_0;
  wire slv_reg00_carry__4_i_4_n_0;
  wire slv_reg00_carry__4_n_0;
  wire slv_reg00_carry__4_n_1;
  wire slv_reg00_carry__4_n_2;
  wire slv_reg00_carry__4_n_3;
  wire slv_reg00_carry__4_n_4;
  wire slv_reg00_carry__4_n_5;
  wire slv_reg00_carry__4_n_6;
  wire slv_reg00_carry__4_n_7;
  wire slv_reg00_carry__5_i_1_n_0;
  wire slv_reg00_carry__5_i_2_n_0;
  wire slv_reg00_carry__5_i_3_n_0;
  wire slv_reg00_carry__5_i_4_n_0;
  wire slv_reg00_carry__5_n_0;
  wire slv_reg00_carry__5_n_1;
  wire slv_reg00_carry__5_n_2;
  wire slv_reg00_carry__5_n_3;
  wire slv_reg00_carry__5_n_4;
  wire slv_reg00_carry__5_n_5;
  wire slv_reg00_carry__5_n_6;
  wire slv_reg00_carry__5_n_7;
  wire slv_reg00_carry__6_i_1_n_0;
  wire slv_reg00_carry__6_i_2_n_0;
  wire slv_reg00_carry__6_i_3_n_0;
  wire slv_reg00_carry__6_i_4_n_0;
  wire slv_reg00_carry__6_n_1;
  wire slv_reg00_carry__6_n_2;
  wire slv_reg00_carry__6_n_3;
  wire slv_reg00_carry__6_n_4;
  wire slv_reg00_carry__6_n_5;
  wire slv_reg00_carry__6_n_6;
  wire slv_reg00_carry__6_n_7;
  wire slv_reg00_carry_i_1_n_0;
  wire slv_reg00_carry_i_2_n_0;
  wire slv_reg00_carry_i_3_n_0;
  wire slv_reg00_carry_i_4_n_0;
  wire slv_reg00_carry_n_0;
  wire slv_reg00_carry_n_1;
  wire slv_reg00_carry_n_2;
  wire slv_reg00_carry_n_3;
  wire slv_reg00_carry_n_4;
  wire slv_reg00_carry_n_5;
  wire slv_reg00_carry_n_6;
  wire slv_reg00_carry_n_7;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [3:3]NLW_slv_reg00_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_data_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_data_wvalid),
        .I4(s_axi_data_bready),
        .I5(s_axi_data_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_data_araddr[0]),
        .I1(s_axi_data_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_data_araddr[1]),
        .I1(s_axi_data_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_data_araddr[2]),
        .I1(s_axi_data_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_data_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_data_awaddr[0]),
        .I1(s_axi_data_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_data_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_data_awaddr[1]),
        .I1(s_axi_data_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_data_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_data_awaddr[2]),
        .I1(s_axi_data_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_data_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_data_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_data_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_data_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_data_awvalid),
        .I1(s_axi_data_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_data_bready),
        .I5(s_axi_data_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_data_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[0]),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[10]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[11]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[12]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[13]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[14]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[15]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[16]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[17]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[18]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[19]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[1]),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[20]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[21]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[22]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[23]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[24]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[25]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[26]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[2]),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[31]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[3]),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[4]),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[5]),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[6]),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[7]),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[8]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg4[9]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_data_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_data_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_data_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_data_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_data_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_data_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_data_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_data_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_data_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_data_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_data_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_data_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_data_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_data_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_data_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_data_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_data_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_data_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_data_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_data_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_data_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_data_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_data_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_data_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_data_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_data_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_data_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_data_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_data_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_data_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_data_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_data_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_data_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_data_arvalid),
        .I2(s_axi_data_rvalid),
        .I3(s_axi_data_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_data_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_data_awvalid),
        .I1(s_axi_data_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_data_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 slv_reg00_carry
       (.CI(1'b0),
        .CO({slv_reg00_carry_n_0,slv_reg00_carry_n_1,slv_reg00_carry_n_2,slv_reg00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[3:0]),
        .O({slv_reg00_carry_n_4,slv_reg00_carry_n_5,slv_reg00_carry_n_6,slv_reg00_carry_n_7}),
        .S({slv_reg00_carry_i_1_n_0,slv_reg00_carry_i_2_n_0,slv_reg00_carry_i_3_n_0,slv_reg00_carry_i_4_n_0}));
  CARRY4 slv_reg00_carry__0
       (.CI(slv_reg00_carry_n_0),
        .CO({slv_reg00_carry__0_n_0,slv_reg00_carry__0_n_1,slv_reg00_carry__0_n_2,slv_reg00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O({slv_reg00_carry__0_n_4,slv_reg00_carry__0_n_5,slv_reg00_carry__0_n_6,slv_reg00_carry__0_n_7}),
        .S({slv_reg00_carry__0_i_1_n_0,slv_reg00_carry__0_i_2_n_0,slv_reg00_carry__0_i_3_n_0,slv_reg00_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__0_i_1
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .O(slv_reg00_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__0_i_2
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .O(slv_reg00_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__0_i_3
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .O(slv_reg00_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__0_i_4
       (.I0(slv_reg1[4]),
        .I1(slv_reg2[4]),
        .O(slv_reg00_carry__0_i_4_n_0));
  CARRY4 slv_reg00_carry__1
       (.CI(slv_reg00_carry__0_n_0),
        .CO({slv_reg00_carry__1_n_0,slv_reg00_carry__1_n_1,slv_reg00_carry__1_n_2,slv_reg00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[11:8]),
        .O({slv_reg00_carry__1_n_4,slv_reg00_carry__1_n_5,slv_reg00_carry__1_n_6,slv_reg00_carry__1_n_7}),
        .S({slv_reg00_carry__1_i_1_n_0,slv_reg00_carry__1_i_2_n_0,slv_reg00_carry__1_i_3_n_0,slv_reg00_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__1_i_1
       (.I0(slv_reg1[11]),
        .I1(slv_reg2[11]),
        .O(slv_reg00_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__1_i_2
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .O(slv_reg00_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__1_i_3
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .O(slv_reg00_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__1_i_4
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .O(slv_reg00_carry__1_i_4_n_0));
  CARRY4 slv_reg00_carry__2
       (.CI(slv_reg00_carry__1_n_0),
        .CO({slv_reg00_carry__2_n_0,slv_reg00_carry__2_n_1,slv_reg00_carry__2_n_2,slv_reg00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[15:12]),
        .O({slv_reg00_carry__2_n_4,slv_reg00_carry__2_n_5,slv_reg00_carry__2_n_6,slv_reg00_carry__2_n_7}),
        .S({slv_reg00_carry__2_i_1_n_0,slv_reg00_carry__2_i_2_n_0,slv_reg00_carry__2_i_3_n_0,slv_reg00_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__2_i_1
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .O(slv_reg00_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__2_i_2
       (.I0(slv_reg1[14]),
        .I1(slv_reg2[14]),
        .O(slv_reg00_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__2_i_3
       (.I0(slv_reg1[13]),
        .I1(slv_reg2[13]),
        .O(slv_reg00_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__2_i_4
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .O(slv_reg00_carry__2_i_4_n_0));
  CARRY4 slv_reg00_carry__3
       (.CI(slv_reg00_carry__2_n_0),
        .CO({slv_reg00_carry__3_n_0,slv_reg00_carry__3_n_1,slv_reg00_carry__3_n_2,slv_reg00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[19:16]),
        .O({slv_reg00_carry__3_n_4,slv_reg00_carry__3_n_5,slv_reg00_carry__3_n_6,slv_reg00_carry__3_n_7}),
        .S({slv_reg00_carry__3_i_1_n_0,slv_reg00_carry__3_i_2_n_0,slv_reg00_carry__3_i_3_n_0,slv_reg00_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__3_i_1
       (.I0(slv_reg1[19]),
        .I1(slv_reg2[19]),
        .O(slv_reg00_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__3_i_2
       (.I0(slv_reg1[18]),
        .I1(slv_reg2[18]),
        .O(slv_reg00_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__3_i_3
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .O(slv_reg00_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__3_i_4
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .O(slv_reg00_carry__3_i_4_n_0));
  CARRY4 slv_reg00_carry__4
       (.CI(slv_reg00_carry__3_n_0),
        .CO({slv_reg00_carry__4_n_0,slv_reg00_carry__4_n_1,slv_reg00_carry__4_n_2,slv_reg00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[23:20]),
        .O({slv_reg00_carry__4_n_4,slv_reg00_carry__4_n_5,slv_reg00_carry__4_n_6,slv_reg00_carry__4_n_7}),
        .S({slv_reg00_carry__4_i_1_n_0,slv_reg00_carry__4_i_2_n_0,slv_reg00_carry__4_i_3_n_0,slv_reg00_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__4_i_1
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .O(slv_reg00_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__4_i_2
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .O(slv_reg00_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__4_i_3
       (.I0(slv_reg1[21]),
        .I1(slv_reg2[21]),
        .O(slv_reg00_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__4_i_4
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .O(slv_reg00_carry__4_i_4_n_0));
  CARRY4 slv_reg00_carry__5
       (.CI(slv_reg00_carry__4_n_0),
        .CO({slv_reg00_carry__5_n_0,slv_reg00_carry__5_n_1,slv_reg00_carry__5_n_2,slv_reg00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg1[27:24]),
        .O({slv_reg00_carry__5_n_4,slv_reg00_carry__5_n_5,slv_reg00_carry__5_n_6,slv_reg00_carry__5_n_7}),
        .S({slv_reg00_carry__5_i_1_n_0,slv_reg00_carry__5_i_2_n_0,slv_reg00_carry__5_i_3_n_0,slv_reg00_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__5_i_1
       (.I0(slv_reg1[27]),
        .I1(slv_reg2[27]),
        .O(slv_reg00_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__5_i_2
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .O(slv_reg00_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__5_i_3
       (.I0(slv_reg1[25]),
        .I1(slv_reg2[25]),
        .O(slv_reg00_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__5_i_4
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .O(slv_reg00_carry__5_i_4_n_0));
  CARRY4 slv_reg00_carry__6
       (.CI(slv_reg00_carry__5_n_0),
        .CO({NLW_slv_reg00_carry__6_CO_UNCONNECTED[3],slv_reg00_carry__6_n_1,slv_reg00_carry__6_n_2,slv_reg00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[30:28]}),
        .O({slv_reg00_carry__6_n_4,slv_reg00_carry__6_n_5,slv_reg00_carry__6_n_6,slv_reg00_carry__6_n_7}),
        .S({slv_reg00_carry__6_i_1_n_0,slv_reg00_carry__6_i_2_n_0,slv_reg00_carry__6_i_3_n_0,slv_reg00_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__6_i_1
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .O(slv_reg00_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__6_i_2
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .O(slv_reg00_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__6_i_3
       (.I0(slv_reg1[29]),
        .I1(slv_reg2[29]),
        .O(slv_reg00_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry__6_i_4
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .O(slv_reg00_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry_i_1
       (.I0(slv_reg1[3]),
        .I1(slv_reg2[3]),
        .O(slv_reg00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry_i_2
       (.I0(slv_reg1[2]),
        .I1(slv_reg2[2]),
        .O(slv_reg00_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry_i_3
       (.I0(slv_reg1[1]),
        .I1(slv_reg2[1]),
        .O(slv_reg00_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    slv_reg00_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(slv_reg2[0]),
        .O(slv_reg00_carry_i_4_n_0));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry_n_7),
        .Q(slv_reg0[0]),
        .R(1'b0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__1_n_5),
        .Q(slv_reg0[10]),
        .R(1'b0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__1_n_4),
        .Q(slv_reg0[11]),
        .R(1'b0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__2_n_7),
        .Q(slv_reg0[12]),
        .R(1'b0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__2_n_6),
        .Q(slv_reg0[13]),
        .R(1'b0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__2_n_5),
        .Q(slv_reg0[14]),
        .R(1'b0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__2_n_4),
        .Q(slv_reg0[15]),
        .R(1'b0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__3_n_7),
        .Q(slv_reg0[16]),
        .R(1'b0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__3_n_6),
        .Q(slv_reg0[17]),
        .R(1'b0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__3_n_5),
        .Q(slv_reg0[18]),
        .R(1'b0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__3_n_4),
        .Q(slv_reg0[19]),
        .R(1'b0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry_n_6),
        .Q(slv_reg0[1]),
        .R(1'b0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__4_n_7),
        .Q(slv_reg0[20]),
        .R(1'b0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__4_n_6),
        .Q(slv_reg0[21]),
        .R(1'b0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__4_n_5),
        .Q(slv_reg0[22]),
        .R(1'b0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__4_n_4),
        .Q(slv_reg0[23]),
        .R(1'b0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__5_n_7),
        .Q(slv_reg0[24]),
        .R(1'b0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__5_n_6),
        .Q(slv_reg0[25]),
        .R(1'b0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__5_n_5),
        .Q(slv_reg0[26]),
        .R(1'b0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__5_n_4),
        .Q(slv_reg0[27]),
        .R(1'b0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__6_n_7),
        .Q(slv_reg0[28]),
        .R(1'b0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__6_n_6),
        .Q(slv_reg0[29]),
        .R(1'b0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry_n_5),
        .Q(slv_reg0[2]),
        .R(1'b0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__6_n_5),
        .Q(slv_reg0[30]),
        .R(1'b0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__6_n_4),
        .Q(slv_reg0[31]),
        .R(1'b0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry_n_4),
        .Q(slv_reg0[3]),
        .R(1'b0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__0_n_7),
        .Q(slv_reg0[4]),
        .R(1'b0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__0_n_6),
        .Q(slv_reg0[5]),
        .R(1'b0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__0_n_5),
        .Q(slv_reg0[6]),
        .R(1'b0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__0_n_4),
        .Q(slv_reg0[7]),
        .R(1'b0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__1_n_7),
        .Q(slv_reg0[8]),
        .R(1'b0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_data_aclk),
        .CE(s_axi_data_aresetn),
        .D(slv_reg00_carry__1_n_6),
        .Q(slv_reg0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_data_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_data_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_data_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_data_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_data_wstrb[1]),
        .I4(p_0_in[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_data_wstrb[2]),
        .I4(p_0_in[1]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_data_wstrb[3]),
        .I4(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_data_awvalid),
        .I3(s_axi_data_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_data_wstrb[0]),
        .I4(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_data_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_data_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_data_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_data_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_data_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_data_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_data_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_data_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_data_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_data_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_data_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_data_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_data_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_data_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_data_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_data_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_data_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_data_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_data_arvalid),
        .I1(s_axi_data_rvalid),
        .I2(S_AXI_ARREADY),
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
