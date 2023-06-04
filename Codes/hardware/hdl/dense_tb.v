module TB_Dense ();
    
    localparam IN_COUNT = 10, OUT_COUNT = 3, DATA_SIZE = 8;

    reg clk, rst, start;
    reg [DATA_SIZE-1:0] dataIn;
    wire busy, valid;
    wire [DATA_SIZE-1:0] weightData, biasData;
    wire [DATA_SIZE-1:0] dataOut;
    wire [$clog2(IN_COUNT*OUT_COUNT)-1:0] weightAdr;
    wire [$clog2(OUT_COUNT)-1:0] biasAdr;

    Dense #(IN_COUNT, OUT_COUNT, DATA_SIZE) DenseUnit (
        .clk(clk), 
        .rst(rst), 
        .start(start),
        .dataIn(dataIn),
        .weightData(weightData),
        .biasData(biasData),
        .busy(busy),
        .valid(valid),
        .dataOut(dataOut),
        .weightAdr(weightAdr),
        .biasAdr(biasAdr)
    );

    Ram #(DATA_SIZE, IN_COUNT * OUT_COUNT) weightsRam (
        .clk(clk), 
        .rd(1), 
        .wr(0),
        .adr(weightAdr), 
        .dataIn({DATA_SIZE{1'b0}}), 
        .dataOut(weightData)
    );

    Ram #(DATA_SIZE, OUT_COUNT) biasesRam (
        .clk(clk), 
        .rd(1), 
        .wr(0),
        .adr(biasAdr), 
        .dataIn({DATA_SIZE{1'b0}}), 
        .dataOut(biasData)
    );

    always #3 clk = ~clk;

    initial begin
        $readmemh("dense_weight_flat_hex.mem", weightsRam.mem);
        $readmemh("dense_bias_flat_hex.mem", biasesRam.mem);
        #10;
        rst = 1;
        #10;
        rst = 0;
        #10;
        start = 1;
        #10;
        start = 0;
        repeat (IN_COUNT) begin
            @(posedge clk);
            dataIn = $random;
        end
        @(negedge valid);
        #20 $stop;
    end

endmodule