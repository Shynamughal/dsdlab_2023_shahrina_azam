
`timescale 1ns/10ps	//time-unit = 1 ns, precision = 10 ps
module lab4tb;
	reg a0, a1, b0, b1;
	
	lab4 UUT (r, g, b, a0, a1, b0, b1);
	initial // initial block executes only once
		begin
			//values for a and b
			a0=0; a1=0; b0=0; b1=0;
			#10;	//wait for period
			a0=0; a1=0; b0=0; b1=1;
			#10;	
			a0=0; a1=0; b0=1; b1=0;
			#10;	
			a0=0; a1=0; b0=1; b1=1;
			#10;	
			a0=0; a1=1; b0=0; b1=0;
			#10;
			a0=0; a1=1; b0=0; b1=1;
			#10;
			a0=0; a1=1; b0=1; b1=0;
			#10;
			a0=0; a1=1; b0=1; b1=1;
			#10;
			a0=1; a1=0; b0=0; b1=0;
			#10;
			a0=1; a1=0; b0=0; b1=1;
			#10;
			a0=1; a1=0; b0=1; b1=0;
			#10;
			a0=1; a1=0; b0=1; b1=1;
			#10;
			a0=1; a1=1; b0=0; b1=0;
			#10;
			a0=1; a1=1; b0=0; b1=1;
			#10;
			a0=1; a1=1; b0=1; b1=0;
			#10;
			a0=1; a1=1; b0=1; b1=1;
			#10;
$stop;
		end
endmodule
