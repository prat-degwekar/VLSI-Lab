module bus(
	input [3:0]in,
	output out
);

assign out = in[0];
assign out = in[1];
assign out = in[2];
assign out = in[3];

endmodule

module busTB(

);

reg [3:0] in;
wire out;

bus b1(in, out);

initial begin
	in = 4'bZ;
end

initial begin
	#10 in[0] = 1'b1;
	#2 in[0] = 1'b1;
	#2 in[1] = 1'b1;
	#2 in[0] = 1'bZ;
end

always @(*) begin
	$monitor("%d, %b, %b, %b, %b", in[0], in[1], in[2], in[3], out);
end

endmodule
module or4(
	input [3:0]a,
	output o,
	input clk
);

	assign o = a[0] | a[1] | a[2] | a[3];

endmodule
