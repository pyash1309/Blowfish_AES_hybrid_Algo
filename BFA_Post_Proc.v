module BFA_Post_Proc(BPP_in, BPP_out);

input [63:0] BPP_in;
output [63:0] BPP_out;

wire [31:0] P_17a, P_18a;

P_Array P1a(5'b10000,P_17a);
P_Array P2a(5'b10001,P_18a);

XOR_32bit Xo1(BPP_in[63:32], P_17a, BPP_out[31:0]);
XOR_32bit Xo2(BPP_in[31:0], P_18a, BPP_out[63:32]);

endmodule
