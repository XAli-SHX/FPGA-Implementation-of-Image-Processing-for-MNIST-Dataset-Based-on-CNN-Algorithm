// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 21 23:09:31 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               V:/loop_dma/loop_dma.srcs/sources_1/bd/design_1/ip/design_1_axis_buffer_0_0/design_1_axis_buffer_0_0_sim_netlist.v
// Design      : design_1_axis_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_buffer_0_0,AxisBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AxisBuffer,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axis_buffer_0_0
   (clk,
    rst_n,
    ex_start,
    ex_startAck,
    s_data,
    s_valid,
    s_last,
    s_ready,
    m_data,
    m_valid,
    m_last,
    m_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXIS:M00_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input ex_start;
  output ex_startAck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_ready;

  wire clk;
  wire ex_start;
  wire ex_startAck;
  wire [31:0]m_data;
  wire m_last;
  wire m_ready;
  wire m_valid;
  wire rst_n;
  wire [31:0]s_data;
  wire s_ready;
  wire s_valid;

  design_1_axis_buffer_0_0_AxisBuffer inst
       (.clk(clk),
        .ex_start(ex_start),
        .ex_startAck(ex_startAck),
        .m_data(m_data),
        .m_last(m_last),
        .m_ready(m_ready),
        .m_valid(m_valid),
        .rst_n(rst_n),
        .s_data(s_data),
        .s_ready(s_ready),
        .s_valid(s_valid));
endmodule

(* ORIG_REF_NAME = "AxisBuffer" *) 
module design_1_axis_buffer_0_0_AxisBuffer
   (m_valid,
    s_ready,
    ex_startAck,
    m_last,
    m_data,
    clk,
    m_ready,
    s_valid,
    s_data,
    ex_start,
    rst_n);
  output m_valid;
  output s_ready;
  output ex_startAck;
  output m_last;
  output [31:0]m_data;
  input clk;
  input m_ready;
  input s_valid;
  input [31:0]s_data;
  input ex_start;
  input rst_n;

  wire \FSM_onehot_con_r_ns_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_con_r_ns_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_con_r_ns_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_con_r_ns_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_con_r_ns_reg[3]_i_2_n_0 ;
  wire \FSM_onehot_con_r_ns_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_con_r_ns_reg[4]_i_3_n_0 ;
  wire \FSM_onehot_con_r_ns_reg_n_0_[0] ;
  wire \FSM_onehot_con_r_ns_reg_n_0_[1] ;
  wire \FSM_onehot_con_r_ns_reg_n_0_[2] ;
  wire \FSM_onehot_con_r_ns_reg_n_0_[3] ;
  wire \FSM_onehot_con_r_ns_reg_n_0_[4] ;
  wire \FSM_onehot_con_r_ps[1]_i_1_n_0 ;
  wire \act_r_value[0]_i_1_n_0 ;
  wire \act_r_value[1]_i_1_n_0 ;
  wire \act_r_value[1]_i_2_n_0 ;
  wire \act_r_value[2]_i_1_n_0 ;
  wire \act_r_value[2]_i_2_n_0 ;
  wire \act_r_value_reg_n_0_[0] ;
  wire \act_r_value_reg_n_0_[1] ;
  wire \act_r_value_reg_n_0_[2] ;
  wire buf_r_mem;
  wire \buf_r_mem[1][31]_i_1_n_0 ;
  wire \buf_r_mem[2][31]_i_1_n_0 ;
  wire \buf_r_mem[3][31]_i_1_n_0 ;
  wire \buf_r_mem[4][31]_i_1_n_0 ;
  wire \buf_r_mem[5][31]_i_1_n_0 ;
  wire \buf_r_mem[6][31]_i_1_n_0 ;
  wire \buf_r_mem[7][31]_i_1_n_0 ;
  wire [31:0]\buf_r_mem_reg[0] ;
  wire [31:0]\buf_r_mem_reg[1] ;
  wire [31:0]\buf_r_mem_reg[2] ;
  wire [31:0]\buf_r_mem_reg[3] ;
  wire [31:0]\buf_r_mem_reg[4] ;
  wire [31:0]\buf_r_mem_reg[5] ;
  wire [31:0]\buf_r_mem_reg[6] ;
  wire [31:0]\buf_r_mem_reg[7] ;
  wire clk;
  wire con_i_actFin;
  wire con_o_clear;
  wire con_o_wctEn;
  wire con_r_ns;
  wire ex_start;
  wire ex_startAck;
  wire [31:0]m_data;
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
  wire \m_data[28]_INST_0_i_1_n_0 ;
  wire \m_data[28]_INST_0_i_2_n_0 ;
  wire \m_data[29]_INST_0_i_1_n_0 ;
  wire \m_data[29]_INST_0_i_2_n_0 ;
  wire \m_data[2]_INST_0_i_1_n_0 ;
  wire \m_data[2]_INST_0_i_2_n_0 ;
  wire \m_data[30]_INST_0_i_1_n_0 ;
  wire \m_data[30]_INST_0_i_2_n_0 ;
  wire \m_data[31]_INST_0_i_1_n_0 ;
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
  wire m_last;
  wire m_ready;
  wire m_valid;
  wire rst_n;
  wire [31:0]s_data;
  wire s_ready;
  wire s_valid;
  wire \wct_r_value[0]_i_1_n_0 ;
  wire \wct_r_value[1]_i_1_n_0 ;
  wire \wct_r_value[2]_i_1_n_0 ;
  wire \wct_r_value_reg_n_0_[0] ;
  wire \wct_r_value_reg_n_0_[1] ;
  wire \wct_r_value_reg_n_0_[2] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_con_r_ns_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_con_r_ns_reg[0]_i_1_n_0 ),
        .G(con_r_ns),
        .GE(1'b1),
        .Q(\FSM_onehot_con_r_ns_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_con_r_ns_reg[0]_i_1 
       (.I0(ex_start),
        .I1(con_o_clear),
        .I2(m_ready),
        .I3(con_i_actFin),
        .I4(m_valid),
        .O(\FSM_onehot_con_r_ns_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ns_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_con_r_ns_reg[1]_i_1_n_0 ),
        .G(con_r_ns),
        .GE(1'b1),
        .Q(\FSM_onehot_con_r_ns_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_con_r_ns_reg[1]_i_1 
       (.I0(con_o_clear),
        .I1(ex_start),
        .I2(ex_startAck),
        .O(\FSM_onehot_con_r_ns_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ns_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_con_r_ns_reg[2]_i_1_n_0 ),
        .G(con_r_ns),
        .GE(1'b1),
        .Q(\FSM_onehot_con_r_ns_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    \FSM_onehot_con_r_ns_reg[2]_i_1 
       (.I0(ex_start),
        .I1(ex_startAck),
        .I2(s_valid),
        .I3(con_i_actFin),
        .I4(s_ready),
        .O(\FSM_onehot_con_r_ns_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_con_r_ns_reg[2]_i_2 
       (.I0(\act_r_value_reg_n_0_[1] ),
        .I1(\act_r_value_reg_n_0_[2] ),
        .I2(\act_r_value_reg_n_0_[0] ),
        .O(con_i_actFin));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ns_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_con_r_ns_reg[3]_i_1_n_0 ),
        .G(con_r_ns),
        .GE(1'b1),
        .Q(\FSM_onehot_con_r_ns_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFF4FF44444444)) 
    \FSM_onehot_con_r_ns_reg[3]_i_1 
       (.I0(\FSM_onehot_con_r_ns_reg[3]_i_2_n_0 ),
        .I1(s_ready),
        .I2(\wct_r_value_reg_n_0_[0] ),
        .I3(\wct_r_value_reg_n_0_[2] ),
        .I4(\wct_r_value_reg_n_0_[1] ),
        .I5(con_o_wctEn),
        .O(\FSM_onehot_con_r_ns_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_con_r_ns_reg[3]_i_2 
       (.I0(s_valid),
        .I1(\act_r_value_reg_n_0_[0] ),
        .I2(\act_r_value_reg_n_0_[2] ),
        .I3(\act_r_value_reg_n_0_[1] ),
        .O(\FSM_onehot_con_r_ns_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ns_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_con_r_ns_reg[4]_i_1_n_0 ),
        .G(con_r_ns),
        .GE(1'b1),
        .Q(\FSM_onehot_con_r_ns_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \FSM_onehot_con_r_ns_reg[4]_i_1 
       (.I0(\wct_r_value_reg_n_0_[0] ),
        .I1(\wct_r_value_reg_n_0_[2] ),
        .I2(\wct_r_value_reg_n_0_[1] ),
        .I3(con_o_wctEn),
        .I4(\FSM_onehot_con_r_ns_reg[4]_i_3_n_0 ),
        .I5(m_valid),
        .O(\FSM_onehot_con_r_ns_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_con_r_ns_reg[4]_i_2 
       (.I0(con_o_wctEn),
        .I1(ex_startAck),
        .I2(con_o_clear),
        .I3(m_valid),
        .I4(s_ready),
        .O(con_r_ns));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_con_r_ns_reg[4]_i_3 
       (.I0(m_ready),
        .I1(\act_r_value_reg_n_0_[0] ),
        .I2(\act_r_value_reg_n_0_[2] ),
        .I3(\act_r_value_reg_n_0_[1] ),
        .O(\FSM_onehot_con_r_ns_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_con_r_ps[1]_i_1 
       (.I0(rst_n),
        .O(\FSM_onehot_con_r_ps[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_con_r_ps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_con_r_ns_reg_n_0_[0] ),
        .PRE(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .Q(con_o_clear));
  (* FSM_ENCODED_STATES = "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\FSM_onehot_con_r_ns_reg_n_0_[1] ),
        .Q(ex_startAck));
  (* FSM_ENCODED_STATES = "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\FSM_onehot_con_r_ns_reg_n_0_[2] ),
        .Q(s_ready));
  (* FSM_ENCODED_STATES = "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\FSM_onehot_con_r_ns_reg_n_0_[3] ),
        .Q(con_o_wctEn));
  (* FSM_ENCODED_STATES = "START:00010,SLAVE:00100,WAIT:01000,MASTER:10000,IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_con_r_ps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\FSM_onehot_con_r_ns_reg_n_0_[4] ),
        .Q(m_valid));
  LUT6 #(
    .INIT(64'h0015151555404040)) 
    \act_r_value[0]_i_1 
       (.I0(con_o_clear),
        .I1(m_valid),
        .I2(m_ready),
        .I3(s_ready),
        .I4(s_valid),
        .I5(\act_r_value_reg_n_0_[0] ),
        .O(\act_r_value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111133322222000)) 
    \act_r_value[1]_i_1 
       (.I0(\act_r_value_reg_n_0_[0] ),
        .I1(con_o_clear),
        .I2(m_valid),
        .I3(m_ready),
        .I4(\act_r_value[1]_i_2_n_0 ),
        .I5(\act_r_value_reg_n_0_[1] ),
        .O(\act_r_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \act_r_value[1]_i_2 
       (.I0(s_ready),
        .I1(s_valid),
        .O(\act_r_value[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \act_r_value[2]_i_1 
       (.I0(\act_r_value_reg_n_0_[1] ),
        .I1(\act_r_value_reg_n_0_[0] ),
        .I2(con_o_clear),
        .I3(\act_r_value[2]_i_2_n_0 ),
        .I4(\act_r_value_reg_n_0_[2] ),
        .O(\act_r_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \act_r_value[2]_i_2 
       (.I0(con_o_clear),
        .I1(m_valid),
        .I2(m_ready),
        .I3(s_ready),
        .I4(s_valid),
        .O(\act_r_value[2]_i_2_n_0 ));
  FDCE \act_r_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\act_r_value[0]_i_1_n_0 ),
        .Q(\act_r_value_reg_n_0_[0] ));
  FDCE \act_r_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\act_r_value[1]_i_1_n_0 ),
        .Q(\act_r_value_reg_n_0_[1] ));
  FDCE \act_r_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\act_r_value[2]_i_1_n_0 ),
        .Q(\act_r_value_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \buf_r_mem[0][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\act_r_value_reg_n_0_[0] ),
        .I4(\act_r_value_reg_n_0_[2] ),
        .O(buf_r_mem));
  LUT5 #(
    .INIT(32'h00000800)) 
    \buf_r_mem[1][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\act_r_value_reg_n_0_[0] ),
        .I4(\act_r_value_reg_n_0_[2] ),
        .O(\buf_r_mem[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \buf_r_mem[2][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[2] ),
        .I3(\act_r_value_reg_n_0_[1] ),
        .I4(\act_r_value_reg_n_0_[0] ),
        .O(\buf_r_mem[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buf_r_mem[3][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[2] ),
        .I3(\act_r_value_reg_n_0_[1] ),
        .I4(\act_r_value_reg_n_0_[0] ),
        .O(\buf_r_mem[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \buf_r_mem[4][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\act_r_value_reg_n_0_[2] ),
        .I4(\act_r_value_reg_n_0_[0] ),
        .O(\buf_r_mem[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buf_r_mem[5][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\act_r_value_reg_n_0_[0] ),
        .I4(\act_r_value_reg_n_0_[2] ),
        .O(\buf_r_mem[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \buf_r_mem[6][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[0] ),
        .I3(\act_r_value_reg_n_0_[2] ),
        .I4(\act_r_value_reg_n_0_[1] ),
        .O(\buf_r_mem[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \buf_r_mem[7][31]_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(\act_r_value_reg_n_0_[0] ),
        .I3(\act_r_value_reg_n_0_[2] ),
        .I4(\act_r_value_reg_n_0_[1] ),
        .O(\buf_r_mem[7][31]_i_1_n_0 ));
  FDCE \buf_r_mem_reg[0][0] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[0] [0]));
  FDCE \buf_r_mem_reg[0][10] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[0] [10]));
  FDCE \buf_r_mem_reg[0][11] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[0] [11]));
  FDCE \buf_r_mem_reg[0][12] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[0] [12]));
  FDCE \buf_r_mem_reg[0][13] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[0] [13]));
  FDCE \buf_r_mem_reg[0][14] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[0] [14]));
  FDCE \buf_r_mem_reg[0][15] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[0] [15]));
  FDCE \buf_r_mem_reg[0][16] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[0] [16]));
  FDCE \buf_r_mem_reg[0][17] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[0] [17]));
  FDCE \buf_r_mem_reg[0][18] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[0] [18]));
  FDCE \buf_r_mem_reg[0][19] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[0] [19]));
  FDCE \buf_r_mem_reg[0][1] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[0] [1]));
  FDCE \buf_r_mem_reg[0][20] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[0] [20]));
  FDCE \buf_r_mem_reg[0][21] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[0] [21]));
  FDCE \buf_r_mem_reg[0][22] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[0] [22]));
  FDCE \buf_r_mem_reg[0][23] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[0] [23]));
  FDCE \buf_r_mem_reg[0][24] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[0] [24]));
  FDCE \buf_r_mem_reg[0][25] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[0] [25]));
  FDCE \buf_r_mem_reg[0][26] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[0] [26]));
  FDCE \buf_r_mem_reg[0][27] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[0] [27]));
  FDCE \buf_r_mem_reg[0][28] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[0] [28]));
  FDCE \buf_r_mem_reg[0][29] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[0] [29]));
  FDCE \buf_r_mem_reg[0][2] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[0] [2]));
  FDCE \buf_r_mem_reg[0][30] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[0] [30]));
  FDCE \buf_r_mem_reg[0][31] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[0] [31]));
  FDCE \buf_r_mem_reg[0][3] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[0] [3]));
  FDCE \buf_r_mem_reg[0][4] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[0] [4]));
  FDCE \buf_r_mem_reg[0][5] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[0] [5]));
  FDCE \buf_r_mem_reg[0][6] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[0] [6]));
  FDCE \buf_r_mem_reg[0][7] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[0] [7]));
  FDCE \buf_r_mem_reg[0][8] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[0] [8]));
  FDCE \buf_r_mem_reg[0][9] 
       (.C(clk),
        .CE(buf_r_mem),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[0] [9]));
  FDCE \buf_r_mem_reg[1][0] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[1] [0]));
  FDCE \buf_r_mem_reg[1][10] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[1] [10]));
  FDCE \buf_r_mem_reg[1][11] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[1] [11]));
  FDCE \buf_r_mem_reg[1][12] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[1] [12]));
  FDCE \buf_r_mem_reg[1][13] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[1] [13]));
  FDCE \buf_r_mem_reg[1][14] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[1] [14]));
  FDCE \buf_r_mem_reg[1][15] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[1] [15]));
  FDCE \buf_r_mem_reg[1][16] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[1] [16]));
  FDCE \buf_r_mem_reg[1][17] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[1] [17]));
  FDCE \buf_r_mem_reg[1][18] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[1] [18]));
  FDCE \buf_r_mem_reg[1][19] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[1] [19]));
  FDCE \buf_r_mem_reg[1][1] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[1] [1]));
  FDCE \buf_r_mem_reg[1][20] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[1] [20]));
  FDCE \buf_r_mem_reg[1][21] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[1] [21]));
  FDCE \buf_r_mem_reg[1][22] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[1] [22]));
  FDCE \buf_r_mem_reg[1][23] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[1] [23]));
  FDCE \buf_r_mem_reg[1][24] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[1] [24]));
  FDCE \buf_r_mem_reg[1][25] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[1] [25]));
  FDCE \buf_r_mem_reg[1][26] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[1] [26]));
  FDCE \buf_r_mem_reg[1][27] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[1] [27]));
  FDCE \buf_r_mem_reg[1][28] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[1] [28]));
  FDCE \buf_r_mem_reg[1][29] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[1] [29]));
  FDCE \buf_r_mem_reg[1][2] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[1] [2]));
  FDCE \buf_r_mem_reg[1][30] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[1] [30]));
  FDCE \buf_r_mem_reg[1][31] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[1] [31]));
  FDCE \buf_r_mem_reg[1][3] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[1] [3]));
  FDCE \buf_r_mem_reg[1][4] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[1] [4]));
  FDCE \buf_r_mem_reg[1][5] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[1] [5]));
  FDCE \buf_r_mem_reg[1][6] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[1] [6]));
  FDCE \buf_r_mem_reg[1][7] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[1] [7]));
  FDCE \buf_r_mem_reg[1][8] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[1] [8]));
  FDCE \buf_r_mem_reg[1][9] 
       (.C(clk),
        .CE(\buf_r_mem[1][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[1] [9]));
  FDCE \buf_r_mem_reg[2][0] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[2] [0]));
  FDCE \buf_r_mem_reg[2][10] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[2] [10]));
  FDCE \buf_r_mem_reg[2][11] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[2] [11]));
  FDCE \buf_r_mem_reg[2][12] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[2] [12]));
  FDCE \buf_r_mem_reg[2][13] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[2] [13]));
  FDCE \buf_r_mem_reg[2][14] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[2] [14]));
  FDCE \buf_r_mem_reg[2][15] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[2] [15]));
  FDCE \buf_r_mem_reg[2][16] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[2] [16]));
  FDCE \buf_r_mem_reg[2][17] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[2] [17]));
  FDCE \buf_r_mem_reg[2][18] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[2] [18]));
  FDCE \buf_r_mem_reg[2][19] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[2] [19]));
  FDCE \buf_r_mem_reg[2][1] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[2] [1]));
  FDCE \buf_r_mem_reg[2][20] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[2] [20]));
  FDCE \buf_r_mem_reg[2][21] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[2] [21]));
  FDCE \buf_r_mem_reg[2][22] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[2] [22]));
  FDCE \buf_r_mem_reg[2][23] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[2] [23]));
  FDCE \buf_r_mem_reg[2][24] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[2] [24]));
  FDCE \buf_r_mem_reg[2][25] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[2] [25]));
  FDCE \buf_r_mem_reg[2][26] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[2] [26]));
  FDCE \buf_r_mem_reg[2][27] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[2] [27]));
  FDCE \buf_r_mem_reg[2][28] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[2] [28]));
  FDCE \buf_r_mem_reg[2][29] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[2] [29]));
  FDCE \buf_r_mem_reg[2][2] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[2] [2]));
  FDCE \buf_r_mem_reg[2][30] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[2] [30]));
  FDCE \buf_r_mem_reg[2][31] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[2] [31]));
  FDCE \buf_r_mem_reg[2][3] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[2] [3]));
  FDCE \buf_r_mem_reg[2][4] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[2] [4]));
  FDCE \buf_r_mem_reg[2][5] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[2] [5]));
  FDCE \buf_r_mem_reg[2][6] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[2] [6]));
  FDCE \buf_r_mem_reg[2][7] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[2] [7]));
  FDCE \buf_r_mem_reg[2][8] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[2] [8]));
  FDCE \buf_r_mem_reg[2][9] 
       (.C(clk),
        .CE(\buf_r_mem[2][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[2] [9]));
  FDCE \buf_r_mem_reg[3][0] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[3] [0]));
  FDCE \buf_r_mem_reg[3][10] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[3] [10]));
  FDCE \buf_r_mem_reg[3][11] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[3] [11]));
  FDCE \buf_r_mem_reg[3][12] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[3] [12]));
  FDCE \buf_r_mem_reg[3][13] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[3] [13]));
  FDCE \buf_r_mem_reg[3][14] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[3] [14]));
  FDCE \buf_r_mem_reg[3][15] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[3] [15]));
  FDCE \buf_r_mem_reg[3][16] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[3] [16]));
  FDCE \buf_r_mem_reg[3][17] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[3] [17]));
  FDCE \buf_r_mem_reg[3][18] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[3] [18]));
  FDCE \buf_r_mem_reg[3][19] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[3] [19]));
  FDCE \buf_r_mem_reg[3][1] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[3] [1]));
  FDCE \buf_r_mem_reg[3][20] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[3] [20]));
  FDCE \buf_r_mem_reg[3][21] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[3] [21]));
  FDCE \buf_r_mem_reg[3][22] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[3] [22]));
  FDCE \buf_r_mem_reg[3][23] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[3] [23]));
  FDCE \buf_r_mem_reg[3][24] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[3] [24]));
  FDCE \buf_r_mem_reg[3][25] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[3] [25]));
  FDCE \buf_r_mem_reg[3][26] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[3] [26]));
  FDCE \buf_r_mem_reg[3][27] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[3] [27]));
  FDCE \buf_r_mem_reg[3][28] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[3] [28]));
  FDCE \buf_r_mem_reg[3][29] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[3] [29]));
  FDCE \buf_r_mem_reg[3][2] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[3] [2]));
  FDCE \buf_r_mem_reg[3][30] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[3] [30]));
  FDCE \buf_r_mem_reg[3][31] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[3] [31]));
  FDCE \buf_r_mem_reg[3][3] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[3] [3]));
  FDCE \buf_r_mem_reg[3][4] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[3] [4]));
  FDCE \buf_r_mem_reg[3][5] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[3] [5]));
  FDCE \buf_r_mem_reg[3][6] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[3] [6]));
  FDCE \buf_r_mem_reg[3][7] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[3] [7]));
  FDCE \buf_r_mem_reg[3][8] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[3] [8]));
  FDCE \buf_r_mem_reg[3][9] 
       (.C(clk),
        .CE(\buf_r_mem[3][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[3] [9]));
  FDCE \buf_r_mem_reg[4][0] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[4] [0]));
  FDCE \buf_r_mem_reg[4][10] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[4] [10]));
  FDCE \buf_r_mem_reg[4][11] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[4] [11]));
  FDCE \buf_r_mem_reg[4][12] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[4] [12]));
  FDCE \buf_r_mem_reg[4][13] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[4] [13]));
  FDCE \buf_r_mem_reg[4][14] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[4] [14]));
  FDCE \buf_r_mem_reg[4][15] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[4] [15]));
  FDCE \buf_r_mem_reg[4][16] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[4] [16]));
  FDCE \buf_r_mem_reg[4][17] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[4] [17]));
  FDCE \buf_r_mem_reg[4][18] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[4] [18]));
  FDCE \buf_r_mem_reg[4][19] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[4] [19]));
  FDCE \buf_r_mem_reg[4][1] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[4] [1]));
  FDCE \buf_r_mem_reg[4][20] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[4] [20]));
  FDCE \buf_r_mem_reg[4][21] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[4] [21]));
  FDCE \buf_r_mem_reg[4][22] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[4] [22]));
  FDCE \buf_r_mem_reg[4][23] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[4] [23]));
  FDCE \buf_r_mem_reg[4][24] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[4] [24]));
  FDCE \buf_r_mem_reg[4][25] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[4] [25]));
  FDCE \buf_r_mem_reg[4][26] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[4] [26]));
  FDCE \buf_r_mem_reg[4][27] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[4] [27]));
  FDCE \buf_r_mem_reg[4][28] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[4] [28]));
  FDCE \buf_r_mem_reg[4][29] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[4] [29]));
  FDCE \buf_r_mem_reg[4][2] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[4] [2]));
  FDCE \buf_r_mem_reg[4][30] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[4] [30]));
  FDCE \buf_r_mem_reg[4][31] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[4] [31]));
  FDCE \buf_r_mem_reg[4][3] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[4] [3]));
  FDCE \buf_r_mem_reg[4][4] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[4] [4]));
  FDCE \buf_r_mem_reg[4][5] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[4] [5]));
  FDCE \buf_r_mem_reg[4][6] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[4] [6]));
  FDCE \buf_r_mem_reg[4][7] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[4] [7]));
  FDCE \buf_r_mem_reg[4][8] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[4] [8]));
  FDCE \buf_r_mem_reg[4][9] 
       (.C(clk),
        .CE(\buf_r_mem[4][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[4] [9]));
  FDCE \buf_r_mem_reg[5][0] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[5] [0]));
  FDCE \buf_r_mem_reg[5][10] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[5] [10]));
  FDCE \buf_r_mem_reg[5][11] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[5] [11]));
  FDCE \buf_r_mem_reg[5][12] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[5] [12]));
  FDCE \buf_r_mem_reg[5][13] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[5] [13]));
  FDCE \buf_r_mem_reg[5][14] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[5] [14]));
  FDCE \buf_r_mem_reg[5][15] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[5] [15]));
  FDCE \buf_r_mem_reg[5][16] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[5] [16]));
  FDCE \buf_r_mem_reg[5][17] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[5] [17]));
  FDCE \buf_r_mem_reg[5][18] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[5] [18]));
  FDCE \buf_r_mem_reg[5][19] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[5] [19]));
  FDCE \buf_r_mem_reg[5][1] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[5] [1]));
  FDCE \buf_r_mem_reg[5][20] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[5] [20]));
  FDCE \buf_r_mem_reg[5][21] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[5] [21]));
  FDCE \buf_r_mem_reg[5][22] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[5] [22]));
  FDCE \buf_r_mem_reg[5][23] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[5] [23]));
  FDCE \buf_r_mem_reg[5][24] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[5] [24]));
  FDCE \buf_r_mem_reg[5][25] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[5] [25]));
  FDCE \buf_r_mem_reg[5][26] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[5] [26]));
  FDCE \buf_r_mem_reg[5][27] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[5] [27]));
  FDCE \buf_r_mem_reg[5][28] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[5] [28]));
  FDCE \buf_r_mem_reg[5][29] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[5] [29]));
  FDCE \buf_r_mem_reg[5][2] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[5] [2]));
  FDCE \buf_r_mem_reg[5][30] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[5] [30]));
  FDCE \buf_r_mem_reg[5][31] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[5] [31]));
  FDCE \buf_r_mem_reg[5][3] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[5] [3]));
  FDCE \buf_r_mem_reg[5][4] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[5] [4]));
  FDCE \buf_r_mem_reg[5][5] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[5] [5]));
  FDCE \buf_r_mem_reg[5][6] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[5] [6]));
  FDCE \buf_r_mem_reg[5][7] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[5] [7]));
  FDCE \buf_r_mem_reg[5][8] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[5] [8]));
  FDCE \buf_r_mem_reg[5][9] 
       (.C(clk),
        .CE(\buf_r_mem[5][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[5] [9]));
  FDCE \buf_r_mem_reg[6][0] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[6] [0]));
  FDCE \buf_r_mem_reg[6][10] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[6] [10]));
  FDCE \buf_r_mem_reg[6][11] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[6] [11]));
  FDCE \buf_r_mem_reg[6][12] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[6] [12]));
  FDCE \buf_r_mem_reg[6][13] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[6] [13]));
  FDCE \buf_r_mem_reg[6][14] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[6] [14]));
  FDCE \buf_r_mem_reg[6][15] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[6] [15]));
  FDCE \buf_r_mem_reg[6][16] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[6] [16]));
  FDCE \buf_r_mem_reg[6][17] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[6] [17]));
  FDCE \buf_r_mem_reg[6][18] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[6] [18]));
  FDCE \buf_r_mem_reg[6][19] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[6] [19]));
  FDCE \buf_r_mem_reg[6][1] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[6] [1]));
  FDCE \buf_r_mem_reg[6][20] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[6] [20]));
  FDCE \buf_r_mem_reg[6][21] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[6] [21]));
  FDCE \buf_r_mem_reg[6][22] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[6] [22]));
  FDCE \buf_r_mem_reg[6][23] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[6] [23]));
  FDCE \buf_r_mem_reg[6][24] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[6] [24]));
  FDCE \buf_r_mem_reg[6][25] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[6] [25]));
  FDCE \buf_r_mem_reg[6][26] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[6] [26]));
  FDCE \buf_r_mem_reg[6][27] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[6] [27]));
  FDCE \buf_r_mem_reg[6][28] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[6] [28]));
  FDCE \buf_r_mem_reg[6][29] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[6] [29]));
  FDCE \buf_r_mem_reg[6][2] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[6] [2]));
  FDCE \buf_r_mem_reg[6][30] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[6] [30]));
  FDCE \buf_r_mem_reg[6][31] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[6] [31]));
  FDCE \buf_r_mem_reg[6][3] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[6] [3]));
  FDCE \buf_r_mem_reg[6][4] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[6] [4]));
  FDCE \buf_r_mem_reg[6][5] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[6] [5]));
  FDCE \buf_r_mem_reg[6][6] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[6] [6]));
  FDCE \buf_r_mem_reg[6][7] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[6] [7]));
  FDCE \buf_r_mem_reg[6][8] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[6] [8]));
  FDCE \buf_r_mem_reg[6][9] 
       (.C(clk),
        .CE(\buf_r_mem[6][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[6] [9]));
  FDCE \buf_r_mem_reg[7][0] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[0]),
        .Q(\buf_r_mem_reg[7] [0]));
  FDCE \buf_r_mem_reg[7][10] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[10]),
        .Q(\buf_r_mem_reg[7] [10]));
  FDCE \buf_r_mem_reg[7][11] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[11]),
        .Q(\buf_r_mem_reg[7] [11]));
  FDCE \buf_r_mem_reg[7][12] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[12]),
        .Q(\buf_r_mem_reg[7] [12]));
  FDCE \buf_r_mem_reg[7][13] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[13]),
        .Q(\buf_r_mem_reg[7] [13]));
  FDCE \buf_r_mem_reg[7][14] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[14]),
        .Q(\buf_r_mem_reg[7] [14]));
  FDCE \buf_r_mem_reg[7][15] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[15]),
        .Q(\buf_r_mem_reg[7] [15]));
  FDCE \buf_r_mem_reg[7][16] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[16]),
        .Q(\buf_r_mem_reg[7] [16]));
  FDCE \buf_r_mem_reg[7][17] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[17]),
        .Q(\buf_r_mem_reg[7] [17]));
  FDCE \buf_r_mem_reg[7][18] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[18]),
        .Q(\buf_r_mem_reg[7] [18]));
  FDCE \buf_r_mem_reg[7][19] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[19]),
        .Q(\buf_r_mem_reg[7] [19]));
  FDCE \buf_r_mem_reg[7][1] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[1]),
        .Q(\buf_r_mem_reg[7] [1]));
  FDCE \buf_r_mem_reg[7][20] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[20]),
        .Q(\buf_r_mem_reg[7] [20]));
  FDCE \buf_r_mem_reg[7][21] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[21]),
        .Q(\buf_r_mem_reg[7] [21]));
  FDCE \buf_r_mem_reg[7][22] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[22]),
        .Q(\buf_r_mem_reg[7] [22]));
  FDCE \buf_r_mem_reg[7][23] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[23]),
        .Q(\buf_r_mem_reg[7] [23]));
  FDCE \buf_r_mem_reg[7][24] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[24]),
        .Q(\buf_r_mem_reg[7] [24]));
  FDCE \buf_r_mem_reg[7][25] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[25]),
        .Q(\buf_r_mem_reg[7] [25]));
  FDCE \buf_r_mem_reg[7][26] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[26]),
        .Q(\buf_r_mem_reg[7] [26]));
  FDCE \buf_r_mem_reg[7][27] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[27]),
        .Q(\buf_r_mem_reg[7] [27]));
  FDCE \buf_r_mem_reg[7][28] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[28]),
        .Q(\buf_r_mem_reg[7] [28]));
  FDCE \buf_r_mem_reg[7][29] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[29]),
        .Q(\buf_r_mem_reg[7] [29]));
  FDCE \buf_r_mem_reg[7][2] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[2]),
        .Q(\buf_r_mem_reg[7] [2]));
  FDCE \buf_r_mem_reg[7][30] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[30]),
        .Q(\buf_r_mem_reg[7] [30]));
  FDCE \buf_r_mem_reg[7][31] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[31]),
        .Q(\buf_r_mem_reg[7] [31]));
  FDCE \buf_r_mem_reg[7][3] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[3]),
        .Q(\buf_r_mem_reg[7] [3]));
  FDCE \buf_r_mem_reg[7][4] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[4]),
        .Q(\buf_r_mem_reg[7] [4]));
  FDCE \buf_r_mem_reg[7][5] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[5]),
        .Q(\buf_r_mem_reg[7] [5]));
  FDCE \buf_r_mem_reg[7][6] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[6]),
        .Q(\buf_r_mem_reg[7] [6]));
  FDCE \buf_r_mem_reg[7][7] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[7]),
        .Q(\buf_r_mem_reg[7] [7]));
  FDCE \buf_r_mem_reg[7][8] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[8]),
        .Q(\buf_r_mem_reg[7] [8]));
  FDCE \buf_r_mem_reg[7][9] 
       (.C(clk),
        .CE(\buf_r_mem[7][31]_i_1_n_0 ),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(s_data[9]),
        .Q(\buf_r_mem_reg[7] [9]));
  MUXF7 \m_data[0]_INST_0 
       (.I0(\m_data[0]_INST_0_i_1_n_0 ),
        .I1(\m_data[0]_INST_0_i_2_n_0 ),
        .O(m_data[0]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[0]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [0]),
        .I1(\buf_r_mem_reg[2] [0]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [0]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [0]),
        .O(\m_data[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[0]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [0]),
        .I1(\buf_r_mem_reg[6] [0]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [0]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [0]),
        .O(\m_data[0]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[10]_INST_0 
       (.I0(\m_data[10]_INST_0_i_1_n_0 ),
        .I1(\m_data[10]_INST_0_i_2_n_0 ),
        .O(m_data[10]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[10]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [10]),
        .I1(\buf_r_mem_reg[2] [10]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [10]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [10]),
        .O(\m_data[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[10]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [10]),
        .I1(\buf_r_mem_reg[6] [10]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [10]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [10]),
        .O(\m_data[10]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[11]_INST_0 
       (.I0(\m_data[11]_INST_0_i_1_n_0 ),
        .I1(\m_data[11]_INST_0_i_2_n_0 ),
        .O(m_data[11]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[11]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [11]),
        .I1(\buf_r_mem_reg[2] [11]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [11]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [11]),
        .O(\m_data[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[11]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [11]),
        .I1(\buf_r_mem_reg[6] [11]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [11]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [11]),
        .O(\m_data[11]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[12]_INST_0 
       (.I0(\m_data[12]_INST_0_i_1_n_0 ),
        .I1(\m_data[12]_INST_0_i_2_n_0 ),
        .O(m_data[12]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[12]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [12]),
        .I1(\buf_r_mem_reg[2] [12]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [12]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [12]),
        .O(\m_data[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[12]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [12]),
        .I1(\buf_r_mem_reg[6] [12]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [12]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [12]),
        .O(\m_data[12]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[13]_INST_0 
       (.I0(\m_data[13]_INST_0_i_1_n_0 ),
        .I1(\m_data[13]_INST_0_i_2_n_0 ),
        .O(m_data[13]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[13]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [13]),
        .I1(\buf_r_mem_reg[2] [13]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [13]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [13]),
        .O(\m_data[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[13]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [13]),
        .I1(\buf_r_mem_reg[6] [13]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [13]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [13]),
        .O(\m_data[13]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[14]_INST_0 
       (.I0(\m_data[14]_INST_0_i_1_n_0 ),
        .I1(\m_data[14]_INST_0_i_2_n_0 ),
        .O(m_data[14]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[14]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [14]),
        .I1(\buf_r_mem_reg[2] [14]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [14]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [14]),
        .O(\m_data[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[14]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [14]),
        .I1(\buf_r_mem_reg[6] [14]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [14]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [14]),
        .O(\m_data[14]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[15]_INST_0 
       (.I0(\m_data[15]_INST_0_i_1_n_0 ),
        .I1(\m_data[15]_INST_0_i_2_n_0 ),
        .O(m_data[15]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[15]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [15]),
        .I1(\buf_r_mem_reg[2] [15]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [15]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [15]),
        .O(\m_data[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[15]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [15]),
        .I1(\buf_r_mem_reg[6] [15]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [15]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [15]),
        .O(\m_data[15]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[16]_INST_0 
       (.I0(\m_data[16]_INST_0_i_1_n_0 ),
        .I1(\m_data[16]_INST_0_i_2_n_0 ),
        .O(m_data[16]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[16]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [16]),
        .I1(\buf_r_mem_reg[2] [16]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [16]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [16]),
        .O(\m_data[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[16]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [16]),
        .I1(\buf_r_mem_reg[6] [16]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [16]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [16]),
        .O(\m_data[16]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[17]_INST_0 
       (.I0(\m_data[17]_INST_0_i_1_n_0 ),
        .I1(\m_data[17]_INST_0_i_2_n_0 ),
        .O(m_data[17]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[17]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [17]),
        .I1(\buf_r_mem_reg[2] [17]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [17]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [17]),
        .O(\m_data[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[17]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [17]),
        .I1(\buf_r_mem_reg[6] [17]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [17]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [17]),
        .O(\m_data[17]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[18]_INST_0 
       (.I0(\m_data[18]_INST_0_i_1_n_0 ),
        .I1(\m_data[18]_INST_0_i_2_n_0 ),
        .O(m_data[18]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[18]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [18]),
        .I1(\buf_r_mem_reg[2] [18]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [18]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [18]),
        .O(\m_data[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[18]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [18]),
        .I1(\buf_r_mem_reg[6] [18]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [18]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [18]),
        .O(\m_data[18]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[19]_INST_0 
       (.I0(\m_data[19]_INST_0_i_1_n_0 ),
        .I1(\m_data[19]_INST_0_i_2_n_0 ),
        .O(m_data[19]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[19]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [19]),
        .I1(\buf_r_mem_reg[2] [19]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [19]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [19]),
        .O(\m_data[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[19]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [19]),
        .I1(\buf_r_mem_reg[6] [19]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [19]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [19]),
        .O(\m_data[19]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[1]_INST_0 
       (.I0(\m_data[1]_INST_0_i_1_n_0 ),
        .I1(\m_data[1]_INST_0_i_2_n_0 ),
        .O(m_data[1]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[1]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [1]),
        .I1(\buf_r_mem_reg[2] [1]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [1]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [1]),
        .O(\m_data[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[1]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [1]),
        .I1(\buf_r_mem_reg[6] [1]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [1]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [1]),
        .O(\m_data[1]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[20]_INST_0 
       (.I0(\m_data[20]_INST_0_i_1_n_0 ),
        .I1(\m_data[20]_INST_0_i_2_n_0 ),
        .O(m_data[20]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[20]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [20]),
        .I1(\buf_r_mem_reg[2] [20]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [20]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [20]),
        .O(\m_data[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[20]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [20]),
        .I1(\buf_r_mem_reg[6] [20]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [20]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [20]),
        .O(\m_data[20]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[21]_INST_0 
       (.I0(\m_data[21]_INST_0_i_1_n_0 ),
        .I1(\m_data[21]_INST_0_i_2_n_0 ),
        .O(m_data[21]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[21]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [21]),
        .I1(\buf_r_mem_reg[2] [21]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [21]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [21]),
        .O(\m_data[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[21]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [21]),
        .I1(\buf_r_mem_reg[6] [21]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [21]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [21]),
        .O(\m_data[21]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[22]_INST_0 
       (.I0(\m_data[22]_INST_0_i_1_n_0 ),
        .I1(\m_data[22]_INST_0_i_2_n_0 ),
        .O(m_data[22]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[22]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [22]),
        .I1(\buf_r_mem_reg[2] [22]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [22]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [22]),
        .O(\m_data[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[22]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [22]),
        .I1(\buf_r_mem_reg[6] [22]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [22]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [22]),
        .O(\m_data[22]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[23]_INST_0 
       (.I0(\m_data[23]_INST_0_i_1_n_0 ),
        .I1(\m_data[23]_INST_0_i_2_n_0 ),
        .O(m_data[23]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[23]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [23]),
        .I1(\buf_r_mem_reg[2] [23]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [23]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [23]),
        .O(\m_data[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[23]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [23]),
        .I1(\buf_r_mem_reg[6] [23]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [23]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [23]),
        .O(\m_data[23]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[24]_INST_0 
       (.I0(\m_data[24]_INST_0_i_1_n_0 ),
        .I1(\m_data[24]_INST_0_i_2_n_0 ),
        .O(m_data[24]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[24]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [24]),
        .I1(\buf_r_mem_reg[2] [24]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [24]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [24]),
        .O(\m_data[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[24]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [24]),
        .I1(\buf_r_mem_reg[6] [24]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [24]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [24]),
        .O(\m_data[24]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[25]_INST_0 
       (.I0(\m_data[25]_INST_0_i_1_n_0 ),
        .I1(\m_data[25]_INST_0_i_2_n_0 ),
        .O(m_data[25]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[25]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [25]),
        .I1(\buf_r_mem_reg[2] [25]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [25]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [25]),
        .O(\m_data[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[25]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [25]),
        .I1(\buf_r_mem_reg[6] [25]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [25]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [25]),
        .O(\m_data[25]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[26]_INST_0 
       (.I0(\m_data[26]_INST_0_i_1_n_0 ),
        .I1(\m_data[26]_INST_0_i_2_n_0 ),
        .O(m_data[26]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[26]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [26]),
        .I1(\buf_r_mem_reg[2] [26]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [26]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [26]),
        .O(\m_data[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[26]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [26]),
        .I1(\buf_r_mem_reg[6] [26]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [26]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [26]),
        .O(\m_data[26]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[27]_INST_0 
       (.I0(\m_data[27]_INST_0_i_1_n_0 ),
        .I1(\m_data[27]_INST_0_i_2_n_0 ),
        .O(m_data[27]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[27]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [27]),
        .I1(\buf_r_mem_reg[2] [27]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [27]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [27]),
        .O(\m_data[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[27]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [27]),
        .I1(\buf_r_mem_reg[6] [27]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [27]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [27]),
        .O(\m_data[27]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[28]_INST_0 
       (.I0(\m_data[28]_INST_0_i_1_n_0 ),
        .I1(\m_data[28]_INST_0_i_2_n_0 ),
        .O(m_data[28]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[28]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [28]),
        .I1(\buf_r_mem_reg[2] [28]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [28]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [28]),
        .O(\m_data[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[28]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [28]),
        .I1(\buf_r_mem_reg[6] [28]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [28]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [28]),
        .O(\m_data[28]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[29]_INST_0 
       (.I0(\m_data[29]_INST_0_i_1_n_0 ),
        .I1(\m_data[29]_INST_0_i_2_n_0 ),
        .O(m_data[29]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[29]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [29]),
        .I1(\buf_r_mem_reg[2] [29]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [29]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [29]),
        .O(\m_data[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[29]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [29]),
        .I1(\buf_r_mem_reg[6] [29]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [29]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [29]),
        .O(\m_data[29]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[2]_INST_0 
       (.I0(\m_data[2]_INST_0_i_1_n_0 ),
        .I1(\m_data[2]_INST_0_i_2_n_0 ),
        .O(m_data[2]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[2]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [2]),
        .I1(\buf_r_mem_reg[2] [2]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [2]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [2]),
        .O(\m_data[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[2]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [2]),
        .I1(\buf_r_mem_reg[6] [2]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [2]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [2]),
        .O(\m_data[2]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[30]_INST_0 
       (.I0(\m_data[30]_INST_0_i_1_n_0 ),
        .I1(\m_data[30]_INST_0_i_2_n_0 ),
        .O(m_data[30]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[30]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [30]),
        .I1(\buf_r_mem_reg[2] [30]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [30]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [30]),
        .O(\m_data[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[30]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [30]),
        .I1(\buf_r_mem_reg[6] [30]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [30]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [30]),
        .O(\m_data[30]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[31]_INST_0 
       (.I0(\m_data[31]_INST_0_i_1_n_0 ),
        .I1(\m_data[31]_INST_0_i_2_n_0 ),
        .O(m_data[31]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[31]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [31]),
        .I1(\buf_r_mem_reg[2] [31]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [31]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [31]),
        .O(\m_data[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[31]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [31]),
        .I1(\buf_r_mem_reg[6] [31]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [31]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [31]),
        .O(\m_data[31]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[3]_INST_0 
       (.I0(\m_data[3]_INST_0_i_1_n_0 ),
        .I1(\m_data[3]_INST_0_i_2_n_0 ),
        .O(m_data[3]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[3]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [3]),
        .I1(\buf_r_mem_reg[2] [3]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [3]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [3]),
        .O(\m_data[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[3]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [3]),
        .I1(\buf_r_mem_reg[6] [3]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [3]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [3]),
        .O(\m_data[3]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[4]_INST_0 
       (.I0(\m_data[4]_INST_0_i_1_n_0 ),
        .I1(\m_data[4]_INST_0_i_2_n_0 ),
        .O(m_data[4]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[4]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [4]),
        .I1(\buf_r_mem_reg[2] [4]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [4]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [4]),
        .O(\m_data[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[4]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [4]),
        .I1(\buf_r_mem_reg[6] [4]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [4]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [4]),
        .O(\m_data[4]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[5]_INST_0 
       (.I0(\m_data[5]_INST_0_i_1_n_0 ),
        .I1(\m_data[5]_INST_0_i_2_n_0 ),
        .O(m_data[5]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[5]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [5]),
        .I1(\buf_r_mem_reg[2] [5]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [5]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [5]),
        .O(\m_data[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[5]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [5]),
        .I1(\buf_r_mem_reg[6] [5]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [5]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [5]),
        .O(\m_data[5]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[6]_INST_0 
       (.I0(\m_data[6]_INST_0_i_1_n_0 ),
        .I1(\m_data[6]_INST_0_i_2_n_0 ),
        .O(m_data[6]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[6]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [6]),
        .I1(\buf_r_mem_reg[2] [6]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [6]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [6]),
        .O(\m_data[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[6]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [6]),
        .I1(\buf_r_mem_reg[6] [6]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [6]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [6]),
        .O(\m_data[6]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[7]_INST_0 
       (.I0(\m_data[7]_INST_0_i_1_n_0 ),
        .I1(\m_data[7]_INST_0_i_2_n_0 ),
        .O(m_data[7]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[7]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [7]),
        .I1(\buf_r_mem_reg[2] [7]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [7]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [7]),
        .O(\m_data[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[7]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [7]),
        .I1(\buf_r_mem_reg[6] [7]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [7]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [7]),
        .O(\m_data[7]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[8]_INST_0 
       (.I0(\m_data[8]_INST_0_i_1_n_0 ),
        .I1(\m_data[8]_INST_0_i_2_n_0 ),
        .O(m_data[8]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[8]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [8]),
        .I1(\buf_r_mem_reg[2] [8]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [8]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [8]),
        .O(\m_data[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[8]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [8]),
        .I1(\buf_r_mem_reg[6] [8]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [8]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [8]),
        .O(\m_data[8]_INST_0_i_2_n_0 ));
  MUXF7 \m_data[9]_INST_0 
       (.I0(\m_data[9]_INST_0_i_1_n_0 ),
        .I1(\m_data[9]_INST_0_i_2_n_0 ),
        .O(m_data[9]),
        .S(\act_r_value_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[9]_INST_0_i_1 
       (.I0(\buf_r_mem_reg[3] [9]),
        .I1(\buf_r_mem_reg[2] [9]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[1] [9]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[0] [9]),
        .O(\m_data[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_data[9]_INST_0_i_2 
       (.I0(\buf_r_mem_reg[7] [9]),
        .I1(\buf_r_mem_reg[6] [9]),
        .I2(\act_r_value_reg_n_0_[1] ),
        .I3(\buf_r_mem_reg[5] [9]),
        .I4(\act_r_value_reg_n_0_[0] ),
        .I5(\buf_r_mem_reg[4] [9]),
        .O(\m_data[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    m_last_INST_0
       (.I0(m_valid),
        .I1(\act_r_value_reg_n_0_[1] ),
        .I2(\act_r_value_reg_n_0_[2] ),
        .I3(\act_r_value_reg_n_0_[0] ),
        .I4(m_ready),
        .O(m_last));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \wct_r_value[0]_i_1 
       (.I0(con_o_clear),
        .I1(con_o_wctEn),
        .I2(\wct_r_value_reg_n_0_[0] ),
        .O(\wct_r_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \wct_r_value[1]_i_1 
       (.I0(\wct_r_value_reg_n_0_[0] ),
        .I1(con_o_clear),
        .I2(con_o_wctEn),
        .I3(\wct_r_value_reg_n_0_[1] ),
        .O(\wct_r_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h070F0800)) 
    \wct_r_value[2]_i_1 
       (.I0(\wct_r_value_reg_n_0_[1] ),
        .I1(\wct_r_value_reg_n_0_[0] ),
        .I2(con_o_clear),
        .I3(con_o_wctEn),
        .I4(\wct_r_value_reg_n_0_[2] ),
        .O(\wct_r_value[2]_i_1_n_0 ));
  FDCE \wct_r_value_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\wct_r_value[0]_i_1_n_0 ),
        .Q(\wct_r_value_reg_n_0_[0] ));
  FDCE \wct_r_value_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\wct_r_value[1]_i_1_n_0 ),
        .Q(\wct_r_value_reg_n_0_[1] ));
  FDCE \wct_r_value_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_con_r_ps[1]_i_1_n_0 ),
        .D(\wct_r_value[2]_i_1_n_0 ),
        .Q(\wct_r_value_reg_n_0_[2] ));
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
