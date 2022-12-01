module SSD(I_hex, O7seg);

input [0:3] I_hex;
output reg [0:6] O7seg;

always@(*)
begin
	case(I_hex)
	
	4'b0000 : O7seg = 7'b0000001;
	4'b0001 : O7seg = 7'b1001111;
	4'b0010 : O7seg = 7'b0010010;
	4'b0011 : O7seg = 7'b0000110;
	4'b0100 : O7seg = 7'b1001100;
	4'b0101 : O7seg = 7'b0100100;
	4'b0110 : O7seg = 7'b0100000;
	4'b0111 : O7seg = 7'b0001111;
	4'b1000 : O7seg = 7'b0000000;
	4'b1001 : O7seg = 7'b0000100;
	4'b1010 : O7seg = 7'b0001000;
	4'b1011 : O7seg = 7'b1100000;
	4'b1100 : O7seg = 7'b0110001;
	4'b1101 : O7seg = 7'b1000010;
	4'b1110 : O7seg = 7'b0110000;
	4'b1111 : O7seg = 7'b0111000;
	
	default : O7seg = 7'b1111110;
	endcase

end
endmodule
