module WaitDatapath #(parameter DATA_WIDTH = 32, DEPTH = 16) (
    clk, 
    rst, 

    // control signals
    clear, 
    s_ready,
    cntEn, 
    ld,
    rd,
    m_valid,

    // state signals
    ex_start, 
    s_valid,
    waitDone,
    m_ready,

    // input signals
    s_dataIn, 

    // output signals
    m_dataOut
);

    input clk, rst;
    input clear, s_ready, cntEn, ld, rd, m_valid;
    output ex_start, s_valid, waitDone, m_ready;

    input [DATA_WIDTH-1:0] s_dataIn;
    output [DATA_WIDTH-1:0] m_dataOut;
    reg [$clog2(DATA_WIDTH)-1:0] adr;

    Ram #(DATA_WIDTH, DEPTH) dataRAM (
        .clk(clk), 
        .rd(rd), 
        .wr(wr),
        .adr(adr), 
        .dataIn(s_dataIn), 
        .dataOut(m_dataOut)
    );

    reg [DEPTH-1:0] cnt;

    LoopCounter #(8) waitCounter (
        .clk(clk), 
        .rst(rst),
        .en(cntEn), 
        .clr(clear), 
        .co(waitDone), 
        .cnt(cnt)
    );

endmodule