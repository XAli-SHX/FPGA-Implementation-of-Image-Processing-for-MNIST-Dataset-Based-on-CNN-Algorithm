`timescale 1ns / 1ps

module axis_inverter #(parameter DATA_WIDTH = 32) (
    axi_clk,
    axi_resetn,

    s_axis_valid,
    s_axis_data,
    s_axis_ready,

    m_axis_valid,
    m_axis_data,
    m_axis_ready
);

    input axi_clk, axi_resetn;
    input s_axis_valid;
    input [DATA_WIDTH-1:0] s_axis_data;
    output s_axis_ready;
    output reg m_axis_valid;
    output reg [DATA_WIDTH-1:0] m_axis_data;
    input m_axis_ready;

    assign s_axis_ready = m_axis_ready;

    always @(posedge axi_clk) begin
        if (s_axis_ready & s_axis_valid) begin
            m_axis_data[7:0] = 255 - s_axis_data[7:0];
            m_axis_data[15:8] = 255 - s_axis_data[15:8];
            m_axis_data[23:16] = 255 - s_axis_data[23:16];
            m_axis_data[31:24] = 255 - s_axis_data[31:24];
        end
    end

    always @(posedge axi_clk) begin
        m_axis_valid <= s_axis_valid & s_axis_ready;
    end

endmodule
