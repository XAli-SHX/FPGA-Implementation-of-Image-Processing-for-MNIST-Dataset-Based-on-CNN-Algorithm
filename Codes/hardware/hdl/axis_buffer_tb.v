module TB_AxisInterface();
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
// AIU side
wire			waitSt;
reg				waitFin = 0;
reg		[2:0]	inp_adr = 0;
wire	[31:0]	inp_data;
wire	[1:0]	out_adr;
reg		[31:0]	out_data = 0;

AxisInterface UUT(
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
	.m_ready(m_ready),
	// AIU side
	.waitSt(waitSt),
	.waitFin(waitFin),
	.inp_adr(inp_adr),
	.inp_data(inp_data),
	.out_adr(out_adr),
	.out_data(out_data)
);
always begin
	#3 clk = ~clk;
end

// Testbench behaves as Output Buffer
always @(out_adr) begin
	out_data = out_adr + 13;
end

integer i;
initial begin
	// Testbench behaves as Master
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
	$display("Meow");
	// Testbench behaves as AIU
	// @(waitSt)
	#19
	for (i = 0; i < 8; i = i + 1) begin
		@(posedge clk)
		#1
		inp_adr = i;
		$display("hi");
	end
	#19
	waitFin = 1;
	// Testbench behaves as Slave
	@(posedge m_valid)
	waitFin = 0;
	for (i = 0; i < 4; i = i + 1) begin
		@(posedge clk)
		m_ready = 1;
		@(posedge clk)
		m_ready = 0;
	end
	#79
	$stop;
end
endmodule