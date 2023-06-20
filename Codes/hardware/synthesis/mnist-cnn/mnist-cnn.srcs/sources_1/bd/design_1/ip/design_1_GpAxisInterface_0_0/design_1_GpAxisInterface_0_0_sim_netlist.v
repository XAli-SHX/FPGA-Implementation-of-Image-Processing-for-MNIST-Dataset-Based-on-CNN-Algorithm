// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun 20 22:39:39 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_1/ip/design_1_GpAxisInterface_0_0/design_1_GpAxisInterface_0_0_sim_netlist.v
// Design      : design_1_GpAxisInterface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_GpAxisInterface_0_0,GpAxisInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "GpAxisInterface,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_GpAxisInterface_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_ready;
  output axisif_start;
  input axisif_done;
  input [3:0]axisif_bufferIn_adr;
  output [31:0]axisif_bufferIn_data;
  input [10:0]axisif_bufferOut_adr;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;

  wire [3:0]axisif_bufferIn_adr;
  wire [31:0]axisif_bufferIn_data;
  wire [10:0]axisif_bufferOut_adr;
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

  design_1_GpAxisInterface_0_0_GpAxisInterface inst
       (.axisif_bufferIn_adr(axisif_bufferIn_adr),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .axisif_bufferOut_adr(axisif_bufferOut_adr),
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
module design_1_GpAxisInterface_0_0_Buffer
   (axisif_bufferIn_data,
    Q,
    s_valid,
    clk,
    s_data,
    bufferIn_in_adr);
  output [31:0]axisif_bufferIn_data;
  input [2:0]Q;
  input s_valid;
  input clk;
  input [31:0]s_data;
  input [3:0]bufferIn_in_adr;

  wire [2:0]Q;
  wire [31:0]axisif_bufferIn_data;
  wire [3:0]bufferIn_in_adr;
  wire clk;
  wire mem_reg_0_15_31_31_i_1_n_0;
  wire [31:0]s_data;
  wire s_valid;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[0]),
        .O(axisif_bufferIn_data[0]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[10]),
        .O(axisif_bufferIn_data[10]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[11]),
        .O(axisif_bufferIn_data[11]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[12]),
        .O(axisif_bufferIn_data[12]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[13]),
        .O(axisif_bufferIn_data[13]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[14]),
        .O(axisif_bufferIn_data[14]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[15]),
        .O(axisif_bufferIn_data[15]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[16]),
        .O(axisif_bufferIn_data[16]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[17]),
        .O(axisif_bufferIn_data[17]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[18]),
        .O(axisif_bufferIn_data[18]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[19]),
        .O(axisif_bufferIn_data[19]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[1]),
        .O(axisif_bufferIn_data[1]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[20]),
        .O(axisif_bufferIn_data[20]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[21]),
        .O(axisif_bufferIn_data[21]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[22]),
        .O(axisif_bufferIn_data[22]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[23]),
        .O(axisif_bufferIn_data[23]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[24]),
        .O(axisif_bufferIn_data[24]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[25]),
        .O(axisif_bufferIn_data[25]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[26]),
        .O(axisif_bufferIn_data[26]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[27]),
        .O(axisif_bufferIn_data[27]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[28]),
        .O(axisif_bufferIn_data[28]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[29]),
        .O(axisif_bufferIn_data[29]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[2]),
        .O(axisif_bufferIn_data[2]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[30]),
        .O(axisif_bufferIn_data[30]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[31]),
        .O(axisif_bufferIn_data[31]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    mem_reg_0_15_31_31_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(s_valid),
        .O(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[3]),
        .O(axisif_bufferIn_data[3]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[4]),
        .O(axisif_bufferIn_data[4]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[5]),
        .O(axisif_bufferIn_data[5]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[6]),
        .O(axisif_bufferIn_data[6]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[7]),
        .O(axisif_bufferIn_data[7]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[8]),
        .O(axisif_bufferIn_data[8]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(bufferIn_in_adr[0]),
        .A1(bufferIn_in_adr[1]),
        .A2(bufferIn_in_adr[2]),
        .A3(bufferIn_in_adr[3]),
        .A4(1'b0),
        .D(s_data[9]),
        .O(axisif_bufferIn_data[9]),
        .WCLK(clk),
        .WE(mem_reg_0_15_31_31_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "Buffer" *) 
module design_1_GpAxisInterface_0_0_Buffer__parameterized0
   (m_data,
    \FSM_sequential_ps_reg[2] ,
    clk,
    axisif_bufferOut_data,
    \m_data[31]_INST_0_i_1_0 ,
    adr,
    \m_data[31]_INST_0_i_1_1 ,
    \m_data[31]_INST_0_i_1_2 ,
    \m_data[31]_INST_0_i_2_0 ,
    \m_data[31]_INST_0_i_2_1 ,
    \m_data[31]_INST_0_i_2_2 ,
    m_data_0_sp_1,
    A,
    \m_data[14] ,
    \m_data[21] ,
    \m_data[28] ,
    \m_data[0]_0 ,
    Q);
  output [31:0]m_data;
  output \FSM_sequential_ps_reg[2] ;
  input clk;
  input [31:0]axisif_bufferOut_data;
  input \m_data[31]_INST_0_i_1_0 ;
  input [10:0]adr;
  input \m_data[31]_INST_0_i_1_1 ;
  input \m_data[31]_INST_0_i_1_2 ;
  input \m_data[31]_INST_0_i_2_0 ;
  input \m_data[31]_INST_0_i_2_1 ;
  input \m_data[31]_INST_0_i_2_2 ;
  input m_data_0_sp_1;
  input [5:0]A;
  input [5:0]\m_data[14] ;
  input [5:0]\m_data[21] ;
  input [5:0]\m_data[28] ;
  input \m_data[0]_0 ;
  input [2:0]Q;

  wire [5:0]A;
  wire \FSM_sequential_ps_reg[2] ;
  wire [2:0]Q;
  wire [10:0]adr;
  wire [31:0]axisif_bufferOut_data;
  wire clk;
  wire [31:0]m_data;
  wire \m_data[0]_0 ;
  wire \m_data[0]_INST_0_i_1_n_0 ;
  wire \m_data[0]_INST_0_i_2_n_0 ;
  wire \m_data[10]_INST_0_i_1_n_0 ;
  wire \m_data[10]_INST_0_i_2_n_0 ;
  wire \m_data[11]_INST_0_i_1_n_0 ;
  wire \m_data[11]_INST_0_i_2_n_0 ;
  wire \m_data[12]_INST_0_i_1_n_0 ;
  wire \m_data[12]_INST_0_i_2_n_0 ;
  wire \m_data[13]_INST_0_i_1_n_0 ;
  wire \m_data[13]_INST_0_i_2_n_0 ;
  wire [5:0]\m_data[14] ;
  wire \m_data[14]_INST_0_i_1_n_0 ;
  wire \m_data[14]_INST_0_i_2_n_0 ;
  wire \m_data[15]_INST_0_i_1_n_0 ;
  wire \m_data[15]_INST_0_i_2_n_0 ;
  wire \m_data[16]_INST_0_i_1_n_0 ;
  wire \m_data[16]_INST_0_i_2_n_0 ;
  wire \m_data[17]_INST_0_i_1_n_0 ;
  wire \m_data[17]_INST_0_i_2_n_0 ;
  wire \m_data[18]_INST_0_i_1_n_0 ;
  wire \m_data[18]_INST_0_i_2_n_0 ;
  wire \m_data[19]_INST_0_i_1_n_0 ;
  wire \m_data[19]_INST_0_i_2_n_0 ;
  wire \m_data[1]_INST_0_i_1_n_0 ;
  wire \m_data[1]_INST_0_i_2_n_0 ;
  wire \m_data[20]_INST_0_i_1_n_0 ;
  wire \m_data[20]_INST_0_i_2_n_0 ;
  wire [5:0]\m_data[21] ;
  wire \m_data[21]_INST_0_i_1_n_0 ;
  wire \m_data[21]_INST_0_i_2_n_0 ;
  wire \m_data[22]_INST_0_i_1_n_0 ;
  wire \m_data[22]_INST_0_i_2_n_0 ;
  wire \m_data[23]_INST_0_i_1_n_0 ;
  wire \m_data[23]_INST_0_i_2_n_0 ;
  wire \m_data[24]_INST_0_i_1_n_0 ;
  wire \m_data[24]_INST_0_i_2_n_0 ;
  wire \m_data[25]_INST_0_i_1_n_0 ;
  wire \m_data[25]_INST_0_i_2_n_0 ;
  wire \m_data[26]_INST_0_i_1_n_0 ;
  wire \m_data[26]_INST_0_i_2_n_0 ;
  wire \m_data[27]_INST_0_i_1_n_0 ;
  wire \m_data[27]_INST_0_i_2_n_0 ;
  wire [5:0]\m_data[28] ;
  wire \m_data[28]_INST_0_i_1_n_0 ;
  wire \m_data[28]_INST_0_i_2_n_0 ;
  wire \m_data[29]_INST_0_i_1_n_0 ;
  wire \m_data[29]_INST_0_i_2_n_0 ;
  wire \m_data[2]_INST_0_i_1_n_0 ;
  wire \m_data[2]_INST_0_i_2_n_0 ;
  wire \m_data[30]_INST_0_i_1_n_0 ;
  wire \m_data[30]_INST_0_i_2_n_0 ;
  wire \m_data[31]_INST_0_i_1_0 ;
  wire \m_data[31]_INST_0_i_1_1 ;
  wire \m_data[31]_INST_0_i_1_2 ;
  wire \m_data[31]_INST_0_i_1_n_0 ;
  wire \m_data[31]_INST_0_i_2_0 ;
  wire \m_data[31]_INST_0_i_2_1 ;
  wire \m_data[31]_INST_0_i_2_2 ;
  wire \m_data[31]_INST_0_i_2_n_0 ;
  wire \m_data[3]_INST_0_i_1_n_0 ;
  wire \m_data[3]_INST_0_i_2_n_0 ;
  wire \m_data[4]_INST_0_i_1_n_0 ;
  wire \m_data[4]_INST_0_i_2_n_0 ;
  wire \m_data[5]_INST_0_i_1_n_0 ;
  wire \m_data[5]_INST_0_i_2_n_0 ;
  wire \m_data[6]_INST_0_i_1_n_0 ;
  wire \m_data[6]_INST_0_i_2_n_0 ;
  wire \m_data[7]_INST_0_i_1_n_0 ;
  wire \m_data[7]_INST_0_i_2_n_0 ;
  wire \m_data[8]_INST_0_i_1_n_0 ;
  wire \m_data[8]_INST_0_i_2_n_0 ;
  wire \m_data[9]_INST_0_i_1_n_0 ;
  wire \m_data[9]_INST_0_i_2_n_0 ;
  wire m_data_0_sn_1;
  wire mem_reg_0_255_0_0_n_0;
  wire mem_reg_0_255_10_10_n_0;
  wire mem_reg_0_255_11_11_n_0;
  wire mem_reg_0_255_12_12_n_0;
  wire mem_reg_0_255_13_13_n_0;
  wire mem_reg_0_255_14_14_n_0;
  wire mem_reg_0_255_15_15_n_0;
  wire mem_reg_0_255_16_16_n_0;
  wire mem_reg_0_255_17_17_n_0;
  wire mem_reg_0_255_18_18_n_0;
  wire mem_reg_0_255_19_19_n_0;
  wire mem_reg_0_255_1_1_n_0;
  wire mem_reg_0_255_20_20_n_0;
  wire mem_reg_0_255_21_21_n_0;
  wire mem_reg_0_255_22_22_n_0;
  wire mem_reg_0_255_23_23_n_0;
  wire mem_reg_0_255_24_24_n_0;
  wire mem_reg_0_255_25_25_n_0;
  wire mem_reg_0_255_26_26_n_0;
  wire mem_reg_0_255_27_27_n_0;
  wire mem_reg_0_255_28_28_n_0;
  wire mem_reg_0_255_29_29_n_0;
  wire mem_reg_0_255_2_2_n_0;
  wire mem_reg_0_255_30_30_n_0;
  wire mem_reg_0_255_31_31_n_0;
  wire mem_reg_0_255_3_3_n_0;
  wire mem_reg_0_255_4_4_n_0;
  wire mem_reg_0_255_5_5_n_0;
  wire mem_reg_0_255_6_6_n_0;
  wire mem_reg_0_255_7_7_n_0;
  wire mem_reg_0_255_8_8_n_0;
  wire mem_reg_0_255_9_9_n_0;
  wire mem_reg_0_63_0_0__0_n_0;
  wire mem_reg_0_63_0_0__10_n_0;
  wire mem_reg_0_63_0_0__11_n_0;
  wire mem_reg_0_63_0_0__12_n_0;
  wire mem_reg_0_63_0_0__13_n_0;
  wire mem_reg_0_63_0_0__14_n_0;
  wire mem_reg_0_63_0_0__15_n_0;
  wire mem_reg_0_63_0_0__16_n_0;
  wire mem_reg_0_63_0_0__17_n_0;
  wire mem_reg_0_63_0_0__18_n_0;
  wire mem_reg_0_63_0_0__19_n_0;
  wire mem_reg_0_63_0_0__1_n_0;
  wire mem_reg_0_63_0_0__20_n_0;
  wire mem_reg_0_63_0_0__21_n_0;
  wire mem_reg_0_63_0_0__22_n_0;
  wire mem_reg_0_63_0_0__23_n_0;
  wire mem_reg_0_63_0_0__24_n_0;
  wire mem_reg_0_63_0_0__25_n_0;
  wire mem_reg_0_63_0_0__26_n_0;
  wire mem_reg_0_63_0_0__27_n_0;
  wire mem_reg_0_63_0_0__28_n_0;
  wire mem_reg_0_63_0_0__29_n_0;
  wire mem_reg_0_63_0_0__2_n_0;
  wire mem_reg_0_63_0_0__30_n_0;
  wire mem_reg_0_63_0_0__3_n_0;
  wire mem_reg_0_63_0_0__4_n_0;
  wire mem_reg_0_63_0_0__5_n_0;
  wire mem_reg_0_63_0_0__6_n_0;
  wire mem_reg_0_63_0_0__7_n_0;
  wire mem_reg_0_63_0_0__8_n_0;
  wire mem_reg_0_63_0_0__9_n_0;
  wire mem_reg_0_63_0_0_n_0;
  wire mem_reg_1024_1279_0_0_n_0;
  wire mem_reg_1024_1279_10_10_n_0;
  wire mem_reg_1024_1279_11_11_n_0;
  wire mem_reg_1024_1279_12_12_n_0;
  wire mem_reg_1024_1279_13_13_n_0;
  wire mem_reg_1024_1279_14_14_n_0;
  wire mem_reg_1024_1279_15_15_n_0;
  wire mem_reg_1024_1279_16_16_n_0;
  wire mem_reg_1024_1279_17_17_n_0;
  wire mem_reg_1024_1279_18_18_n_0;
  wire mem_reg_1024_1279_19_19_n_0;
  wire mem_reg_1024_1279_1_1_n_0;
  wire mem_reg_1024_1279_20_20_n_0;
  wire mem_reg_1024_1279_21_21_n_0;
  wire mem_reg_1024_1279_22_22_n_0;
  wire mem_reg_1024_1279_23_23_n_0;
  wire mem_reg_1024_1279_24_24_n_0;
  wire mem_reg_1024_1279_25_25_n_0;
  wire mem_reg_1024_1279_26_26_n_0;
  wire mem_reg_1024_1279_27_27_n_0;
  wire mem_reg_1024_1279_28_28_n_0;
  wire mem_reg_1024_1279_29_29_n_0;
  wire mem_reg_1024_1279_2_2_n_0;
  wire mem_reg_1024_1279_30_30_n_0;
  wire mem_reg_1024_1279_31_31_n_0;
  wire mem_reg_1024_1279_3_3_n_0;
  wire mem_reg_1024_1279_4_4_n_0;
  wire mem_reg_1024_1279_5_5_n_0;
  wire mem_reg_1024_1279_6_6_n_0;
  wire mem_reg_1024_1279_7_7_n_0;
  wire mem_reg_1024_1279_8_8_n_0;
  wire mem_reg_1024_1279_9_9_n_0;
  wire mem_reg_1280_1535_0_0_n_0;
  wire mem_reg_1280_1535_10_10_n_0;
  wire mem_reg_1280_1535_11_11_n_0;
  wire mem_reg_1280_1535_12_12_n_0;
  wire mem_reg_1280_1535_13_13_n_0;
  wire mem_reg_1280_1535_14_14_n_0;
  wire mem_reg_1280_1535_15_15_n_0;
  wire mem_reg_1280_1535_16_16_n_0;
  wire mem_reg_1280_1535_17_17_n_0;
  wire mem_reg_1280_1535_18_18_n_0;
  wire mem_reg_1280_1535_19_19_n_0;
  wire mem_reg_1280_1535_1_1_n_0;
  wire mem_reg_1280_1535_20_20_n_0;
  wire mem_reg_1280_1535_21_21_n_0;
  wire mem_reg_1280_1535_22_22_n_0;
  wire mem_reg_1280_1535_23_23_n_0;
  wire mem_reg_1280_1535_24_24_n_0;
  wire mem_reg_1280_1535_25_25_n_0;
  wire mem_reg_1280_1535_26_26_n_0;
  wire mem_reg_1280_1535_27_27_n_0;
  wire mem_reg_1280_1535_28_28_n_0;
  wire mem_reg_1280_1535_29_29_n_0;
  wire mem_reg_1280_1535_2_2_n_0;
  wire mem_reg_1280_1535_30_30_n_0;
  wire mem_reg_1280_1535_31_31_n_0;
  wire mem_reg_1280_1535_3_3_n_0;
  wire mem_reg_1280_1535_4_4_n_0;
  wire mem_reg_1280_1535_5_5_n_0;
  wire mem_reg_1280_1535_6_6_n_0;
  wire mem_reg_1280_1535_7_7_n_0;
  wire mem_reg_1280_1535_8_8_n_0;
  wire mem_reg_1280_1535_9_9_n_0;
  wire mem_reg_256_511_0_0_n_0;
  wire mem_reg_256_511_10_10_n_0;
  wire mem_reg_256_511_11_11_n_0;
  wire mem_reg_256_511_12_12_n_0;
  wire mem_reg_256_511_13_13_n_0;
  wire mem_reg_256_511_14_14_n_0;
  wire mem_reg_256_511_15_15_n_0;
  wire mem_reg_256_511_16_16_n_0;
  wire mem_reg_256_511_17_17_n_0;
  wire mem_reg_256_511_18_18_n_0;
  wire mem_reg_256_511_19_19_n_0;
  wire mem_reg_256_511_1_1_n_0;
  wire mem_reg_256_511_20_20_n_0;
  wire mem_reg_256_511_21_21_n_0;
  wire mem_reg_256_511_22_22_n_0;
  wire mem_reg_256_511_23_23_n_0;
  wire mem_reg_256_511_24_24_n_0;
  wire mem_reg_256_511_25_25_n_0;
  wire mem_reg_256_511_26_26_n_0;
  wire mem_reg_256_511_27_27_n_0;
  wire mem_reg_256_511_28_28_n_0;
  wire mem_reg_256_511_29_29_n_0;
  wire mem_reg_256_511_2_2_n_0;
  wire mem_reg_256_511_30_30_n_0;
  wire mem_reg_256_511_31_31_n_0;
  wire mem_reg_256_511_3_3_n_0;
  wire mem_reg_256_511_4_4_n_0;
  wire mem_reg_256_511_5_5_n_0;
  wire mem_reg_256_511_6_6_n_0;
  wire mem_reg_256_511_7_7_n_0;
  wire mem_reg_256_511_8_8_n_0;
  wire mem_reg_256_511_9_9_n_0;
  wire mem_reg_512_767_0_0_n_0;
  wire mem_reg_512_767_10_10_n_0;
  wire mem_reg_512_767_11_11_n_0;
  wire mem_reg_512_767_12_12_n_0;
  wire mem_reg_512_767_13_13_n_0;
  wire mem_reg_512_767_14_14_n_0;
  wire mem_reg_512_767_15_15_n_0;
  wire mem_reg_512_767_16_16_n_0;
  wire mem_reg_512_767_17_17_n_0;
  wire mem_reg_512_767_18_18_n_0;
  wire mem_reg_512_767_19_19_n_0;
  wire mem_reg_512_767_1_1_n_0;
  wire mem_reg_512_767_20_20_n_0;
  wire mem_reg_512_767_21_21_n_0;
  wire mem_reg_512_767_22_22_n_0;
  wire mem_reg_512_767_23_23_n_0;
  wire mem_reg_512_767_24_24_n_0;
  wire mem_reg_512_767_25_25_n_0;
  wire mem_reg_512_767_26_26_n_0;
  wire mem_reg_512_767_27_27_n_0;
  wire mem_reg_512_767_28_28_n_0;
  wire mem_reg_512_767_29_29_n_0;
  wire mem_reg_512_767_2_2_n_0;
  wire mem_reg_512_767_30_30_n_0;
  wire mem_reg_512_767_31_31_n_0;
  wire mem_reg_512_767_3_3_n_0;
  wire mem_reg_512_767_4_4_n_0;
  wire mem_reg_512_767_5_5_n_0;
  wire mem_reg_512_767_6_6_n_0;
  wire mem_reg_512_767_7_7_n_0;
  wire mem_reg_512_767_8_8_n_0;
  wire mem_reg_512_767_9_9_n_0;
  wire mem_reg_768_1023_0_0_n_0;
  wire mem_reg_768_1023_10_10_n_0;
  wire mem_reg_768_1023_11_11_n_0;
  wire mem_reg_768_1023_12_12_n_0;
  wire mem_reg_768_1023_13_13_n_0;
  wire mem_reg_768_1023_14_14_n_0;
  wire mem_reg_768_1023_15_15_n_0;
  wire mem_reg_768_1023_16_16_n_0;
  wire mem_reg_768_1023_17_17_n_0;
  wire mem_reg_768_1023_18_18_n_0;
  wire mem_reg_768_1023_19_19_n_0;
  wire mem_reg_768_1023_1_1_n_0;
  wire mem_reg_768_1023_20_20_n_0;
  wire mem_reg_768_1023_21_21_n_0;
  wire mem_reg_768_1023_22_22_n_0;
  wire mem_reg_768_1023_23_23_n_0;
  wire mem_reg_768_1023_24_24_n_0;
  wire mem_reg_768_1023_25_25_n_0;
  wire mem_reg_768_1023_26_26_n_0;
  wire mem_reg_768_1023_27_27_n_0;
  wire mem_reg_768_1023_28_28_n_0;
  wire mem_reg_768_1023_29_29_n_0;
  wire mem_reg_768_1023_2_2_n_0;
  wire mem_reg_768_1023_30_30_n_0;
  wire mem_reg_768_1023_31_31_n_0;
  wire mem_reg_768_1023_3_3_n_0;
  wire mem_reg_768_1023_4_4_n_0;
  wire mem_reg_768_1023_5_5_n_0;
  wire mem_reg_768_1023_6_6_n_0;
  wire mem_reg_768_1023_7_7_n_0;
  wire mem_reg_768_1023_8_8_n_0;
  wire mem_reg_768_1023_9_9_n_0;

  assign m_data_0_sn_1 = m_data_0_sp_1;
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[0]_INST_0 
       (.I0(\m_data[0]_INST_0_i_1_n_0 ),
        .I1(\m_data[0]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[0]_INST_0_i_1 
       (.I0(mem_reg_0_255_0_0_n_0),
        .I1(mem_reg_256_511_0_0_n_0),
        .I2(mem_reg_512_767_0_0_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[0]_INST_0_i_2 
       (.I0(mem_reg_768_1023_0_0_n_0),
        .I1(mem_reg_1024_1279_0_0_n_0),
        .I2(mem_reg_1280_1535_0_0_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[10]_INST_0 
       (.I0(\m_data[10]_INST_0_i_1_n_0 ),
        .I1(\m_data[10]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__9_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[10]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[10]_INST_0_i_1 
       (.I0(mem_reg_0_255_10_10_n_0),
        .I1(mem_reg_256_511_10_10_n_0),
        .I2(mem_reg_512_767_10_10_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[10]_INST_0_i_2 
       (.I0(mem_reg_768_1023_10_10_n_0),
        .I1(mem_reg_1024_1279_10_10_n_0),
        .I2(mem_reg_1280_1535_10_10_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[11]_INST_0 
       (.I0(\m_data[11]_INST_0_i_1_n_0 ),
        .I1(\m_data[11]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__10_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[11]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[11]_INST_0_i_1 
       (.I0(mem_reg_0_255_11_11_n_0),
        .I1(mem_reg_256_511_11_11_n_0),
        .I2(mem_reg_512_767_11_11_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[11]_INST_0_i_2 
       (.I0(mem_reg_768_1023_11_11_n_0),
        .I1(mem_reg_1024_1279_11_11_n_0),
        .I2(mem_reg_1280_1535_11_11_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[12]_INST_0 
       (.I0(\m_data[12]_INST_0_i_1_n_0 ),
        .I1(\m_data[12]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__11_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[12]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[12]_INST_0_i_1 
       (.I0(mem_reg_0_255_12_12_n_0),
        .I1(mem_reg_256_511_12_12_n_0),
        .I2(mem_reg_512_767_12_12_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[12]_INST_0_i_2 
       (.I0(mem_reg_768_1023_12_12_n_0),
        .I1(mem_reg_1024_1279_12_12_n_0),
        .I2(mem_reg_1280_1535_12_12_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[13]_INST_0 
       (.I0(\m_data[13]_INST_0_i_1_n_0 ),
        .I1(\m_data[13]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__12_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[13]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[13]_INST_0_i_1 
       (.I0(mem_reg_0_255_13_13_n_0),
        .I1(mem_reg_256_511_13_13_n_0),
        .I2(mem_reg_512_767_13_13_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[13]_INST_0_i_2 
       (.I0(mem_reg_768_1023_13_13_n_0),
        .I1(mem_reg_1024_1279_13_13_n_0),
        .I2(mem_reg_1280_1535_13_13_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[14]_INST_0 
       (.I0(\m_data[14]_INST_0_i_1_n_0 ),
        .I1(\m_data[14]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__13_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[14]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[14]_INST_0_i_1 
       (.I0(mem_reg_0_255_14_14_n_0),
        .I1(mem_reg_256_511_14_14_n_0),
        .I2(mem_reg_512_767_14_14_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[14]_INST_0_i_2 
       (.I0(mem_reg_768_1023_14_14_n_0),
        .I1(mem_reg_1024_1279_14_14_n_0),
        .I2(mem_reg_1280_1535_14_14_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[14]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[15]_INST_0 
       (.I0(\m_data[15]_INST_0_i_1_n_0 ),
        .I1(\m_data[15]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__14_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[15]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[15]_INST_0_i_1 
       (.I0(mem_reg_0_255_15_15_n_0),
        .I1(mem_reg_256_511_15_15_n_0),
        .I2(mem_reg_512_767_15_15_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[15]_INST_0_i_2 
       (.I0(mem_reg_768_1023_15_15_n_0),
        .I1(mem_reg_1024_1279_15_15_n_0),
        .I2(mem_reg_1280_1535_15_15_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[16]_INST_0 
       (.I0(\m_data[16]_INST_0_i_1_n_0 ),
        .I1(\m_data[16]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__15_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[16]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[16]_INST_0_i_1 
       (.I0(mem_reg_0_255_16_16_n_0),
        .I1(mem_reg_256_511_16_16_n_0),
        .I2(mem_reg_512_767_16_16_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[16]_INST_0_i_2 
       (.I0(mem_reg_768_1023_16_16_n_0),
        .I1(mem_reg_1024_1279_16_16_n_0),
        .I2(mem_reg_1280_1535_16_16_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[16]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[17]_INST_0 
       (.I0(\m_data[17]_INST_0_i_1_n_0 ),
        .I1(\m_data[17]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__16_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[17]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[17]_INST_0_i_1 
       (.I0(mem_reg_0_255_17_17_n_0),
        .I1(mem_reg_256_511_17_17_n_0),
        .I2(mem_reg_512_767_17_17_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[17]_INST_0_i_2 
       (.I0(mem_reg_768_1023_17_17_n_0),
        .I1(mem_reg_1024_1279_17_17_n_0),
        .I2(mem_reg_1280_1535_17_17_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[17]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[18]_INST_0 
       (.I0(\m_data[18]_INST_0_i_1_n_0 ),
        .I1(\m_data[18]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__17_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[18]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[18]_INST_0_i_1 
       (.I0(mem_reg_0_255_18_18_n_0),
        .I1(mem_reg_256_511_18_18_n_0),
        .I2(mem_reg_512_767_18_18_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[18]_INST_0_i_2 
       (.I0(mem_reg_768_1023_18_18_n_0),
        .I1(mem_reg_1024_1279_18_18_n_0),
        .I2(mem_reg_1280_1535_18_18_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[18]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[19]_INST_0 
       (.I0(\m_data[19]_INST_0_i_1_n_0 ),
        .I1(\m_data[19]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__18_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[19]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[19]_INST_0_i_1 
       (.I0(mem_reg_0_255_19_19_n_0),
        .I1(mem_reg_256_511_19_19_n_0),
        .I2(mem_reg_512_767_19_19_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[19]_INST_0_i_2 
       (.I0(mem_reg_768_1023_19_19_n_0),
        .I1(mem_reg_1024_1279_19_19_n_0),
        .I2(mem_reg_1280_1535_19_19_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[1]_INST_0 
       (.I0(\m_data[1]_INST_0_i_1_n_0 ),
        .I1(\m_data[1]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__0_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[1]_INST_0_i_1 
       (.I0(mem_reg_0_255_1_1_n_0),
        .I1(mem_reg_256_511_1_1_n_0),
        .I2(mem_reg_512_767_1_1_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[1]_INST_0_i_2 
       (.I0(mem_reg_768_1023_1_1_n_0),
        .I1(mem_reg_1024_1279_1_1_n_0),
        .I2(mem_reg_1280_1535_1_1_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[20]_INST_0 
       (.I0(\m_data[20]_INST_0_i_1_n_0 ),
        .I1(\m_data[20]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__19_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[20]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[20]_INST_0_i_1 
       (.I0(mem_reg_0_255_20_20_n_0),
        .I1(mem_reg_256_511_20_20_n_0),
        .I2(mem_reg_512_767_20_20_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[20]_INST_0_i_2 
       (.I0(mem_reg_768_1023_20_20_n_0),
        .I1(mem_reg_1024_1279_20_20_n_0),
        .I2(mem_reg_1280_1535_20_20_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[20]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[21]_INST_0 
       (.I0(\m_data[21]_INST_0_i_1_n_0 ),
        .I1(\m_data[21]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__20_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[21]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[21]_INST_0_i_1 
       (.I0(mem_reg_0_255_21_21_n_0),
        .I1(mem_reg_256_511_21_21_n_0),
        .I2(mem_reg_512_767_21_21_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[21]_INST_0_i_2 
       (.I0(mem_reg_768_1023_21_21_n_0),
        .I1(mem_reg_1024_1279_21_21_n_0),
        .I2(mem_reg_1280_1535_21_21_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[21]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[22]_INST_0 
       (.I0(\m_data[22]_INST_0_i_1_n_0 ),
        .I1(\m_data[22]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__21_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[22]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[22]_INST_0_i_1 
       (.I0(mem_reg_0_255_22_22_n_0),
        .I1(mem_reg_256_511_22_22_n_0),
        .I2(mem_reg_512_767_22_22_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[22]_INST_0_i_2 
       (.I0(mem_reg_768_1023_22_22_n_0),
        .I1(mem_reg_1024_1279_22_22_n_0),
        .I2(mem_reg_1280_1535_22_22_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[23]_INST_0 
       (.I0(\m_data[23]_INST_0_i_1_n_0 ),
        .I1(\m_data[23]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__22_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[23]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[23]_INST_0_i_1 
       (.I0(mem_reg_0_255_23_23_n_0),
        .I1(mem_reg_256_511_23_23_n_0),
        .I2(mem_reg_512_767_23_23_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[23]_INST_0_i_2 
       (.I0(mem_reg_768_1023_23_23_n_0),
        .I1(mem_reg_1024_1279_23_23_n_0),
        .I2(mem_reg_1280_1535_23_23_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[24]_INST_0 
       (.I0(\m_data[24]_INST_0_i_1_n_0 ),
        .I1(\m_data[24]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__23_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[24]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[24]_INST_0_i_1 
       (.I0(mem_reg_0_255_24_24_n_0),
        .I1(mem_reg_256_511_24_24_n_0),
        .I2(mem_reg_512_767_24_24_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[24]_INST_0_i_2 
       (.I0(mem_reg_768_1023_24_24_n_0),
        .I1(mem_reg_1024_1279_24_24_n_0),
        .I2(mem_reg_1280_1535_24_24_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[24]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[25]_INST_0 
       (.I0(\m_data[25]_INST_0_i_1_n_0 ),
        .I1(\m_data[25]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__24_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[25]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[25]_INST_0_i_1 
       (.I0(mem_reg_0_255_25_25_n_0),
        .I1(mem_reg_256_511_25_25_n_0),
        .I2(mem_reg_512_767_25_25_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[25]_INST_0_i_2 
       (.I0(mem_reg_768_1023_25_25_n_0),
        .I1(mem_reg_1024_1279_25_25_n_0),
        .I2(mem_reg_1280_1535_25_25_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[25]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[26]_INST_0 
       (.I0(\m_data[26]_INST_0_i_1_n_0 ),
        .I1(\m_data[26]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__25_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[26]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[26]_INST_0_i_1 
       (.I0(mem_reg_0_255_26_26_n_0),
        .I1(mem_reg_256_511_26_26_n_0),
        .I2(mem_reg_512_767_26_26_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[26]_INST_0_i_2 
       (.I0(mem_reg_768_1023_26_26_n_0),
        .I1(mem_reg_1024_1279_26_26_n_0),
        .I2(mem_reg_1280_1535_26_26_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[26]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[27]_INST_0 
       (.I0(\m_data[27]_INST_0_i_1_n_0 ),
        .I1(\m_data[27]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__26_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[27]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[27]_INST_0_i_1 
       (.I0(mem_reg_0_255_27_27_n_0),
        .I1(mem_reg_256_511_27_27_n_0),
        .I2(mem_reg_512_767_27_27_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[27]_INST_0_i_2 
       (.I0(mem_reg_768_1023_27_27_n_0),
        .I1(mem_reg_1024_1279_27_27_n_0),
        .I2(mem_reg_1280_1535_27_27_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[27]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[28]_INST_0 
       (.I0(\m_data[28]_INST_0_i_1_n_0 ),
        .I1(\m_data[28]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__27_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[28]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[28]_INST_0_i_1 
       (.I0(mem_reg_0_255_28_28_n_0),
        .I1(mem_reg_256_511_28_28_n_0),
        .I2(mem_reg_512_767_28_28_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[28]_INST_0_i_2 
       (.I0(mem_reg_768_1023_28_28_n_0),
        .I1(mem_reg_1024_1279_28_28_n_0),
        .I2(mem_reg_1280_1535_28_28_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[28]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[29]_INST_0 
       (.I0(\m_data[29]_INST_0_i_1_n_0 ),
        .I1(\m_data[29]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__28_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[29]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[29]_INST_0_i_1 
       (.I0(mem_reg_0_255_29_29_n_0),
        .I1(mem_reg_256_511_29_29_n_0),
        .I2(mem_reg_512_767_29_29_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[29]_INST_0_i_2 
       (.I0(mem_reg_768_1023_29_29_n_0),
        .I1(mem_reg_1024_1279_29_29_n_0),
        .I2(mem_reg_1280_1535_29_29_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[29]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[2]_INST_0 
       (.I0(\m_data[2]_INST_0_i_1_n_0 ),
        .I1(\m_data[2]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__1_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[2]_INST_0_i_1 
       (.I0(mem_reg_0_255_2_2_n_0),
        .I1(mem_reg_256_511_2_2_n_0),
        .I2(mem_reg_512_767_2_2_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[2]_INST_0_i_2 
       (.I0(mem_reg_768_1023_2_2_n_0),
        .I1(mem_reg_1024_1279_2_2_n_0),
        .I2(mem_reg_1280_1535_2_2_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[30]_INST_0 
       (.I0(\m_data[30]_INST_0_i_1_n_0 ),
        .I1(\m_data[30]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__29_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[30]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[30]_INST_0_i_1 
       (.I0(mem_reg_0_255_30_30_n_0),
        .I1(mem_reg_256_511_30_30_n_0),
        .I2(mem_reg_512_767_30_30_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[30]_INST_0_i_2 
       (.I0(mem_reg_768_1023_30_30_n_0),
        .I1(mem_reg_1024_1279_30_30_n_0),
        .I2(mem_reg_1280_1535_30_30_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[30]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[31]_INST_0 
       (.I0(\m_data[31]_INST_0_i_1_n_0 ),
        .I1(\m_data[31]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__30_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[31]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[31]_INST_0_i_1 
       (.I0(mem_reg_0_255_31_31_n_0),
        .I1(mem_reg_256_511_31_31_n_0),
        .I2(mem_reg_512_767_31_31_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[31]_INST_0_i_2 
       (.I0(mem_reg_768_1023_31_31_n_0),
        .I1(mem_reg_1024_1279_31_31_n_0),
        .I2(mem_reg_1280_1535_31_31_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[3]_INST_0 
       (.I0(\m_data[3]_INST_0_i_1_n_0 ),
        .I1(\m_data[3]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__2_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[3]_INST_0_i_1 
       (.I0(mem_reg_0_255_3_3_n_0),
        .I1(mem_reg_256_511_3_3_n_0),
        .I2(mem_reg_512_767_3_3_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[3]_INST_0_i_2 
       (.I0(mem_reg_768_1023_3_3_n_0),
        .I1(mem_reg_1024_1279_3_3_n_0),
        .I2(mem_reg_1280_1535_3_3_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[4]_INST_0 
       (.I0(\m_data[4]_INST_0_i_1_n_0 ),
        .I1(\m_data[4]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__3_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[4]_INST_0_i_1 
       (.I0(mem_reg_0_255_4_4_n_0),
        .I1(mem_reg_256_511_4_4_n_0),
        .I2(mem_reg_512_767_4_4_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[4]_INST_0_i_2 
       (.I0(mem_reg_768_1023_4_4_n_0),
        .I1(mem_reg_1024_1279_4_4_n_0),
        .I2(mem_reg_1280_1535_4_4_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[5]_INST_0 
       (.I0(\m_data[5]_INST_0_i_1_n_0 ),
        .I1(\m_data[5]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__4_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[5]_INST_0_i_1 
       (.I0(mem_reg_0_255_5_5_n_0),
        .I1(mem_reg_256_511_5_5_n_0),
        .I2(mem_reg_512_767_5_5_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[5]_INST_0_i_2 
       (.I0(mem_reg_768_1023_5_5_n_0),
        .I1(mem_reg_1024_1279_5_5_n_0),
        .I2(mem_reg_1280_1535_5_5_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[6]_INST_0 
       (.I0(\m_data[6]_INST_0_i_1_n_0 ),
        .I1(\m_data[6]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__5_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[6]_INST_0_i_1 
       (.I0(mem_reg_0_255_6_6_n_0),
        .I1(mem_reg_256_511_6_6_n_0),
        .I2(mem_reg_512_767_6_6_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[6]_INST_0_i_2 
       (.I0(mem_reg_768_1023_6_6_n_0),
        .I1(mem_reg_1024_1279_6_6_n_0),
        .I2(mem_reg_1280_1535_6_6_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[7]_INST_0 
       (.I0(\m_data[7]_INST_0_i_1_n_0 ),
        .I1(\m_data[7]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__6_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[7]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[7]_INST_0_i_1 
       (.I0(mem_reg_0_255_7_7_n_0),
        .I1(mem_reg_256_511_7_7_n_0),
        .I2(mem_reg_512_767_7_7_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[7]_INST_0_i_2 
       (.I0(mem_reg_768_1023_7_7_n_0),
        .I1(mem_reg_1024_1279_7_7_n_0),
        .I2(mem_reg_1280_1535_7_7_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[8]_INST_0 
       (.I0(\m_data[8]_INST_0_i_1_n_0 ),
        .I1(\m_data[8]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__7_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[8]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[8]_INST_0_i_1 
       (.I0(mem_reg_0_255_8_8_n_0),
        .I1(mem_reg_256_511_8_8_n_0),
        .I2(mem_reg_512_767_8_8_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[8]_INST_0_i_2 
       (.I0(mem_reg_768_1023_8_8_n_0),
        .I1(mem_reg_1024_1279_8_8_n_0),
        .I2(mem_reg_1280_1535_8_8_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_data[9]_INST_0 
       (.I0(\m_data[9]_INST_0_i_1_n_0 ),
        .I1(\m_data[9]_INST_0_i_2_n_0 ),
        .I2(mem_reg_0_63_0_0__8_n_0),
        .I3(\m_data[0]_0 ),
        .O(m_data[9]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \m_data[9]_INST_0_i_1 
       (.I0(mem_reg_0_255_9_9_n_0),
        .I1(mem_reg_256_511_9_9_n_0),
        .I2(mem_reg_512_767_9_9_n_0),
        .I3(adr[8]),
        .I4(adr[9]),
        .I5(adr[10]),
        .O(\m_data[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \m_data[9]_INST_0_i_2 
       (.I0(mem_reg_768_1023_9_9_n_0),
        .I1(mem_reg_1024_1279_9_9_n_0),
        .I2(mem_reg_1280_1535_9_9_n_0),
        .I3(adr[9]),
        .I4(adr[8]),
        .I5(adr[10]),
        .O(\m_data[9]_INST_0_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_0_255_0_0
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[0]),
        .O(mem_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    mem_reg_0_255_0_0_i_11
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_ps_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S mem_reg_0_255_10_10
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[10]),
        .O(mem_reg_0_255_10_10_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S mem_reg_0_255_11_11
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[11]),
        .O(mem_reg_0_255_11_11_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S mem_reg_0_255_12_12
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[12]),
        .O(mem_reg_0_255_12_12_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S mem_reg_0_255_13_13
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[13]),
        .O(mem_reg_0_255_13_13_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S mem_reg_0_255_14_14
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[14]),
        .O(mem_reg_0_255_14_14_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S mem_reg_0_255_15_15
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[15]),
        .O(mem_reg_0_255_15_15_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S mem_reg_0_255_16_16
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[16]),
        .O(mem_reg_0_255_16_16_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S mem_reg_0_255_17_17
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[17]),
        .O(mem_reg_0_255_17_17_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S mem_reg_0_255_18_18
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[18]),
        .O(mem_reg_0_255_18_18_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S mem_reg_0_255_19_19
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[19]),
        .O(mem_reg_0_255_19_19_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_0_255_1_1
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[1]),
        .O(mem_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S mem_reg_0_255_20_20
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[20]),
        .O(mem_reg_0_255_20_20_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S mem_reg_0_255_21_21
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[21]),
        .O(mem_reg_0_255_21_21_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S mem_reg_0_255_22_22
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[22]),
        .O(mem_reg_0_255_22_22_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S mem_reg_0_255_23_23
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[23]),
        .O(mem_reg_0_255_23_23_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S mem_reg_0_255_24_24
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[24]),
        .O(mem_reg_0_255_24_24_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S mem_reg_0_255_25_25
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[25]),
        .O(mem_reg_0_255_25_25_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S mem_reg_0_255_26_26
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[26]),
        .O(mem_reg_0_255_26_26_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S mem_reg_0_255_27_27
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[27]),
        .O(mem_reg_0_255_27_27_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S mem_reg_0_255_28_28
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[28]),
        .O(mem_reg_0_255_28_28_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S mem_reg_0_255_29_29
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[29]),
        .O(mem_reg_0_255_29_29_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_0_255_2_2
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[2]),
        .O(mem_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S mem_reg_0_255_30_30
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[30]),
        .O(mem_reg_0_255_30_30_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S mem_reg_0_255_31_31
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[31]),
        .O(mem_reg_0_255_31_31_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_0_255_3_3
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[3]),
        .O(mem_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S mem_reg_0_255_4_4
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[4]),
        .O(mem_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S mem_reg_0_255_5_5
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[5]),
        .O(mem_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S mem_reg_0_255_6_6
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[6]),
        .O(mem_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S mem_reg_0_255_7_7
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[7]),
        .O(mem_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S mem_reg_0_255_8_8
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[8]),
        .O(mem_reg_0_255_8_8_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S mem_reg_0_255_9_9
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[9]),
        .O(mem_reg_0_255_9_9_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_0 ));
  RAM64X1S mem_reg_0_63_0_0
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(adr[4]),
        .A5(adr[5]),
        .D(axisif_bufferOut_data[0]),
        .O(mem_reg_0_63_0_0_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__0
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(adr[4]),
        .A5(adr[5]),
        .D(axisif_bufferOut_data[1]),
        .O(mem_reg_0_63_0_0__0_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__1
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(adr[4]),
        .A5(adr[5]),
        .D(axisif_bufferOut_data[2]),
        .O(mem_reg_0_63_0_0__1_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__10
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(axisif_bufferOut_data[11]),
        .O(mem_reg_0_63_0_0__10_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__11
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(axisif_bufferOut_data[12]),
        .O(mem_reg_0_63_0_0__11_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__12
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(axisif_bufferOut_data[13]),
        .O(mem_reg_0_63_0_0__12_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__13
       (.A0(\m_data[14] [0]),
        .A1(\m_data[14] [1]),
        .A2(\m_data[14] [2]),
        .A3(\m_data[14] [3]),
        .A4(\m_data[14] [4]),
        .A5(\m_data[14] [5]),
        .D(axisif_bufferOut_data[14]),
        .O(mem_reg_0_63_0_0__13_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__14
       (.A0(\m_data[14] [0]),
        .A1(\m_data[14] [1]),
        .A2(\m_data[14] [2]),
        .A3(\m_data[14] [3]),
        .A4(\m_data[14] [4]),
        .A5(\m_data[14] [5]),
        .D(axisif_bufferOut_data[15]),
        .O(mem_reg_0_63_0_0__14_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__15
       (.A0(\m_data[14] [0]),
        .A1(\m_data[14] [1]),
        .A2(\m_data[14] [2]),
        .A3(\m_data[14] [3]),
        .A4(\m_data[14] [4]),
        .A5(\m_data[14] [5]),
        .D(axisif_bufferOut_data[16]),
        .O(mem_reg_0_63_0_0__15_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__16
       (.A0(\m_data[14] [0]),
        .A1(\m_data[14] [1]),
        .A2(\m_data[14] [2]),
        .A3(\m_data[14] [3]),
        .A4(\m_data[14] [4]),
        .A5(\m_data[14] [5]),
        .D(axisif_bufferOut_data[17]),
        .O(mem_reg_0_63_0_0__16_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__17
       (.A0(\m_data[14] [0]),
        .A1(\m_data[14] [1]),
        .A2(\m_data[14] [2]),
        .A3(\m_data[14] [3]),
        .A4(\m_data[14] [4]),
        .A5(\m_data[14] [5]),
        .D(axisif_bufferOut_data[18]),
        .O(mem_reg_0_63_0_0__17_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__18
       (.A0(\m_data[14] [0]),
        .A1(\m_data[14] [1]),
        .A2(\m_data[14] [2]),
        .A3(\m_data[14] [3]),
        .A4(\m_data[14] [4]),
        .A5(\m_data[14] [5]),
        .D(axisif_bufferOut_data[19]),
        .O(mem_reg_0_63_0_0__18_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__19
       (.A0(\m_data[14] [0]),
        .A1(\m_data[14] [1]),
        .A2(\m_data[14] [2]),
        .A3(\m_data[14] [3]),
        .A4(\m_data[14] [4]),
        .A5(\m_data[14] [5]),
        .D(axisif_bufferOut_data[20]),
        .O(mem_reg_0_63_0_0__19_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__2
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(adr[4]),
        .A5(adr[5]),
        .D(axisif_bufferOut_data[3]),
        .O(mem_reg_0_63_0_0__2_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__20
       (.A0(\m_data[21] [0]),
        .A1(\m_data[21] [1]),
        .A2(\m_data[21] [2]),
        .A3(\m_data[21] [3]),
        .A4(\m_data[21] [4]),
        .A5(\m_data[21] [5]),
        .D(axisif_bufferOut_data[21]),
        .O(mem_reg_0_63_0_0__20_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__21
       (.A0(\m_data[21] [0]),
        .A1(\m_data[21] [1]),
        .A2(\m_data[21] [2]),
        .A3(\m_data[21] [3]),
        .A4(\m_data[21] [4]),
        .A5(\m_data[21] [5]),
        .D(axisif_bufferOut_data[22]),
        .O(mem_reg_0_63_0_0__21_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__22
       (.A0(\m_data[21] [0]),
        .A1(\m_data[21] [1]),
        .A2(\m_data[21] [2]),
        .A3(\m_data[21] [3]),
        .A4(\m_data[21] [4]),
        .A5(\m_data[21] [5]),
        .D(axisif_bufferOut_data[23]),
        .O(mem_reg_0_63_0_0__22_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__23
       (.A0(\m_data[21] [0]),
        .A1(\m_data[21] [1]),
        .A2(\m_data[21] [2]),
        .A3(\m_data[21] [3]),
        .A4(\m_data[21] [4]),
        .A5(\m_data[21] [5]),
        .D(axisif_bufferOut_data[24]),
        .O(mem_reg_0_63_0_0__23_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__24
       (.A0(\m_data[21] [0]),
        .A1(\m_data[21] [1]),
        .A2(\m_data[21] [2]),
        .A3(\m_data[21] [3]),
        .A4(\m_data[21] [4]),
        .A5(\m_data[21] [5]),
        .D(axisif_bufferOut_data[25]),
        .O(mem_reg_0_63_0_0__24_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__25
       (.A0(\m_data[21] [0]),
        .A1(\m_data[21] [1]),
        .A2(\m_data[21] [2]),
        .A3(\m_data[21] [3]),
        .A4(\m_data[21] [4]),
        .A5(\m_data[21] [5]),
        .D(axisif_bufferOut_data[26]),
        .O(mem_reg_0_63_0_0__25_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__26
       (.A0(\m_data[21] [0]),
        .A1(\m_data[21] [1]),
        .A2(\m_data[21] [2]),
        .A3(\m_data[21] [3]),
        .A4(\m_data[21] [4]),
        .A5(\m_data[21] [5]),
        .D(axisif_bufferOut_data[27]),
        .O(mem_reg_0_63_0_0__26_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__27
       (.A0(\m_data[28] [0]),
        .A1(\m_data[28] [1]),
        .A2(\m_data[28] [2]),
        .A3(\m_data[28] [3]),
        .A4(\m_data[28] [4]),
        .A5(\m_data[28] [5]),
        .D(axisif_bufferOut_data[28]),
        .O(mem_reg_0_63_0_0__27_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__28
       (.A0(\m_data[28] [0]),
        .A1(\m_data[28] [1]),
        .A2(\m_data[28] [2]),
        .A3(\m_data[28] [3]),
        .A4(\m_data[28] [4]),
        .A5(\m_data[28] [5]),
        .D(axisif_bufferOut_data[29]),
        .O(mem_reg_0_63_0_0__28_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__29
       (.A0(\m_data[28] [0]),
        .A1(\m_data[28] [1]),
        .A2(\m_data[28] [2]),
        .A3(\m_data[28] [3]),
        .A4(\m_data[28] [4]),
        .A5(\m_data[28] [5]),
        .D(axisif_bufferOut_data[30]),
        .O(mem_reg_0_63_0_0__29_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__3
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(adr[4]),
        .A5(adr[5]),
        .D(axisif_bufferOut_data[4]),
        .O(mem_reg_0_63_0_0__3_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__30
       (.A0(\m_data[28] [0]),
        .A1(\m_data[28] [1]),
        .A2(\m_data[28] [2]),
        .A3(\m_data[28] [3]),
        .A4(\m_data[28] [4]),
        .A5(\m_data[28] [5]),
        .D(axisif_bufferOut_data[31]),
        .O(mem_reg_0_63_0_0__30_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__4
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(adr[4]),
        .A5(adr[5]),
        .D(axisif_bufferOut_data[5]),
        .O(mem_reg_0_63_0_0__4_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__5
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(adr[4]),
        .A5(adr[5]),
        .D(axisif_bufferOut_data[6]),
        .O(mem_reg_0_63_0_0__5_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__6
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(axisif_bufferOut_data[7]),
        .O(mem_reg_0_63_0_0__6_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__7
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(axisif_bufferOut_data[8]),
        .O(mem_reg_0_63_0_0__7_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__8
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(axisif_bufferOut_data[9]),
        .O(mem_reg_0_63_0_0__8_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  RAM64X1S mem_reg_0_63_0_0__9
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(axisif_bufferOut_data[10]),
        .O(mem_reg_0_63_0_0__9_n_0),
        .WCLK(clk),
        .WE(m_data_0_sn_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_1024_1279_0_0
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[0]),
        .O(mem_reg_1024_1279_0_0_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S mem_reg_1024_1279_10_10
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[10]),
        .O(mem_reg_1024_1279_10_10_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S mem_reg_1024_1279_11_11
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[11]),
        .O(mem_reg_1024_1279_11_11_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S mem_reg_1024_1279_12_12
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[12]),
        .O(mem_reg_1024_1279_12_12_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S mem_reg_1024_1279_13_13
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[13]),
        .O(mem_reg_1024_1279_13_13_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S mem_reg_1024_1279_14_14
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[14]),
        .O(mem_reg_1024_1279_14_14_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S mem_reg_1024_1279_15_15
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[15]),
        .O(mem_reg_1024_1279_15_15_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S mem_reg_1024_1279_16_16
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[16]),
        .O(mem_reg_1024_1279_16_16_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S mem_reg_1024_1279_17_17
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[17]),
        .O(mem_reg_1024_1279_17_17_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S mem_reg_1024_1279_18_18
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[18]),
        .O(mem_reg_1024_1279_18_18_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S mem_reg_1024_1279_19_19
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[19]),
        .O(mem_reg_1024_1279_19_19_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_1024_1279_1_1
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[1]),
        .O(mem_reg_1024_1279_1_1_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S mem_reg_1024_1279_20_20
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[20]),
        .O(mem_reg_1024_1279_20_20_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S mem_reg_1024_1279_21_21
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[21]),
        .O(mem_reg_1024_1279_21_21_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S mem_reg_1024_1279_22_22
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[22]),
        .O(mem_reg_1024_1279_22_22_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S mem_reg_1024_1279_23_23
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[23]),
        .O(mem_reg_1024_1279_23_23_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S mem_reg_1024_1279_24_24
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[24]),
        .O(mem_reg_1024_1279_24_24_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S mem_reg_1024_1279_25_25
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[25]),
        .O(mem_reg_1024_1279_25_25_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S mem_reg_1024_1279_26_26
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[26]),
        .O(mem_reg_1024_1279_26_26_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S mem_reg_1024_1279_27_27
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[27]),
        .O(mem_reg_1024_1279_27_27_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S mem_reg_1024_1279_28_28
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[28]),
        .O(mem_reg_1024_1279_28_28_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S mem_reg_1024_1279_29_29
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[29]),
        .O(mem_reg_1024_1279_29_29_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_1024_1279_2_2
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[2]),
        .O(mem_reg_1024_1279_2_2_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S mem_reg_1024_1279_30_30
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[30]),
        .O(mem_reg_1024_1279_30_30_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S mem_reg_1024_1279_31_31
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[31]),
        .O(mem_reg_1024_1279_31_31_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_1024_1279_3_3
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[3]),
        .O(mem_reg_1024_1279_3_3_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S mem_reg_1024_1279_4_4
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[4]),
        .O(mem_reg_1024_1279_4_4_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S mem_reg_1024_1279_5_5
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[5]),
        .O(mem_reg_1024_1279_5_5_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S mem_reg_1024_1279_6_6
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[6]),
        .O(mem_reg_1024_1279_6_6_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S mem_reg_1024_1279_7_7
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[7]),
        .O(mem_reg_1024_1279_7_7_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S mem_reg_1024_1279_8_8
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[8]),
        .O(mem_reg_1024_1279_8_8_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S mem_reg_1024_1279_9_9
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[9]),
        .O(mem_reg_1024_1279_9_9_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_1280_1535_0_0
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[0]),
        .O(mem_reg_1280_1535_0_0_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S mem_reg_1280_1535_10_10
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[10]),
        .O(mem_reg_1280_1535_10_10_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S mem_reg_1280_1535_11_11
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[11]),
        .O(mem_reg_1280_1535_11_11_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S mem_reg_1280_1535_12_12
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[12]),
        .O(mem_reg_1280_1535_12_12_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S mem_reg_1280_1535_13_13
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[13]),
        .O(mem_reg_1280_1535_13_13_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S mem_reg_1280_1535_14_14
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[14]),
        .O(mem_reg_1280_1535_14_14_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S mem_reg_1280_1535_15_15
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[15]),
        .O(mem_reg_1280_1535_15_15_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S mem_reg_1280_1535_16_16
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[16]),
        .O(mem_reg_1280_1535_16_16_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S mem_reg_1280_1535_17_17
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[17]),
        .O(mem_reg_1280_1535_17_17_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S mem_reg_1280_1535_18_18
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[18]),
        .O(mem_reg_1280_1535_18_18_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S mem_reg_1280_1535_19_19
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[19]),
        .O(mem_reg_1280_1535_19_19_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_1280_1535_1_1
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[1]),
        .O(mem_reg_1280_1535_1_1_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S mem_reg_1280_1535_20_20
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[20]),
        .O(mem_reg_1280_1535_20_20_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S mem_reg_1280_1535_21_21
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[21]),
        .O(mem_reg_1280_1535_21_21_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S mem_reg_1280_1535_22_22
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[22]),
        .O(mem_reg_1280_1535_22_22_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S mem_reg_1280_1535_23_23
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[23]),
        .O(mem_reg_1280_1535_23_23_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S mem_reg_1280_1535_24_24
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[24]),
        .O(mem_reg_1280_1535_24_24_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S mem_reg_1280_1535_25_25
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[25]),
        .O(mem_reg_1280_1535_25_25_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S mem_reg_1280_1535_26_26
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[26]),
        .O(mem_reg_1280_1535_26_26_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S mem_reg_1280_1535_27_27
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[27]),
        .O(mem_reg_1280_1535_27_27_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S mem_reg_1280_1535_28_28
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[28]),
        .O(mem_reg_1280_1535_28_28_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S mem_reg_1280_1535_29_29
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[29]),
        .O(mem_reg_1280_1535_29_29_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_1280_1535_2_2
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[2]),
        .O(mem_reg_1280_1535_2_2_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S mem_reg_1280_1535_30_30
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[30]),
        .O(mem_reg_1280_1535_30_30_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S mem_reg_1280_1535_31_31
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[31]),
        .O(mem_reg_1280_1535_31_31_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_1280_1535_3_3
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[3]),
        .O(mem_reg_1280_1535_3_3_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S mem_reg_1280_1535_4_4
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[4]),
        .O(mem_reg_1280_1535_4_4_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S mem_reg_1280_1535_5_5
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[5]),
        .O(mem_reg_1280_1535_5_5_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S mem_reg_1280_1535_6_6
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[6]),
        .O(mem_reg_1280_1535_6_6_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S mem_reg_1280_1535_7_7
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[7]),
        .O(mem_reg_1280_1535_7_7_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S mem_reg_1280_1535_8_8
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[8]),
        .O(mem_reg_1280_1535_8_8_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S mem_reg_1280_1535_9_9
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[9]),
        .O(mem_reg_1280_1535_9_9_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_256_511_0_0
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[0]),
        .O(mem_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S mem_reg_256_511_10_10
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[10]),
        .O(mem_reg_256_511_10_10_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S mem_reg_256_511_11_11
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[11]),
        .O(mem_reg_256_511_11_11_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S mem_reg_256_511_12_12
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[12]),
        .O(mem_reg_256_511_12_12_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S mem_reg_256_511_13_13
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[13]),
        .O(mem_reg_256_511_13_13_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S mem_reg_256_511_14_14
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[14]),
        .O(mem_reg_256_511_14_14_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S mem_reg_256_511_15_15
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[15]),
        .O(mem_reg_256_511_15_15_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S mem_reg_256_511_16_16
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[16]),
        .O(mem_reg_256_511_16_16_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S mem_reg_256_511_17_17
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[17]),
        .O(mem_reg_256_511_17_17_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S mem_reg_256_511_18_18
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[18]),
        .O(mem_reg_256_511_18_18_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S mem_reg_256_511_19_19
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[19]),
        .O(mem_reg_256_511_19_19_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_256_511_1_1
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[1]),
        .O(mem_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S mem_reg_256_511_20_20
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[20]),
        .O(mem_reg_256_511_20_20_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S mem_reg_256_511_21_21
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[21]),
        .O(mem_reg_256_511_21_21_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S mem_reg_256_511_22_22
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[22]),
        .O(mem_reg_256_511_22_22_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S mem_reg_256_511_23_23
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[23]),
        .O(mem_reg_256_511_23_23_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S mem_reg_256_511_24_24
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[24]),
        .O(mem_reg_256_511_24_24_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S mem_reg_256_511_25_25
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[25]),
        .O(mem_reg_256_511_25_25_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S mem_reg_256_511_26_26
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[26]),
        .O(mem_reg_256_511_26_26_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S mem_reg_256_511_27_27
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[27]),
        .O(mem_reg_256_511_27_27_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S mem_reg_256_511_28_28
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[28]),
        .O(mem_reg_256_511_28_28_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S mem_reg_256_511_29_29
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[29]),
        .O(mem_reg_256_511_29_29_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_256_511_2_2
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[2]),
        .O(mem_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S mem_reg_256_511_30_30
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[30]),
        .O(mem_reg_256_511_30_30_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S mem_reg_256_511_31_31
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[31]),
        .O(mem_reg_256_511_31_31_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_256_511_3_3
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[3]),
        .O(mem_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S mem_reg_256_511_4_4
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[4]),
        .O(mem_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S mem_reg_256_511_5_5
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[5]),
        .O(mem_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S mem_reg_256_511_6_6
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[6]),
        .O(mem_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S mem_reg_256_511_7_7
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[7]),
        .O(mem_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S mem_reg_256_511_8_8
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[8]),
        .O(mem_reg_256_511_8_8_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S mem_reg_256_511_9_9
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[9]),
        .O(mem_reg_256_511_9_9_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_512_767_0_0
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[0]),
        .O(mem_reg_512_767_0_0_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S mem_reg_512_767_10_10
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[10]),
        .O(mem_reg_512_767_10_10_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S mem_reg_512_767_11_11
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[11]),
        .O(mem_reg_512_767_11_11_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S mem_reg_512_767_12_12
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[12]),
        .O(mem_reg_512_767_12_12_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S mem_reg_512_767_13_13
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[13]),
        .O(mem_reg_512_767_13_13_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S mem_reg_512_767_14_14
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[14]),
        .O(mem_reg_512_767_14_14_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S mem_reg_512_767_15_15
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[15]),
        .O(mem_reg_512_767_15_15_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S mem_reg_512_767_16_16
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[16]),
        .O(mem_reg_512_767_16_16_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S mem_reg_512_767_17_17
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[17]),
        .O(mem_reg_512_767_17_17_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S mem_reg_512_767_18_18
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[18]),
        .O(mem_reg_512_767_18_18_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S mem_reg_512_767_19_19
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[19]),
        .O(mem_reg_512_767_19_19_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_512_767_1_1
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[1]),
        .O(mem_reg_512_767_1_1_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S mem_reg_512_767_20_20
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[20]),
        .O(mem_reg_512_767_20_20_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S mem_reg_512_767_21_21
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[21]),
        .O(mem_reg_512_767_21_21_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S mem_reg_512_767_22_22
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[22]),
        .O(mem_reg_512_767_22_22_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S mem_reg_512_767_23_23
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[23]),
        .O(mem_reg_512_767_23_23_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S mem_reg_512_767_24_24
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[24]),
        .O(mem_reg_512_767_24_24_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S mem_reg_512_767_25_25
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[25]),
        .O(mem_reg_512_767_25_25_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S mem_reg_512_767_26_26
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[26]),
        .O(mem_reg_512_767_26_26_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S mem_reg_512_767_27_27
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[27]),
        .O(mem_reg_512_767_27_27_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S mem_reg_512_767_28_28
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[28]),
        .O(mem_reg_512_767_28_28_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S mem_reg_512_767_29_29
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[29]),
        .O(mem_reg_512_767_29_29_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_512_767_2_2
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[2]),
        .O(mem_reg_512_767_2_2_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S mem_reg_512_767_30_30
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[30]),
        .O(mem_reg_512_767_30_30_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S mem_reg_512_767_31_31
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[31]),
        .O(mem_reg_512_767_31_31_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_512_767_3_3
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[3]),
        .O(mem_reg_512_767_3_3_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S mem_reg_512_767_4_4
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[4]),
        .O(mem_reg_512_767_4_4_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S mem_reg_512_767_5_5
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[5]),
        .O(mem_reg_512_767_5_5_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S mem_reg_512_767_6_6
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[6]),
        .O(mem_reg_512_767_6_6_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S mem_reg_512_767_7_7
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[7]),
        .O(mem_reg_512_767_7_7_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S mem_reg_512_767_8_8
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[8]),
        .O(mem_reg_512_767_8_8_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S mem_reg_512_767_9_9
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[9]),
        .O(mem_reg_512_767_9_9_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_1_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S mem_reg_768_1023_0_0
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[0]),
        .O(mem_reg_768_1023_0_0_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S mem_reg_768_1023_10_10
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[10]),
        .O(mem_reg_768_1023_10_10_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S mem_reg_768_1023_11_11
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[11]),
        .O(mem_reg_768_1023_11_11_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S mem_reg_768_1023_12_12
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[12]),
        .O(mem_reg_768_1023_12_12_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S mem_reg_768_1023_13_13
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[13]),
        .O(mem_reg_768_1023_13_13_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S mem_reg_768_1023_14_14
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[14]),
        .O(mem_reg_768_1023_14_14_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S mem_reg_768_1023_15_15
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[15]),
        .O(mem_reg_768_1023_15_15_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S mem_reg_768_1023_16_16
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[16]),
        .O(mem_reg_768_1023_16_16_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S mem_reg_768_1023_17_17
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[17]),
        .O(mem_reg_768_1023_17_17_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S mem_reg_768_1023_18_18
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[18]),
        .O(mem_reg_768_1023_18_18_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S mem_reg_768_1023_19_19
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[19]),
        .O(mem_reg_768_1023_19_19_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S mem_reg_768_1023_1_1
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[1]),
        .O(mem_reg_768_1023_1_1_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S mem_reg_768_1023_20_20
       (.A({adr[7:6],\m_data[14] }),
        .D(axisif_bufferOut_data[20]),
        .O(mem_reg_768_1023_20_20_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S mem_reg_768_1023_21_21
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[21]),
        .O(mem_reg_768_1023_21_21_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S mem_reg_768_1023_22_22
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[22]),
        .O(mem_reg_768_1023_22_22_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S mem_reg_768_1023_23_23
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[23]),
        .O(mem_reg_768_1023_23_23_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S mem_reg_768_1023_24_24
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[24]),
        .O(mem_reg_768_1023_24_24_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S mem_reg_768_1023_25_25
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[25]),
        .O(mem_reg_768_1023_25_25_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S mem_reg_768_1023_26_26
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[26]),
        .O(mem_reg_768_1023_26_26_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S mem_reg_768_1023_27_27
       (.A({adr[7:6],\m_data[21] }),
        .D(axisif_bufferOut_data[27]),
        .O(mem_reg_768_1023_27_27_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S mem_reg_768_1023_28_28
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[28]),
        .O(mem_reg_768_1023_28_28_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S mem_reg_768_1023_29_29
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[29]),
        .O(mem_reg_768_1023_29_29_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S mem_reg_768_1023_2_2
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[2]),
        .O(mem_reg_768_1023_2_2_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S mem_reg_768_1023_30_30
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[30]),
        .O(mem_reg_768_1023_30_30_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S mem_reg_768_1023_31_31
       (.A({adr[7:6],\m_data[28] }),
        .D(axisif_bufferOut_data[31]),
        .O(mem_reg_768_1023_31_31_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S mem_reg_768_1023_3_3
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[3]),
        .O(mem_reg_768_1023_3_3_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S mem_reg_768_1023_4_4
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[4]),
        .O(mem_reg_768_1023_4_4_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S mem_reg_768_1023_5_5
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[5]),
        .O(mem_reg_768_1023_5_5_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S mem_reg_768_1023_6_6
       (.A(adr[7:0]),
        .D(axisif_bufferOut_data[6]),
        .O(mem_reg_768_1023_6_6_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S mem_reg_768_1023_7_7
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[7]),
        .O(mem_reg_768_1023_7_7_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S mem_reg_768_1023_8_8
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[8]),
        .O(mem_reg_768_1023_8_8_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S mem_reg_768_1023_9_9
       (.A({adr[7:6],A}),
        .D(axisif_bufferOut_data[9]),
        .O(mem_reg_768_1023_9_9_n_0),
        .WCLK(clk),
        .WE(\m_data[31]_INST_0_i_2_0 ));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_GpAxisInterface_0_0_Counter
   (bufferIn_in_adr,
    D,
    s_valid,
    Q,
    axisif_bufferIn_adr,
    \FSM_sequential_ps_reg[0] ,
    m_ready,
    \FSM_sequential_ps_reg[0]_0 ,
    axisif_done,
    clk,
    \val_reg[3]_0 );
  output [3:0]bufferIn_in_adr;
  output [1:0]D;
  input s_valid;
  input [2:0]Q;
  input [3:0]axisif_bufferIn_adr;
  input \FSM_sequential_ps_reg[0] ;
  input m_ready;
  input \FSM_sequential_ps_reg[0]_0 ;
  input axisif_done;
  input clk;
  input \val_reg[3]_0 ;

  wire [1:0]D;
  wire \FSM_sequential_ps[1]_i_2_n_0 ;
  wire \FSM_sequential_ps_reg[0] ;
  wire \FSM_sequential_ps_reg[0]_0 ;
  wire [2:0]Q;
  wire [3:0]axisif_bufferIn_adr;
  wire axisif_done;
  wire [3:0]bufferIn_in_adr;
  wire clk;
  wire [3:0]cntInAdr_out_val;
  wire m_ready;
  wire s_valid;
  wire \val[0]_i_1__0_n_0 ;
  wire \val[1]_i_1__0_n_0 ;
  wire \val[2]_i_1_n_0 ;
  wire \val[3]_i_1_n_0 ;
  wire \val[3]_i_2_n_0 ;
  wire \val_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hC4CFC4CCC4CCC4CC)) 
    \FSM_sequential_ps[0]_i_1 
       (.I0(\FSM_sequential_ps[1]_i_2_n_0 ),
        .I1(\FSM_sequential_ps_reg[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(m_ready),
        .I5(\FSM_sequential_ps_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h02323030)) 
    \FSM_sequential_ps[1]_i_1 
       (.I0(\FSM_sequential_ps[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(axisif_done),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_sequential_ps[1]_i_2 
       (.I0(cntInAdr_out_val[1]),
        .I1(cntInAdr_out_val[3]),
        .I2(cntInAdr_out_val[0]),
        .I3(cntInAdr_out_val[2]),
        .I4(s_valid),
        .O(\FSM_sequential_ps[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_15_31_31_i_2
       (.I0(axisif_bufferIn_adr[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cntInAdr_out_val[0]),
        .O(bufferIn_in_adr[0]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_15_31_31_i_3
       (.I0(axisif_bufferIn_adr[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cntInAdr_out_val[1]),
        .O(bufferIn_in_adr[1]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_15_31_31_i_4
       (.I0(axisif_bufferIn_adr[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cntInAdr_out_val[2]),
        .O(bufferIn_in_adr[2]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_15_31_31_i_5
       (.I0(axisif_bufferIn_adr[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cntInAdr_out_val[3]),
        .O(bufferIn_in_adr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \val[0]_i_1__0 
       (.I0(cntInAdr_out_val[0]),
        .I1(Q[0]),
        .O(\val[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00B0F000)) 
    \val[1]_i_1__0 
       (.I0(cntInAdr_out_val[2]),
        .I1(cntInAdr_out_val[3]),
        .I2(Q[0]),
        .I3(cntInAdr_out_val[1]),
        .I4(cntInAdr_out_val[0]),
        .O(\val[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \val[2]_i_1 
       (.I0(cntInAdr_out_val[0]),
        .I1(cntInAdr_out_val[1]),
        .I2(cntInAdr_out_val[2]),
        .I3(Q[0]),
        .O(\val[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h020F)) 
    \val[3]_i_1 
       (.I0(s_valid),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28AA8000)) 
    \val[3]_i_2 
       (.I0(Q[0]),
        .I1(cntInAdr_out_val[2]),
        .I2(cntInAdr_out_val[1]),
        .I3(cntInAdr_out_val[0]),
        .I4(cntInAdr_out_val[3]),
        .O(\val[3]_i_2_n_0 ));
  FDCE \val_reg[0] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[3]_0 ),
        .D(\val[0]_i_1__0_n_0 ),
        .Q(cntInAdr_out_val[0]));
  FDCE \val_reg[1] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[3]_0 ),
        .D(\val[1]_i_1__0_n_0 ),
        .Q(cntInAdr_out_val[1]));
  FDCE \val_reg[2] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[3]_0 ),
        .D(\val[2]_i_1_n_0 ),
        .Q(cntInAdr_out_val[2]));
  FDCE \val_reg[3] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[3]_0 ),
        .D(\val[3]_i_2_n_0 ),
        .Q(cntInAdr_out_val[3]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_GpAxisInterface_0_0_Counter__parameterized0
   (\val_reg[6]_0 ,
    axisif_bufferOut_wr_0,
    axisif_bufferOut_adr_10_sp_1,
    adr,
    axisif_bufferOut_wr_1,
    axisif_bufferOut_wr_2,
    axisif_bufferOut_wr_3,
    axisif_bufferOut_wr_4,
    axisif_bufferOut_wr_5,
    axisif_bufferOut_wr_6,
    D,
    m_last,
    A,
    \axisif_bufferOut_adr[5] ,
    \axisif_bufferOut_adr[5]_0 ,
    \axisif_bufferOut_adr[5]_1 ,
    rst_n_0,
    Q,
    axisif_bufferOut_wr,
    axisif_bufferOut_adr,
    mem_reg_768_1023_0_0_i_1_0,
    m_ready,
    axisif_done,
    rst_n,
    clk);
  output \val_reg[6]_0 ;
  output axisif_bufferOut_wr_0;
  output axisif_bufferOut_adr_10_sp_1;
  output [10:0]adr;
  output axisif_bufferOut_wr_1;
  output axisif_bufferOut_wr_2;
  output axisif_bufferOut_wr_3;
  output axisif_bufferOut_wr_4;
  output axisif_bufferOut_wr_5;
  output axisif_bufferOut_wr_6;
  output [0:0]D;
  output m_last;
  output [5:0]A;
  output [5:0]\axisif_bufferOut_adr[5] ;
  output [5:0]\axisif_bufferOut_adr[5]_0 ;
  output [5:0]\axisif_bufferOut_adr[5]_1 ;
  output rst_n_0;
  input [2:0]Q;
  input axisif_bufferOut_wr;
  input [10:0]axisif_bufferOut_adr;
  input mem_reg_768_1023_0_0_i_1_0;
  input m_ready;
  input axisif_done;
  input rst_n;
  input clk;

  wire [5:0]A;
  wire [0:0]D;
  wire [2:0]Q;
  wire [10:0]adr;
  wire [10:0]axisif_bufferOut_adr;
  wire [5:0]\axisif_bufferOut_adr[5] ;
  wire [5:0]\axisif_bufferOut_adr[5]_0 ;
  wire [5:0]\axisif_bufferOut_adr[5]_1 ;
  wire axisif_bufferOut_adr_10_sn_1;
  wire axisif_bufferOut_wr;
  wire axisif_bufferOut_wr_0;
  wire axisif_bufferOut_wr_1;
  wire axisif_bufferOut_wr_2;
  wire axisif_bufferOut_wr_3;
  wire axisif_bufferOut_wr_4;
  wire axisif_bufferOut_wr_5;
  wire axisif_bufferOut_wr_6;
  wire axisif_done;
  wire clk;
  wire m_last;
  wire m_last_INST_0_i_2_n_0;
  wire m_ready;
  wire mem_reg_0_255_0_0_i_10_n_0;
  wire mem_reg_1024_1279_0_0_i_2_n_0;
  wire mem_reg_1280_1535_0_0_i_2_n_0;
  wire mem_reg_256_511_0_0_i_2_n_0;
  wire mem_reg_512_767_0_0_i_2_n_0;
  wire mem_reg_768_1023_0_0_i_1_0;
  wire mem_reg_768_1023_0_0_i_2_n_0;
  wire [9:0]p_1_in;
  wire rst_n;
  wire rst_n_0;
  wire \val[10]_i_1_n_0 ;
  wire \val[10]_i_2_n_0 ;
  wire \val[10]_i_3_n_0 ;
  wire \val[2]_i_1__0_n_0 ;
  wire \val[3]_i_1__0_n_0 ;
  wire \val[4]_i_1_n_0 ;
  wire \val[4]_i_2_n_0 ;
  wire \val[5]_i_1_n_0 ;
  wire \val[5]_i_2_n_0 ;
  wire \val[7]_i_1_n_0 ;
  wire \val[8]_i_1_n_0 ;
  wire \val[9]_i_2_n_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg_n_0_[0] ;
  wire \val_reg_n_0_[10] ;
  wire \val_reg_n_0_[1] ;
  wire \val_reg_n_0_[2] ;
  wire \val_reg_n_0_[3] ;
  wire \val_reg_n_0_[4] ;
  wire \val_reg_n_0_[5] ;
  wire \val_reg_n_0_[6] ;
  wire \val_reg_n_0_[7] ;
  wire \val_reg_n_0_[8] ;
  wire \val_reg_n_0_[9] ;

  assign axisif_bufferOut_adr_10_sp_1 = axisif_bufferOut_adr_10_sn_1;
  LUT6 #(
    .INIT(64'h0F00000000700070)) 
    \FSM_sequential_ps[2]_i_1 
       (.I0(\val_reg[6]_0 ),
        .I1(m_ready),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(axisif_done),
        .I5(Q[1]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_ps[2]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \m_data[31]_INST_0_i_3 
       (.I0(adr[10]),
        .I1(adr[9]),
        .I2(adr[8]),
        .I3(adr[7]),
        .I4(adr[6]),
        .O(axisif_bufferOut_adr_10_sn_1));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    \m_data[31]_INST_0_i_4 
       (.I0(axisif_bufferOut_adr[8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[8] ),
        .O(adr[8]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    \m_data[31]_INST_0_i_5 
       (.I0(axisif_bufferOut_adr[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[9] ),
        .O(adr[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    \m_data[31]_INST_0_i_6 
       (.I0(axisif_bufferOut_adr[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[10] ),
        .O(adr[10]));
  LUT5 #(
    .INIT(32'h00000080)) 
    m_last_INST_0
       (.I0(Q[2]),
        .I1(\val_reg[6]_0 ),
        .I2(m_ready),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(m_last));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    m_last_INST_0_i_1
       (.I0(m_last_INST_0_i_2_n_0),
        .I1(\val_reg_n_0_[6] ),
        .I2(\val_reg_n_0_[9] ),
        .I3(\val_reg_n_0_[7] ),
        .I4(\val_reg_n_0_[8] ),
        .I5(\val_reg_n_0_[10] ),
        .O(\val_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m_last_INST_0_i_2
       (.I0(\val_reg_n_0_[2] ),
        .I1(\val_reg_n_0_[1] ),
        .I2(\val_reg_n_0_[0] ),
        .I3(\val_reg_n_0_[5] ),
        .I4(\val_reg_n_0_[4] ),
        .I5(\val_reg_n_0_[3] ),
        .O(m_last_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_255_0_0_i_1
       (.I0(mem_reg_0_255_0_0_i_10_n_0),
        .I1(axisif_bufferOut_wr),
        .O(axisif_bufferOut_wr_3));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    mem_reg_0_255_0_0_i_10
       (.I0(axisif_bufferOut_adr[9]),
        .I1(mem_reg_768_1023_0_0_i_1_0),
        .I2(\val_reg_n_0_[9] ),
        .I3(axisif_bufferOut_adr[8]),
        .I4(\val_reg_n_0_[8] ),
        .I5(adr[10]),
        .O(mem_reg_0_255_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_2
       (.I0(axisif_bufferOut_adr[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[7] ),
        .O(adr[7]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_3
       (.I0(axisif_bufferOut_adr[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[6] ),
        .O(adr[6]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_4
       (.I0(axisif_bufferOut_adr[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[5] ),
        .O(adr[5]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_5
       (.I0(axisif_bufferOut_adr[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[4] ),
        .O(adr[4]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_6
       (.I0(axisif_bufferOut_adr[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[3] ),
        .O(adr[3]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_7
       (.I0(axisif_bufferOut_adr[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[2] ),
        .O(adr[2]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_8
       (.I0(axisif_bufferOut_adr[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[1] ),
        .O(adr[1]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_0_0_i_9
       (.I0(axisif_bufferOut_adr[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[0] ),
        .O(adr[0]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_14_14_i_1
       (.I0(axisif_bufferOut_adr[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[5] ),
        .O(\axisif_bufferOut_adr[5] [5]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_14_14_i_2
       (.I0(axisif_bufferOut_adr[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[4] ),
        .O(\axisif_bufferOut_adr[5] [4]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_14_14_i_3
       (.I0(axisif_bufferOut_adr[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[3] ),
        .O(\axisif_bufferOut_adr[5] [3]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_14_14_i_4
       (.I0(axisif_bufferOut_adr[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[2] ),
        .O(\axisif_bufferOut_adr[5] [2]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_14_14_i_5
       (.I0(axisif_bufferOut_adr[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[1] ),
        .O(\axisif_bufferOut_adr[5] [1]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_14_14_i_6
       (.I0(axisif_bufferOut_adr[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[0] ),
        .O(\axisif_bufferOut_adr[5] [0]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_21_21_i_1
       (.I0(axisif_bufferOut_adr[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[5] ),
        .O(\axisif_bufferOut_adr[5]_0 [5]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_21_21_i_2
       (.I0(axisif_bufferOut_adr[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[4] ),
        .O(\axisif_bufferOut_adr[5]_0 [4]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_21_21_i_3
       (.I0(axisif_bufferOut_adr[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[3] ),
        .O(\axisif_bufferOut_adr[5]_0 [3]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_21_21_i_4
       (.I0(axisif_bufferOut_adr[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[2] ),
        .O(\axisif_bufferOut_adr[5]_0 [2]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_21_21_i_5
       (.I0(axisif_bufferOut_adr[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[1] ),
        .O(\axisif_bufferOut_adr[5]_0 [1]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_21_21_i_6
       (.I0(axisif_bufferOut_adr[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[0] ),
        .O(\axisif_bufferOut_adr[5]_0 [0]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_28_28_i_1
       (.I0(axisif_bufferOut_adr[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[5] ),
        .O(\axisif_bufferOut_adr[5]_1 [5]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_28_28_i_2
       (.I0(axisif_bufferOut_adr[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[4] ),
        .O(\axisif_bufferOut_adr[5]_1 [4]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_28_28_i_3
       (.I0(axisif_bufferOut_adr[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[3] ),
        .O(\axisif_bufferOut_adr[5]_1 [3]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_28_28_i_4
       (.I0(axisif_bufferOut_adr[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[2] ),
        .O(\axisif_bufferOut_adr[5]_1 [2]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_28_28_i_5
       (.I0(axisif_bufferOut_adr[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[1] ),
        .O(\axisif_bufferOut_adr[5]_1 [1]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_28_28_i_6
       (.I0(axisif_bufferOut_adr[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[0] ),
        .O(\axisif_bufferOut_adr[5]_1 [0]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_7_7_i_1
       (.I0(axisif_bufferOut_adr[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[5] ),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_7_7_i_2
       (.I0(axisif_bufferOut_adr[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[4] ),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_7_7_i_3
       (.I0(axisif_bufferOut_adr[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[3] ),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_7_7_i_4
       (.I0(axisif_bufferOut_adr[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[2] ),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_7_7_i_5
       (.I0(axisif_bufferOut_adr[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[1] ),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hABAEA8A2)) 
    mem_reg_0_255_7_7_i_6
       (.I0(axisif_bufferOut_adr[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\val_reg_n_0_[0] ),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_63_0_0_i_1
       (.I0(axisif_bufferOut_adr_10_sn_1),
        .I1(axisif_bufferOut_wr),
        .O(axisif_bufferOut_wr_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1024_1279_0_0_i_1
       (.I0(mem_reg_1024_1279_0_0_i_2_n_0),
        .I1(axisif_bufferOut_wr),
        .O(axisif_bufferOut_wr_2));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    mem_reg_1024_1279_0_0_i_2
       (.I0(axisif_bufferOut_adr[9]),
        .I1(mem_reg_768_1023_0_0_i_1_0),
        .I2(\val_reg_n_0_[9] ),
        .I3(axisif_bufferOut_adr[8]),
        .I4(\val_reg_n_0_[8] ),
        .I5(adr[10]),
        .O(mem_reg_1024_1279_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1280_1535_0_0_i_1
       (.I0(mem_reg_1280_1535_0_0_i_2_n_0),
        .I1(axisif_bufferOut_wr),
        .O(axisif_bufferOut_wr_4));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    mem_reg_1280_1535_0_0_i_2
       (.I0(axisif_bufferOut_adr[9]),
        .I1(mem_reg_768_1023_0_0_i_1_0),
        .I2(\val_reg_n_0_[9] ),
        .I3(axisif_bufferOut_adr[8]),
        .I4(\val_reg_n_0_[8] ),
        .I5(adr[10]),
        .O(mem_reg_1280_1535_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_256_511_0_0_i_1
       (.I0(mem_reg_256_511_0_0_i_2_n_0),
        .I1(axisif_bufferOut_wr),
        .O(axisif_bufferOut_wr_5));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    mem_reg_256_511_0_0_i_2
       (.I0(axisif_bufferOut_adr[9]),
        .I1(mem_reg_768_1023_0_0_i_1_0),
        .I2(\val_reg_n_0_[9] ),
        .I3(axisif_bufferOut_adr[8]),
        .I4(\val_reg_n_0_[8] ),
        .I5(adr[10]),
        .O(mem_reg_256_511_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_512_767_0_0_i_1
       (.I0(mem_reg_512_767_0_0_i_2_n_0),
        .I1(axisif_bufferOut_wr),
        .O(axisif_bufferOut_wr_1));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    mem_reg_512_767_0_0_i_2
       (.I0(axisif_bufferOut_adr[8]),
        .I1(mem_reg_768_1023_0_0_i_1_0),
        .I2(\val_reg_n_0_[8] ),
        .I3(axisif_bufferOut_adr[9]),
        .I4(\val_reg_n_0_[9] ),
        .I5(adr[10]),
        .O(mem_reg_512_767_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_768_1023_0_0_i_1
       (.I0(mem_reg_768_1023_0_0_i_2_n_0),
        .I1(axisif_bufferOut_wr),
        .O(axisif_bufferOut_wr_6));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    mem_reg_768_1023_0_0_i_2
       (.I0(axisif_bufferOut_adr[9]),
        .I1(mem_reg_768_1023_0_0_i_1_0),
        .I2(\val_reg_n_0_[9] ),
        .I3(axisif_bufferOut_adr[8]),
        .I4(\val_reg_n_0_[8] ),
        .I5(adr[10]),
        .O(mem_reg_768_1023_0_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \val[0]_i_1 
       (.I0(\val_reg_n_0_[0] ),
        .I1(Q[2]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h0705)) 
    \val[10]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(m_ready),
        .O(\val[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0082)) 
    \val[10]_i_2 
       (.I0(Q[2]),
        .I1(\val_reg_n_0_[10] ),
        .I2(\val[10]_i_3_n_0 ),
        .I3(\val_reg[6]_0 ),
        .O(\val[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \val[10]_i_3 
       (.I0(\val_reg_n_0_[8] ),
        .I1(m_last_INST_0_i_2_n_0),
        .I2(\val_reg_n_0_[6] ),
        .I3(\val_reg_n_0_[7] ),
        .I4(\val_reg_n_0_[9] ),
        .O(\val[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \val[1]_i_1 
       (.I0(\val_reg_n_0_[0] ),
        .I1(\val_reg_n_0_[1] ),
        .I2(Q[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \val[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\val_reg_n_0_[1] ),
        .I2(\val_reg_n_0_[0] ),
        .I3(\val_reg_n_0_[2] ),
        .O(\val[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \val[3]_i_1__0 
       (.I0(Q[2]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\val_reg_n_0_[1] ),
        .I3(\val_reg_n_0_[2] ),
        .I4(\val_reg_n_0_[3] ),
        .O(\val[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \val[4]_i_1 
       (.I0(\val[4]_i_2_n_0 ),
        .I1(\val_reg_n_0_[2] ),
        .I2(\val_reg_n_0_[1] ),
        .I3(\val_reg_n_0_[0] ),
        .I4(\val_reg_n_0_[3] ),
        .I5(\val_reg_n_0_[4] ),
        .O(\val[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \val[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\val[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \val[5]_i_1 
       (.I0(Q[2]),
        .I1(\val_reg_n_0_[4] ),
        .I2(\val_reg_n_0_[3] ),
        .I3(\val[5]_i_2_n_0 ),
        .I4(\val_reg_n_0_[5] ),
        .O(\val[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \val[5]_i_2 
       (.I0(\val_reg_n_0_[0] ),
        .I1(\val_reg_n_0_[1] ),
        .I2(\val_reg_n_0_[2] ),
        .O(\val[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0440)) 
    \val[6]_i_1 
       (.I0(\val_reg[6]_0 ),
        .I1(Q[2]),
        .I2(m_last_INST_0_i_2_n_0),
        .I3(\val_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \val[7]_i_1 
       (.I0(Q[2]),
        .I1(\val_reg_n_0_[6] ),
        .I2(m_last_INST_0_i_2_n_0),
        .I3(\val_reg_n_0_[7] ),
        .O(\val[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \val[8]_i_1 
       (.I0(Q[2]),
        .I1(m_last_INST_0_i_2_n_0),
        .I2(\val_reg_n_0_[6] ),
        .I3(\val_reg_n_0_[7] ),
        .I4(\val_reg_n_0_[8] ),
        .O(\val[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \val[9]_i_1 
       (.I0(Q[2]),
        .I1(\val_reg[6]_0 ),
        .I2(\val[9]_i_2_n_0 ),
        .I3(\val_reg_n_0_[9] ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \val[9]_i_2 
       (.I0(\val_reg_n_0_[7] ),
        .I1(\val_reg_n_0_[6] ),
        .I2(m_last_INST_0_i_2_n_0),
        .I3(\val_reg_n_0_[8] ),
        .O(\val[9]_i_2_n_0 ));
  FDCE \val_reg[0] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[0]),
        .Q(\val_reg_n_0_[0] ));
  FDCE \val_reg[10] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\val[10]_i_2_n_0 ),
        .Q(\val_reg_n_0_[10] ));
  FDCE \val_reg[1] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[1]),
        .Q(\val_reg_n_0_[1] ));
  FDCE \val_reg[2] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\val[2]_i_1__0_n_0 ),
        .Q(\val_reg_n_0_[2] ));
  FDCE \val_reg[3] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\val[3]_i_1__0_n_0 ),
        .Q(\val_reg_n_0_[3] ));
  FDCE \val_reg[4] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\val[4]_i_1_n_0 ),
        .Q(\val_reg_n_0_[4] ));
  FDCE \val_reg[5] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\val[5]_i_1_n_0 ),
        .Q(\val_reg_n_0_[5] ));
  FDCE \val_reg[6] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[6]),
        .Q(\val_reg_n_0_[6] ));
  FDCE \val_reg[7] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\val[7]_i_1_n_0 ),
        .Q(\val_reg_n_0_[7] ));
  FDCE \val_reg[8] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(\val[8]_i_1_n_0 ),
        .Q(\val_reg_n_0_[8] ));
  FDCE \val_reg[9] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[9]),
        .Q(\val_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "GpAxisInterface" *) 
module design_1_GpAxisInterface_0_0_GpAxisInterface
   (axisif_start,
    s_ready,
    m_valid,
    axisif_bufferIn_data,
    m_data,
    m_last,
    s_valid,
    axisif_done,
    clk,
    s_data,
    axisif_bufferOut_data,
    axisif_bufferOut_wr,
    axisif_bufferOut_adr,
    m_ready,
    axisif_bufferIn_adr,
    rst_n);
  output axisif_start;
  output s_ready;
  output m_valid;
  output [31:0]axisif_bufferIn_data;
  output [31:0]m_data;
  output m_last;
  input s_valid;
  input axisif_done;
  input clk;
  input [31:0]s_data;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;
  input [10:0]axisif_bufferOut_adr;
  input m_ready;
  input [3:0]axisif_bufferIn_adr;
  input rst_n;

  wire BufferOut_n_32;
  wire \FSM_sequential_ps[0]_i_2_n_0 ;
  wire [10:0]adr;
  wire [3:0]axisif_bufferIn_adr;
  wire [31:0]axisif_bufferIn_data;
  wire [10:0]axisif_bufferOut_adr;
  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire axisif_done;
  wire axisif_start;
  wire [3:0]bufferIn_in_adr;
  wire clk;
  wire cntOutAdr_n_0;
  wire cntOutAdr_n_1;
  wire cntOutAdr_n_14;
  wire cntOutAdr_n_15;
  wire cntOutAdr_n_16;
  wire cntOutAdr_n_17;
  wire cntOutAdr_n_18;
  wire cntOutAdr_n_19;
  wire cntOutAdr_n_2;
  wire cntOutAdr_n_22;
  wire cntOutAdr_n_23;
  wire cntOutAdr_n_24;
  wire cntOutAdr_n_25;
  wire cntOutAdr_n_26;
  wire cntOutAdr_n_27;
  wire cntOutAdr_n_28;
  wire cntOutAdr_n_29;
  wire cntOutAdr_n_30;
  wire cntOutAdr_n_31;
  wire cntOutAdr_n_32;
  wire cntOutAdr_n_33;
  wire cntOutAdr_n_34;
  wire cntOutAdr_n_35;
  wire cntOutAdr_n_36;
  wire cntOutAdr_n_37;
  wire cntOutAdr_n_38;
  wire cntOutAdr_n_39;
  wire cntOutAdr_n_40;
  wire cntOutAdr_n_41;
  wire cntOutAdr_n_42;
  wire cntOutAdr_n_43;
  wire cntOutAdr_n_44;
  wire cntOutAdr_n_45;
  wire cntOutAdr_n_46;
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

  design_1_GpAxisInterface_0_0_Buffer BufferIn
       (.Q(ps),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .bufferIn_in_adr(bufferIn_in_adr),
        .clk(clk),
        .s_data(s_data),
        .s_valid(s_valid));
  design_1_GpAxisInterface_0_0_Buffer__parameterized0 BufferOut
       (.A({cntOutAdr_n_22,cntOutAdr_n_23,cntOutAdr_n_24,cntOutAdr_n_25,cntOutAdr_n_26,cntOutAdr_n_27}),
        .\FSM_sequential_ps_reg[2] (BufferOut_n_32),
        .Q(ps),
        .adr(adr),
        .axisif_bufferOut_data(axisif_bufferOut_data),
        .clk(clk),
        .m_data(m_data),
        .\m_data[0]_0 (cntOutAdr_n_2),
        .\m_data[14] ({cntOutAdr_n_28,cntOutAdr_n_29,cntOutAdr_n_30,cntOutAdr_n_31,cntOutAdr_n_32,cntOutAdr_n_33}),
        .\m_data[21] ({cntOutAdr_n_34,cntOutAdr_n_35,cntOutAdr_n_36,cntOutAdr_n_37,cntOutAdr_n_38,cntOutAdr_n_39}),
        .\m_data[28] ({cntOutAdr_n_40,cntOutAdr_n_41,cntOutAdr_n_42,cntOutAdr_n_43,cntOutAdr_n_44,cntOutAdr_n_45}),
        .\m_data[31]_INST_0_i_1_0 (cntOutAdr_n_16),
        .\m_data[31]_INST_0_i_1_1 (cntOutAdr_n_18),
        .\m_data[31]_INST_0_i_1_2 (cntOutAdr_n_14),
        .\m_data[31]_INST_0_i_2_0 (cntOutAdr_n_19),
        .\m_data[31]_INST_0_i_2_1 (cntOutAdr_n_15),
        .\m_data[31]_INST_0_i_2_2 (cntOutAdr_n_17),
        .m_data_0_sp_1(cntOutAdr_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \FSM_sequential_ps[0]_i_2 
       (.I0(ps[2]),
        .I1(ps[1]),
        .I2(axisif_done),
        .I3(ps[0]),
        .O(\FSM_sequential_ps[0]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntOutAdr_n_46),
        .D(ns[0]),
        .Q(ps[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntOutAdr_n_46),
        .D(ns[1]),
        .Q(ps[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntOutAdr_n_46),
        .D(ns[2]),
        .Q(ps[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    axisif_start_INST_0
       (.I0(ps[2]),
        .I1(ps[0]),
        .I2(ps[1]),
        .O(axisif_start));
  design_1_GpAxisInterface_0_0_Counter cntInAdr
       (.D(ns[1:0]),
        .\FSM_sequential_ps_reg[0] (\FSM_sequential_ps[0]_i_2_n_0 ),
        .\FSM_sequential_ps_reg[0]_0 (cntOutAdr_n_0),
        .Q(ps),
        .axisif_bufferIn_adr(axisif_bufferIn_adr),
        .axisif_done(axisif_done),
        .bufferIn_in_adr(bufferIn_in_adr),
        .clk(clk),
        .m_ready(m_ready),
        .s_valid(s_valid),
        .\val_reg[3]_0 (cntOutAdr_n_46));
  design_1_GpAxisInterface_0_0_Counter__parameterized0 cntOutAdr
       (.A({cntOutAdr_n_22,cntOutAdr_n_23,cntOutAdr_n_24,cntOutAdr_n_25,cntOutAdr_n_26,cntOutAdr_n_27}),
        .D(ns[2]),
        .Q(ps),
        .adr(adr),
        .axisif_bufferOut_adr(axisif_bufferOut_adr),
        .\axisif_bufferOut_adr[5] ({cntOutAdr_n_28,cntOutAdr_n_29,cntOutAdr_n_30,cntOutAdr_n_31,cntOutAdr_n_32,cntOutAdr_n_33}),
        .\axisif_bufferOut_adr[5]_0 ({cntOutAdr_n_34,cntOutAdr_n_35,cntOutAdr_n_36,cntOutAdr_n_37,cntOutAdr_n_38,cntOutAdr_n_39}),
        .\axisif_bufferOut_adr[5]_1 ({cntOutAdr_n_40,cntOutAdr_n_41,cntOutAdr_n_42,cntOutAdr_n_43,cntOutAdr_n_44,cntOutAdr_n_45}),
        .axisif_bufferOut_adr_10_sp_1(cntOutAdr_n_2),
        .axisif_bufferOut_wr(axisif_bufferOut_wr),
        .axisif_bufferOut_wr_0(cntOutAdr_n_1),
        .axisif_bufferOut_wr_1(cntOutAdr_n_14),
        .axisif_bufferOut_wr_2(cntOutAdr_n_15),
        .axisif_bufferOut_wr_3(cntOutAdr_n_16),
        .axisif_bufferOut_wr_4(cntOutAdr_n_17),
        .axisif_bufferOut_wr_5(cntOutAdr_n_18),
        .axisif_bufferOut_wr_6(cntOutAdr_n_19),
        .axisif_done(axisif_done),
        .clk(clk),
        .m_last(m_last),
        .m_ready(m_ready),
        .mem_reg_768_1023_0_0_i_1_0(BufferOut_n_32),
        .rst_n(rst_n),
        .rst_n_0(cntOutAdr_n_46),
        .\val_reg[6]_0 (cntOutAdr_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    m_valid_INST_0
       (.I0(ps[0]),
        .I1(ps[1]),
        .I2(ps[2]),
        .O(m_valid));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_ready_INST_0
       (.I0(ps[2]),
        .I1(ps[0]),
        .I2(ps[1]),
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
