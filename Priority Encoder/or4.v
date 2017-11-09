module or4( a , o , clk );
	
	input [3:0] a;
	output o;
	input clk;
	
	assign o = a[0] | a[1] | a[2] | a[3];
	
endmodule
