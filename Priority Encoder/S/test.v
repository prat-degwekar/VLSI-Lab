module test(
);

wire [3:0]out;
reg [3:0]in;


tsg4 T(in, out, valid, 1'b1);

initial begin
	in = 4'b0;
	#5 in[0] = 1'b1;
end

always @(*) $monitor("%b%b%b%b %b%b%b%b Valid=%b", in[0], in[1], in[2], in[3], out[0], out[1], out[2], out[3], valid);

endmodule
