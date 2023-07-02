// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 28 20:57:34 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_2/ip/design_2_GpAxisInterface_0_0/design_2_GpAxisInterface_0_0_sim_netlist.v
// Design      : design_2_GpAxisInterface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_GpAxisInterface_0_0,GpAxisInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "GpAxisInterface,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_2_GpAxisInterface_0_0
   (clk,
    rst_n,
    s_data,
    s_valid,
    s_last,
    s_ready,
    m_data,
    m_valid,
    m_last,
    m_ready,
    axisif_start,
    axisif_done,
    axisif_bufferIn_adr,
    axisif_bufferIn_data,
    axisif_bufferOut_adr,
    axisif_bufferOut_data,
    axisif_bufferOut_wr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_ready;
  output axisif_start;
  input axisif_done;
  input [7:0]axisif_bufferIn_adr;
  output [31:0]axisif_bufferIn_data;
  input [7:0]axisif_bufferOut_adr;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;

  wire [7:0]axisif_bufferIn_adr;
  wire [31:0]axisif_bufferIn_data;
  wire [7:0]axisif_bufferOut_adr;
  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire axisif_done;
  wire axisif_start;
  wire clk;
  wire [31:0]m_data;
  wire m_last;
  wire m_ready;
  wire m_valid;
  wire rst_n;
  wire [31:0]s_data;
  wire s_ready;
  wire s_valid;

  design_2_GpAxisInterface_0_0_GpAxisInterface inst
       (.axisif_bufferIn_adr(axisif_bufferIn_adr[2:0]),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .axisif_bufferOut_adr(axisif_bufferOut_adr[1:0]),
        .axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_wr(axisif_bufferOut_wr),
        .axisif_done(axisif_done),
        .axisif_start(axisif_start),
        .clk(clk),
        .m_data(m_data),
        .m_last(m_last),
        .m_ready(m_ready),
        .m_valid(m_valid),
        .rst_n(rst_n),
        .s_data(s_data),
        .s_ready(s_ready),
        .s_valid(s_valid));
endmodule

(* ORIG_REF_NAME = "Buffer" *) 
module design_2_GpAxisInterface_0_0_Buffer
   (axisif_bufferIn_data,
    Q,
    s_valid,
    clk,
    s_data,
    adr);
  output [31:0]axisif_bufferIn_data;
  input [2:0]Q;
  input s_valid;
  input clk;
  input [31:0]s_data;
  input [2:0]adr;

  wire [2:0]Q;
  wire [2:0]adr;
  wire [31:0]axisif_bufferIn_data;
  wire clk;
  wire cu_out_wr;
  wire [31:0]s_data;
  wire s_valid;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_0_0
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[0]),
        .O(axisif_bufferIn_data[0]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_10_10
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[10]),
        .O(axisif_bufferIn_data[10]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_11_11
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[11]),
        .O(axisif_bufferIn_data[11]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_12_12
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[12]),
        .O(axisif_bufferIn_data[12]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_13_13
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[13]),
        .O(axisif_bufferIn_data[13]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_14_14
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[14]),
        .O(axisif_bufferIn_data[14]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_15_15
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[15]),
        .O(axisif_bufferIn_data[15]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_16_16
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[16]),
        .O(axisif_bufferIn_data[16]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_17_17
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[17]),
        .O(axisif_bufferIn_data[17]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_18_18
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[18]),
        .O(axisif_bufferIn_data[18]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_19_19
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[19]),
        .O(axisif_bufferIn_data[19]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_1_1
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[1]),
        .O(axisif_bufferIn_data[1]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_20_20
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[20]),
        .O(axisif_bufferIn_data[20]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_21_21
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[21]),
        .O(axisif_bufferIn_data[21]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_22_22
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[22]),
        .O(axisif_bufferIn_data[22]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_23_23
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[23]),
        .O(axisif_bufferIn_data[23]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_24_24
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[24]),
        .O(axisif_bufferIn_data[24]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_25_25
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[25]),
        .O(axisif_bufferIn_data[25]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_26_26
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[26]),
        .O(axisif_bufferIn_data[26]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_27_27
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[27]),
        .O(axisif_bufferIn_data[27]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_28_28
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[28]),
        .O(axisif_bufferIn_data[28]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_29_29
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[29]),
        .O(axisif_bufferIn_data[29]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_2_2
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[2]),
        .O(axisif_bufferIn_data[2]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_30_30
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[30]),
        .O(axisif_bufferIn_data[30]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_31_31
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[31]),
        .O(axisif_bufferIn_data[31]),
        .WCLK(clk),
        .WE(cu_out_wr));
  LUT4 #(
    .INIT(16'h0008)) 
    mem_reg_0_7_31_31_i_1
       (.I0(Q[0]),
        .I1(s_valid),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_3_3
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[3]),
        .O(axisif_bufferIn_data[3]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_4_4
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[4]),
        .O(axisif_bufferIn_data[4]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_5_5
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[5]),
        .O(axisif_bufferIn_data[5]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_6_6
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[6]),
        .O(axisif_bufferIn_data[6]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_7_7
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[7]),
        .O(axisif_bufferIn_data[7]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_8_8
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[8]),
        .O(axisif_bufferIn_data[8]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_7_9_9
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_data[9]),
        .O(axisif_bufferIn_data[9]),
        .WCLK(clk),
        .WE(cu_out_wr));
endmodule

(* ORIG_REF_NAME = "Buffer" *) 
module design_2_GpAxisInterface_0_0_Buffer__parameterized0
   (m_data,
    clk,
    axisif_bufferOut_data,
    axisif_bufferOut_wr,
    m_data_31_sp_1,
    \m_data[31]_0 );
  output [31:0]m_data;
  input clk;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;
  input m_data_31_sp_1;
  input \m_data[31]_0 ;

  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire clk;
  wire [31:0]m_data;
  wire \m_data[31]_0 ;
  wire m_data_31_sn_1;

  assign m_data_31_sn_1 = m_data_31_sp_1;
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_0_0
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[0]),
        .O(m_data[0]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_10_10
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[10]),
        .O(m_data[10]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_11_11
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[11]),
        .O(m_data[11]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_12_12
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[12]),
        .O(m_data[12]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_13_13
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[13]),
        .O(m_data[13]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_14_14
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[14]),
        .O(m_data[14]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_15_15
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[15]),
        .O(m_data[15]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_16_16
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[16]),
        .O(m_data[16]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_17_17
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[17]),
        .O(m_data[17]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_18_18
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[18]),
        .O(m_data[18]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_19_19
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[19]),
        .O(m_data[19]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_1_1
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[1]),
        .O(m_data[1]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_20_20
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[20]),
        .O(m_data[20]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_21_21
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[21]),
        .O(m_data[21]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_22_22
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[22]),
        .O(m_data[22]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_23_23
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[23]),
        .O(m_data[23]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_24_24
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[24]),
        .O(m_data[24]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_25_25
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[25]),
        .O(m_data[25]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_26_26
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[26]),
        .O(m_data[26]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_27_27
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[27]),
        .O(m_data[27]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_28_28
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[28]),
        .O(m_data[28]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_29_29
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[29]),
        .O(m_data[29]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_2_2
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[2]),
        .O(m_data[2]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_30_30
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[30]),
        .O(m_data[30]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_31_31
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[31]),
        .O(m_data[31]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_3_3
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[3]),
        .O(m_data[3]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_4_4
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[4]),
        .O(m_data[4]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_5_5
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[5]),
        .O(m_data[5]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_6_6
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[6]),
        .O(m_data[6]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_7_7
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[7]),
        .O(m_data[7]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_8_8
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[8]),
        .O(m_data[8]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_3_9_9
       (.A0(m_data_31_sn_1),
        .A1(\m_data[31]_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axisif_bufferOut_data[9]),
        .O(m_data[9]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_2_GpAxisInterface_0_0_Counter
   (adr,
    D,
    rst_n_0,
    axisif_bufferIn_adr,
    Q,
    \FSM_sequential_ps_reg[0] ,
    axisif_done,
    s_valid,
    rst_n,
    clk);
  output [2:0]adr;
  output [1:0]D;
  output rst_n_0;
  input [2:0]axisif_bufferIn_adr;
  input [2:0]Q;
  input \FSM_sequential_ps_reg[0] ;
  input axisif_done;
  input s_valid;
  input rst_n;
  input clk;

  wire [1:0]D;
  wire \FSM_sequential_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_ps_reg[0] ;
  wire [2:0]Q;
  wire [2:0]adr;
  wire [2:0]axisif_bufferIn_adr;
  wire axisif_done;
  wire clk;
  wire rst_n;
  wire rst_n_0;
  wire s_valid;
  wire [2:0]val;
  wire \val[0]_i_1_n_0 ;
  wire \val[1]_i_1_n_0 ;
  wire \val[2]_i_1_n_0 ;
  wire \val[2]_i_2_n_0 ;
  wire \val[2]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'h000300032F2FEFEF)) 
    \FSM_sequential_ps[0]_i_1 
       (.I0(\FSM_sequential_ps[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_ps_reg[0] ),
        .I4(axisif_done),
        .I5(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04060C0E)) 
    \FSM_sequential_ps[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_sequential_ps[1]_i_2_n_0 ),
        .I4(axisif_done),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_ps[1]_i_2 
       (.I0(s_valid),
        .I1(val[2]),
        .I2(val[0]),
        .I3(val[1]),
        .O(\FSM_sequential_ps[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_ps[2]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT5 #(
    .INIT(32'hAAAAACCA)) 
    mem_reg_0_7_31_31_i_2
       (.I0(axisif_bufferIn_adr[0]),
        .I1(val[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(adr[0]));
  LUT5 #(
    .INIT(32'hAAAAACCA)) 
    mem_reg_0_7_31_31_i_3
       (.I0(axisif_bufferIn_adr[1]),
        .I1(val[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(adr[1]));
  LUT5 #(
    .INIT(32'hAAAAACCA)) 
    mem_reg_0_7_31_31_i_4
       (.I0(axisif_bufferIn_adr[2]),
        .I1(val[2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(adr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDF00200)) 
    \val[0]_i_1 
       (.I0(s_valid),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(val[0]),
        .O(\val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF0000080000)) 
    \val[1]_i_1 
       (.I0(val[0]),
        .I1(s_valid),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(val[1]),
        .O(\val[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \val[2]_i_1 
       (.I0(val[0]),
        .I1(val[1]),
        .I2(s_valid),
        .I3(\val[2]_i_2_n_0 ),
        .I4(\val[2]_i_3_n_0 ),
        .I5(val[2]),
        .O(\val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \val[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\val[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \val[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\val[2]_i_3_n_0 ));
  FDCE \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\val[0]_i_1_n_0 ),
        .Q(val[0]));
  FDCE \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\val[1]_i_1_n_0 ),
        .Q(val[1]));
  FDCE \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\val[2]_i_1_n_0 ),
        .Q(val[2]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_2_GpAxisInterface_0_0_Counter__parameterized0
   (axisif_bufferOut_adr_0_sp_1,
    axisif_bufferOut_adr_1_sp_1,
    m_last,
    D,
    \val_reg[1]_0 ,
    axisif_bufferOut_adr,
    Q,
    m_ready,
    axisif_done,
    clk,
    \val_reg[1]_1 );
  output axisif_bufferOut_adr_0_sp_1;
  output axisif_bufferOut_adr_1_sp_1;
  output m_last;
  output [0:0]D;
  output \val_reg[1]_0 ;
  input [1:0]axisif_bufferOut_adr;
  input [2:0]Q;
  input m_ready;
  input axisif_done;
  input clk;
  input \val_reg[1]_1 ;

  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]axisif_bufferOut_adr;
  wire axisif_bufferOut_adr_0_sn_1;
  wire axisif_bufferOut_adr_1_sn_1;
  wire axisif_done;
  wire clk;
  wire m_last;
  wire m_ready;
  wire \val[0]_i_1_n_0 ;
  wire \val[1]_i_1_n_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[1]_1 ;
  wire \val_reg_n_0_[0] ;
  wire \val_reg_n_0_[1] ;

  assign axisif_bufferOut_adr_0_sp_1 = axisif_bufferOut_adr_0_sn_1;
  assign axisif_bufferOut_adr_1_sp_1 = axisif_bufferOut_adr_1_sn_1;
  LUT5 #(
    .INIT(32'h0C002020)) 
    \FSM_sequential_ps[2]_i_1 
       (.I0(\val_reg[1]_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(axisif_done),
        .I4(Q[0]),
        .O(D));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_ps[2]_i_3 
       (.I0(\val_reg_n_0_[1] ),
        .I1(\val_reg_n_0_[0] ),
        .I2(m_ready),
        .O(\val_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    m_last_INST_0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(m_ready),
        .I4(\val_reg_n_0_[0] ),
        .I5(\val_reg_n_0_[1] ),
        .O(m_last));
  LUT5 #(
    .INIT(32'hAAAAACCA)) 
    mem_reg_0_3_31_31_i_1
       (.I0(axisif_bufferOut_adr[0]),
        .I1(\val_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(axisif_bufferOut_adr_0_sn_1));
  LUT5 #(
    .INIT(32'hAAAAACCA)) 
    mem_reg_0_3_31_31_i_2
       (.I0(axisif_bufferOut_adr[1]),
        .I1(\val_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(axisif_bufferOut_adr_1_sn_1));
  LUT5 #(
    .INIT(32'hFFD00020)) 
    \val[0]_i_1 
       (.I0(m_ready),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[0] ),
        .O(\val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF70000000800)) 
    \val[1]_i_1 
       (.I0(\val_reg_n_0_[0] ),
        .I1(m_ready),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\val_reg_n_0_[1] ),
        .O(\val[1]_i_1_n_0 ));
  FDCE \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\val_reg[1]_1 ),
        .D(\val[0]_i_1_n_0 ),
        .Q(\val_reg_n_0_[0] ));
  FDCE \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\val_reg[1]_1 ),
        .D(\val[1]_i_1_n_0 ),
        .Q(\val_reg_n_0_[1] ));
endmodule

(* ORIG_REF_NAME = "GpAxisInterface" *) 
module design_2_GpAxisInterface_0_0_GpAxisInterface
   (axisif_bufferIn_data,
    m_data,
    axisif_start,
    s_ready,
    m_last,
    m_valid,
    clk,
    s_valid,
    s_data,
    m_ready,
    axisif_bufferOut_data,
    axisif_bufferOut_wr,
    axisif_bufferOut_adr,
    axisif_bufferIn_adr,
    axisif_done,
    rst_n);
  output [31:0]axisif_bufferIn_data;
  output [31:0]m_data;
  output axisif_start;
  output s_ready;
  output m_last;
  output m_valid;
  input clk;
  input s_valid;
  input [31:0]s_data;
  input m_ready;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;
  input [1:0]axisif_bufferOut_adr;
  input [2:0]axisif_bufferIn_adr;
  input axisif_done;
  input rst_n;

  wire [2:0]adr;
  wire [2:0]axisif_bufferIn_adr;
  wire [31:0]axisif_bufferIn_data;
  wire [1:0]axisif_bufferOut_adr;
  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire axisif_done;
  wire axisif_start;
  wire clk;
  wire cntInAdr_n_5;
  wire cntOutAdr_n_0;
  wire cntOutAdr_n_1;
  wire cntOutAdr_n_4;
  wire [31:0]m_data;
  wire m_last;
  wire m_ready;
  wire m_valid;
  wire [2:0]ns;
  wire [2:0]ps;
  wire rst_n;
  wire [31:0]s_data;
  wire s_ready;
  wire s_valid;

  design_2_GpAxisInterface_0_0_Buffer BufferIn
       (.Q(ps),
        .adr(adr),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .clk(clk),
        .s_data(s_data),
        .s_valid(s_valid));
  design_2_GpAxisInterface_0_0_Buffer__parameterized0 BufferOut
       (.axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_wr(axisif_bufferOut_wr),
        .clk(clk),
        .m_data(m_data),
        .\m_data[31]_0 (cntOutAdr_n_1),
        .m_data_31_sp_1(cntOutAdr_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntInAdr_n_5),
        .D(ns[0]),
        .Q(ps[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntInAdr_n_5),
        .D(ns[1]),
        .Q(ps[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntInAdr_n_5),
        .D(ns[2]),
        .Q(ps[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    axisif_start_INST_0
       (.I0(ps[1]),
        .I1(ps[2]),
        .I2(ps[0]),
        .O(axisif_start));
  design_2_GpAxisInterface_0_0_Counter cntInAdr
       (.D(ns[1:0]),
        .\FSM_sequential_ps_reg[0] (cntOutAdr_n_4),
        .Q(ps),
        .adr(adr),
        .axisif_bufferIn_adr(axisif_bufferIn_adr),
        .axisif_done(axisif_done),
        .clk(clk),
        .rst_n(rst_n),
        .rst_n_0(cntInAdr_n_5),
        .s_valid(s_valid));
  design_2_GpAxisInterface_0_0_Counter__parameterized0 cntOutAdr
       (.D(ns[2]),
        .Q(ps),
        .axisif_bufferOut_adr(axisif_bufferOut_adr),
        .axisif_bufferOut_adr_0_sp_1(cntOutAdr_n_0),
        .axisif_bufferOut_adr_1_sp_1(cntOutAdr_n_1),
        .axisif_done(axisif_done),
        .clk(clk),
        .m_last(m_last),
        .m_ready(m_ready),
        .\val_reg[1]_0 (cntOutAdr_n_4),
        .\val_reg[1]_1 (cntInAdr_n_5));
  LUT3 #(
    .INIT(8'h10)) 
    m_valid_INST_0
       (.I0(ps[1]),
        .I1(ps[0]),
        .I2(ps[2]),
        .O(m_valid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    s_ready_INST_0
       (.I0(ps[2]),
        .I1(ps[1]),
        .I2(ps[0]),
        .O(s_ready));
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
