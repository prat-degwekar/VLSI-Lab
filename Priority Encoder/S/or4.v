module bus(
	input [3:0]in,
	output out
);

assign out = in[0];
assign out = in[1];
assign out = in[2];
assign out = in[3];

endmodule

// module busTB(
// );
//
// reg [3:0] in;
// wire out;
//
// bus b1(in, out);
//
// initial begin
// 	in = 4'bZ;
// end
//
// initial begin
// 	#10 in[0] = 1'b1;
// 	#2 in[0] = 1'b1;
// 	#2 in[1] = 1'b1;
// 	#2 in[0] = 1'bZ;
// end
//
// always @(*) begin
// 	$monitor("%d, %b, %b, %b, %b", in[0], in[1], in[2], in[3], out);
// end
//
// endmodule

// module or4(
// 	input [3:0]a,
// 	output o,
// 	input clk
// );
//
// 	assign o = a[0] | a[1] | a[2] | a[3];
//
// endmodule
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

module or4(
	input [3:0]in,
	output reg valid,
	input clk
);

wire [3:0]out;
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
