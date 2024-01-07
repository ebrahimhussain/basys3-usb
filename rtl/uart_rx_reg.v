`timescale 1ns / 1ps

module uart_rx_reg(
    input i_rx_clk,
    input i_rx,
    input i_idle,
    output [7:0] o_rx_byte
    );
    
    reg [8:0] shift_reg = 0;
    reg [7:0] byte_reg = 0;
    
    always @ (posedge i_rx_clk) begin
        shift_reg <= {i_rx, shift_reg[8:1]};
    end
    
    always @ (posedge i_idle) begin
        byte_reg <= shift_reg[7:0];
    end
    
    assign o_rx_byte = byte_reg;
    
endmodule
