// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 28 21:45:05 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_2/ip/design_2_adder5_0_0/design_2_adder5_0_0_sim_netlist.v
// Design      : design_2_adder5_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_adder5_0_0,adder5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder5,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_2_adder5_0_0
   (clk,
    rst_n,
    axisif_start,
    axisif_done,
    axisif_bufferIn_adr,
    axisif_bufferIn_data,
    axisif_bufferOut_adr,
    axisif_bufferOut_data,
    axisif_bufferOut_wr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input axisif_start;
  output axisif_done;
  output [7:0]axisif_bufferIn_adr;
  input [31:0]axisif_bufferIn_data;
  output [7:0]axisif_bufferOut_adr;
  output [31:0]axisif_bufferOut_data;
  output axisif_bufferOut_wr;

  wire [31:0]axisif_bufferIn_data;
  wire [7:0]axisif_bufferOut_adr;
  wire [31:0]axisif_bufferOut_data;
  wire axisif_bufferOut_wr;
  wire axisif_done;
  wire axisif_start;
  wire clk;
  wire rst_n;

  assign axisif_bufferIn_adr[7:0] = axisif_bufferOut_adr;
  design_2_adder5_0_0_adder5 inst
       (.axisif_bufferIn_adr(axisif_bufferOut_adr),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_wr(axisif_bufferOut_wr),
        .axisif_done(axisif_done),
        .axisif_start(axisif_start),
        .clk(clk),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "adder5" *) 
module design_2_adder5_0_0_adder5
   (axisif_bufferOut_wr,
    axisif_bufferIn_adr,
    axisif_bufferOut_data,
    axisif_done,
    clk,
    axisif_bufferIn_data,
    axisif_start,
    rst_n);
  output axisif_bufferOut_wr;
  output [7:0]axisif_bufferIn_adr;
  output [31:0]axisif_bufferOut_data;
  output axisif_done;
  input clk;
  input [31:0]axisif_bufferIn_data;
  input axisif_start;
  input rst_n;

  wire [7:0]axisif_bufferIn_adr;
  wire [31:0]axisif_bufferIn_data;
  wire [31:0]axisif_bufferOut_data;
  wire \axisif_bufferOut_data[13]_INST_0_n_0 ;
  wire \axisif_bufferOut_data[13]_INST_0_n_1 ;
  wire \axisif_bufferOut_data[13]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[13]_INST_0_n_3 ;
  wire \axisif_bufferOut_data[17]_INST_0_n_0 ;
  wire \axisif_bufferOut_data[17]_INST_0_n_1 ;
  wire \axisif_bufferOut_data[17]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[17]_INST_0_n_3 ;
  wire \axisif_bufferOut_data[1]_INST_0_i_1_n_0 ;
  wire \axisif_bufferOut_data[1]_INST_0_n_0 ;
  wire \axisif_bufferOut_data[1]_INST_0_n_1 ;
  wire \axisif_bufferOut_data[1]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[1]_INST_0_n_3 ;
  wire \axisif_bufferOut_data[21]_INST_0_n_0 ;
  wire \axisif_bufferOut_data[21]_INST_0_n_1 ;
  wire \axisif_bufferOut_data[21]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[21]_INST_0_n_3 ;
  wire \axisif_bufferOut_data[25]_INST_0_n_0 ;
  wire \axisif_bufferOut_data[25]_INST_0_n_1 ;
  wire \axisif_bufferOut_data[25]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[25]_INST_0_n_3 ;
  wire \axisif_bufferOut_data[29]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[29]_INST_0_n_3 ;
  wire \axisif_bufferOut_data[5]_INST_0_n_0 ;
  wire \axisif_bufferOut_data[5]_INST_0_n_1 ;
  wire \axisif_bufferOut_data[5]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[5]_INST_0_n_3 ;
  wire \axisif_bufferOut_data[9]_INST_0_n_0 ;
  wire \axisif_bufferOut_data[9]_INST_0_n_1 ;
  wire \axisif_bufferOut_data[9]_INST_0_n_2 ;
  wire \axisif_bufferOut_data[9]_INST_0_n_3 ;
  wire axisif_bufferOut_wr;
  wire axisif_done;
  wire axisif_start;
  wire calcDone;
  wire calcDone_0;
  wire calcDone_i_2_n_0;
  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire ns;
  wire [7:1]p_0_in;
  wire rst_n;
  wire [3:2]\NLW_axisif_bufferOut_data[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_axisif_bufferOut_data[29]_INST_0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \axisif_bufferOut_data[0]_INST_0 
       (.I0(axisif_bufferIn_data[0]),
        .O(axisif_bufferOut_data[0]));
  CARRY4 \axisif_bufferOut_data[13]_INST_0 
       (.CI(\axisif_bufferOut_data[9]_INST_0_n_0 ),
        .CO({\axisif_bufferOut_data[13]_INST_0_n_0 ,\axisif_bufferOut_data[13]_INST_0_n_1 ,\axisif_bufferOut_data[13]_INST_0_n_2 ,\axisif_bufferOut_data[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axisif_bufferOut_data[16:13]),
        .S(axisif_bufferIn_data[16:13]));
  CARRY4 \axisif_bufferOut_data[17]_INST_0 
       (.CI(\axisif_bufferOut_data[13]_INST_0_n_0 ),
        .CO({\axisif_bufferOut_data[17]_INST_0_n_0 ,\axisif_bufferOut_data[17]_INST_0_n_1 ,\axisif_bufferOut_data[17]_INST_0_n_2 ,\axisif_bufferOut_data[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axisif_bufferOut_data[20:17]),
        .S(axisif_bufferIn_data[20:17]));
  CARRY4 \axisif_bufferOut_data[1]_INST_0 
       (.CI(1'b0),
        .CO({\axisif_bufferOut_data[1]_INST_0_n_0 ,\axisif_bufferOut_data[1]_INST_0_n_1 ,\axisif_bufferOut_data[1]_INST_0_n_2 ,\axisif_bufferOut_data[1]_INST_0_n_3 }),
        .CYINIT(axisif_bufferIn_data[0]),
        .DI({1'b0,1'b0,axisif_bufferIn_data[2],1'b0}),
        .O(axisif_bufferOut_data[4:1]),
        .S({axisif_bufferIn_data[4:3],\axisif_bufferOut_data[1]_INST_0_i_1_n_0 ,axisif_bufferIn_data[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \axisif_bufferOut_data[1]_INST_0_i_1 
       (.I0(axisif_bufferIn_data[2]),
        .O(\axisif_bufferOut_data[1]_INST_0_i_1_n_0 ));
  CARRY4 \axisif_bufferOut_data[21]_INST_0 
       (.CI(\axisif_bufferOut_data[17]_INST_0_n_0 ),
        .CO({\axisif_bufferOut_data[21]_INST_0_n_0 ,\axisif_bufferOut_data[21]_INST_0_n_1 ,\axisif_bufferOut_data[21]_INST_0_n_2 ,\axisif_bufferOut_data[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axisif_bufferOut_data[24:21]),
        .S(axisif_bufferIn_data[24:21]));
  CARRY4 \axisif_bufferOut_data[25]_INST_0 
       (.CI(\axisif_bufferOut_data[21]_INST_0_n_0 ),
        .CO({\axisif_bufferOut_data[25]_INST_0_n_0 ,\axisif_bufferOut_data[25]_INST_0_n_1 ,\axisif_bufferOut_data[25]_INST_0_n_2 ,\axisif_bufferOut_data[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axisif_bufferOut_data[28:25]),
        .S(axisif_bufferIn_data[28:25]));
  CARRY4 \axisif_bufferOut_data[29]_INST_0 
       (.CI(\axisif_bufferOut_data[25]_INST_0_n_0 ),
        .CO({\NLW_axisif_bufferOut_data[29]_INST_0_CO_UNCONNECTED [3:2],\axisif_bufferOut_data[29]_INST_0_n_2 ,\axisif_bufferOut_data[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axisif_bufferOut_data[29]_INST_0_O_UNCONNECTED [3],axisif_bufferOut_data[31:29]}),
        .S({1'b0,axisif_bufferIn_data[31:29]}));
  CARRY4 \axisif_bufferOut_data[5]_INST_0 
       (.CI(\axisif_bufferOut_data[1]_INST_0_n_0 ),
        .CO({\axisif_bufferOut_data[5]_INST_0_n_0 ,\axisif_bufferOut_data[5]_INST_0_n_1 ,\axisif_bufferOut_data[5]_INST_0_n_2 ,\axisif_bufferOut_data[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axisif_bufferOut_data[8:5]),
        .S(axisif_bufferIn_data[8:5]));
  CARRY4 \axisif_bufferOut_data[9]_INST_0 
       (.CI(\axisif_bufferOut_data[5]_INST_0_n_0 ),
        .CO({\axisif_bufferOut_data[9]_INST_0_n_0 ,\axisif_bufferOut_data[9]_INST_0_n_1 ,\axisif_bufferOut_data[9]_INST_0_n_2 ,\axisif_bufferOut_data[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axisif_bufferOut_data[12:9]),
        .S(axisif_bufferIn_data[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    axisif_done_INST_0
       (.I0(axisif_bufferOut_wr),
        .O(axisif_done));
  LUT4 #(
    .INIT(16'h0400)) 
    calcDone_i_1
       (.I0(axisif_bufferIn_adr[1]),
        .I1(axisif_bufferIn_adr[3]),
        .I2(axisif_bufferIn_adr[2]),
        .I3(calcDone_i_2_n_0),
        .O(calcDone_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    calcDone_i_2
       (.I0(axisif_bufferIn_adr[6]),
        .I1(axisif_bufferIn_adr[7]),
        .I2(axisif_bufferIn_adr[4]),
        .I3(axisif_bufferIn_adr[5]),
        .I4(axisif_bufferOut_wr),
        .I5(axisif_bufferIn_adr[0]),
        .O(calcDone_i_2_n_0));
  FDCE calcDone_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(calcDone_0),
        .Q(calcDone));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(axisif_bufferOut_wr),
        .I1(axisif_bufferIn_adr[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \cnt[1]_i_1 
       (.I0(axisif_bufferIn_adr[1]),
        .I1(axisif_bufferOut_wr),
        .I2(axisif_bufferIn_adr[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \cnt[2]_i_1 
       (.I0(axisif_bufferIn_adr[1]),
        .I1(axisif_bufferIn_adr[0]),
        .I2(axisif_bufferIn_adr[2]),
        .I3(axisif_bufferOut_wr),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cnt[3]_i_1 
       (.I0(axisif_bufferIn_adr[0]),
        .I1(axisif_bufferIn_adr[1]),
        .I2(axisif_bufferIn_adr[2]),
        .I3(axisif_bufferOut_wr),
        .I4(axisif_bufferIn_adr[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt[4]_i_1 
       (.I0(axisif_bufferIn_adr[2]),
        .I1(axisif_bufferIn_adr[1]),
        .I2(axisif_bufferIn_adr[0]),
        .I3(axisif_bufferIn_adr[3]),
        .I4(axisif_bufferOut_wr),
        .I5(axisif_bufferIn_adr[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(axisif_bufferOut_wr),
        .I2(axisif_bufferIn_adr[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[5]_i_2 
       (.I0(axisif_bufferIn_adr[3]),
        .I1(axisif_bufferIn_adr[0]),
        .I2(axisif_bufferIn_adr[1]),
        .I3(axisif_bufferIn_adr[2]),
        .I4(axisif_bufferIn_adr[4]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(axisif_bufferOut_wr),
        .I2(axisif_bufferIn_adr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \cnt[7]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(axisif_bufferIn_adr[6]),
        .I2(axisif_bufferOut_wr),
        .I3(axisif_bufferIn_adr[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[7]_i_2 
       (.I0(rst_n),
        .O(\cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_3 
       (.I0(axisif_bufferIn_adr[4]),
        .I1(axisif_bufferIn_adr[2]),
        .I2(axisif_bufferIn_adr[1]),
        .I3(axisif_bufferIn_adr[0]),
        .I4(axisif_bufferIn_adr[3]),
        .I5(axisif_bufferIn_adr[5]),
        .O(\cnt[7]_i_3_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(axisif_bufferIn_adr[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(axisif_bufferIn_adr[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(axisif_bufferIn_adr[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(axisif_bufferIn_adr[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(axisif_bufferIn_adr[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(axisif_bufferIn_adr[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(axisif_bufferIn_adr[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(axisif_bufferIn_adr[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ps_i_1
       (.I0(calcDone),
        .I1(axisif_bufferOut_wr),
        .I2(axisif_start),
        .O(ns));
  FDCE ps_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[7]_i_2_n_0 ),
        .D(ns),
        .Q(axisif_bufferOut_wr));
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
