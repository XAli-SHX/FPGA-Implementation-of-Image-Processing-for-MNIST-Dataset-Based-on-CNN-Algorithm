module MyCounterController (
    clk,
    rst_n,
    // input
    start,
    ack,
    // control
    en,
    clear,
    // state
    done,
    // output
    irqStart,
    irqDone
);

    input clk, rst_n, start, ack;
    input done;
    output reg en, clear;
    output reg irqStart, irqDone;

    localparam STATE_Idle = 0, STATE_IrqStart = 1, STATE_Calc = 2, STATE_IrqDone = 3;

    reg [1:0] ns, ps;

    // present state
    always @(posedge clk, negedge rst_n) begin
        if (~rst_n)
            ps <= STATE_Idle;
        else 
            ps <= ns;
    end

    // next state
    always @(*) begin
        ns = STATE_Idle;
        case (ps)
            STATE_Idle: ns = start ? STATE_IrqStart : STATE_Idle;
            STATE_IrqStart: ns = ack ? STATE_Calc : STATE_IrqStart;
            STATE_Calc: ns = done ? STATE_IrqDone : STATE_Calc;
            STATE_IrqDone: ns = ack ? STATE_Idle : STATE_IrqDone;
        endcase
    end

    // issue signals
    always @(*) begin
        {clear, irqStart, en, irqDone} = 4'b0;
        case (ps)
            STATE_Idle: clear = 1;
            STATE_IrqStart: irqStart = 1;
            STATE_Calc: en = 1;
            STATE_IrqDone: irqDone = 1;
        endcase
    end
    
endmodule
