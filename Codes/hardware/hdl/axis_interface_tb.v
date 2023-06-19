module TB_AxisInterface();
	// Base signals
	reg				clk = 0;
	reg				rst_n = 1;
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
	// Interface side
	wire 			axisif_start;
	reg 			axisif_done = 1;
	reg		[2:0]	axisif_bufferIn_adr;
	wire 	[31:0] 	axisif_bufferIn_data;
	reg 	[1:0] 	axisif_bufferOut_adr;
	reg 	[31:0] 	axisif_bufferOut_data;
	reg 			axisif_bufferOut_wr;

	AxisInterface #(.DATA_WIDTH(32), .IN_DATA_NUM(8), .OUT_DATA_NUM(4)) UUT (
		// Base signals
		.clk(clk),
		.rst_n(rst_n),
		// Slave side
		.s_data(s_data),
		.s_valid(s_valid),
		.s_last(s_last),
		.s_ready(s_ready),
		// Master side
		.m_data(m_data),
		.m_valid(m_valid),
		.m_last(m_last),
		.m_ready(m_ready),
		// Wrapper side
		.axisif_start(axisif_start),
		.axisif_done(axisif_done),
		.axisif_bufferIn_adr(axisif_bufferIn_adr),
		.axisif_bufferIn_data(axisif_bufferIn_data),
		.axisif_bufferOut_adr(axisif_bufferOut_adr),
		.axisif_bufferOut_data(axisif_bufferOut_data),
		.axisif_bufferOut_wr(axisif_bufferOut_wr)
	);

	// Generate clock
	always #3 clk = ~clk;

	// Testbench behaves as wrapper interface
	integer j;
	always @(posedge axisif_start) begin
		axisif_done = 0;
		for (j = 0; j < 4; j = j + 1) begin
			axisif_bufferOut_adr = j;
			axisif_bufferOut_data = j + 2;
			axisif_bufferOut_wr = 1;
			@(posedge clk);
		end
		repeat(3) begin
			@(posedge clk);
		end
		#10
		axisif_done = 1;
	end

	integer i;
	initial begin
		// Testbench behaves as master
		#10
		rst_n = 0;
		#10
		rst_n = 1;
		#10
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
		for (i = 0; i < 4; i = i + 1) begin
			@(posedge clk)
			m_ready = 1;
			@(posedge clk)
			m_ready = 0;
		end
		#100
		$stop;
	end
endmodule