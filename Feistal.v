module Feistal(Fe_in, Fe_out);

input [31:0] Fe_in;
output [31:0] Fe_out;

wire [31:0] s1, s2, s3, s4, fa1, xo1;

s_box_01 s11(Fe_in[31:24],s1);
s_box_02 s21(Fe_in[23:16],s2);
s_box_03 s31(Fe_in[15:8],s3);
s_box_04 s41(Fe_in[7:0],s4);

FA_32bit F1(s1, s2, fa1);
XOR_32bit X1(fa1, s3, xo1);
FA_32bit F2(xo1, s4, Fe_out);

endmodule
