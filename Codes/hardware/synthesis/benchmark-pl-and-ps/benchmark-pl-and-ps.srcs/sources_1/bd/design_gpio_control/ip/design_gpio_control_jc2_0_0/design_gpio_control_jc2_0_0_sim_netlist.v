// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun 12 10:55:46 2023
// Host        : DESKTOP-18V1G5L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/benchmark-pl-and-ps/benchmark-pl-and-ps.srcs/sources_1/bd/design_gpio_control/ip/design_gpio_control_jc2_0_0/design_gpio_control_jc2_0_0_sim_netlist.v
// Design      : design_gpio_control_jc2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_gpio_control_jc2_0_0,jc2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "jc2,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_gpio_control_jc2_0_0
   (goLeft,
    goRight,
    stop,
    clk,
    q);
  input goLeft;
  input goRight;
  input stop;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_gpio_control_Clock_Divider_0_0_clock_out, INSERT_VIP 0" *) input clk;
  output [3:0]q;

  wire clk;
  wire goLeft;
  wire goRight;
  wire [3:0]q;
  wire stop;

  design_gpio_control_jc2_0_0_jc2 inst
       (.clk(clk),
        .goLeft(goLeft),
        .goRight(goRight),
        .q(q),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "jc2" *) 
module design_gpio_control_jc2_0_0_jc2
   (q,
    stop,
    goRight,
    goLeft,
    clk);
  output [3:0]q;
  input stop;
  input goRight;
  input goLeft;
  input clk;

  wire clk;
  wire dir;
  wire \dir[0]_i_1_n_0 ;
  wire goLeft;
  wire goRight;
  wire [3:0]q;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire run;
  wire run_i_1_n_0;
  wire stop;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \dir[0]_i_1 
       (.I0(goRight),
        .I1(goLeft),
        .I2(dir),
        .O(\dir[0]_i_1_n_0 ));
  FDRE \dir_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dir[0]_i_1_n_0 ),
        .Q(dir),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \q[0]_i_1 
       (.I0(q[3]),
        .I1(dir),
        .I2(q[1]),
        .O(\q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[1]_i_1 
       (.I0(q[0]),
        .I1(dir),
        .I2(q[2]),
        .O(\q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q[2]_i_1 
       (.I0(q[1]),
        .I1(dir),
        .I2(q[3]),
        .O(\q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \q[3]_i_1 
       (.I0(q[2]),
        .I1(dir),
        .I2(q[0]),
        .O(\q[3]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(run),
        .D(\q[0]_i_1_n_0 ),
        .Q(q[0]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(run),
        .D(\q[1]_i_1_n_0 ),
        .Q(q[1]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(run),
        .D(\q[2]_i_1_n_0 ),
        .Q(q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(run),
        .D(\q[3]_i_1_n_0 ),
        .Q(q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    run_i_1
       (.I0(stop),
        .I1(run),
        .I2(goRight),
        .I3(goLeft),
        .O(run_i_1_n_0));
  FDRE run_reg
       (.C(clk),
        .CE(1'b1),
        .D(run_i_1_n_0),
        .Q(run),
        .R(1'b0));
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
