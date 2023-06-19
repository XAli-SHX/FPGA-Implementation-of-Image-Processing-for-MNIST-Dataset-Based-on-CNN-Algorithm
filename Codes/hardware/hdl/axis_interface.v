module AxisInterface #(parameter DATAWIDTH=32, INPDATANUM=8, OUTDATANUM=4) (
	// Base signals
	clk,
	rst_n,
	// Starting signals
	ex_start,
	ex_startAck,
	// Slave side
	s_data,
	s_valid,
	s_last,
	s_ready,
	// Master side
	m_data,
	m_valid,
	m_last,
	m_ready,
	// AIU side
	waitSt,
	waitFin,
	inp_adr,
	inp_data,
	out_adr,
	out_data
);

////// PARAMS
localparam					INPADRWIDTH		= $clog2(INPDATANUM);
localparam					OUTADRWIDTH		= $clog2(OUTDATANUM);



////// IO SIGNALS

// Base signals
input						clk;
input						rst_n;
// Starting signals
input						ex_start;
output						ex_startAck;
// Slave side
input	[DATAWIDTH-1:0]		s_data;
input						s_valid;
input						s_last;
output						s_ready;
// Master side
output	[DATAWIDTH-1:0]		m_data;
output						m_valid;
output						m_last;
input						m_ready;
// AIU side
output						waitSt;
input						waitFin;
input	[INPADRWIDTH-1:0]	inp_adr;
output	[DATAWIDTH-1:0]		inp_data;
output	[OUTADRWIDTH-1:0]	out_adr;
input	[DATAWIDTH-1:0]		out_data;



////// INTERNAL SIGNALS

// Input Buffer signals
reg		[DATAWIDTH-1:0]		buf_r_mem[0:INPDATANUM-1];
wire	[INPADRWIDTH-1:0]	buf_i_adr;
wire						buf_i_rd;								// UNUSED
wire						buf_i_wr;
wire	[DATAWIDTH-1:0]		buf_i_data;
wire	[DATAWIDTH-1:0]		buf_o_data;

// Input Address Counter signals
wire						ict_i_clear;
wire						ict_i_en;
reg		[INPADRWIDTH-1:0]	ict_r_value;
wire						ict_o_fin;

// Output Address Counter signals
wire						oct_i_clear;
wire						oct_i_en;
reg		[OUTADRWIDTH-1:0]	oct_r_value;
wire						oct_o_fin;

// States
localparam	IDLE		= 0,
			START		= 1,
			SLAVE		= 2,
			WAIT		= 3,
			MASTER		= 4;
localparam	STATES		= 5;
localparam	STATEBITS	= $clog2(STATES);

// State variables
reg	[STATEBITS-1:0]	con_r_ps;
reg	[STATEBITS-1:0]	con_r_ns;

// State signals
wire	con_i_exStart;
wire	con_i_sValid;
wire	con_i_ictFin;
wire	con_i_octFin;
wire	con_i_waitFin;
wire	con_i_mReady;
reg		con_o_clear;
reg		con_o_startAck;
reg		con_o_sReady;
reg		con_o_wr;
reg		con_o_ictEn;
reg		con_o_octEn;
reg		con_o_waitSt;
reg		con_o_mValid;
reg		con_o_rd;
reg		con_o_mLast;



////// LOGIC

// Input Buffer logic
integer i;
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		for (i = 0; i < INPDATANUM; i = i + 1) begin
			buf_r_mem[i] <= 0;
		end
	end
	else begin	// clk
		if (buf_i_wr) begin
			buf_r_mem[buf_i_adr] <= buf_i_data;
		end
	end
end
assign buf_o_data = buf_r_mem[buf_i_adr];

// Input Address Counter logic
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		ict_r_value <= 0;
	end
	else begin	// clk
		if (ict_i_clear) begin
			ict_r_value <= 0;
		end
		else if (ict_i_en) begin
			ict_r_value <= ict_r_value + 1;
		end
	end
end
assign ict_o_fin = (ict_r_value == INPDATANUM - 1);

// Output Address Counter logic
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		oct_r_value <= 0;
	end
	else begin	// clk
		if (oct_i_clear) begin
			oct_r_value <= 0;
		end
		else if (oct_i_en) begin
			oct_r_value <= oct_r_value + 1;
		end
	end
end
assign oct_o_fin = (oct_r_value == OUTDATANUM - 1);



////// CONTROLLER

// con_r_ps
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		con_r_ps <= IDLE;
	end
	else begin	// clk
		con_r_ps <= con_r_ns;
	end
end

// con_r_ns
always @(con_r_ps, con_i_exStart, con_i_sValid,
		con_i_ictFin, con_i_octFin,	con_i_waitFin,
		con_i_mReady) begin
	case (con_r_ps)
		IDLE:	con_r_ns =	(con_i_exStart)?	START:
												IDLE;
		START:	con_r_ns =	(~con_i_exStart)?	SLAVE:
												START;
		SLAVE:	con_r_ns =	(~con_i_sValid)?	SLAVE:
							(con_i_ictFin)?		WAIT:
												SLAVE;
		WAIT:	con_r_ns =	(con_i_waitFin)?	MASTER:
												WAIT;
		MASTER:	con_r_ns =	(~con_i_mReady)?	MASTER:
							(con_i_octFin)?		IDLE:
												MASTER;
	endcase
end

// con_o_...
always @(con_r_ps, con_i_exStart, con_i_sValid,
		con_i_ictFin, con_i_octFin,	con_i_waitFin,
		con_i_mReady) begin
	{con_o_clear, con_o_startAck, con_o_sReady,
	con_o_wr, con_o_ictEn, con_o_octEn, con_o_waitSt,
	con_o_mValid, con_o_rd, con_o_mLast} = 0;
	case (con_r_ps)
		IDLE:	begin
			con_o_clear		= 1;
		end
		START:	begin
			con_o_startAck	= 1;
		end
		SLAVE:	begin
			con_o_sReady	= 1;
			con_o_wr		= con_i_sValid;
			con_o_ictEn		= con_i_sValid;
		end
		WAIT:	begin
			con_o_waitSt	= 1;
		end
		MASTER:	begin
			con_o_mValid	= 1;
			con_o_rd		= con_i_mReady;
			con_o_octEn		= con_i_mReady;
			con_o_mLast		= (con_i_mReady
								& con_i_octFin);
		end
	endcase
end


////// CONNECTIONS

// Input Buffer inputs
assign buf_i_adr		=	con_o_wr ? ict_r_value : inp_adr;
assign buf_i_rd			=	con_o_rd;
assign buf_i_wr			=	con_o_wr;
assign buf_i_data		=	s_data;

// Input Address Counter inputs
assign ict_i_clear		=	con_o_clear;
assign ict_i_en			=	con_o_ictEn;

// Output Address Counter inputs
assign oct_i_clear		=	con_o_clear;
assign oct_i_en			=	con_o_octEn;

// Controller inputs
assign con_i_exStart	=	ex_start;
assign con_i_sValid		=	s_valid;
assign con_i_ictFin		=	ict_o_fin;
assign con_i_octFin		=	oct_o_fin;
assign con_i_waitFin	=	waitFin;
assign con_i_mReady		=	m_ready;

// Module outputs
assign ex_startAck		=	con_o_startAck;
assign s_ready			=	con_o_sReady;
assign m_data			=	out_data;
assign m_valid			=	con_o_mValid;
assign m_last			=	con_o_mLast;
assign waitSt			=	con_o_waitSt;
assign inp_data			=	buf_o_data;
assign out_adr			=	oct_r_value;

endmodule