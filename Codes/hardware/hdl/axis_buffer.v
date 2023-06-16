module AxisBuffer #(parameter DATAWIDTH=32, NUMOFDATA=8, WAITCYCLES=5) (
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
	m_ready
);

////// SIGNALS

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

// Buffer signals
localparam					ADRWIDTH		= $clog2(NUMOFDATA);
reg		[DATAWIDTH-1:0]		buf_r_mem[0:NUMOFDATA-1];
wire	[ADRWIDTH-1:0]		buf_i_adr;
wire						buf_i_rd;								// UNUSED
wire						buf_i_wr;
wire	[DATAWIDTH-1:0]		buf_i_data;
wire	[DATAWIDTH-1:0]		buf_o_data;

// Address Counter signals
wire						act_i_clear;
wire						act_i_en;
reg		[ADRWIDTH-1:0]		act_r_value;
wire						act_o_fin;

// Wait Counter signals
localparam					WAITWIDTH		= $clog2(WAITCYCLES);
wire						wct_i_clear;
wire						wct_i_en;
reg		[WAITWIDTH-1:0]		wct_r_value;
wire						wct_o_fin;

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
wire	con_i_actFin;
wire	con_i_wctFin;
wire	con_i_mReady;
reg		con_o_clear;
reg		con_o_startAck;
reg		con_o_sReady;
reg		con_o_wr;
reg		con_o_actEn;
reg		con_o_wctEn;
reg		con_o_mValid;
reg		con_o_rd;
reg		con_o_mLast;



////// LOGIC

// Buffer logic
integer i;
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		for (i = 0; i < NUMOFDATA; i = i + 1) begin
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

// Address Counter logic
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		act_r_value <= 0;
	end
	else begin	// clk
		if (act_i_clear) begin
			act_r_value <= 0;
		end
		else if (act_i_en) begin
			act_r_value <= act_r_value + 1;
		end
	end
end
assign act_o_fin = (act_r_value == NUMOFDATA-1);

// Wait Counter logic
always @(posedge clk, negedge rst_n) begin
	if (~rst_n) begin
		wct_r_value <= 0;
	end
	else begin	// clk
		if (wct_i_clear) begin
			wct_r_value <= 0;
		end
		else if (wct_i_en) begin
			wct_r_value <= wct_r_value + 1;
		end
	end
end
assign wct_o_fin = (wct_r_value == WAITCYCLES-1);



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
		con_i_actFin, con_i_wctFin,	con_i_mReady) begin
	case (con_r_ps)
		IDLE:	con_r_ns =	(con_i_exStart)?	START:
												IDLE;
		START:	con_r_ns =	(~con_i_exStart)?	SLAVE:
												START;
		SLAVE:	con_r_ns =	(~con_i_sValid)?	SLAVE:
							(con_i_actFin)?		WAIT:
												SLAVE;
		WAIT:	con_r_ns =	(con_i_wctFin)?		MASTER:
												WAIT;
		MASTER:	con_r_ns =	(~con_i_mReady)?	MASTER:
							(con_i_actFin)?		IDLE:
												MASTER;
	endcase
end

// con_o_...
always @(con_r_ps, con_i_exStart, con_i_sValid,
		con_i_actFin, con_i_wctFin,	con_i_mReady) begin
	{con_o_clear, con_o_startAck, con_o_sReady,
	con_o_wr, con_o_actEn, con_o_wctEn,
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
			con_o_actEn		= con_i_sValid;
		end
		WAIT:	begin
			con_o_wctEn		= 1;
		end
		MASTER:	begin
			con_o_mValid	= 1;
			con_o_rd		= con_i_mReady;
			con_o_actEn		= con_i_mReady;
			con_o_mLast		= (con_i_mReady
								& con_i_actFin);
		end
	endcase
end


////// CONNECTIONS

// Buffer inputs
assign buf_i_adr		=	act_r_value;
assign buf_i_rd			=	con_o_rd;
assign buf_i_wr			=	con_o_wr;
assign buf_i_data		=	s_data;

// Address Counter inputs
assign act_i_clear		=	con_o_clear;
assign act_i_en			=	con_o_actEn;

// Wait Counter inputs
assign wct_i_clear		=	con_o_clear;
assign wct_i_en			=	con_o_wctEn;

// Controller inputs
assign con_i_exStart	=	ex_start;
assign con_i_sValid		=	s_valid;
assign con_i_actFin		=	act_o_fin;
assign con_i_wctFin		=	wct_o_fin;
assign con_i_mReady		=	m_ready;

// Module outputs
assign ex_startAck		=	con_o_startAck;
assign s_ready			=	con_o_sReady;
assign m_data			=	buf_o_data;
assign m_valid			=	con_o_mValid;
assign m_last			=	con_o_mLast;

endmodule