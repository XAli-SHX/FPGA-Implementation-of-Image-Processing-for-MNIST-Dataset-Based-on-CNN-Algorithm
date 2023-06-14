module CounterController #(parameter MAX_WIDTH = 32) (
    clk,
    rst,

    // state signals
    start,
    svalid,
    mready,
    
    // control signals
    sready,
    startAck,
    cntEn,
    mvalid
);

    input clk, rst;
    input start, svalid, mready;
    output sready, startAck, cntEn, mvalid;

    
    
endmodule