module DenseDatapath #(parameter IN_COUNT, OUT_COUNT, DATA_SIZE) (
    // input
    clk,
    rst,
    start,
    dataIn,
    weightData,
    biasData,
    // controll signals
    clear,
    busy,
    rdi,
    wri,
    rdo,
    wro,
    inCntEn,
    clearReg,
    WorB,
    load,
    outCntEn,
    // state signals
    gotData,
    mulDone,
    calcDone,
    putData,
    // output
    weightAdr,
    biasAdr,
    dataOut
);

    input clk, rst, start, dataIn;
    input clear, busy, rdi, wri, rdo, wro, inCntEn, clearReg, WorB, load, outCntEn;
    input [DATA_SIZE-1:0] weightData, biasData;
    output gotData, mulDone, calcDone, putData;
    output [$clog2(IN_COUNT*OUT_COUNT)-1:0] weightAdr;
    output [$clog2(OUT_COUNT)-1:0] biasAdr;
    output [DATA_SIZE-1:0] dataOut;


    wire inputIndexGenerator_co, inputIndexGenerator_cnt;
    LoopCounter #(IN_COUNT) inputIndexGenerator (
        .clk(clk), 
        .rst(rst),
        .en(inCntEn), 
        .clr(clear), 
        .co(inputIndexGenerator_co), 
        .cnt(inputIndexGenerator_cnt)
    );
    assign mulDone = inputIndexGenerator_co;
    assign gotData = inputIndexGenerator_co;


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
    assign calcDone = outputIndexGenerator_co;
    assign putData = outputIndexGenerator_co;


    wire [$clog2(OUT_COUNT)-1:0] inputsRam_adr;
    wire [DATA_SIZE-1:0] inputsRam_dataOut;
    Ram #(DATA_SIZE, IN_COUNT) inputsRam (
        .clk(clk), 
        .rd(rdi), 
        .wr(wri),
        .adr(inputsRam_adr), 
        .dataIn(dataIn), 
        .dataOut(inputsRam_dataOut)
    );
    assign inputsRam_adr = inputIndexGenerator_cnt;


    wire [$clog2(OUT_COUNT)-1:0] outputsRam_adr;
    wire [DATA_SIZE-1:0] outputsRam_dataIn, outputsRam_dataOut;
    Ram #(DATA_SIZE, OUT_COUNT) outputsRam (
        .clk(clk), 
        .rd(rdo), 
        .wr(wro),
        .adr(outputsRam_adr), 
        .dataIn(outputsRam_dataIn), 
        .dataOut(outputsRam_dataOut)
    );
    assign outputsRam_adr = outputIndexGenerator_cnt;


    assign biasAdr = outputIndexGenerator_cnt;


    // flat index generator
    assign weightAdr = (inputIndexGenerator_cnt * OUT_COUNT) + outputIndexGenerator_cnt;


    localparam CALC_DATA_SIZE = DATA_SIZE * IN_COUNT + OUT_COUNT; // TODO: check if this is correct

    wire [CALC_DATA_SIZE] mul_prod;
    Multiplier #(DATA_SIZE, CALC_DATA_SIZE) mul (
        .data0(inputsRam_dataOut),
        .data1(weightData),
        .prod(mul_prod)
    );

    wire [CALC_DATA_SIZE] muxWeightOrBias_out;
    Mux2 #(CALC_DATA_SIZE) muxWeightOrBias(
        .data0(mul_prod),
        .data1(biasData),
        .sel(WorB),
        .out(muxWeightOrBias_out)
    );


    wire [CALC_DATA_SIZE] add_data0, add_sum;
    Adder #(CALC_DATA_SIZE, CALC_DATA_SIZE) add (
        .data0(add_data0), 
        .data1(muxWeightOrBias_out),
        .sum(add_sum)
    );
    assign outputsRam_dataIn = add_sum;


    Register #(CALC_DATA_SIZE) (
        .clk(clk), 
        .rst(rst), 
        .ld(load),
        .clr(clearReg),
        .dataIn(add_sum),
        .dataOut(add_data0)
    );

endmodule
