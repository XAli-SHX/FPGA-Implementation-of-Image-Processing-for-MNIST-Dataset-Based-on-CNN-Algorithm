module Relu
#(parameter
	DATA_WIDTH = 32,
	DATA_NUM = 16,
	ADR_WIDTH = 4
)
(
	// Base
	clk,
	rst_n,
	// axisif
	axisif_in_start,
	axisif_out_done,
	// Input data
	out_adrIn,
	in_dataIn,
	// Output data
	out_adrOut,
	out_dataOut,
	out_wr
);

////// IO

// Base
input						clk;
input						rst_n;

// axisif
input						axisif_in_start;
output						axisif_out_done;

// Input data
output	[ADR_WIDTH-1:0]		out_adrIn;
input	[DATA_WIDTH-1:0]	in_dataIn;

// Output data
output	[ADR_WIDTH-1:0]		out_adrOut;
output	[DATA_WIDTH-1:0]	out_dataOut;
output						out_wr;



////// LOGIC

// Address counter
wire						cntAdr_in_clear;
wire						cntAdr_in_en;
wire	[DATA_WIDTH-1:0]	cntAdr_out_val;
wire						cntAdr_out_fin;

Counter #(.DATA_WIDTH(DATA_WIDTH), .VALMAX(DATA_NUM - 1)) CntAdr
(
	.clk(clk),
	.rst_n(rst_n),
	.clear(cntAdr_in_clear),
	.en(cntAdr_in_en),
	.val(cntAdr_out_val),
	.fin(cntAdr_out_fin)
);

// ReLU calculator
wire	[DATA_WIDTH-1:0]	relu_in_dataIn;
wire	[DATA_WIDTH-1:0]	relu_out_dataOut;

assign	relu_out_dataOut =	(relu_in_dataIn[DATA_WIDTH-1] == 1) ?	0:				// input < 0
																	relu_in_dataIn;	// input >= 0



////// CONTROLLER

// States
localparam					IDLE		= 0,
							CALC		= 1,
							STATES		= 2;
localparam					STATE_BITS	= 1;	// $clog2(STATES)

reg		[STATE_BITS-1:0]	ps	= IDLE;			// Check synthesizability later
reg		[STATE_BITS-1:0]	ns;

// Input signals
wire						cu_in_start;
wire						cu_in_fin;

// Output signals
reg							cu_out_clear;
reg							cu_out_done;
reg							cu_out_en;
reg							cu_out_wr;

// ps
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		ps <= IDLE;
	end
	else begin	// posedge clk
		ps <= ns;
	end
end

// ns
always @(*) begin
	ns = IDLE;
	case (ps)
		IDLE:	ns =	(cu_in_start) ?	CALC:
										IDLE;
		CALC:	ns =	(cu_in_fin) ?	IDLE:
										CALC;
	endcase
end

// Controller outputs
always @(*) begin
	{
		cu_out_clear,
		cu_out_done,
		cu_out_en,
		cu_out_wr
	} = 0;
	case (ps)
		IDLE: begin
			cu_out_clear = 1;
			cu_out_done = 1;
		end
		CALC: begin
			cu_out_en = 1;
			cu_out_wr = 1;
		end
	endcase
end



////// CONNECTIONS

// Address counter
assign	cntAdr_in_clear	=	cu_out_clear;
assign	cntAdr_in_en	=	cu_out_en;

// ReLU calculator
assign	relu_in_dataIn	=	in_dataIn;

// Controller inputs
assign	cu_in_start		=	axisif_in_start;
assign	cu_in_fin		=	cntAdr_out_fin;

// Module outputs - axisif
assign	axisif_out_done	=	cu_out_done;

// Module outputs - input data
assign	out_adrIn		=	cntAdr_out_val;

// Module outputs - output data
assign	out_adrOut		=	cntAdr_out_val;
assign	out_dataOut		=	relu_out_dataOut;
assign	out_wr			=	cu_out_wr;

endmodule