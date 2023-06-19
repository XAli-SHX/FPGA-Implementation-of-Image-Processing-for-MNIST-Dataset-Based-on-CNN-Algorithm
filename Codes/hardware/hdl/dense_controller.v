module DenseController (
    // input
    clk, 
    rst,
    valid,
    // state signals
    gotData,
    mulDone,
    calcDone,
    putData,
    // controll signals
    clear,
    rdi,
    wri,
    rdo,
    wro,
    inCntEn,
    clearReg,
    WorB,
    load,
    outCntEn,
    // output
    busy,
    valid
);

    input clk, rst, valid, gotData, mulDone, calcDone, putData;
    output reg clear, busy, rdi, wri, rdo, wro, inCntEn, clearReg, WorB, load, outCntEn, valid;

    localparam STATE_Idle = 0, 
               STATE_Init = 1, 
               STATE_GetData = 2, 
               STATE_ReInitInputCounter = 3, 
               STATE_CalcWeights = 4, 
               STATE_CalcBias = 5, 
               STATE_ReInitOutputCounter = 6, 
               STATE_PutData = 7;

    reg [2:0] ps, ns;

    // present state register
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            ps <= STATE_Idle;
        end else begin
            ps <= ns;
        end
    end

    // next state logic
    always @(*) begin
        ns = STATE_Idle;
        case (ps)
            STATE_Idle: ns = valid ? STATE_GetData : STATE_Idle;
            STATE_Init: ns = ~valid ? STATE_GetData : STATE_Init;
            STATE_GetData: ns = gotData ? STATE_ReInitInputCounter : STATE_GetData;
            STATE_ReInitInputCounter: ns = STATE_CalcWeights;
            STATE_CalcWeights: ns = mulDone ? STATE_CalcBias : STATE_CalcWeights;
            STATE_CalcBias: ns = calcDone ? STATE_ReInitOutputCounter : STATE_CalcWeights;
            STATE_ReInitOutputCounter: ns = STATE_PutData;
            STATE_PutData: ns = putData ? STATE_Idle : STATE_PutData;
        endcase
    end

    // issue output logic
    always @(*) begin
        {clear, busy, rdi, wri, rdo, wro, inCntEn, clearReg, WorB, load, outCntEn, valid} = 12'b0;
        case (ps)
            STATE_Idle: clear = 1'b1;
            STATE_Init: clear = 1'b1;
            STATE_GetData: begin
                busy = 1;
                wri = 1;
                inCntEn = 1;
            end
            STATE_ReInitInputCounter: begin
                busy = 1;
                clear = 1;
                clearReg = 1;
            end
            STATE_CalcWeights: begin
                busy = 1;
                WorB = 0;
                rdi = 1;
                load = 1;
                inCntEn = 1;
            end
            STATE_CalcBias: begin
                busy = 1;
                WorB = 1;
                wro = 1;
                outCntEn = 1;
                clearReg = 1;
            end
            STATE_ReInitOutputCounter: begin
                busy = 1;
                clear = 1;
            end
            STATE_PutData: begin
                busy = 1;
                outCntEn = 1;
                rdo = 1;
                valid = 1;
            end
        endcase
    end
    
endmodule