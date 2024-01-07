`timescale 1ns / 1ps

module outsplitter(
    input [7:0] i_byte,
    output a,
    output b,
    output c, 
    output d,
    output e,
    output f,
    output g,
    output h
    );
    
    assign a = i_byte[0]; // lsb
    assign b = i_byte[1];
    assign c = i_byte[2];
    assign d = i_byte[3];
    assign e = i_byte[4];
    assign f = i_byte[5];
    assign g = i_byte[6];
    assign h = i_byte[7]; // msb
endmodule
