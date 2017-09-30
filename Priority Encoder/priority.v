module pe4b(in , out , clk);
	
	input [3:0] in;
	input clk;
	
	output [3:0] out;
	
	wire [3:0] out;
	
	assign out[3] = in[3];
	assign out[2] = ~in[3] & in[2];
	assign out[1] = ~in[3] & ~in[2] & in[1];
	assign out[0] = ~in[3] & ~in[2] & ~in[1] & in[0];
	
endmodule

/*module tb4b();
	
	reg[3:0] in;
	wire[3:0] out;
	reg clk;
	
	pe4b PE( in , out , clk );
	
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

		#1
		
		in = 4'b0110;

		#1
		
		in = 4'b1010;

		#1
		
		in = 4'b0010;

		#1
		
		in = 4'b0001;
		
		#1
		
		in = 4'b0000;

	end

	initial begin

		$monitor($time,"  in = %b , out = %b" , in , out);
	
	end
	
endmodule*/