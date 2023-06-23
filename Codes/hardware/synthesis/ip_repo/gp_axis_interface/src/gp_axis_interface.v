module GpAxisInterface #(parameter 
	DATA_WIDTH=32, 
	IN_DATA_NUM=8, 
	OUT_DATA_NUM=4, 
	IN_ADR_WIDTH = 8, 
	OUT_ADR_WIDTH = 8
) (
	// Base signals
	clk,
	rst_n,
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
	// Wrapper side
	axisif_start,
	axisif_done,
	axisif_bufferIn_adr,
	axisif_bufferIn_data,
	axisif_bufferOut_adr,
	axisif_bufferOut_data,
	axisif_bufferOut_wr
);

	////// IO SIGNALS

	// Base signals
	input						clk;
	input						rst_n;
	// Slave side
	input	[DATA_WIDTH-1:0]	s_data;
	input						s_valid;
	input						s_last;
	output						s_ready;
	// Master side
	output	[DATA_WIDTH-1:0]	m_data;
	output						m_valid;
	output						m_last;
	input						m_ready;
	// Wrapper side
	output						axisif_start;
	input						axisif_done;
	input	[IN_ADR_WIDTH-1:0]	axisif_bufferIn_adr;
	output	[DATA_WIDTH-1:0]	axisif_bufferIn_data;
	input	[OUT_ADR_WIDTH-1:0]	axisif_bufferOut_adr;
	input	[DATA_WIDTH-1:0]	axisif_bufferOut_data;
	input						axisif_bufferOut_wr;



	////// LOGIC

	// Input Buffer
	wire	[IN_ADR_WIDTH-1:0]	bufferIn_in_adr;
	wire						bufferIn_in_wr;
	wire	[DATA_WIDTH-1:0]	bufferIn_in_data;
	wire	[DATA_WIDTH-1:0]	bufferIn_out_data;

	Buffer #(
		.WORD_SIZE(DATA_WIDTH),
		.LENGTH_SIZE(IN_DATA_NUM),
		.ADR_SIZE(IN_ADR_WIDTH)
	) BufferIn
	(
		.clk(clk),
		.wr(bufferIn_in_wr),
		.adr(bufferIn_in_adr),
		.dataIn(bufferIn_in_data),
		.dataOut(bufferIn_out_data)
	);

	// Output Buffer
	wire	[OUT_ADR_WIDTH-1:0]	bufferOut_in_adr;
	wire						bufferOut_in_wr;
	wire	[DATA_WIDTH-1:0]	bufferOut_in_data;
	wire	[DATA_WIDTH-1:0]	bufferOut_out_data;

	Buffer #(
		.WORD_SIZE(DATA_WIDTH),
		.LENGTH_SIZE(OUT_DATA_NUM),
		.ADR_SIZE(OUT_ADR_WIDTH)
	) BufferOut
	(
		.clk(clk),
		.wr(bufferOut_in_wr),
		.adr(bufferOut_in_adr),
		.dataIn(bufferOut_in_data),
		.dataOut(bufferOut_out_data)
	);

	// Input Address Counter
	wire						cntInAdr_in_clear;
	wire						cntInAdr_in_en;
	wire	[IN_ADR_WIDTH-1:0]	cntInAdr_out_val;
	wire						cntInAdr_out_fin;

	Counter #(IN_ADR_WIDTH, IN_DATA_NUM - 1) cntInAdr
	(
		.clk(clk),
		.rst_n(rst_n),
		.clear(cntInAdr_in_clear),
		.en(cntInAdr_in_en),
		.val(cntInAdr_out_val),
		.fin(cntInAdr_out_fin)
	);

	// Output Address Counter
	wire						cntOutAdr_in_clear;
	wire						cntOutAdr_in_en;
	wire	[OUT_ADR_WIDTH-1:0]	cntOutAdr_out_val;
	wire						cntOutAdr_out_fin;

	Counter #(OUT_ADR_WIDTH, OUT_DATA_NUM - 1) cntOutAdr
	(
		.clk(clk),
		.rst_n(rst_n),
		.clear(cntOutAdr_in_clear),
		.en(cntOutAdr_in_en),
		.val(cntOutAdr_out_val),
		.fin(cntOutAdr_out_fin)
	);



	////// CONTROLLER

	// States
	localparam	IDLE		= 0,
				SLAVE		= 1,
				INFORM		= 2,
				WAIT		= 3,
				MASTER		= 4,
				STATES		= 5;
	localparam	STATE_WIDTH	= 3;

	// State variables
	reg	[STATE_WIDTH-1:0]	ps;
	reg	[STATE_WIDTH-1:0]	ns;

	// State signals
	wire	cu_in_sValid;
	wire	cu_in_cntInAdrFin;
	wire	cu_in_cntOutAdrFin;
	wire	cu_in_axisifDone;
	wire	cu_in_mReady;
	reg		cu_out_sReady;
	reg		cu_out_clear;
	reg		cu_out_wr;
	reg		cu_out_cntInAdrEn;
	reg		cu_out_cntOutAdrEn;
	reg		cu_out_axisifStart;
	reg		cu_out_mValid;
	reg		cu_out_mLast;
	reg		cu_out_workingWithBuffers;

	// ps
	always @(posedge clk, negedge rst_n) begin
		if (~rst_n) begin
			ps <= IDLE;
		end
		else begin	// clk
			ps <= ns;
		end
	end

	// ns
	always @(*) begin
		ns = IDLE;
		case (ps)
			IDLE:	ns =							SLAVE;
			SLAVE:	ns =	(~cu_in_sValid)?		SLAVE:
							(cu_in_cntInAdrFin)?	INFORM:
													SLAVE;
			INFORM:	ns =							WAIT;
			WAIT:	ns =	(cu_in_axisifDone)?		MASTER:
													WAIT;
			MASTER:	ns =	(~cu_in_mReady)?		MASTER:
							(cu_in_cntOutAdrFin)?	SLAVE:
													MASTER;
		endcase
	end

	// Controller outputs
	always @(*) begin
		{
			cu_out_sReady,
			cu_out_clear,
			cu_out_wr,
			cu_out_cntInAdrEn,
			cu_out_cntOutAdrEn,
			cu_out_axisifStart,
			cu_out_mValid,
			cu_out_mLast,
			cu_out_workingWithBuffers
		} = 9'b0;
		case (ps)
			IDLE: begin
				cu_out_clear				= 1;
			end
			SLAVE:	begin
				cu_out_sReady				= 1;
				cu_out_wr					= cu_in_sValid;
				cu_out_cntInAdrEn			= cu_in_sValid;
				cu_out_workingWithBuffers	= 1;
			end
			INFORM:	begin
				cu_out_axisifStart			= 1;
				cu_out_clear				= 1;
			end
			MASTER:	begin
				cu_out_mValid				= 1;
				cu_out_cntOutAdrEn			= cu_in_mReady;
				cu_out_mLast				= (cu_in_mReady
												& cu_in_cntOutAdrFin);
				cu_out_workingWithBuffers	= 1;
			end
		endcase
	end


	////// CONNECTIONS

	// Input Buffer inputs
	assign bufferIn_in_adr		=	cu_out_workingWithBuffers ? cntInAdr_out_val : axisif_bufferIn_adr;
	assign bufferIn_in_wr		=	cu_out_wr;
	assign bufferIn_in_data		=	s_data;

	// Output Buffer inputs
	assign bufferOut_in_adr		=	cu_out_workingWithBuffers ? cntOutAdr_out_val : axisif_bufferOut_adr;
	assign bufferOut_in_wr		=	axisif_bufferOut_wr;
	assign bufferOut_in_data	=	axisif_bufferOut_data;

	// Input Address Counter input
	assign cntInAdr_in_clear	=	cu_out_clear;
	assign cntInAdr_in_en		=	cu_out_cntInAdrEn;

	// Output Address Counter input
	assign cntOutAdr_in_clear	=	cu_out_clear;
	assign cntOutAdr_in_en		=	cu_out_cntOutAdrEn;

	// Controller inputs
	assign cu_in_sValid			=	s_valid;
	assign cu_in_cntInAdrFin	=	cntInAdr_out_fin;
	assign cu_in_cntOutAdrFin	=	cntOutAdr_out_fin;
	assign cu_in_axisifDone		=	axisif_done;
	assign cu_in_mReady			=	m_ready;

	// Module outputs
	assign s_ready				=	cu_out_sReady;
	assign m_data				=	bufferOut_out_data;
	assign m_valid				=	cu_out_mValid;
	assign m_last				=	cu_out_mLast;
	assign axisif_start			=	cu_out_axisifStart;
	assign axisif_bufferIn_data	=	bufferIn_out_data;

	endmodule
