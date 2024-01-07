`timescale 1ns / 1ps

module variable_clock_div # (
    parameter COUNT_WIDTH = 32
    )(
    input i_clk,
    
    input [COUNT_WIDTH-1:0] COUNT,
    output o_clk
    );
    
    reg[31:0] counter = 0;
    reg out = 0;
    
    always @ (posedge i_clk) begin
        counter <= counter + 1;
        if (counter == COUNT) begin
            counter <= 0;
            out = ~out;
        end
    end
    
    BUFG bufg_inst (
        .O(o_clk),
        .I(out)
    );
endmodule