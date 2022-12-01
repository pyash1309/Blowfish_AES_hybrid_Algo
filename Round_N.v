module Round_N(R_in, R_out, R_num);

input [63:0] R_in;
input [4:0] R_num;
output [63:0] R_out;

assign R_out[31:0] = R_in[63:32];

wire [31:0] xo1, Fe1, P_key;

P_Array PA1(R_num, P_key);
XOR_32bit X1(R_in[63:32], P_key, xo1);

Feistal Fs1(xo1, Fe1);

XOR_32bit X2(R_in[31:0], Fe1, R_out[63:32]);

endmodule
