// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun 16 21:00:58 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/loop_dma/loop_dma.srcs/sources_1/bd/design_1/ip/design_1_my_zero_0_1/design_1_my_zero_0_1_sim_netlist.v
// Design      : design_1_my_zero_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_zero_0_1,my_zero,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "my_zero,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_my_zero_0_1
   (zero_out);
  output [61:0]zero_out;

  wire \<const0> ;

  assign zero_out[61] = \<const0> ;
  assign zero_out[60] = \<const0> ;
  assign zero_out[59] = \<const0> ;
  assign zero_out[58] = \<const0> ;
  assign zero_out[57] = \<const0> ;
  assign zero_out[56] = \<const0> ;
  assign zero_out[55] = \<const0> ;
  assign zero_out[54] = \<const0> ;
  assign zero_out[53] = \<const0> ;
  assign zero_out[52] = \<const0> ;
  assign zero_out[51] = \<const0> ;
  assign zero_out[50] = \<const0> ;
  assign zero_out[49] = \<const0> ;
  assign zero_out[48] = \<const0> ;
  assign zero_out[47] = \<const0> ;
  assign zero_out[46] = \<const0> ;
  assign zero_out[45] = \<const0> ;
  assign zero_out[44] = \<const0> ;
  assign zero_out[43] = \<const0> ;
  assign zero_out[42] = \<const0> ;
  assign zero_out[41] = \<const0> ;
  assign zero_out[40] = \<const0> ;
  assign zero_out[39] = \<const0> ;
  assign zero_out[38] = \<const0> ;
  assign zero_out[37] = \<const0> ;
  assign zero_out[36] = \<const0> ;
  assign zero_out[35] = \<const0> ;
  assign zero_out[34] = \<const0> ;
  assign zero_out[33] = \<const0> ;
  assign zero_out[32] = \<const0> ;
  assign zero_out[31] = \<const0> ;
  assign zero_out[30] = \<const0> ;
  assign zero_out[29] = \<const0> ;
  assign zero_out[28] = \<const0> ;
  assign zero_out[27] = \<const0> ;
  assign zero_out[26] = \<const0> ;
  assign zero_out[25] = \<const0> ;
  assign zero_out[24] = \<const0> ;
  assign zero_out[23] = \<const0> ;
  assign zero_out[22] = \<const0> ;
  assign zero_out[21] = \<const0> ;
  assign zero_out[20] = \<const0> ;
  assign zero_out[19] = \<const0> ;
  assign zero_out[18] = \<const0> ;
  assign zero_out[17] = \<const0> ;
  assign zero_out[16] = \<const0> ;
  assign zero_out[15] = \<const0> ;
  assign zero_out[14] = \<const0> ;
  assign zero_out[13] = \<const0> ;
  assign zero_out[12] = \<const0> ;
  assign zero_out[11] = \<const0> ;
  assign zero_out[10] = \<const0> ;
  assign zero_out[9] = \<const0> ;
  assign zero_out[8] = \<const0> ;
  assign zero_out[7] = \<const0> ;
  assign zero_out[6] = \<const0> ;
  assign zero_out[5] = \<const0> ;
  assign zero_out[4] = \<const0> ;
  assign zero_out[3] = \<const0> ;
  assign zero_out[2] = \<const0> ;
  assign zero_out[1] = \<const0> ;
  assign zero_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
