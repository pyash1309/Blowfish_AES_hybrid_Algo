module Key_Gen(rc, key_in, key_out);

input [3:0] rc;
input [127:0] key_in;
output [127:0] key_out;

wire [31:0] inter, w_tem;

assign w_tem = key_in[31:0];

assign key_out[127:96] = key_in[127:96] ^ inter ^ round_con(rc);
assign key_out[95:64] = key_in[127:96] ^ inter ^ round_con(rc) ^ key_in[95:64];
assign key_out[63:32] = key_in[127:96] ^ inter ^ round_con(rc) ^ key_in[95:64] ^ key_in[63:32];
assign key_out[31:0] = key_in[127:96] ^ inter ^ round_con(rc) ^ key_in[95:64] ^ key_in[63:32] ^ key_in[31:0];

s_box s1(w_tem[23:16], inter[31:24]);
s_box s2(w_tem[15:8], inter[23:16]);
s_box s3(w_tem[7:0], inter[15:8]);
s_box s4(w_tem[31:24], inter[7:0]);

function [31:0] round_con;
input [3:0] rc;
case(rc)
	
	4'h0 : round_con = 32'h01_00_00_00;
   4'h1 : round_con = 32'h02_00_00_00;
   4'h2 : round_con = 32'h04_00_00_00;
   4'h3 : round_con = 32'h08_00_00_00;
   4'h4 : round_con = 32'h10_00_00_00;
   4'h5 : round_con = 32'h20_00_00_00;
   4'h6 : round_con = 32'h40_00_00_00;
   4'h7 : round_con = 32'h80_00_00_00;
   4'h8 : round_con = 32'h1b_00_00_00;
   4'h9 : round_con = 32'h36_00_00_00;
   
	default: round_con = 32'h00_00_00_00;

endcase

endfunction

endmodule
