module adder5 #(parameter
    WIDTH = 32,
    ADR = 32,
    NUMBER = 10
) (
    clk, 
    rst_n,
    // GP AXIS IF
    axisif_start,
    axisif_done,
    axisif_bufferIn_adr,
    axisif_bufferIn_data,
    axisif_bufferOut_adr,
    axisif_bufferOut_data,
    axisif_bufferOut_wr
);

    input   clk; 
    input   rst_n; 
    // GP AXIS IF
    input               axisif_start;
    output  reg         axisif_done;
    output  [ADR-1:0]   axisif_bufferIn_adr;
    input   [WIDTH-1:0] axisif_bufferIn_data;
    output  [ADR-1:0]   axisif_bufferOut_adr;
    output  [WIDTH-1:0] axisif_bufferOut_data;
    output  reg         axisif_bufferOut_wr;

    reg calcDone, calc, clear;

    ////// Controller
    localparam STATE_Idle = 0, STATE_Calc = 1;
    reg ps, ns;

    always @(posedge clk, negedge rst_n) begin
        if (~rst_n)
            ps <= STATE_Idle;
        else    
            ps <= ns;
    end

    always @(*) begin
        ns = STATE_Idle;
        case (ps)
            STATE_Idle: ns = axisif_start ? STATE_Calc : STATE_Idle;
            STATE_Calc: ns = calcDone ? STATE_Idle : STATE_Calc;
        endcase
    end

    always @(*) begin
        {axisif_done, calc, clear, axisif_bufferOut_wr} = 4'b0;
        case (ps)
            STATE_Idle: begin axisif_done = 1; clear = 1; end
            STATE_Calc: begin calc = 1; axisif_bufferOut_wr = 1; end
        endcase
    end

    ////// Datapath

    reg [ADR-1:0] cnt;
    always @(posedge clk, negedge rst_n) begin
        calcDone = 0;
        if (~rst_n)
            cnt = 0;
        else if (clear)
            cnt = 0;
        else begin
            cnt = cnt + 1;
            if (cnt == NUMBER)
                calcDone = 1;
        end
    end

    assign axisif_bufferOut_adr = cnt;
    assign axisif_bufferIn_adr = cnt;
    assign axisif_bufferOut_data = 
        axisif_bufferIn_data + 
        axisif_bufferIn_data * 2 + 
        axisif_bufferIn_data * axisif_bufferIn_data;

endmodule
