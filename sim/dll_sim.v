`timescale 1ns / 1ps

module dll_sim;

reg data = 0;
reg [6:0] phase = 0;
reg clk = 0;
wire usb_clk;
wire [6:0] count;
wire edgedetect;


usb_dll USB_DLL (
    .i_clk(clk),
    .i_data(data),
    .i_phase_set(phase),
    .count(count),
    .edgedetect(edgedetect),
    .o_usb_clk(usb_clk)
);

always #5 clk = ~clk;

initial begin
    data=0; #20;
    data=1; #667;
    data=0; #667;
    data=1; #667;
end

endmodule
