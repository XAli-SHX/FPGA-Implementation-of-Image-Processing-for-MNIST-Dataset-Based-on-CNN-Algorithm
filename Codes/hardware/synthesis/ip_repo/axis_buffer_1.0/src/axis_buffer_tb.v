`timescale 1ns/1ns
module TB_AxisBuffer();
	// Base signals
	reg				clk = 0;
	reg				rst_n = 1;
	// Starting signals
	reg				ex_start = 0;
	wire			ex_startAck;
	// Slave side
	reg		[31:0]	s_data = 0;
	reg				s_valid = 0;
	reg				s_last = 0;
	wire			s_ready;
	// Master side
	wire	[31:0]	m_data;
	wire			m_valid;
	wire			m_last;
	reg				m_ready = 0;
	AxisBuffer UUT(
		// Base signals
		.clk(clk),
		.rst_n(rst_n),
		// Starting signals
		.ex_start(ex_start),
		.ex_startAck(ex_startAck),
		// Slave side
		.s_data(s_data),
		.s_valid(s_valid),
		.s_last(s_last),
		.s_ready(s_ready),
		// Master side
		.m_data(m_data),
		.m_valid(m_valid),
		.m_last(m_last),
		.m_ready(m_ready)
	);

	always begin
		#3 clk = ~clk;
	end

	integer i;

	initial begin
		// Testbench behaves as master
		#7
		rst_n = 0;
		#7
		rst_n = 1;
		#13
		ex_start = 1;
		@(posedge ex_startAck)
		#13
		ex_start = 0;
		#5
		for (i = 0; i < 8; i = i + 1) begin
			@(posedge clk)
			s_valid = 1;
			s_data = i + 1;
			s_last = (i == 7);
			@(posedge clk)
			s_valid = 0;
		end
		@(posedge clk)
		s_last = 0;
		// Testbench behaves as slave
		@(posedge m_valid)
		for (i = 0; i < 8; i = i + 1) begin
			@(posedge clk)
			m_ready = 1;
			@(posedge clk)
			m_ready = 0;
		end
		#79
		$stop;
	end
endmodule