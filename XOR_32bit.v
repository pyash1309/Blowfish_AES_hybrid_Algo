module XOR_32bit(X_in1, X_in2, X_out);

input [31:0] X_in1, X_in2;
output reg [31:0] X_out;

always@(*)
begin
	
	X_out = X_in1 ^ X_in2;
	
end

endmodule
