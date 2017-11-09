module tsg(
	input in;
	output out;
	input clk;
);

always @(in or clk) begin
	if (in == 0)
		out = 1'bz;
	else out = 1'b1;
end

endmodule
module tsg4(
	input [3:0]in,
	input state, clk,
	output [3:0]out
);
	reg [3:0] out;

	always @(in or state or clk) begin
		if(state == 0)												//add dff , replace state with stc
			out <= 4'bz;
		else out <= set[in];										//add dff , replace in with inc
	end
endmodule
