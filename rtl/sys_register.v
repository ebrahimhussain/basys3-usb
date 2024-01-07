`timescale 1ns / 1ps

module sys_register #(
    parameter OUTWIDTH = 32,
    parameter ADDR = 0
    )(
    input i_clk,
    input [31:0] i_data,
    input [7:0] i_addr,
    input       i_load_data,
    
    output [OUTWIDTH-1:0] o_data
    );
    
    reg [OUTWIDTH-1:0] data = 0;
    
    always @ (posedge i_clk) begin
        if (i_load_data && i_addr == ADDR) begin
            data <= i_data[OUTWIDTH-1:0];
        end
    end
    
    assign o_data = data;
    
endmodule
