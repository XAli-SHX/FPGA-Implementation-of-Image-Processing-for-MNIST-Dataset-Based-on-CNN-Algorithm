module DenseController (
    clk, 
    rst,
    // State signals
    mulDone,
    calcDone,
    putData,
    // Controll signals
    clear,
    WorB,
    load,
    inCntEn,
    outCntEn,
    clearReg,
    // AXIS interface
    axisif_start,
    axisif_bufferOut_wr,
    axisif_done
);

    input clk, rst;
    // State signals
    input axisif_start;
    input mulDone;
    input calcDone;
    input putData;
    // Controll signals
    output reg clear;
    output reg WorB;
    output reg load;
    output reg inCntEn;
    output reg outCntEn;
    output reg clearReg;
    // AXIS interface
    output reg axisif_bufferOut_wr;
    output reg axisif_done;

    // States enum
    localparam STATE_Idle = 0, 
               STATE_Init = 1, 
               STATE_GetData = 2, 
               STATE_ReInitInputCounter = 3, 
               STATE_CalcWeights = 4, 
               STATE_CalcBias = 5, 
               STATE_ReInitOutputCounter = 6, 
               STATE_PutData = 7;

    reg [2:0] ps, ns;

    // Present state register
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            ps <= STATE_Idle;
        end else begin
            ps <= ns;
        end
    end

    // Next state logic
    always @(*) begin
        ns = STATE_Idle;
        case (ps)
            STATE_Idle: ns = axisif_start ? STATE_CalcWeights : STATE_Idle;
            STATE_CalcWeights: ns = mulDone ? STATE_CalcBias : STATE_CalcWeights;
            STATE_CalcBias: ns = calcDone ? STATE_ReInitOutputCounter : STATE_CalcWeights;
            STATE_ReInitOutputCounter: ns = STATE_PutData;
            STATE_PutData: ns = putData ? STATE_Idle : STATE_PutData;
        endcase
    end

    // Issue output logic
    always @(*) begin
        {clear, axisif_done, WorB, load, inCntEn, axisif_bufferOut_wr, outCntEn, clearReg} = 8'b0;
        case (ps)
            STATE_Idle: begin 
                clear = 1;
                axisif_done = 1;
            end
            STATE_CalcWeights: begin
                WorB = 0;
                load = 1;
                inCntEn = 1;
            end
            STATE_CalcBias: begin
                WorB = 1;
                axisif_bufferOut_wr = 1;
                outCntEn = 1;
                clearReg = 1;
            end
            STATE_ReInitOutputCounter: begin
                clear = 1;
            end
            STATE_PutData: begin
                outCntEn = 1;
            end
        endcase
    end
    
endmodule