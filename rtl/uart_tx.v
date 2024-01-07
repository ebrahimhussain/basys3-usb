`timescale 1ns / 1ps

module uart_tx # (
    parameter BAUDCOUNT = 10416
    )(
    input i_clk,
    input [7:0] i_data,
    input       i_send,
    output o_tx,
    output o_start_send,
    output o_busy
    );
    
    reg start_send_reg = 0;
    reg sending = 0;
    
    reg tx = 1;
    
    reg [15:0] bit_counter = 0;
    reg [7:0] data = 0;
    
    reg tx_pulse = 0;
    reg [15:0] tx_clk_counter = 0;
    
    always @ (posedge i_clk) begin
    
        tx_clk_counter <= tx_clk_counter + 1;
        if (tx_clk_counter == BAUDCOUNT) begin
            tx_clk_counter <= 0;
            tx_pulse <= 1;
        end
        if (tx_pulse) begin
            tx_pulse <= 0;
        end
        
        
        if (i_send) begin
            start_send_reg <= 1;
        end
        
        if (start_send_reg && ~sending && tx_pulse) begin
            start_send_reg <= 0;
            sending <= 1;
            bit_counter <= 0;
            tx <= 0;                // pull tx low = starting
            data <= i_data;         // save input data
        end
        
        if (sending && tx_pulse) begin
            bit_counter <= bit_counter + 1;
            tx <= data[0];          // get lsb of data
            data <= {0, data[7:1]}; // shift data right
        end
        
        if (bit_counter == 8 && tx_pulse) begin
            tx <= 1;
            sending <= 0;
            data <= 0;
            bit_counter = 0; 
        end
    end
        
    assign o_tx = tx;
    assign o_start_send = start_send_reg;
    assign o_busy = sending || start_send_reg;
    
endmodule
