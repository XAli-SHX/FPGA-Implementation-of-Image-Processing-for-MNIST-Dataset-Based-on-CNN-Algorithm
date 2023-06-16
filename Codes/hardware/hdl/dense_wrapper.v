module DenseWrapper #(parameter DATA_SIZE = 32, IN_COUNT = 10, OUT_COUNT = 3) (
    // Basic signals
    clk,
    rst, 
    // Wait state control signals
    waitStart, 
    waitFin, 
    // AXI-4 Stream buffer 
    axisIf_buf_adr,
    axisIf_buf_data,
    // Dense Unit buffer
    dense_buf_adr,
    dense_buf_data,
    // External Weights RAM
    weightData,
    biasData,
    weightAdr,
    biasAdr
);

    // Basic signals
    input                              clk;
    input                              rst; 
    // Wait state control signals
    input                              waitStart; 
    output                             waitFin;
    // AXI-4 Stream buffer 
    output [$clog2(DATA_SIZE)-1:0]     axisIf_buf_adr;
    input  [DATA_SIZE-1:0]             axisIf_buf_data;
    // Dense Unit buffer 
    input [$clog2(DATA_SIZE)-1:0]     dense_buf_adr;
    output  [DATA_SIZE-1:0]           dense_buf_data;
    // External Weights RAM
    input [DATA_SIZE-1:0] weightData;
    input [DATA_SIZE-1:0] biasData;
    output [$clog2(DATA_SIZE)-1:0] weightAdr;
    output [$clog2(DATA_SIZE)-1:0] biasAdr;


    wire outputsRam_rd;
    wire outputsRam_wr;
    wire [$clog2(DATA_SIZE)-1:0] dense_outputsRam_adr;
    wire [DATA_SIZE-1:0] outputsRam_dataIn;
    wire [DATA_SIZE-1:0] outputsRam_dataOut;

    wire busy, valid;
    wire [DATA_SIZE-1:0] dense_dataOut;

    Dense #(IN_COUNT, OUT_COUNT, DATA_SIZE) denseUnit (
        .clk(clk), 
        .rst(rst), 
        .start(waitStart),
        .dataIn(axisIf_buf_data),
        .weightData(weightData),
        .biasData(biasData),
        .busy(busy),
        .valid(valid),
        .dataOut(dense_dataOut),
        .weightAdr(weightAdr),
        .biasAdr(biasAdr),
        .outputsRam_rd(outputsRam_rd),
        .outputsRam_wr(outputsRam_wr),
        .outputsRam_adr(dense_outputsRam_adr),
        .outputsRam_dataIn(outputsRam_dataIn),
        .outputsRam_dataOut(outputsRam_dataOut)
    );

    // TODO: Add a counter to generate axis_buf_adr (due to serial reading from dataIn)

    wire [$clog2(DATA_SIZE)-1:0] outputsRamAdr; 
    Mux2 #(DATA_SIZE) muxAdrAxisOrDense (
        .data0(axisIf_buf_adr),
        .data1(dense_outputsRam_adr),
        .sel(outputsRam_wr),
        .out(outputsRamAdr)
    );

    Ram #(DATA_SIZE, OUT_COUNT) outputsRam (
        .clk(clk), 
        .rd(outputsRam_rd), 
        .wr(outputsRam_wr),
        .adr(outputsRamAdr), 
        .dataIn(outputsRam_dataIn), 
        .dataOut(outputsRam_dataOut)
    );

    
endmodule