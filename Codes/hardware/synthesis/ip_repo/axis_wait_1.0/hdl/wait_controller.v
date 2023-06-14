module WaitController (
    clk,
    rst, 

    // state signals
    ex_start, 
    s_valid,
    waitDone,
    m_ready,

    // control signals
    clear, 
    s_ready,
    cntEn, 
    ld,
    rd,
    m_valid,
    startAck
);

    input clk, rst;//////////////
    input ex_start, s_valid, waitDone, m_ready;
    output clear, s_ready, cntEn, ld, rd, m_valid, startAck;

    localparam STATE_0_Idle = 0, 
               STATE_1_SlaveReady = 1, 
               STATE_2_RecvData = 2, 
               STATE_3_Wait = 3, 
               STATE_4_MasterValid = 4, 
               STATE_5_SendData = 5;

    reg [2:0] ns, ps;

    // present satate logic
    always @(posedge clk, posedge rst) begin
        if (rst)
            ps <= STATE_0_Idle;
        else
            ps <= ns;
    end

    // next state logic 
    always @(*) begin
        case (ps)
            STATE_0_Idle: 
                ns = ex_start ? STATE_1_SlaveReady : STATE_0_Idle;
            STATE_1_SlaveReady: 
                ns = s_valid ? STATE_2_RecvData : STATE_1_SlaveReady;
            STATE_2_RecvData:   
                ns = (~s_valid) ? STATE_3_Wait : STATE_2_RecvData;
            STATE_3_Wait: 
                ns = waitDone ? STATE_4_MasterValid : STATE_3_Wait;
            STATE_4_MasterValid: 
                ns = m_ready ? STATE_5_SendData : STATE_4_MasterValid;
            STATE_5_SendData: 
                ns = waitDone ? STATE_0_Idle : STATE_5_SendData;
        endcase
    end

    // control signals
    assign clear = (ps == STATE_0_Idle) | ((ps == STATE_2_RecvData) & (~s_valid)) | (ps == STATE_3_Wait);
    assign s_ready = (ps == STATE_1_SlaveReady) | ((ps == STATE_2_RecvData) & (s_valid))
    assign startAck = (ps == STATE_1_SlaveReady);
    assign cntEn = ((ps == STATE_1_SlaveReady) & s_valid) | (ps == STATE_5_SendData);
    assign ld = (ps == STATE_1_SlaveReady) & s_valid;
    assign wr = (ps == STATE_1_SlaveReady) & s_valid;
    assign m_valid = (ps == STATE_4_MasterValid) | ((ps == STATE_5_SendData) & (m_ready));
    assign rd = (ps == STATE_4_MasterValid) & (m_ready);

endmodule