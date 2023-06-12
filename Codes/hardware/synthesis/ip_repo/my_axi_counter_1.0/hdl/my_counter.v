module MyCounter #(parameter STOP) ( 
    clk,
    rst_n,
    // input
    start,
    ack,
    // output
    irqStart,
    irqDone
);

    input clk, rst_n, start, ack;
    output irqStart, irqDone;

    wire en, clear, done;

    MyCounterController CU (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .ack(ack),
        .en(en),
        .clear(clear),
        .done(done),
        .irqStart(irqStart),
        .irqDone(irqDone)
    );

    MyCounterDatapath #(STOP) DP (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .ack(ack),
        .en(en),
        .clear(clear),
        .done(done),
    );

endmodule
