//Verilog HDL for "TEST_NOPDK", "my_clock" "functional"
`timescale 1ns/ 1ps


module my_clock ( output reg clk);

initial begin
	clk = 0;
end

always begin
 #10 clk = ~clk;
end

endmodule
