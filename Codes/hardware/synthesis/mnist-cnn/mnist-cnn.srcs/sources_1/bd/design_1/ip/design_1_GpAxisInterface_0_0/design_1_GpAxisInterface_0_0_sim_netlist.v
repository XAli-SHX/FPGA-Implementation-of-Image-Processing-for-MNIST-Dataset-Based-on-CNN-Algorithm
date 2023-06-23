// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun 23 11:01:52 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               V:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_1/ip/design_1_GpAxisInterface_0_0/design_1_GpAxisInterface_0_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_ready;
  output axisif_start;
  input axisif_done;
  input [10:0]axisif_bufferIn_adr;
  output [31:0]axisif_bufferIn_data;
  input [3:0]axisif_bufferOut_adr;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;

  wire \<const0> ;
  wire [10:0]axisif_bufferIn_adr;
  wire [31:0]axisif_bufferIn_data;
  wire [3:0]axisif_bufferOut_adr;
  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire axisif_done;
  wire axisif_start;
  wire clk;
  wire [31:0]m_data;
  wire m_ready;
  wire m_valid;
  wire rst_n;
  wire [31:0]s_data;
  wire s_ready;
  wire s_valid;

  assign m_last = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_GpAxisInterface_0_0_GpAxisInterface inst
       (.axisif_bufferIn_adr(axisif_bufferIn_adr[3:0]),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .axisif_bufferOut_adr(axisif_bufferOut_adr),
        .axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_wr(axisif_bufferOut_wr),
        .axisif_done(axisif_done),
        .axisif_start(axisif_start),
        .clk(clk),
        .m_data(m_data),
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
    adr);
  output [31:0]axisif_bufferIn_data;
  input [2:0]Q;
  input s_valid;
  input clk;
  input [31:0]s_data;
  input [3:0]adr;

  wire [2:0]Q;
  wire [3:0]adr;
  wire [31:0]axisif_bufferIn_data;
  wire clk;
  wire cu_out_wr;
  wire [31:0]s_data;
  wire s_valid;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[0]),
        .O(axisif_bufferIn_data[0]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[10]),
        .O(axisif_bufferIn_data[10]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[11]),
        .O(axisif_bufferIn_data[11]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[12]),
        .O(axisif_bufferIn_data[12]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[13]),
        .O(axisif_bufferIn_data[13]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[14]),
        .O(axisif_bufferIn_data[14]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[15]),
        .O(axisif_bufferIn_data[15]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[16]),
        .O(axisif_bufferIn_data[16]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[17]),
        .O(axisif_bufferIn_data[17]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[18]),
        .O(axisif_bufferIn_data[18]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[19]),
        .O(axisif_bufferIn_data[19]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[1]),
        .O(axisif_bufferIn_data[1]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[20]),
        .O(axisif_bufferIn_data[20]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[21]),
        .O(axisif_bufferIn_data[21]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[22]),
        .O(axisif_bufferIn_data[22]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[23]),
        .O(axisif_bufferIn_data[23]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[24]),
        .O(axisif_bufferIn_data[24]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[25]),
        .O(axisif_bufferIn_data[25]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[26]),
        .O(axisif_bufferIn_data[26]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[27]),
        .O(axisif_bufferIn_data[27]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[28]),
        .O(axisif_bufferIn_data[28]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[29]),
        .O(axisif_bufferIn_data[29]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[2]),
        .O(axisif_bufferIn_data[2]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[30]),
        .O(axisif_bufferIn_data[30]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[31]),
        .O(axisif_bufferIn_data[31]),
        .WCLK(clk),
        .WE(cu_out_wr));
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_0_15_31_31_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(s_valid),
        .O(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[3]),
        .O(axisif_bufferIn_data[3]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[4]),
        .O(axisif_bufferIn_data[4]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[5]),
        .O(axisif_bufferIn_data[5]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[6]),
        .O(axisif_bufferIn_data[6]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[7]),
        .O(axisif_bufferIn_data[7]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[8]),
        .O(axisif_bufferIn_data[8]),
        .WCLK(clk),
        .WE(cu_out_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(adr[0]),
        .A1(adr[1]),
        .A2(adr[2]),
        .A3(adr[3]),
        .A4(1'b0),
        .D(s_data[9]),
        .O(axisif_bufferIn_data[9]),
        .WCLK(clk),
        .WE(cu_out_wr));
endmodule

(* ORIG_REF_NAME = "Buffer" *) 
module design_1_GpAxisInterface_0_0_Buffer__parameterized0
   (m_data,
    clk,
    axisif_bufferOut_data,
    axisif_bufferOut_wr,
    bufferOut_in_adr);
  output [31:0]m_data;
  input clk;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;
  input [3:0]bufferOut_in_adr;

  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire [3:0]bufferOut_in_adr;
  wire clk;
  wire [31:0]m_data;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[0]),
        .O(m_data[0]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[10]),
        .O(m_data[10]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[11]),
        .O(m_data[11]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[12]),
        .O(m_data[12]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[13]),
        .O(m_data[13]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[14]),
        .O(m_data[14]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[15]),
        .O(m_data[15]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[16]),
        .O(m_data[16]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[17]),
        .O(m_data[17]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[18]),
        .O(m_data[18]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[19]),
        .O(m_data[19]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[1]),
        .O(m_data[1]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[20]),
        .O(m_data[20]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[21]),
        .O(m_data[21]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[22]),
        .O(m_data[22]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[23]),
        .O(m_data[23]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[24]),
        .O(m_data[24]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[25]),
        .O(m_data[25]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[26]),
        .O(m_data[26]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[27]),
        .O(m_data[27]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[28]),
        .O(m_data[28]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[29]),
        .O(m_data[29]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[2]),
        .O(m_data[2]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[30]),
        .O(m_data[30]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[31]),
        .O(m_data[31]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[3]),
        .O(m_data[3]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[4]),
        .O(m_data[4]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[5]),
        .O(m_data[5]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[6]),
        .O(m_data[6]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[7]),
        .O(m_data[7]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[8]),
        .O(m_data[8]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(bufferOut_in_adr[0]),
        .A1(bufferOut_in_adr[1]),
        .A2(bufferOut_in_adr[2]),
        .A3(bufferOut_in_adr[3]),
        .A4(1'b0),
        .D(axisif_bufferOut_data[9]),
        .O(m_data[9]),
        .WCLK(clk),
        .WE(axisif_bufferOut_wr));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_GpAxisInterface_0_0_Counter
   (D,
    adr,
    rst_n_0,
    s_valid,
    Q,
    axisif_done,
    axisif_bufferIn_adr,
    rst_n,
    clk);
  output [1:0]D;
  output [3:0]adr;
  output rst_n_0;
  input s_valid;
  input [2:0]Q;
  input axisif_done;
  input [3:0]axisif_bufferIn_adr;
  input rst_n;
  input clk;

  wire [1:0]D;
  wire \FSM_sequential_ps[1]_i_3_n_0 ;
  wire [2:0]Q;
  wire [3:0]adr;
  wire [3:0]axisif_bufferIn_adr;
  wire axisif_done;
  wire clk;
  wire cntInAdr_out_fin;
  wire [10:0]p_1_in;
  wire rst_n;
  wire rst_n_0;
  wire s_valid;
  wire [10:0]val;
  wire \val[10]_i_1_n_0 ;
  wire \val[10]_i_3_n_0 ;
  wire \val[4]_i_2_n_0 ;
  wire \val[5]_i_2_n_0 ;
  wire \val[8]_i_2_n_0 ;
  wire \val[8]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'h0000000007F7FFFF)) 
    \FSM_sequential_ps[0]_i_1 
       (.I0(s_valid),
        .I1(cntInAdr_out_fin),
        .I2(Q[1]),
        .I3(axisif_done),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0055400055554000)) 
    \FSM_sequential_ps[1]_i_1 
       (.I0(Q[2]),
        .I1(s_valid),
        .I2(cntInAdr_out_fin),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(axisif_done),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_ps[1]_i_2 
       (.I0(val[8]),
        .I1(val[7]),
        .I2(val[6]),
        .I3(val[10]),
        .I4(val[9]),
        .I5(\FSM_sequential_ps[1]_i_3_n_0 ),
        .O(cntInAdr_out_fin));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \FSM_sequential_ps[1]_i_3 
       (.I0(val[1]),
        .I1(val[0]),
        .I2(val[3]),
        .I3(val[5]),
        .I4(val[2]),
        .I5(val[4]),
        .O(\FSM_sequential_ps[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_ps[2]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT5 #(
    .INIT(32'hCCCCCAAC)) 
    mem_reg_0_15_31_31_i_2__0
       (.I0(val[0]),
        .I1(axisif_bufferIn_adr[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(adr[0]));
  LUT5 #(
    .INIT(32'hCCCCCAAC)) 
    mem_reg_0_15_31_31_i_3__0
       (.I0(val[1]),
        .I1(axisif_bufferIn_adr[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(adr[1]));
  LUT5 #(
    .INIT(32'hCCCCCAAC)) 
    mem_reg_0_15_31_31_i_4__0
       (.I0(val[2]),
        .I1(axisif_bufferIn_adr[2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(adr[2]));
  LUT5 #(
    .INIT(32'hCCCCCAAC)) 
    mem_reg_0_15_31_31_i_5
       (.I0(val[3]),
        .I1(axisif_bufferIn_adr[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(adr[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \val[0]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(val[0]),
        .I2(Q[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h030B)) 
    \val[10]_i_1 
       (.I0(s_valid),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\val[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \val[10]_i_2 
       (.I0(cntInAdr_out_fin),
        .I1(\val[10]_i_3_n_0 ),
        .I2(val[9]),
        .I3(val[10]),
        .I4(Q[0]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h8000)) 
    \val[10]_i_3 
       (.I0(val[8]),
        .I1(val[6]),
        .I2(\val[8]_i_2_n_0 ),
        .I3(val[7]),
        .O(\val[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \val[1]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(val[0]),
        .I2(val[1]),
        .I3(Q[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \val[2]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(val[0]),
        .I2(val[1]),
        .I3(val[2]),
        .I4(Q[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \val[3]_i_1__0 
       (.I0(cntInAdr_out_fin),
        .I1(val[1]),
        .I2(val[0]),
        .I3(val[2]),
        .I4(val[3]),
        .I5(\val[8]_i_3_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \val[4]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(\val[4]_i_2_n_0 ),
        .I2(val[4]),
        .I3(Q[0]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \val[4]_i_2 
       (.I0(val[3]),
        .I1(val[1]),
        .I2(val[0]),
        .I3(val[2]),
        .O(\val[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \val[5]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(\val[5]_i_2_n_0 ),
        .I2(val[5]),
        .I3(Q[0]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \val[5]_i_2 
       (.I0(val[4]),
        .I1(val[2]),
        .I2(val[0]),
        .I3(val[1]),
        .I4(val[3]),
        .O(\val[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \val[6]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(\val[8]_i_2_n_0 ),
        .I2(val[6]),
        .I3(Q[0]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \val[7]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(\val[8]_i_2_n_0 ),
        .I2(val[6]),
        .I3(val[7]),
        .I4(Q[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \val[8]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(val[6]),
        .I2(\val[8]_i_2_n_0 ),
        .I3(val[7]),
        .I4(val[8]),
        .I5(\val[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \val[8]_i_2 
       (.I0(val[5]),
        .I1(val[3]),
        .I2(val[1]),
        .I3(val[0]),
        .I4(val[2]),
        .I5(val[4]),
        .O(\val[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \val[8]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\val[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \val[9]_i_1 
       (.I0(cntInAdr_out_fin),
        .I1(\val[10]_i_3_n_0 ),
        .I2(val[9]),
        .I3(Q[0]),
        .O(p_1_in[9]));
  FDCE \val_reg[0] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[0]),
        .Q(val[0]));
  FDCE \val_reg[10] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[10]),
        .Q(val[10]));
  FDCE \val_reg[1] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[1]),
        .Q(val[1]));
  FDCE \val_reg[2] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[2]),
        .Q(val[2]));
  FDCE \val_reg[3] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[3]),
        .Q(val[3]));
  FDCE \val_reg[4] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[4]),
        .Q(val[4]));
  FDCE \val_reg[5] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[5]),
        .Q(val[5]));
  FDCE \val_reg[6] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[6]),
        .Q(val[6]));
  FDCE \val_reg[7] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[7]),
        .Q(val[7]));
  FDCE \val_reg[8] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[8]),
        .Q(val[8]));
  FDCE \val_reg[9] 
       (.C(clk),
        .CE(\val[10]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(p_1_in[9]),
        .Q(val[9]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_GpAxisInterface_0_0_Counter__parameterized0
   (bufferOut_in_adr,
    clk,
    \val_reg[0]_0 ,
    Q,
    m_ready,
    axisif_bufferOut_adr);
  output [3:0]bufferOut_in_adr;
  input clk;
  input \val_reg[0]_0 ;
  input [2:0]Q;
  input m_ready;
  input [3:0]axisif_bufferOut_adr;

  wire [2:0]Q;
  wire [3:0]axisif_bufferOut_adr;
  wire [3:0]bufferOut_in_adr;
  wire clk;
  wire [3:0]cntOutAdr_out_val;
  wire m_ready;
  wire \val[0]_i_1__0_n_0 ;
  wire \val[1]_i_1__0_n_0 ;
  wire \val[2]_i_1__0_n_0 ;
  wire \val[3]_i_1_n_0 ;
  wire \val[3]_i_2_n_0 ;
  wire \val_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hFFEB0028)) 
    mem_reg_0_15_31_31_i_1__0
       (.I0(cntOutAdr_out_val[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(axisif_bufferOut_adr[0]),
        .O(bufferOut_in_adr[0]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    mem_reg_0_15_31_31_i_2
       (.I0(cntOutAdr_out_val[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(axisif_bufferOut_adr[1]),
        .O(bufferOut_in_adr[1]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    mem_reg_0_15_31_31_i_3
       (.I0(cntOutAdr_out_val[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(axisif_bufferOut_adr[2]),
        .O(bufferOut_in_adr[2]));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    mem_reg_0_15_31_31_i_4
       (.I0(cntOutAdr_out_val[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(axisif_bufferOut_adr[3]),
        .O(bufferOut_in_adr[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \val[0]_i_1__0 
       (.I0(cntOutAdr_out_val[0]),
        .I1(Q[2]),
        .O(\val[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \val[1]_i_1__0 
       (.I0(cntOutAdr_out_val[1]),
        .I1(cntOutAdr_out_val[0]),
        .I2(Q[2]),
        .O(\val[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \val[2]_i_1__0 
       (.I0(cntOutAdr_out_val[2]),
        .I1(cntOutAdr_out_val[1]),
        .I2(cntOutAdr_out_val[0]),
        .I3(Q[2]),
        .O(\val[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h050D)) 
    \val[3]_i_1 
       (.I0(Q[2]),
        .I1(m_ready),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \val[3]_i_2 
       (.I0(cntOutAdr_out_val[3]),
        .I1(cntOutAdr_out_val[2]),
        .I2(cntOutAdr_out_val[0]),
        .I3(cntOutAdr_out_val[1]),
        .I4(Q[2]),
        .O(\val[3]_i_2_n_0 ));
  FDCE \val_reg[0] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[0]_0 ),
        .D(\val[0]_i_1__0_n_0 ),
        .Q(cntOutAdr_out_val[0]));
  FDCE \val_reg[1] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[0]_0 ),
        .D(\val[1]_i_1__0_n_0 ),
        .Q(cntOutAdr_out_val[1]));
  FDCE \val_reg[2] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[0]_0 ),
        .D(\val[2]_i_1__0_n_0 ),
        .Q(cntOutAdr_out_val[2]));
  FDCE \val_reg[3] 
       (.C(clk),
        .CE(\val[3]_i_1_n_0 ),
        .CLR(\val_reg[0]_0 ),
        .D(\val[3]_i_2_n_0 ),
        .Q(cntOutAdr_out_val[3]));
endmodule

(* ORIG_REF_NAME = "GpAxisInterface" *) 
module design_1_GpAxisInterface_0_0_GpAxisInterface
   (axisif_bufferIn_data,
    m_data,
    axisif_start,
    m_valid,
    s_ready,
    s_valid,
    axisif_done,
    clk,
    s_data,
    axisif_bufferOut_data,
    axisif_bufferOut_wr,
    m_ready,
    axisif_bufferOut_adr,
    axisif_bufferIn_adr,
    rst_n);
  output [31:0]axisif_bufferIn_data;
  output [31:0]m_data;
  output axisif_start;
  output m_valid;
  output s_ready;
  input s_valid;
  input axisif_done;
  input clk;
  input [31:0]s_data;
  input [31:0]axisif_bufferOut_data;
  input axisif_bufferOut_wr;
  input m_ready;
  input [3:0]axisif_bufferOut_adr;
  input [3:0]axisif_bufferIn_adr;
  input rst_n;

  wire [3:0]adr;
  wire [3:0]axisif_bufferIn_adr;
  wire [31:0]axisif_bufferIn_data;
  wire [3:0]axisif_bufferOut_adr;
  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire axisif_done;
  wire axisif_start;
  wire [3:0]bufferOut_in_adr;
  wire clk;
  wire cntInAdr_n_1;
  wire cntInAdr_n_6;
  wire [31:0]m_data;
  wire m_ready;
  wire m_valid;
  wire [2:1]ns;
  wire [2:0]ps;
  wire rst_n;
  wire [31:0]s_data;
  wire s_ready;
  wire s_valid;

  design_1_GpAxisInterface_0_0_Buffer BufferIn
       (.Q(ps),
        .adr(adr),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .clk(clk),
        .s_data(s_data),
        .s_valid(s_valid));
  design_1_GpAxisInterface_0_0_Buffer__parameterized0 BufferOut
       (.axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_wr(axisif_bufferOut_wr),
        .bufferOut_in_adr(bufferOut_in_adr),
        .clk(clk),
        .m_data(m_data));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0830)) 
    \FSM_sequential_ps[2]_i_1 
       (.I0(axisif_done),
        .I1(ps[0]),
        .I2(ps[2]),
        .I3(ps[1]),
        .O(ns[2]));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntInAdr_n_6),
        .D(cntInAdr_n_1),
        .Q(ps[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntInAdr_n_6),
        .D(ns[1]),
        .Q(ps[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,INFORM:010,WAIT:011,MASTER:100,SLAVE:001" *) 
  FDCE \FSM_sequential_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(cntInAdr_n_6),
        .D(ns[2]),
        .Q(ps[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    axisif_start_INST_0
       (.I0(ps[1]),
        .I1(ps[2]),
        .I2(ps[0]),
        .O(axisif_start));
  design_1_GpAxisInterface_0_0_Counter cntInAdr
       (.D({ns[1],cntInAdr_n_1}),
        .Q(ps),
        .adr(adr),
        .axisif_bufferIn_adr(axisif_bufferIn_adr),
        .axisif_done(axisif_done),
        .clk(clk),
        .rst_n(rst_n),
        .rst_n_0(cntInAdr_n_6),
        .s_valid(s_valid));
  design_1_GpAxisInterface_0_0_Counter__parameterized0 cntOutAdr
       (.Q(ps),
        .axisif_bufferOut_adr(axisif_bufferOut_adr),
        .bufferOut_in_adr(bufferOut_in_adr),
        .clk(clk),
        .m_ready(m_ready),
        .\val_reg[0]_0 (cntInAdr_n_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    m_valid_INST_0
       (.I0(ps[2]),
        .I1(ps[0]),
        .I2(ps[1]),
        .O(m_valid));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_ready_INST_0
       (.I0(ps[0]),
        .I1(ps[2]),
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
