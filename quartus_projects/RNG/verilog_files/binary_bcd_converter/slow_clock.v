




module Slow_Clock(
	input clk_in, // input clock which is 100 MHz from the De1-SOC board
	output reg clk_out
	);
	reg [20:0] count=0;
	
	always @(posedge clk_in)
	begin
	count<=count+1;
	if (count==500_000)
		begin
		count <= 0;
		clk_out = ~clk_out; // invert clock signal
		end
	end
	
endmodule 