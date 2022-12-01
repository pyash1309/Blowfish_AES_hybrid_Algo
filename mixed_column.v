module mixed_column(mc_in, mc_out);

input [127:0] mc_in;
output [127:0] mc_out;

assign mc_out[127:120] = mc_func(mc_in[127:120], mc_in[119:112], mc_in[111:104], mc_in[103:96]);
assign mc_out[119:112] = mc_func(mc_in[119:112], mc_in[111:104], mc_in[103:96], mc_in[127:120]);
assign mc_out[111:104] = mc_func(mc_in[111:104], mc_in[103:96], mc_in[127:120], mc_in[119:112]);
assign mc_out[103:96] = mc_func(mc_in[103:96], mc_in[127:120], mc_in[119:112], mc_in[111:104]);

assign mc_out[95:88] = mc_func(mc_in[95:88], mc_in[87:80], mc_in[79:72], mc_in[71:64]);
assign mc_out[87:80] = mc_func(mc_in[87:80], mc_in[79:72], mc_in[71:64], mc_in[95:88]);
assign mc_out[79:72] = mc_func(mc_in[79:72], mc_in[71:64], mc_in[95:88], mc_in[87:80]);
assign mc_out[71:64] = mc_func(mc_in[71:64], mc_in[95:88], mc_in[87:80], mc_in[79:72]);

assign mc_out[63:56] = mc_func(mc_in[63:56], mc_in[55:48], mc_in[47:40], mc_in[39:32]);
assign mc_out[55:48] = mc_func(mc_in[55:48], mc_in[47:40], mc_in[39:32], mc_in[63:56]);
assign mc_out[47:40] = mc_func(mc_in[47:40], mc_in[39:32], mc_in[63:56], mc_in[55:48]);
assign mc_out[39:32] = mc_func(mc_in[39:32], mc_in[63:56], mc_in[55:48], mc_in[47:40]);

assign mc_out[31:24] = mc_func(mc_in[31:24], mc_in[23:16], mc_in[15:8], mc_in[7:0]);
assign mc_out[23:16] = mc_func(mc_in[23:16], mc_in[15:8], mc_in[7:0], mc_in[31:24]);
assign mc_out[15:8] = mc_func(mc_in[15:8], mc_in[7:0], mc_in[31:24], mc_in[23:16]);
assign mc_out[7:0] = mc_func(mc_in[7:0], mc_in[31:24], mc_in[23:16], mc_in[15:8]);


function [7:0] mc_func;

input [7:0] ip1, ip2, ip3, ip4;

begin

mc_func[7] = ip1[6] ^ ip2[6] ^ ip2[7] ^ ip3[7] ^ ip4[7];
mc_func[6] = ip1[5] ^ ip2[5] ^ ip2[6] ^ ip3[6] ^ ip4[6];
mc_func[5] = ip1[4] ^ ip2[4] ^ ip2[5] ^ ip3[5] ^ ip4[5];
mc_func[4] = ip1[3] ^ ip1[7] ^ ip2[3] ^ ip2[4] ^ ip2[7] ^ ip3[4] ^ ip4[4];
mc_func[3] = ip1[2] ^ ip1[7] ^ ip2[2] ^ ip2[3] ^ ip2[7] ^ ip3[3] ^ ip4[3];
mc_func[2] = ip1[1] ^ ip2[1] ^ ip2[2] ^ ip3[2] ^ ip4[2];
mc_func[1] = ip1[0] ^ ip1[7] ^ ip2[0] ^ ip2[1] ^ ip2[7] ^ ip3[1] ^ ip4[1];
mc_func[0] = ip1[7] ^ ip2[7] ^ ip2[0] ^ ip3[0] ^ ip4[0];

end

endfunction

endmodule
