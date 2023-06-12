// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun 12 15:09:56 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/benchmark-pl-and-ps/benchmark-pl-and-ps.srcs/sources_1/bd/design_interrupt/ip/design_interrupt_my_axi_counter_0_0/design_interrupt_my_axi_counter_0_0_sim_netlist.v
// Design      : design_interrupt_my_axi_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_interrupt_my_axi_counter_0_0,my_axi_counter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_axi_counter_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_interrupt_my_axi_counter_0_0
   (irqStart,
    irqDone,
    s_axi_control_awaddr,
    s_axi_control_awprot,
    s_axi_control_awvalid,
    s_axi_control_awready,
    s_axi_control_wdata,
    s_axi_control_wstrb,
    s_axi_control_wvalid,
    s_axi_control_wready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_bready,
    s_axi_control_araddr,
    s_axi_control_arprot,
    s_axi_control_arvalid,
    s_axi_control_arready,
    s_axi_control_rdata,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_rready,
    s_axi_control_aclk,
    s_axi_control_aresetn);
  output irqStart;
  output irqDone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control AWADDR" *) input [3:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control AWPROT" *) input [2:0]s_axi_control_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control AWVALID" *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control AWREADY" *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control WDATA" *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control WSTRB" *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control WVALID" *) input s_axi_control_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control WREADY" *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control BRESP" *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control BVALID" *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control BREADY" *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control ARADDR" *) input [3:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control ARPROT" *) input [2:0]s_axi_control_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control ARVALID" *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control ARREADY" *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control RDATA" *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control RRESP" *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control RVALID" *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_Control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Control, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_interrupt_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_Control_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Control_CLK, ASSOCIATED_BUSIF S_AXI_Control, ASSOCIATED_RESET s_axi_control_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_interrupt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_control_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_Control_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_Control_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_control_aresetn;

  wire \<const0> ;
  wire irqDone;
  wire irqStart;
  wire s_axi_control_aclk;
  wire [3:0]s_axi_control_araddr;
  wire s_axi_control_aresetn;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [3:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  assign s_axi_control_bresp[1] = \<const0> ;
  assign s_axi_control_bresp[0] = \<const0> ;
  assign s_axi_control_rresp[1] = \<const0> ;
  assign s_axi_control_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0 inst
       (.irqDone(irqDone),
        .irqStart(irqStart),
        .s_axi_control_aclk(s_axi_control_aclk),
        .s_axi_control_araddr(s_axi_control_araddr[3:2]),
        .s_axi_control_aresetn(s_axi_control_aresetn),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr[3:2]),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule

(* ORIG_REF_NAME = "MyCounter" *) 
module design_interrupt_my_axi_counter_0_0_MyCounter
   (irqStart,
    irqDone,
    s_axi_control_aclk,
    \cnt_reg[23] ,
    Q,
    \FSM_sequential_ps_reg[1] );
  output irqStart;
  output irqDone;
  input s_axi_control_aclk;
  input \cnt_reg[23] ;
  input [0:0]Q;
  input [0:0]\FSM_sequential_ps_reg[1] ;

  wire CU_n_10;
  wire CU_n_11;
  wire CU_n_12;
  wire CU_n_13;
  wire CU_n_14;
  wire CU_n_15;
  wire CU_n_16;
  wire CU_n_17;
  wire CU_n_18;
  wire CU_n_19;
  wire CU_n_20;
  wire CU_n_21;
  wire CU_n_22;
  wire CU_n_23;
  wire CU_n_24;
  wire CU_n_25;
  wire CU_n_26;
  wire CU_n_27;
  wire CU_n_28;
  wire CU_n_4;
  wire CU_n_5;
  wire CU_n_6;
  wire CU_n_7;
  wire CU_n_8;
  wire CU_n_9;
  wire DP_n_24;
  wire [0:0]\FSM_sequential_ps_reg[1] ;
  wire [0:0]Q;
  wire [23:0]cnt_reg;
  wire cnt_reg_23_sn_1;
  wire irqDone;
  wire irqStart;
  wire [1:0]ps;
  wire s_axi_control_aclk;

  assign cnt_reg_23_sn_1 = \cnt_reg[23] ;
  design_interrupt_my_axi_counter_0_0_MyCounterController CU
       (.\FSM_sequential_ps_reg[0]_0 (CU_n_4),
        .\FSM_sequential_ps_reg[0]_1 (DP_n_24),
        .\FSM_sequential_ps_reg[1]_0 ({CU_n_9,CU_n_10,CU_n_11,CU_n_12}),
        .\FSM_sequential_ps_reg[1]_1 ({CU_n_13,CU_n_14,CU_n_15,CU_n_16}),
        .\FSM_sequential_ps_reg[1]_2 ({CU_n_17,CU_n_18,CU_n_19,CU_n_20}),
        .\FSM_sequential_ps_reg[1]_3 ({CU_n_21,CU_n_22,CU_n_23,CU_n_24}),
        .\FSM_sequential_ps_reg[1]_4 ({CU_n_25,CU_n_26,CU_n_27,CU_n_28}),
        .\FSM_sequential_ps_reg[1]_5 (cnt_reg_23_sn_1),
        .\FSM_sequential_ps_reg[1]_6 (\FSM_sequential_ps_reg[1] ),
        .O({CU_n_5,CU_n_6,CU_n_7,CU_n_8}),
        .Q(Q),
        .cnt_reg(cnt_reg),
        .irqDone(irqDone),
        .irqStart(irqStart),
        .ps(ps),
        .s_axi_control_aclk(s_axi_control_aclk));
  design_interrupt_my_axi_counter_0_0_MyCounterDatapath DP
       (.O({CU_n_5,CU_n_6,CU_n_7,CU_n_8}),
        .cnt_reg(cnt_reg),
        .\cnt_reg[0]_0 (DP_n_24),
        .\cnt_reg[11]_0 ({CU_n_13,CU_n_14,CU_n_15,CU_n_16}),
        .\cnt_reg[15]_0 ({CU_n_17,CU_n_18,CU_n_19,CU_n_20}),
        .\cnt_reg[19]_0 ({CU_n_21,CU_n_22,CU_n_23,CU_n_24}),
        .\cnt_reg[23]_0 (CU_n_4),
        .\cnt_reg[23]_1 (cnt_reg_23_sn_1),
        .\cnt_reg[23]_2 ({CU_n_25,CU_n_26,CU_n_27,CU_n_28}),
        .\cnt_reg[7]_0 ({CU_n_9,CU_n_10,CU_n_11,CU_n_12}),
        .ps(ps),
        .s_axi_control_aclk(s_axi_control_aclk));
endmodule

(* ORIG_REF_NAME = "MyCounterController" *) 
module design_interrupt_my_axi_counter_0_0_MyCounterController
   (ps,
    irqStart,
    irqDone,
    \FSM_sequential_ps_reg[0]_0 ,
    O,
    \FSM_sequential_ps_reg[1]_0 ,
    \FSM_sequential_ps_reg[1]_1 ,
    \FSM_sequential_ps_reg[1]_2 ,
    \FSM_sequential_ps_reg[1]_3 ,
    \FSM_sequential_ps_reg[1]_4 ,
    s_axi_control_aclk,
    \FSM_sequential_ps_reg[1]_5 ,
    cnt_reg,
    \FSM_sequential_ps_reg[0]_1 ,
    Q,
    \FSM_sequential_ps_reg[1]_6 );
  output [1:0]ps;
  output irqStart;
  output irqDone;
  output \FSM_sequential_ps_reg[0]_0 ;
  output [3:0]O;
  output [3:0]\FSM_sequential_ps_reg[1]_0 ;
  output [3:0]\FSM_sequential_ps_reg[1]_1 ;
  output [3:0]\FSM_sequential_ps_reg[1]_2 ;
  output [3:0]\FSM_sequential_ps_reg[1]_3 ;
  output [3:0]\FSM_sequential_ps_reg[1]_4 ;
  input s_axi_control_aclk;
  input \FSM_sequential_ps_reg[1]_5 ;
  input [23:0]cnt_reg;
  input \FSM_sequential_ps_reg[0]_1 ;
  input [0:0]Q;
  input [0:0]\FSM_sequential_ps_reg[1]_6 ;

  wire \FSM_sequential_ps_reg[0]_0 ;
  wire \FSM_sequential_ps_reg[0]_1 ;
  wire [3:0]\FSM_sequential_ps_reg[1]_0 ;
  wire [3:0]\FSM_sequential_ps_reg[1]_1 ;
  wire [3:0]\FSM_sequential_ps_reg[1]_2 ;
  wire [3:0]\FSM_sequential_ps_reg[1]_3 ;
  wire [3:0]\FSM_sequential_ps_reg[1]_4 ;
  wire \FSM_sequential_ps_reg[1]_5 ;
  wire [0:0]\FSM_sequential_ps_reg[1]_6 ;
  wire [3:0]O;
  wire [0:0]Q;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [23:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire irqDone;
  wire irqStart;
  wire [1:0]ns;
  wire [1:0]ps;
  wire s_axi_control_aclk;
  wire [3:3]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFFAEAE)) 
    \FSM_sequential_ps[0]_i_1 
       (.I0(\FSM_sequential_ps_reg[0]_1 ),
        .I1(Q),
        .I2(ps[1]),
        .I3(\FSM_sequential_ps_reg[1]_6 ),
        .I4(ps[0]),
        .O(ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_ps[1]_i_1 
       (.I0(ps[0]),
        .I1(\FSM_sequential_ps_reg[1]_6 ),
        .I2(ps[1]),
        .O(ns[1]));
  (* FSM_ENCODED_STATES = "STATE_IrqStart:01,STATE_Calc:10,STATE_IrqDone:11,STATE_Idle:00" *) 
  FDCE \FSM_sequential_ps_reg[0] 
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_ps_reg[1]_5 ),
        .D(ns[0]),
        .Q(ps[0]));
  (* FSM_ENCODED_STATES = "STATE_IrqStart:01,STATE_Calc:10,STATE_IrqDone:11,STATE_Idle:00" *) 
  FDCE \FSM_sequential_ps_reg[1] 
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_ps_reg[1]_5 ),
        .D(ns[1]),
        .Q(ps[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(ps[0]),
        .O(\FSM_sequential_ps_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_3 
       (.I0(ps[0]),
        .I1(ps[1]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[0]_i_4 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[3]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[0]_i_5 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[2]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[0]_i_6 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[1]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[0]),
        .I1(ps[1]),
        .I2(ps[0]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[12]_i_2 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[12]_i_3 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[12]_i_4 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[12]_i_5 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[16]_i_2 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[19]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[16]_i_3 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[18]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[16]_i_4 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[17]),
        .O(\cnt[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[16]_i_5 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[16]),
        .O(\cnt[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[20]_i_2 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[23]),
        .O(\cnt[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[20]_i_3 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[22]),
        .O(\cnt[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[20]_i_4 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[21]),
        .O(\cnt[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[20]_i_5 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[20]),
        .O(\cnt[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[4]_i_2 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[4]_i_3 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[4]_i_4 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[4]_i_5 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[8]_i_2 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[8]_i_3 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[8]_i_4 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[8]_i_5 
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_3_n_0 }),
        .O(O),
        .S({\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 ,\cnt[0]_i_7_n_0 }));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_ps_reg[1]_2 ),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_ps_reg[1]_3 ),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3],\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_ps_reg[1]_4 ),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_ps_reg[1]_0 ),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_ps_reg[1]_1 ),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    irqDone_INST_0
       (.I0(ps[0]),
        .I1(ps[1]),
        .O(irqDone));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    irqStart_INST_0
       (.I0(ps[0]),
        .I1(ps[1]),
        .O(irqStart));
endmodule

(* ORIG_REF_NAME = "MyCounterDatapath" *) 
module design_interrupt_my_axi_counter_0_0_MyCounterDatapath
   (cnt_reg,
    \cnt_reg[0]_0 ,
    \cnt_reg[23]_0 ,
    O,
    s_axi_control_aclk,
    \cnt_reg[23]_1 ,
    \cnt_reg[7]_0 ,
    \cnt_reg[11]_0 ,
    \cnt_reg[15]_0 ,
    \cnt_reg[19]_0 ,
    \cnt_reg[23]_2 ,
    ps);
  output [23:0]cnt_reg;
  output \cnt_reg[0]_0 ;
  input \cnt_reg[23]_0 ;
  input [3:0]O;
  input s_axi_control_aclk;
  input \cnt_reg[23]_1 ;
  input [3:0]\cnt_reg[7]_0 ;
  input [3:0]\cnt_reg[11]_0 ;
  input [3:0]\cnt_reg[15]_0 ;
  input [3:0]\cnt_reg[19]_0 ;
  input [3:0]\cnt_reg[23]_2 ;
  input [1:0]ps;

  wire \FSM_sequential_ps[0]_i_3_n_0 ;
  wire \FSM_sequential_ps[0]_i_4_n_0 ;
  wire \FSM_sequential_ps[0]_i_5_n_0 ;
  wire \FSM_sequential_ps[0]_i_6_n_0 ;
  wire [3:0]O;
  wire [23:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire [3:0]\cnt_reg[11]_0 ;
  wire [3:0]\cnt_reg[15]_0 ;
  wire [3:0]\cnt_reg[19]_0 ;
  wire \cnt_reg[23]_0 ;
  wire \cnt_reg[23]_1 ;
  wire [3:0]\cnt_reg[23]_2 ;
  wire [3:0]\cnt_reg[7]_0 ;
  wire [1:0]ps;
  wire s_axi_control_aclk;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_ps[0]_i_2 
       (.I0(\FSM_sequential_ps[0]_i_3_n_0 ),
        .I1(\FSM_sequential_ps[0]_i_4_n_0 ),
        .I2(\FSM_sequential_ps[0]_i_5_n_0 ),
        .I3(\FSM_sequential_ps[0]_i_6_n_0 ),
        .I4(cnt_reg[0]),
        .I5(ps[0]),
        .O(\cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_ps[0]_i_3 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[5]),
        .O(\FSM_sequential_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_ps[0]_i_4 
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[13]),
        .I3(cnt_reg[14]),
        .I4(cnt_reg[18]),
        .I5(cnt_reg[17]),
        .O(\FSM_sequential_ps[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_ps[0]_i_5 
       (.I0(cnt_reg[21]),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[20]),
        .I4(ps[1]),
        .I5(cnt_reg[23]),
        .O(\FSM_sequential_ps[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_ps[0]_i_6 
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[7]),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[11]),
        .I5(cnt_reg[12]),
        .O(\FSM_sequential_ps[0]_i_6_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(O[0]),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[10] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[11]_0 [2]),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[11]_0 [3]),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[15]_0 [0]),
        .Q(cnt_reg[12]));
  FDCE \cnt_reg[13] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[15]_0 [1]),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[15]_0 [2]),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[15]_0 [3]),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[19]_0 [0]),
        .Q(cnt_reg[16]));
  FDCE \cnt_reg[17] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[19]_0 [1]),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[19]_0 [2]),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[19]_0 [3]),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(O[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[23]_2 [0]),
        .Q(cnt_reg[20]));
  FDCE \cnt_reg[21] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[23]_2 [1]),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[23]_2 [2]),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[23]_2 [3]),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(O[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(O[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[7]_0 [0]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[7]_0 [1]),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[7]_0 [2]),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[7]_0 [3]),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[11]_0 [0]),
        .Q(cnt_reg[8]));
  FDCE \cnt_reg[9] 
       (.C(s_axi_control_aclk),
        .CE(\cnt_reg[23]_0 ),
        .CLR(\cnt_reg[23]_1 ),
        .D(\cnt_reg[11]_0 [1]),
        .Q(cnt_reg[9]));
endmodule

(* ORIG_REF_NAME = "my_axi_counter_v1_0" *) 
module design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0
   (irqStart,
    s_axi_control_awready,
    s_axi_control_wready,
    s_axi_control_arready,
    s_axi_control_rdata,
    s_axi_control_rvalid,
    irqDone,
    s_axi_control_bvalid,
    s_axi_control_aclk,
    s_axi_control_aresetn,
    s_axi_control_awaddr,
    s_axi_control_wvalid,
    s_axi_control_awvalid,
    s_axi_control_wdata,
    s_axi_control_araddr,
    s_axi_control_arvalid,
    s_axi_control_wstrb,
    s_axi_control_bready,
    s_axi_control_rready);
  output irqStart;
  output s_axi_control_awready;
  output s_axi_control_wready;
  output s_axi_control_arready;
  output [31:0]s_axi_control_rdata;
  output s_axi_control_rvalid;
  output irqDone;
  output s_axi_control_bvalid;
  input s_axi_control_aclk;
  input s_axi_control_aresetn;
  input [1:0]s_axi_control_awaddr;
  input s_axi_control_wvalid;
  input s_axi_control_awvalid;
  input [31:0]s_axi_control_wdata;
  input [1:0]s_axi_control_araddr;
  input s_axi_control_arvalid;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_bready;
  input s_axi_control_rready;

  wire irqDone;
  wire irqStart;
  wire my_axi_counter_v1_0_S_AXI_Control_inst_n_1;
  wire s_axi_ack;
  wire s_axi_control_aclk;
  wire [1:0]s_axi_control_araddr;
  wire s_axi_control_aresetn;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [1:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;
  wire s_axi_start;

  design_interrupt_my_axi_counter_0_0_MyCounter myCounter
       (.\FSM_sequential_ps_reg[1] (s_axi_ack),
        .Q(s_axi_start),
        .\cnt_reg[23] (my_axi_counter_v1_0_S_AXI_Control_inst_n_1),
        .irqDone(irqDone),
        .irqStart(irqStart),
        .s_axi_control_aclk(s_axi_control_aclk));
  design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0_S_AXI_Control my_axi_counter_v1_0_S_AXI_Control_inst
       (.Q(s_axi_start),
        .SR(my_axi_counter_v1_0_S_AXI_Control_inst_n_1),
        .axi_arready_reg_0(s_axi_control_arready),
        .axi_awready_reg_0(s_axi_control_awready),
        .axi_wready_reg_0(s_axi_control_wready),
        .s_axi_control_aclk(s_axi_control_aclk),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_aresetn(s_axi_control_aresetn),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid),
        .\slv_reg0_reg[0]_0 (s_axi_ack));
endmodule

(* ORIG_REF_NAME = "my_axi_counter_v1_0_S_AXI_Control" *) 
module design_interrupt_my_axi_counter_0_0_my_axi_counter_v1_0_S_AXI_Control
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_control_bvalid,
    s_axi_control_rvalid,
    Q,
    \slv_reg0_reg[0]_0 ,
    s_axi_control_rdata,
    s_axi_control_aclk,
    s_axi_control_aresetn,
    s_axi_control_awvalid,
    s_axi_control_wvalid,
    s_axi_control_bready,
    s_axi_control_arvalid,
    s_axi_control_rready,
    s_axi_control_awaddr,
    s_axi_control_wdata,
    s_axi_control_araddr,
    s_axi_control_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_control_bvalid;
  output s_axi_control_rvalid;
  output [0:0]Q;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_aclk;
  input s_axi_control_aresetn;
  input s_axi_control_awvalid;
  input s_axi_control_wvalid;
  input s_axi_control_bready;
  input s_axi_control_arvalid;
  input s_axi_control_rready;
  input [1:0]s_axi_control_awaddr;
  input [31:0]s_axi_control_wdata;
  input [1:0]s_axi_control_araddr;
  input [3:0]s_axi_control_wstrb;

  wire [0:0]Q;
  wire [0:0]SR;
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
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_control_aclk;
  wire [1:0]s_axi_control_araddr;
  wire s_axi_control_aresetn;
  wire s_axi_control_arvalid;
  wire [1:0]s_axi_control_awaddr;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;
  wire [31:1]slv_reg0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire [31:1]slv_reg1;
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
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_control_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_control_wvalid),
        .I4(s_axi_control_bready),
        .I5(s_axi_control_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_control_araddr[0]),
        .I1(s_axi_control_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_control_araddr[1]),
        .I1(s_axi_control_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_control_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_control_awaddr[0]),
        .I1(s_axi_control_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_control_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_control_awaddr[1]),
        .I1(s_axi_control_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_control_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_control_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_control_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_control_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_control_awvalid),
        .I1(s_axi_control_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_control_bready),
        .I5(s_axi_control_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_control_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(Q),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_control_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_control_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_control_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_control_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_control_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_control_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_control_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_control_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_control_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_control_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_control_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_control_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_control_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_control_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_control_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_control_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_control_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_control_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_control_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_control_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_control_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_control_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_control_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_control_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_control_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_control_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_control_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_control_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_control_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_control_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_control_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_control_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_control_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_control_arvalid),
        .I2(s_axi_control_rvalid),
        .I3(s_axi_control_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_control_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_control_awvalid),
        .I1(s_axi_control_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_control_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_control_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_control_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_control_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_control_awvalid),
        .I3(s_axi_control_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_control_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_control_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_control_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[0]),
        .D(s_axi_control_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_control_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_control_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_control_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_control_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_control_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_control_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[0]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_control_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_control_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_control_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_control_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_control_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_control_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_control_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_control_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_control_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_control_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_control_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_control_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_control_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_control_arvalid),
        .I1(s_axi_control_rvalid),
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
