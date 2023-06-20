module Dense #(parameter IN_COUNT, OUT_COUNT, DATA_SIZE) (
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

    function integer clogb2 (input integer bit_depth);                                   
	  begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	      bit_depth = bit_depth >> 1;                                                    
	  end                                                                                
	endfunction

    input clk, rst;
    // External weights and biases
    output  [clogb2(IN_COUNT*OUT_COUNT)-1:0]    weightAdr;
    input   [DATA_SIZE-1:0]                     weightData;
    output  [clogb2(OUT_COUNT)-1:0]             biasAdr;
    input   [DATA_SIZE-1:0]                     biasData;
    // AXIS Interface
    input                                   axisif_start;
    output                                  axisif_done;
    output      [clogb2(IN_COUNT)-1:0]      axisif_bufferIn_adr;
    input       [DATA_SIZE-1:0]             axisif_bufferIn_data;
    output      [clogb2(OUT_COUNT)-1:0]     axisif_bufferOut_adr;
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
