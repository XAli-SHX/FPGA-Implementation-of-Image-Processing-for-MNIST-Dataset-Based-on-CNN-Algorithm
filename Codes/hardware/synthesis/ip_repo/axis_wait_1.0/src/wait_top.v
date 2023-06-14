module WaitTop #(parameter WIDTH = 32) (
    clk, 
    rst, 

    // input signals
    ex_start,
    s_data,
    s_valid,
    m_ready,

    // output signals
    m_data,
    m_valid,
    s_ready,
    startAck
);

    input clk, rst;
    input ex_start, s_valid, m_ready;
    input [WIDTH-1:0] s_data;
    output m_valid, s_ready, startAck;
    output [WIDTH-1:0] m_data;

    wire clear, cntEn, ld, rd, waitDone;

    WaitDatapath #(WIDTH, 16) waitDP (
        .clk(clk), 
        .rst(rst), 
        .clear(clear), 
        .s_ready(s_ready),
        .cntEn(cntEn), 
        .ld(ld),
        .rd(rd),
        .m_valid(m_valid),
        .ex_start(ex_start), 
        .s_valid(s_valid),
        .waitDone(waitDone),
        .m_ready(m_ready),
        .s_dataIn(s_data), 
        .m_dataOut(m_data)
    );

    WaitController waitCU (
        .clk(clk),
        .rst(rst), 
        .ex_start(ex_start), 
        .s_valid(s_valid),
        .waitDone(waitDone),
        .m_ready(m_ready),
        .clear(clear), 
        .s_ready(s_ready),
        .cntEn(cntEn), 
        .ld(ld),
        .rd(rd),
        .m_valid(m_valid),
        .startAck(startAck)
    );
    
endmodule
