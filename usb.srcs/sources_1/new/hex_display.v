`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/29/2023 07:40:30 AM
// Design Name: 
// Module Name: hex_display
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hex_display # (
    parameter HALF_TIME = 80000000,
    parameter DIGIT_TIME = 400000
    )(
    input i_clk,
    input [31:0] i_data,
    
    output da,
    output db,
    output dc,
    output dd,
    
    output a,
    output b,
    output c,
    output d,
    output e,
    output f,
    output g,
    output dp
    );
    
    reg [31:0] half_counter = 0;
    reg [31:0] digit_counter = 0;
    reg [1:0] digit_index = 0;
   
    reg [15:0] disp_reg = 0;
    
    reg [6:0] seg_out = 0;
    reg [3:0] dig_out = 0;
    
    reg half = 0;
    
    always @ (posedge i_clk) begin
    
        half_counter <= half_counter + 1;
        digit_counter <= digit_counter + 1;
        
        case (disp_reg[3:0])
             'h0 : seg_out <= 8'b0000001;
             'h1 : seg_out <= 8'b1001111;
             'h2 : seg_out <= 8'b0010010;
             'h3 : seg_out <= 8'b0000110;
             'h4 : seg_out <= 8'b1001100;
             'h5 : seg_out <= 8'b0100100;
             'h6 : seg_out <= 8'b0100000;
             'h7 : seg_out <= 8'b0001111;
             'h8 : seg_out <= 8'b0000000;
             'h9 : seg_out <= 8'b0001100;
             'ha : seg_out <= 8'b0001000;
             'hb : seg_out <= 8'b1100000;
             'hc : seg_out <= 8'b0110001;
             'hd : seg_out <= 8'b1000010;
             'he : seg_out <= 8'b0110000;
             'hf : seg_out <= 8'b0111000;
        endcase
        
        case (digit_index)
            'b00 : dig_out <= 'b1101;
            'b01 : dig_out <= 'b1011;
            'b10 : dig_out <= 'b0111;
            'b11 : dig_out <= 'b1110;
        endcase
        
        if (half_counter == HALF_TIME) begin
            half_counter <= 0;
            half <= ~half;
            case (half)
                'b0: disp_reg <= i_data[15:0];
                'b1: disp_reg <= i_data[31:16];
            endcase        
        end
        
        if (digit_counter == DIGIT_TIME) begin
            digit_counter <= 0;
            digit_index <= digit_index + 1;
            disp_reg <= {disp_reg[3:0], disp_reg[15:4]};
        end
       
    end
    
    assign da = dig_out[0];
    assign db = dig_out[1];
    assign dc = dig_out[2];
    assign dd = dig_out[3];
    
    assign a = seg_out[6];
    assign b = seg_out[5];
    assign c = seg_out[4];
    assign d = seg_out[3];
    assign e = seg_out[2];
    assign f = seg_out[1];
    assign g = seg_out[0];
    
    assign dp = half;
    
    
endmodule
