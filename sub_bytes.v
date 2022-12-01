module sub_bytes(sb_in, sb_out);

input [127:0] sb_in;
output [127:0] sb_out;

     s_box s0(sb_in[127:120], sb_out[127:120]);
     s_box s1(sb_in[119:112], sb_out[119:112]);
     s_box s2(sb_in[111:104], sb_out[111:104]);
     s_box s3(sb_in[103:96], sb_out[103:96]);
     
     s_box s4(sb_in[95:88], sb_out[95:88]);
     s_box s5(sb_in[87:80], sb_out[87:80]);
     s_box s6(sb_in[79:72], sb_out[79:72]);
     s_box s7(sb_in[71:64], sb_out[71:64]);
     
     s_box s8(sb_in[63:56], sb_out[63:56]);
     s_box s9(sb_in[55:48], sb_out[55:48]);
     s_box s10(sb_in[47:40], sb_out[47:40]);
     s_box s11(sb_in[39:32], sb_out[39:32]);
     
     s_box s12(sb_in[31:24], sb_out[31:24]);
     s_box s13(sb_in[23:16], sb_out[23:16]);
     s_box s14(sb_in[15:8], sb_out[15:8]);
     s_box s16(sb_in[7:0], sb_out[7:0]);
	  
endmodule