module tsg(
	input in,
	output reg out,
	input clk
);

always @(in or clk) begin
	if (in == 0)
		out = 1'bz;
	else out = 1'b1;
end

endmodule

module tsg4(
	input [3:0]in,
	output [3:0]out,
	output reg valid,
	input clk
);

tsg t1(in[0], out[0], clk);
tsg t2(in[1], out[1], clk);
tsg t3(in[2], out[2], clk);
tsg t4(in[3], out[3], clk);

wire tvalid;
bus b1(out, tvalid, clk);

always @(*)
	if (tvalid === 1'bz)
		valid = 1'b0;
	else
		valid = tvalid;



endmodule
