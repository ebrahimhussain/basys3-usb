`timescale 1ns / 1ps

module usb_dll(
    input i_clk,
    input i_data,
    input [6:0] i_phase_set,
    
    output [6:0] count,
    output          edgedetect,
    output o_usb_clk
    );
    
    reg [6:0] usb_clk_counter = 0;
    reg data_delay = 0;
    
    reg usb_clk = 0;
    reg edge_detect = 0;
    
    // assign edge_detect = i_data ^ data_delay;

    always @ (posedge i_clk) begin
    
        data_delay <= i_data;
        edge_detect <= i_data ^ data_delay; 
        
        if (edge_detect) begin
            usb_clk_counter <= i_phase_set;
            usb_clk <= 0;
        end
        else begin
            usb_clk_counter <= usb_clk_counter + 1;
        end
        

        if (usb_clk_counter == 32) begin
            usb_clk <= 1;
        end 
        else if (usb_clk_counter == 65) begin
            usb_clk_counter <= 0;
            usb_clk <= 0;
        end
        
    end
    
    BUFG bufg_inst (
        .O(o_usb_clk),
        .I(usb_clk)
    );
    
    assign edgedetect = edge_detect;
    assign count = usb_clk_counter;
    
endmodule
