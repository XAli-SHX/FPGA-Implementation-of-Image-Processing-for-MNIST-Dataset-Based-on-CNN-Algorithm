// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun 23 11:01:51 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               V:/mnist-cnn/mnist-cnn.srcs/sources_1/bd/design_1/ip/design_1_DenseBiasLut_0_0/design_1_DenseBiasLut_0_0_sim_netlist.v
// Design      : design_1_DenseBiasLut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DenseBiasLut_0_0,DenseBiasLut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DenseBiasLut,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_DenseBiasLut_0_0
   (clk,
    adr,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [3:0]adr;
  output [31:0]dataOut;

  wire \<const0> ;
  wire [3:0]adr;
  wire [31:1]\^dataOut ;

  assign dataOut[31] = \^dataOut [31];
  assign dataOut[30] = \^dataOut [31];
  assign dataOut[29] = \^dataOut [31];
  assign dataOut[28] = \^dataOut [31];
  assign dataOut[27:24] = \^dataOut [27:24];
  assign dataOut[23] = \^dataOut [31];
  assign dataOut[22:1] = \^dataOut [22:1];
  assign dataOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[10]_INST_0 
       (.I0(adr[0]),
        .I1(adr[3]),
        .O(\^dataOut [10]));
  LUT4 #(
    .INIT(16'h00A7)) 
    \dataOut[18]_INST_0 
       (.I0(adr[1]),
        .I1(adr[2]),
        .I2(adr[0]),
        .I3(adr[3]),
        .O(\^dataOut [18]));
  LUT4 #(
    .INIT(16'h001A)) 
    \dataOut[19]_INST_0 
       (.I0(adr[1]),
        .I1(adr[2]),
        .I2(adr[0]),
        .I3(adr[3]),
        .O(\^dataOut [19]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dataOut[1]_INST_0 
       (.I0(adr[0]),
        .I1(adr[1]),
        .I2(adr[2]),
        .I3(adr[3]),
        .O(\^dataOut [1]));
  LUT4 #(
    .INIT(16'h00F2)) 
    \dataOut[20]_INST_0 
       (.I0(adr[1]),
        .I1(adr[2]),
        .I2(adr[0]),
        .I3(adr[3]),
        .O(\^dataOut [20]));
  LUT3 #(
    .INIT(8'h08)) 
    \dataOut[2]_INST_0 
       (.I0(adr[0]),
        .I1(adr[2]),
        .I2(adr[3]),
        .O(\^dataOut [2]));
  LUT4 #(
    .INIT(16'h00E7)) 
    \dataOut[5]_INST_0 
       (.I0(adr[1]),
        .I1(adr[2]),
        .I2(adr[0]),
        .I3(adr[3]),
        .O(\^dataOut [5]));
  LUT4 #(
    .INIT(16'h00B5)) 
    \dataOut[7]_INST_0 
       (.I0(adr[1]),
        .I1(adr[2]),
        .I2(adr[0]),
        .I3(adr[3]),
        .O(\^dataOut [7]));
  design_1_DenseBiasLut_0_0_DenseBiasLut inst
       (.adr(adr),
        .dataOut({\^dataOut [31],\^dataOut [27:24],\^dataOut [22:21],\^dataOut [17:11],\^dataOut [9:8],\^dataOut [6],\^dataOut [4:3]}));
endmodule

(* ORIG_REF_NAME = "DenseBiasLut" *) 
module design_1_DenseBiasLut_0_0_DenseBiasLut
   (dataOut,
    adr);
  output [18:0]dataOut;
  input [3:0]adr;

  wire [3:0]adr;
  wire [18:0]dataOut;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5F4F)) 
    \dataOut[11]_INST_0 
       (.I0(adr[3]),
        .I1(adr[2]),
        .I2(adr[0]),
        .I3(adr[1]),
        .O(dataOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAE01)) 
    \dataOut[12]_INST_0 
       (.I0(adr[3]),
        .I1(adr[1]),
        .I2(adr[2]),
        .I3(adr[0]),
        .O(dataOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h98CC)) 
    \dataOut[13]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF6F0)) 
    \dataOut[14]_INST_0 
       (.I0(adr[1]),
        .I1(adr[0]),
        .I2(adr[3]),
        .I3(adr[2]),
        .O(dataOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4B0F)) 
    \dataOut[15]_INST_0 
       (.I0(adr[3]),
        .I1(adr[1]),
        .I2(adr[0]),
        .I3(adr[2]),
        .O(dataOut[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9D99)) 
    \dataOut[16]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \dataOut[17]_INST_0 
       (.I0(adr[0]),
        .I1(adr[1]),
        .I2(adr[3]),
        .I3(adr[2]),
        .O(dataOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF8F5)) 
    \dataOut[21]_INST_0 
       (.I0(adr[1]),
        .I1(adr[2]),
        .I2(adr[3]),
        .I3(adr[0]),
        .O(dataOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0A4E)) 
    \dataOut[22]_INST_0 
       (.I0(adr[3]),
        .I1(adr[2]),
        .I2(adr[0]),
        .I3(adr[1]),
        .O(dataOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9DD8)) 
    \dataOut[23]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h998D)) 
    \dataOut[24]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC8DC)) 
    \dataOut[25]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9DC8)) 
    \dataOut[26]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9DDC)) 
    \dataOut[27]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \dataOut[3]_INST_0 
       (.I0(adr[3]),
        .I1(adr[2]),
        .I2(adr[0]),
        .O(dataOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h05EF)) 
    \dataOut[4]_INST_0 
       (.I0(adr[3]),
        .I1(adr[1]),
        .I2(adr[2]),
        .I3(adr[0]),
        .O(dataOut[1]));
  LUT3 #(
    .INIT(8'h5E)) 
    \dataOut[6]_INST_0 
       (.I0(adr[3]),
        .I1(adr[1]),
        .I2(adr[0]),
        .O(dataOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7622)) 
    \dataOut[8]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h998C)) 
    \dataOut[9]_INST_0 
       (.I0(adr[3]),
        .I1(adr[0]),
        .I2(adr[2]),
        .I3(adr[1]),
        .O(dataOut[4]));
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
