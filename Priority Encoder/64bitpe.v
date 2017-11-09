`include "or4.v"
`include "16bitpe.v"
`include "priority.v"

module pe64b( in , out , clk );

	input [63:0] in;
	input clk;
	output [63:0] out;

	wire [63:0] out;
	wire [15:0] orout , lev2 ;

	wire [3:0] temp [0 : 15];
	wire [3:0] put [0 : 15];

	assign temp[ 15 ] = in[ 63 : 60 ];
	assign temp[ 14 ] = in[ 59 : 56 ];
	assign temp[ 13 ] = in[ 55 : 52 ];
	assign temp[ 12 ] = in[ 51 : 48 ];
	assign temp[ 11 ] = in[ 47 : 44 ];
	assign temp[ 10 ] = in[ 43 : 40 ];
	assign temp[ 9 ] = in[ 39 : 36 ];
	assign temp[ 8 ] = in[ 35 : 32 ];
	assign temp[ 7 ] = in[ 31 : 28 ];
	assign temp[ 6 ] = in[ 27 : 24 ];
	assign temp[ 5 ] = in[ 23 : 20 ];
	assign temp[ 4 ] = in[ 19 : 16 ];
	assign temp[ 3 ] = in[ 15 : 12 ];
	assign temp[ 2 ] = in[ 11 : 8 ];
	assign temp[ 1 ] = in[ 7 : 4 ];
	assign temp[ 0 ] = in[ 3 : 0 ];
	
	pe4b p0  ( temp[ 0 ] , put[ 0 ] , clk );
	pe4b p1  ( temp[ 1 ] , put[ 1 ] , clk );
	pe4b p2  ( temp[ 2 ] , put[ 2 ] , clk );
	pe4b p3  ( temp[ 3 ] , put[ 3 ] , clk );
	pe4b p4  ( temp[ 4 ] , put[ 4 ] , clk );
	pe4b p5  ( temp[ 5 ] , put[ 5 ] , clk );
	pe4b p6  ( temp[ 6 ] , put[ 6 ] , clk );
	pe4b p7  ( temp[ 7 ] , put[ 7 ] , clk );
	pe4b p8  ( temp[ 8 ] , put[ 8 ] , clk );
	pe4b p9  ( temp[ 9 ] , put[ 9 ] , clk );
	pe4b p10  ( temp[ 10 ] , put[ 10 ] , clk );
	pe4b p11  ( temp[ 11 ] , put[ 11 ] , clk );
	pe4b p12  ( temp[ 12 ] , put[ 12 ] , clk );
	pe4b p13  ( temp[ 13 ] , put[ 13 ] , clk );
	pe4b p14  ( temp[ 14 ] , put[ 14 ] , clk );
	pe4b p15  ( temp[ 15 ] , put[ 15 ] , clk );
	
	//or4 o1( put[ 0 ][0] , put[ 0 ][1] , put[ 0 ][2] , put[ 0 ][3] , orout[0]);
	//or4 o2( put[ 1 ][0] , put[ 1 ][1] , put[ 1 ][2] , put[ 1 ][3] , orout[1]);
	//or4 o3( put[ 2 ][0] , put[ 2 ][1] , put[ 2 ][2] , put[ 2 ][3] , orout[2]);
	//or4 o4( put[ 3 ][0] , put[ 3 ][1] , put[ 3 ][2] , put[ 3 ][3] , orout[3]);
	//or4 o5( put[ 4 ][0] , put[ 4 ][1] , put[ 4 ][2] , put[ 4 ][3] , orout[4]);
	//or4 o6( put[ 5 ][0] , put[ 5 ][1] , put[ 5 ][2] , put[ 5 ][3] , orout[5]);
	//or4 o7( put[ 6 ][0] , put[ 6 ][1] , put[ 6 ][2] , put[ 6 ][3] , orout[6]);
	//or4 o8( put[ 7 ][0] , put[ 7 ][1] , put[ 7 ][2] , put[ 7 ][3] , orout[7]);
	//or4 o9( put[ 8 ][0] , put[ 8 ][1] , put[ 8 ][2] , put[ 8 ][3] , orout[8]);
	//or4 o10( put[ 9 ][0] , put[ 9 ][1] , put[ 9 ][2] , put[ 9 ][3] , orout[9]);
	//or4 o11( put[ 10 ][0] , put[ 10 ][1] , put[ 10 ][2] , put[ 10 ][3] , orout[10]);
	//or4 o12( put[ 11 ][0] , put[ 11 ][1] , put[ 11 ][2] , put[ 11 ][3] , orout[11]);
	//or4 o13( put[ 12 ][0] , put[ 12 ][1] , put[ 12 ][2] , put[ 12 ][3] , orout[12]);
	//or4 o14( put[ 13 ][0] , put[ 13 ][1] , put[ 13 ][2] , put[ 13 ][3] , orout[13]);
	//or4 o15( put[ 14 ][0] , put[ 14 ][1] , put[ 14 ][2] , put[ 14 ][3] , orout[14]);
	//or4 o16( put[ 15 ][0] , put[ 15 ][1] , put[ 15 ][2] , put[ 15 ][3] , orout[15]);
	
	or4 o0  ( put[ 0 ] , orout[ 0 ] , clk );
	or4 o1  ( put[ 1 ] , orout[ 1 ] , clk );
	or4 o2  ( put[ 2 ] , orout[ 2 ] , clk );
	or4 o3  ( put[ 3 ] , orout[ 3 ] , clk );
	or4 o4  ( put[ 4 ] , orout[ 4 ] , clk );
	or4 o5  ( put[ 5 ] , orout[ 5 ] , clk );
	or4 o6  ( put[ 6 ] , orout[ 6 ] , clk );
	or4 o7  ( put[ 7 ] , orout[ 7 ] , clk );
	or4 o8  ( put[ 8 ] , orout[ 8 ] , clk );
	or4 o9  ( put[ 9 ] , orout[ 9 ] , clk );
	or4 o10  ( put[ 10 ] , orout[ 10 ] , clk );
	or4 o11  ( put[ 11 ] , orout[ 11 ] , clk );
	or4 o12  ( put[ 12 ] , orout[ 12 ] , clk );
	or4 o13  ( put[ 13 ] , orout[ 13 ] , clk );
	or4 o14  ( put[ 14 ] , orout[ 14 ] , clk );
	or4 o15  ( put[ 15 ] , orout[ 15 ] , clk );
	
	pe16b p16( orout , lev2 , clk );			//or replace with 4 4bit PEs
	
	//assign out[i] = put[i/4][i%4] & lev2[i/4];
	
	assign out[ 63 ] = put[ 15 ][ 3 ] & lev2[ 15 ];
	assign out[ 62 ] = put[ 15 ][ 2 ] & lev2[ 15 ];
	assign out[ 61 ] = put[ 15 ][ 1 ] & lev2[ 15 ];
	assign out[ 60 ] = put[ 15 ][ 0 ] & lev2[ 15 ];
	assign out[ 59 ] = put[ 14 ][ 3 ] & lev2[ 14 ];
	assign out[ 58 ] = put[ 14 ][ 2 ] & lev2[ 14 ];
	assign out[ 57 ] = put[ 14 ][ 1 ] & lev2[ 14 ];
	assign out[ 56 ] = put[ 14 ][ 0 ] & lev2[ 14 ];
	assign out[ 55 ] = put[ 13 ][ 3 ] & lev2[ 13 ];
	assign out[ 54 ] = put[ 13 ][ 2 ] & lev2[ 13 ];
	assign out[ 53 ] = put[ 13 ][ 1 ] & lev2[ 13 ];
	assign out[ 52 ] = put[ 13 ][ 0 ] & lev2[ 13 ];
	assign out[ 51 ] = put[ 12 ][ 3 ] & lev2[ 12 ];
	assign out[ 50 ] = put[ 12 ][ 2 ] & lev2[ 12 ];
	assign out[ 49 ] = put[ 12 ][ 1 ] & lev2[ 12 ];
	assign out[ 48 ] = put[ 12 ][ 0 ] & lev2[ 12 ];
	assign out[ 47 ] = put[ 11 ][ 3 ] & lev2[ 11 ];
	assign out[ 46 ] = put[ 11 ][ 2 ] & lev2[ 11 ];
	assign out[ 45 ] = put[ 11 ][ 1 ] & lev2[ 11 ];
	assign out[ 44 ] = put[ 11 ][ 0 ] & lev2[ 11 ];
	assign out[ 43 ] = put[ 10 ][ 3 ] & lev2[ 10 ];
	assign out[ 42 ] = put[ 10 ][ 2 ] & lev2[ 10 ];
	assign out[ 41 ] = put[ 10 ][ 1 ] & lev2[ 10 ];
	assign out[ 40 ] = put[ 10 ][ 0 ] & lev2[ 10 ];
	assign out[ 39 ] = put[ 9 ][ 3 ] & lev2[ 9 ];
	assign out[ 38 ] = put[ 9 ][ 2 ] & lev2[ 9 ];
	assign out[ 37 ] = put[ 9 ][ 1 ] & lev2[ 9 ];
	assign out[ 36 ] = put[ 9 ][ 0 ] & lev2[ 9 ];
	assign out[ 35 ] = put[ 8 ][ 3 ] & lev2[ 8 ];
	assign out[ 34 ] = put[ 8 ][ 2 ] & lev2[ 8 ];
	assign out[ 33 ] = put[ 8 ][ 1 ] & lev2[ 8 ];
	assign out[ 32 ] = put[ 8 ][ 0 ] & lev2[ 8 ];
	assign out[ 31 ] = put[ 7 ][ 3 ] & lev2[ 7 ];
	assign out[ 30 ] = put[ 7 ][ 2 ] & lev2[ 7 ];
	assign out[ 29 ] = put[ 7 ][ 1 ] & lev2[ 7 ];
	assign out[ 28 ] = put[ 7 ][ 0 ] & lev2[ 7 ];
	assign out[ 27 ] = put[ 6 ][ 3 ] & lev2[ 6 ];
	assign out[ 26 ] = put[ 6 ][ 2 ] & lev2[ 6 ];
	assign out[ 25 ] = put[ 6 ][ 1 ] & lev2[ 6 ];
	assign out[ 24 ] = put[ 6 ][ 0 ] & lev2[ 6 ];
	assign out[ 23 ] = put[ 5 ][ 3 ] & lev2[ 5 ];
	assign out[ 22 ] = put[ 5 ][ 2 ] & lev2[ 5 ];
	assign out[ 21 ] = put[ 5 ][ 1 ] & lev2[ 5 ];
	assign out[ 20 ] = put[ 5 ][ 0 ] & lev2[ 5 ];
	assign out[ 19 ] = put[ 4 ][ 3 ] & lev2[ 4 ];
	assign out[ 18 ] = put[ 4 ][ 2 ] & lev2[ 4 ];
	assign out[ 17 ] = put[ 4 ][ 1 ] & lev2[ 4 ];
	assign out[ 16 ] = put[ 4 ][ 0 ] & lev2[ 4 ];
	assign out[ 15 ] = put[ 3 ][ 3 ] & lev2[ 3 ];
	assign out[ 14 ] = put[ 3 ][ 2 ] & lev2[ 3 ];
	assign out[ 13 ] = put[ 3 ][ 1 ] & lev2[ 3 ];
	assign out[ 12 ] = put[ 3 ][ 0 ] & lev2[ 3 ];
	assign out[ 11 ] = put[ 2 ][ 3 ] & lev2[ 2 ];
	assign out[ 10 ] = put[ 2 ][ 2 ] & lev2[ 2 ];
	assign out[ 9 ] = put[ 2 ][ 1 ] & lev2[ 2 ];
	assign out[ 8 ] = put[ 2 ][ 0 ] & lev2[ 2 ];
	assign out[ 7 ] = put[ 1 ][ 3 ] & lev2[ 1 ];
	assign out[ 6 ] = put[ 1 ][ 2 ] & lev2[ 1 ];
	assign out[ 5 ] = put[ 1 ][ 1 ] & lev2[ 1 ];
	assign out[ 4 ] = put[ 1 ][ 0 ] & lev2[ 1 ];
	assign out[ 3 ] = put[ 0 ][ 3 ] & lev2[ 0 ];
	assign out[ 2 ] = put[ 0 ][ 2 ] & lev2[ 0 ];
	assign out[ 1 ] = put[ 0 ][ 1 ] & lev2[ 0 ];
	assign out[ 0 ] = put[ 0 ][ 0 ] & lev2[ 0 ];
	
endmodule

// module pe64b_tb();	
// 	
// 	reg[63:0] in;
// 	wire[63:0] out;
// 	reg clk;
//
// 	wire[15:0] orout , lev3;
// 	
// 	pe64b PE( in , out , clk );
// 	
// 	initial
// 	begin
// 	
// 		clk=0;
// 	
// 	end
//
// 	always
// 	begin 
// 		
// 		#1
// 		
// 		clk=~clk;
// 	
// 	end
//
// 	always
// 	begin
// 		
// 		#25 $finish;
// 	
// 	end
// 	
// 	initial begin
//
// 		//state = 1'b1;
// 		//in = 1'b0;
//
// 		#4
// 		
// 		in = 64'b0001011001100100001100110011000000000000111100000011111100000000;
//
// 		#4
// 		
// 		in = 64'b0101011001100100001100110011000000000000111100000011111100000000;
//
// 		#4
// 		
// 		in = 64'b0000000000000100001100110011000000000000111100000011111100000000;
//
// 		#4
// 		
// 		in = 64'b0000000000000000000000000011000000000000111100000011111100000000;
// 		
// 		#4
// 		
// 		in = 16'b0;
//
// 	end
//
// 	initial begin
//
// 		$monitor($time,"  in = %b , out = %b " , in , out );
// 	
// 	end
// 	
// endmodule
