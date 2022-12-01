module FA_32bit (a, b, sum);	

input [31:0]a, b;
reg cin = 1'b0;										
output reg [31:0]sum;									
reg cout;

always@(*)												
begin

	{cout, sum} = a + b + cin; 					
	
end														

endmodule												
