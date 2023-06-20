module Dense #(parameter 
    IN_COUNT = 1600, 
    OUT_COUNT = 10, 
    DATA_SIZE = 32,
    WEIGHT_ADR_WIDTH = 14,
    BIAS_ADR_WIDTH = 4,
    IN_ADR_WIDTH = 11,
    OUT_ADR_WIDTH = 4
) (
    clk, 
    rst,
    // External weights and biases
    weightAdr,
    weightData,
    biasAdr,
    biasData,
    // AXIS Interface
    axisif_start,
    axisif_done,
    axisif_bufferIn_adr,
    axisif_bufferIn_data,
    axisif_bufferOut_adr,
    axisif_bufferOut_data,
    axisif_bufferOut_wr
);

    input clk, rst;
    // External weights and biases
    output  [WEIGHT_ADR_WIDTH-1:0]              weightAdr;
    input   [DATA_SIZE-1:0]                     weightData;
    output  [BIAS_ADR_WIDTH-1:0]                biasAdr;
    input   [DATA_SIZE-1:0]                     biasData;
    // AXIS Interface
    input                                   axisif_start;
    output                                  axisif_done;
    output      [IN_ADR_WIDTH-1:0]          axisif_bufferIn_adr;
    input       [DATA_SIZE-1:0]             axisif_bufferIn_data;
    output      [OUT_ADR_WIDTH-1:0]         axisif_bufferOut_adr;
    output      [DATA_SIZE-1:0]             axisif_bufferOut_data;
    output                                  axisif_bufferOut_wr;
    
    wire clear, inCntEn, clearReg, WorB, load, outCntEn;
    wire mulDone, calcDone, putData;

    DenseDatapath #(IN_COUNT, OUT_COUNT, DATA_SIZE) denseDP (
        .clk(clk),
        .rst(rst),
        // Controll signals
        .clear(clear),
        .inCntEn(inCntEn),
        .clearReg(clearReg),
        .WorB(WorB),
        .load(load),
        .outCntEn(outCntEn),
        // State signals
        .mulDone(mulDone),
        .calcDone(calcDone),
        .putData(putData),
        // Weights and biases external LUT
        .weightAdr(weightAdr),
        .weightData(weightData),
        .biasAdr(biasAdr),
        .biasData(biasData),
        // AXIS interface
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .axisif_bufferIn_adr(axisif_bufferIn_adr),
        .axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_adr(axisif_bufferOut_adr)
    );

    DenseController denseCU (
        .clk(clk), 
        .rst(rst),
        // State signals
        .mulDone(mulDone),
        .calcDone(calcDone),
        .putData(putData),
        // Controll signals
        .clear(clear),
        .WorB(WorB),
        .load(load),
        .inCntEn(inCntEn),
        .outCntEn(outCntEn),
        .clearReg(clearReg),
        // AXIS interface
        .axisif_start(axisif_start),
        .axisif_bufferOut_wr(axisif_bufferOut_wr),
        .axisif_done(axisif_done)
    );
    
endmodule
