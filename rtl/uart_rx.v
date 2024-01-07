`timescale 1ns / 1ps

module uart_rx # (
    parameter BAUD_COUNT = 5208, // used for 9600 baud rate
    parameter NEW_BYTE_DURATION = 20832,
    parameter NBITS = 9
    )(
    input           i_rx,
    input           i_clk,
    output          rx_clk,
    output          o_idle,
    output          o_new_byte
    );
    
    reg idle = 1;
    reg new_byte = 0;
    reg rx_clk_reg = 1;
    
    reg [31:0] rx_clk_counter = 0;
    reg [31:0] idle_counter = 0;
    reg [15:0] bits = 0;
    
    always @ (posedge i_clk) begin
        // idle and start bit read, no longer idling
        if (idle && ~i_rx) begin
            idle <= 0;
        end
        
        // if not idle (reading), increment counter
        if (~idle) begin
            rx_clk_counter <= rx_clk_counter + 1;
        end
        // if counter reaches limit, reset and switch clock
        if (rx_clk_counter == BAUD_COUNT) begin
            rx_clk_counter <= 0;
            rx_clk_reg <= ~rx_clk_reg;
        end
        // if new clock pulse, increment number of bits read
        if (rx_clk_counter == 0 && rx_clk_reg) begin
            bits <= bits + 1;
        end
        
        // if reached total number of bits, then done, now idling, and a new byte read.
        if (bits == NBITS) begin
            bits <= 0;
            idle <= 1;
            idle_counter <= 0;
            new_byte <= 1;
            rx_clk_reg <= 1;
        end
        
        // pulse the new byte line
        if (new_byte) begin
            new_byte <= 0;
        end
        
    end
    
    assign rx_clk = rx_clk_reg;
    assign o_idle = idle;
    assign o_new_byte = new_byte;
   
    
endmodule
