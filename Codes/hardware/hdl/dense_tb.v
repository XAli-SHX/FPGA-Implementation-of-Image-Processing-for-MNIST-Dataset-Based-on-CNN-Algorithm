module TB_Dense ();
    
    localparam IN_COUNT = 5, OUT_COUNT = 2, DATA_SIZE = 32;
    localparam IN_ADR_WIDTH = $clog2(IN_COUNT);
    localparam OUT_ADR_WIDTH = $clog2(OUT_COUNT);
    localparam WEIGHT_COUNT = IN_COUNT*OUT_COUNT;
    localparam WEIGHT_ADR_WIDTH = $clog2(WEIGHT_COUNT);

    reg clk = 0, rst = 0;
    // Weights and biases
    wire [DATA_SIZE-1:0] weightData, biasData;
    wire [WEIGHT_ADR_WIDTH-1:0] weightAdr;
    wire [OUT_ADR_WIDTH-1:0] biasAdr;
    // AXIS interface
    wire                                axisif_start; 
    wire                                axisif_done; 
    wire    [IN_ADR_WIDTH-1:0]          axisif_bufferIn_adr; 
    wire    [DATA_SIZE-1:0]             axisif_bufferIn_data; 
    wire    [OUT_ADR_WIDTH-1:0]     axisif_bufferOut_adr; 
    wire    [DATA_SIZE-1:0]             axisif_bufferOut_data; 
    wire                                axisif_bufferOut_wr;
    // Slave ports
    reg     [DATA_SIZE-1:0]     s_axis_data;
    reg                         s_axis_valid;
    reg                         s_axis_last;
    wire                        s_axis_ready;
    // Master ports
    wire    [DATA_SIZE-1:0]     m_axis_data;
    wire                        m_axis_valid;
    wire                        m_axis_last;
    reg                         m_axis_ready;

    Dense #(
        .IN_COUNT(IN_COUNT),
        .OUT_COUNT(OUT_COUNT),
        .DATA_SIZE(DATA_SIZE),
        .WEIGHT_ADR_WIDTH(WEIGHT_ADR_WIDTH),
        .BIAS_ADR_WIDTH(OUT_ADR_WIDTH),
        .IN_ADR_WIDTH(IN_ADR_WIDTH),
        .OUT_ADR_WIDTH(OUT_ADR_WIDTH)
    ) denseUnit (
        .clk(clk), 
        .rst(rst),
        // External weights and biases
        .weightAdr(weightAdr),
        .weightData(weightData),
        .biasAdr(biasAdr),
        .biasData(biasData),
        // AXIS Interface
        .axisif_start(axisif_start),
        .axisif_done(axisif_done),
        .axisif_bufferIn_adr(axisif_bufferIn_adr),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .axisif_bufferOut_adr(axisif_bufferOut_adr),
        .axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_wr(axisif_bufferOut_wr)
    );

    DenseWeightLutFAKE #(
        .WORD_SIZE(DATA_SIZE),
        .LENGTH_SIZE(IN_COUNT*OUT_COUNT),
        .ADR_SIZE(WEIGHT_ADR_WIDTH)
    ) denseWeightLUT (
        .clk(clk),
        .adr(weightAdr),
        .dataOut(weightData)
    );

    DenseBiasLut #(
        .WORD_SIZE(DATA_SIZE),
        .LENGTH_SIZE(OUT_COUNT),
        .ADR_SIZE(OUT_ADR_WIDTH)
    ) denseBiasLUT (
        .clk(clk),
        .adr(biasAdr),
        .dataOut(biasData)
    );

    GpAxisInterface #(
        .DATA_WIDTH(DATA_SIZE),
        .IN_DATA_NUM(IN_COUNT),
        .OUT_DATA_NUM(OUT_COUNT),
        .IN_ADR_WIDTH(IN_ADR_WIDTH),
        .OUT_ADR_WIDTH(OUT_ADR_WIDTH)
    ) gpaxisIf (
        // Base signals
        .clk(clk),
        .rst_n(~rst),
        // Slave side
        .s_data(s_axis_data),
        .s_valid(s_axis_valid),
        .s_last(s_axis_last),
        .s_ready(s_axis_ready),
        // Master side
        .m_data(m_axis_data),
        .m_valid(m_axis_valid),
        .m_last(m_axis_last),
        .m_ready(m_axis_ready),
        // Wrapper side
        .axisif_start(axisif_start),
        .axisif_done(axisif_done),
        .axisif_bufferIn_adr(axisif_bufferIn_adr),
        .axisif_bufferIn_data(axisif_bufferIn_data),
        .axisif_bufferOut_adr(axisif_bufferOut_adr),
        .axisif_bufferOut_data(axisif_bufferOut_data),
        .axisif_bufferOut_wr(axisif_bufferOut_wr)
    );

    always #3 clk = ~clk;

    integer i;
    initial begin
        // $readmemh("dense_weight_flat_hex.mem", weightsRam.mem);
        // $readmemh("dense_bias_flat_hex.mem", biasesRam.mem);
        #10;
        rst = 1;
        #10;
        rst = 0;
        #10;
        @(posedge clk)
        s_axis_valid = 1;
        for (i = 0; i < IN_COUNT; i = i + 1) begin
            s_axis_data = i + 1;
            s_axis_data = s_axis_data << 20;
            if (i == IN_COUNT-1)
                s_axis_last = 1;
            @(posedge clk);
        end
        s_axis_last = 0;
        s_axis_valid = 0;
        m_axis_ready = 1;
        @(posedge m_axis_valid);
        #200 $stop;
    end

endmodule
