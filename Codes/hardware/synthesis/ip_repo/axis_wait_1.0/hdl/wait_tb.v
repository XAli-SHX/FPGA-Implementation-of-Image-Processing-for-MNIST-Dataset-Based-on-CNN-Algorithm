module TB_WaitTop ();

    localparam WIDTH = 32;

    reg clk = 0, rst = 0;
    reg ex_start = 0, s_valid = 0, m_ready = 0;
    reg [WIDTH-1:0] s_data;
    wire m_valid, s_ready, startAck;
    wire [WIDTH-1:0] m_data;

    TB_WaitTop #(parameter WIDTH = 32) (
        .clk(clk), 
        .rst(rst), 
        .ex_start(ex_start),
        .s_data(s_data),
        .s_valid(s_valid),
        .m_ready(m_ready),
        .m_data(m_data),
        .m_valid(m_valid),
        .s_ready(s_ready),
        .startAck(startAck)
    );

    always #3 clk <= ~clk;

    integer i = 0;

    initial begin
        #10 rst = 1;
        #10 rst = 0;
        @(posedge clk) 
        #10 ex_start = 1;
        #10 ex_start = 0;
        repeat(8) begin 
            @(posedge clk)
            s_valid = 1;
            s_data = i;
            i = i + 1;
        end
        @(posedge clk)
        s_valid = 0;
        @(posedge m_valid)
        #10 m_ready = 1;

        @(posedge clear)
        #20 $stop;
    end
    
endmodule
