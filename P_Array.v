module P_Array(P_in, P_out);

input [4:0] P_in;
output reg [31:0] P_out;

always@(*)
begin
	case(P_in) 
	
	5'b00000 : P_out = 32'h243f6a88;
	5'b00001 : P_out = 32'h85a308d3;
	5'b00010 : P_out = 32'h13198a2e;
	5'b00011 : P_out = 32'h03707344;
	
	5'b00100 : P_out = 32'ha4093822;
	5'b00101 : P_out = 32'h299f31d0;
	5'b00110 : P_out = 32'h082efa98;
	5'b00111 : P_out = 32'hec4e6c89;
	
	5'b01000 : P_out = 32'h452821e6;
	5'b01001 : P_out = 32'h38d01377;
	5'b01010 : P_out = 32'hbe5466cf;
	5'b01011 : P_out = 32'h34e90c6c;
	
	5'b01100 : P_out = 32'hc0ac29b7;
	5'b01101 : P_out = 32'hc97c50dd;
	5'b01110 : P_out = 32'h3f84d5b5;
	5'b01111 : P_out = 32'hb5470917;
	
	5'b10000 : P_out = 32'h9216d5d9;
	5'b10001 : P_out = 32'h8979fb1b;
	
	default : P_out = 32'h00000000;

endcase	
end
endmodule

//243f6a8885a308d313198a2e03707344a4093822299f31d0082efa98ec4e6c89452821e638d01377be5466cf34e90c6cc0ac29b7c97c50dd3f84d5b5b54709179216d5d98979fb1b