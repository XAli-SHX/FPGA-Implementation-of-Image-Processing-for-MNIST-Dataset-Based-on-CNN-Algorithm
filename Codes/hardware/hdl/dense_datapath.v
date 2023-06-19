module DenseDatapath #(parameter IN_COUNT, OUT_COUNT, DATA_SIZE) (
    clk,
    rst,
    // Controll signals
    clear,
    inCntEn,
    clearReg,
    WorB,
    load,
    outCntEn,
    // State signals
    mulDone,
    calcDone,
    putData,
    // Weights and biases external LUT
    weightAdr,
    weightData,
    biasAdr,
    biasData,
    // AXIS interface
    axisif_bufferIn_data,
    axisif_bufferIn_adr,
    axisif_bufferOut_data,
    axisif_bufferOut_adr
);

    input clk, rst;
    // Controll signals
    input clear;
    input inCntEn;
    input clearReg;
    input WorB;
    input load;
    input outCntEn;
    // State signals
    output mulDone;
    output calcDone;
    output putData;
    // Weights and biases external LUT
    output  [$clog2(IN_COUNT*OUT_COUNT)-1:0]    weightAdr;
    input   [DATA_SIZE-1:0]                     weightData;
    input   [$clog2(OUT_COUNT)-1:0]             biasAdr;
    input   [DATA_SIZE-1:0]                     biasData;
    // AXIS interface
    input    [DATA_SIZE-1:0]             axisif_bufferIn_data;
    output   [$clog2(IN_COUNT)-1:0]      axisif_bufferIn_adr;
    output   [DATA_SIZE-1:0]             axisif_bufferOut_data;
    output   [$clog2(OUT_COUNT)-1:0]     axisif_bufferOut_adr;


    // Generate index of all inputs in range 0..IN_COUNT
    wire inputIndexGenerator_co;
    wire [$clog2(IN_COUNT)-1:0] inputIndexGenerator_cnt;
    LoopCounter #(IN_COUNT) inputIndexGenerator (
        .clk(clk), 
        .rst(rst),
        .en(inCntEn), 
        .clr(clear), 
        .co(inputIndexGenerator_co), 
        .cnt(inputIndexGenerator_cnt)
    );
    // When the index reaches the end issue mulDone & gotData signals
    assign mulDone = inputIndexGenerator_co;
    assign gotData = inputIndexGenerator_co;


    // Generate index of all outputs in range 0..OUT_COUNT
    wire outputIndexGenerator_co;
    wire [$clog2(OUT_COUNT)-1:0] outputIndexGenerator_cnt;
    LoopCounter #(OUT_COUNT) outputIndexGenerator (
        .clk(clk), 
        .rst(rst),
        .en(outCntEn), 
        .clr(clear), 
        .co(outputIndexGenerator_co), 
        .cnt(outputIndexGenerator_cnt)
    );
    // When the index reaches the end issue calcDone & putData signals
    assign calcDone = outputIndexGenerator_co;
    assign putData = outputIndexGenerator_co;

    // Set address of axisif input/output buffer to get inputs/outputs
    assign axisif_bufferIn_adr = inputIndexGenerator_cnt;
    assign axisif_bufferOut_adr = outputIndexGenerator_cnt;

    // Set address of bias to get biases
    assign biasAdr = outputIndexGenerator_cnt;

    // Flat index generator; Set address of weight to get weights
    assign weightAdr = (inputIndexGenerator_cnt * OUT_COUNT) + outputIndexGenerator_cnt;


    localparam CALC_DATA_SIZE = DATA_SIZE * IN_COUNT + OUT_COUNT; // TODO: check if this is correct

    // Multiply inputs by weights
    wire [CALC_DATA_SIZE-1:0] mul_prod;
    Multiplier #(DATA_SIZE, CALC_DATA_SIZE) mul (
        .data0(axisif_bufferIn_data),
        .data1(weightData),
        .prod(mul_prod)
    );

    // Select input of adder to be add by previous partial product
    // or add output with bias
    wire [CALC_DATA_SIZE-1:0] muxWeightOrBias_out;
    Mux2 #(CALC_DATA_SIZE) muxWeightOrBias(
        .data0(mul_prod),
        .data1({{(CALC_DATA_SIZE-DATA_SIZE){biasData[DATA_SIZE-1]}}, biasData}),
        .sel(WorB),
        .out(muxWeightOrBias_out)
    );


    // Adder for partial product summation OR bias
    wire [CALC_DATA_SIZE-1:0] add_data0, add_sum;
    Adder #(CALC_DATA_SIZE, CALC_DATA_SIZE) add (
        .data0(add_data0), 
        .data1(muxWeightOrBias_out),
        .sum(add_sum)
    );
    assign axisif_bufferOut_data = add_sum;


    // Register partial product to use it as feedback
    Register #(CALC_DATA_SIZE) partialProductRegister (
        .clk(clk), 
        .rst(rst), 
        .ld(load),
        .clr(clearReg),
        .dataIn(add_sum),
        .dataOut(add_data0)
    );

endmodule
