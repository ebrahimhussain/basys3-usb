`timescale 1ns / 1ps

module uart_tx_viewer(
    input           i_clk,

    input   [31:0]  led_1_reg_a,
    input   [31:0]  led_2_reg_b,
    input   [31:0]  reg_c,
    input   [31:0]  reg_p,
    
    input   [7:0]   i_addr,
    input           i_send_data,
    input           i_tx_busy,
    
    output          o_send_byte,
    output  [7:0]   o_byte,
    output          o_sending
    
    );
    
    reg sending = 0;
    reg [7:0] hex_to_ascii_reg = 0;
    reg [31:0] data = 'heeeeeeee;
    
    reg [4:0] bytes_sent_counter = 0;
    reg send_byte = 0;
    reg [7:0] byte = 0;
    
    reg x = 0;
    
    always @ (posedge i_clk) begin
    
        // assign data register
        if (~sending) begin
            case (i_addr)
                'h61 : data <= led_1_reg_a;
                'h62 : data <= led_2_reg_b;
                'h63 : data <= reg_c;
                'h70 : data <= reg_p;
            endcase
        end
        
        case (data[31:28])
            'h0 : hex_to_ascii_reg <= 'h30;
            'h1 : hex_to_ascii_reg <= 'h31;
            'h2 : hex_to_ascii_reg <= 'h32;
            'h3 : hex_to_ascii_reg <= 'h33;
            'h4 : hex_to_ascii_reg <= 'h34;
            'h5 : hex_to_ascii_reg <= 'h35;
            'h6 : hex_to_ascii_reg <= 'h36;
            'h7 : hex_to_ascii_reg <= 'h37;
            'h8 : hex_to_ascii_reg <= 'h38;
            'h9 : hex_to_ascii_reg <= 'h39;
            'ha : hex_to_ascii_reg <= 'h61;
            'hb : hex_to_ascii_reg <= 'h62;
            'hc : hex_to_ascii_reg <= 'h63;
            'hd : hex_to_ascii_reg <= 'h64;
            'he : hex_to_ascii_reg <= 'h65;
            'hf : hex_to_ascii_reg <= 'h66; 
        endcase 
    
        if (i_send_data) begin
            x <= 1;
            bytes_sent_counter <= 0;
        end
        // one delay stage required for hex_to_ascii_reg to update
        if (x) begin
            x <= 0;
            sending <= 1;
        end
        
        if (sending && ~i_tx_busy && ~send_byte) begin
            bytes_sent_counter <= bytes_sent_counter + 1;
            data <= {data[27:0], 4'b1111};
            // send newline if on last bit
            byte <= (bytes_sent_counter[3] == 1) ? 8'h0a : hex_to_ascii_reg;
            send_byte <= 1;
        end
        if (send_byte) begin
            send_byte <= 0;
        end
        
        // 8 bytes data, 9th byte newline
        if (bytes_sent_counter == 9) begin
            sending <= 0;
            bytes_sent_counter <= 0;
        end
        
        
    end
    
    assign o_byte = byte;
    assign o_send_byte = send_byte;
    assign o_sending = sending;
    
endmodule
