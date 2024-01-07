`timescale 1ns / 1ps

module clk_in_bufg(
    input i_clk, 
    
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000" *)
    output o_clk
    );

    BUFG bufg_inst(
        .I(i_clk),
        .O(o_clk)
    );
    
endmodule
