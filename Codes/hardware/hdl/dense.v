module Dense #(parameter IN_COUNT, OUT_COUNT, DATA_SIZE) (
    clk, 
    rst, 
    start,
    dataIn,
    weightData,
    biasData,

    busy,
    valid,
    dataOut,
    weightAdr,
    biasAdr
);

    input clk, rst, start;
    input [DATA_SIZE-1:0] dataIn, weightData, biasData;
    output busy, valid;
    output [DATA_SIZE-1:0] dataOut;
    output [$clog2(IN_COUNT*OUT_COUNT)-1:0] weightAdr;
    output [$clog2(OUT_COUNT)-1:0] biasAdr;
    
    wire clear, busy, rdi, wri, rdo, wro, inCntEn, clearReg, WorB, load, outCntEn, gotData, mulDone, calcDone, putData;

    DenseDatapath #(IN_COUNT, OUT_COUNT, DATA_SIZE) denseDP (
        .clk(clk),
        .rst(rst),
        .start(start),
        .dataIn(dataIn),
        .weightData(weightData),
        .biasData(biasData),
        .clear(clear),
        .busy(busy),
        .rdi(rdi),
        .wri(wri),
        .rdo(rdo),
        .wro(wro),
        .inCntEn(inCntEn),
        .clearReg(clearReg),
        .WorB(WorB),
        .load(load),
        .outCntEn(outCntEn),
        .gotData(gotData),
        .mulDone(mulDone),
        .calcDone(calcDone),
        .putData(putData),
        .weightAdr(weightAdr),
        .biasAdr(biasAdr),
        .dataOut(dataOut)
    );

    DenseController denseCU (
        .clk(clk), 
        .rst(rst),
        .start(start),
        .gotData(gotData),
        .mulDone(mulDone),
        .calcDone(calcDone),
        .putData(putData),
        .clear(clear),
        .rdi(rdi),
        .wri(wri),
        .rdo(rdo),
        .wro(wro),
        .inCntEn(inCntEn),
        .clearReg(clearReg),
        .WorB(WorB),
        .load(load),
        .outCntEn(outCntEn),
        .busy(busy),
        .valid(valid)
    );
    
endmodule
