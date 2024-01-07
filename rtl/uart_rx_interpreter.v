`timescale 1ns / 1ps

module uart_rx_interpreter # (
    parameter EDITKEY = 101,
    parameter VIEWKEY = 118
    )(
    input i_clk,
    input i_new_byte,
    input [7:0] i_rx_byte,
    
    output [7:0] o_waddr,
    output [31:0] o_wdata,
    
    output [7:0] o_cmd,
    output o_new_edit,
    
    output f_editing,
    output f_viewing
    );
    
    reg [79:0] rx_shift_reg = 0;
    reg editing = 0;
    reg viewing = 0;
    
    reg [31:0] wdata = 0;
    reg [7:0] waddr = 0;
    reg [7:0] cmd = 0;
    
    reg [4:0] byte_counter = 0;
    reg [3:0] ascii_to_hex_reg = 0;
    
    reg new_edit = 0;
    reg q = 0;
    
    always @ (posedge i_clk) begin
    
        case (rx_shift_reg[7:0])
            'h30 : ascii_to_hex_reg <= 'h0;
            'h31 : ascii_to_hex_reg <= 'h1;
            'h32 : ascii_to_hex_reg <= 'h2;
            'h33 : ascii_to_hex_reg <= 'h3;
            'h34 : ascii_to_hex_reg <= 'h4;
            'h35 : ascii_to_hex_reg <= 'h5;
            'h36 : ascii_to_hex_reg <= 'h6;
            'h37 : ascii_to_hex_reg <= 'h7;
            'h38 : ascii_to_hex_reg <= 'h8;
            'h39 : ascii_to_hex_reg <= 'h9;
            'h61 : ascii_to_hex_reg <= 'ha;
            'h62 : ascii_to_hex_reg <= 'hb;
            'h63 : ascii_to_hex_reg <= 'hc;
            'h64 : ascii_to_hex_reg <= 'hd;
            'h65 : ascii_to_hex_reg <= 'he;
            'h66 : ascii_to_hex_reg <= 'hf; 
        endcase    
    
        if (i_new_byte) begin
            rx_shift_reg <= {rx_shift_reg[71:0], i_rx_byte};
        end
        
        if (rx_shift_reg[79:72] == EDITKEY) begin
            editing <= 1;
            cmd <= rx_shift_reg[79:72];
            waddr <= rx_shift_reg[71:64];
            byte_counter <= 0;
        end
        
        if (rx_shift_reg[15:8] == VIEWKEY && ~viewing) begin
            viewing <= 1;
            cmd <= rx_shift_reg[15:8];
            waddr <= rx_shift_reg[7:0];
        end
        
        if (viewing) begin
            viewing <= 0;
            rx_shift_reg <= 0;
        end
        
        if (editing) begin
            wdata <= {ascii_to_hex_reg, wdata[31:4]};
            rx_shift_reg <= {8'b00000000, rx_shift_reg[79:8]};
            byte_counter <= byte_counter + 1;
        end
        
        if (byte_counter == 8) begin
            byte_counter <= 0;
            editing <= 0;
            new_edit <= 1;
        end
        
        // one delay stage
        if (new_edit) begin
            q <= 1;
        end
        // after a new edit is made, the entire rx shift reg is cleared.
        if (q) begin
            q <= 0;
            rx_shift_reg <= 0;
            new_edit <= 0;
        end
        
    end
    
    assign o_cmd = cmd;
    assign o_waddr = waddr;
    assign o_wdata = wdata;
    assign f_editing = editing;
    assign f_viewing = viewing;
    assign o_new_edit = new_edit;
    
endmodule
