//`include "or4.v"
//`include "priority.v"

//module or4( in , out , clk );
//	
//	input [3:0] in;
//	input clk;
//	output out;
//	
//	wire out;
//	
//	assign out = in[0] | in[1] | in[2] | in[3];
//	
//endmodule

module pe16b( in , out , clk );
	
	input [15:0] in;
	output [15:0] out;
	input clk;
	//output [3:0] orout , lev3 ;
	
	wire [15:0] out;
	
	wire [3:0] orout , lev3;
	
	wire [3:0] temp [0 : 3];
	wire [3:0] put [ 0:3 ];
	
	assign temp[3] = in[15:12];
	assign temp[2] = in[11:8];
	assign temp[1] = in[7:4];
	assign temp[0] = in[3:0];
	
	pe4b p1( temp[0] , put[0] , clk );
	pe4b p2( temp[1] , put[1] , clk );
	pe4b p3( temp[2] , put[2] , clk );
	pe4b p4( temp[3] , put[3] , clk );
	
	or4 o1( put[0] , orout[0] , clk );
	or4 o2( put[1] , orout[1] , clk );
	or4 o3( put[2] , orout[2] , clk );
	or4 o4( put[3] , orout[3] , clk );
	
	pe4b p5( orout , lev3 , clk );
	
	assign out[ 15 ] = put[ 3 ][ 3 ] & lev3[ 3 ];
	assign out[ 14 ] = put[ 3 ][ 2 ] & lev3[ 3 ];
	assign out[ 13 ] = put[ 3 ][ 1 ] & lev3[ 3 ];
	assign out[ 12 ] = put[ 3 ][ 0 ] & lev3[ 3 ];
	assign out[ 11 ] = put[ 2 ][ 3 ] & lev3[ 2 ];
	assign out[ 10 ] = put[ 2 ][ 2 ] & lev3[ 2 ];
	assign out[ 9 ] = put[ 2 ][ 1 ] & lev3[ 2 ];
	assign out[ 8 ] = put[ 2 ][ 0 ] & lev3[ 2 ];
	assign out[ 7 ] = put[ 1 ][ 3 ] & lev3[ 1 ];
	assign out[ 6 ] = put[ 1 ][ 2 ] & lev3[ 1 ];
	assign out[ 5 ] = put[ 1 ][ 1 ] & lev3[ 1 ];
	assign out[ 4 ] = put[ 1 ][ 0 ] & lev3[ 1 ];
	assign out[ 3 ] = put[ 0 ][ 3 ] & lev3[ 0 ];
	assign out[ 2 ] = put[ 0 ][ 2 ] & lev3[ 0 ];
	assign out[ 1 ] = put[ 0 ][ 1 ] & lev3[ 0 ];
	assign out[ 0 ] = put[ 0 ][ 0 ] & lev3[ 0 ];
	
endmodule

/*module pe16b_tb();	
	
	reg[15:0] in;
	wire[15:0] out;
	reg clk;

	wire[3:0] orout , lev3;
	
	pe16b PE( in , out , clk , orout , lev3 );
	
	initial
	begin
	
		clk=0;
	
	end

	always
	begin 
		
		#1
		
		clk=~clk;
	
	end

	always
	begin
		
		#25 $finish;
	
	end
	
	initial begin

		//state = 1'b1;
		//in = 1'b0;

		#4
		
		in = 16'b0001011001100100;

		#4
		
		in = 16'b0011011001100100;

		#4
		
		in = 16'b0000010001100100;

		#4
		
		in = 16'b0000000000100100;
		
		#4
		
		in = 16'b0;

	end

	initial begin

		$monitor($time,"  in = %b , out = %b , orout = %b , lev3 = %b " , in , out , orout , lev3 );
	
	end
	
endmodule*/