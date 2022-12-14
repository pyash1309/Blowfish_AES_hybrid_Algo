module s_box_02(in_s2,out_s2);

input [7:0] in_s2;
output reg [31:0] out_s2;

always@(*)
begin
	
	case(in_s2)
	
8'h00 : out_s2 = 32'h4b7a70e9  ;
8'h01 : out_s2 = 32'hb5b32944  ;
8'h02 : out_s2 = 32'hdb75092e  ;
8'h03 : out_s2 = 32'hc4192623  ;
8'h04 : out_s2 = 32'had6ea6b0  ;
8'h05 : out_s2 = 32'h49a7df7d  ;
8'h06 : out_s2 = 32'h9cee60b8  ;
8'h07 : out_s2 = 32'h8fedb266  ;
8'h08 : out_s2 = 32'hecaa8c71  ;
8'h09 : out_s2 = 32'h699a17ff  ;
8'h0A : out_s2 = 32'h5664526c  ;
8'h0B : out_s2 = 32'hc2b19ee1  ;
8'h0C : out_s2 = 32'h193602a5  ;
8'h0D : out_s2 = 32'h75094c29  ;
8'h0E : out_s2 = 32'ha0591340  ;
8'h0F : out_s2 = 32'he4183a3e  ;
8'h10 : out_s2 = 32'h3f54989a  ;
8'h11 : out_s2 = 32'h5b429d65  ;
8'h12 : out_s2 = 32'h6b8fe4d6  ;
8'h13 : out_s2 = 32'h99f73fd6  ;
8'h14 : out_s2 = 32'ha1d29c07  ;
8'h15 : out_s2 = 32'hefe830f5  ;
8'h16 : out_s2 = 32'h4d2d38e6  ;
8'h17 : out_s2 = 32'hf0255dc1  ;
8'h18 : out_s2 = 32'h4cdd2086  ;
8'h19 : out_s2 = 32'h8470eb26  ;
8'h1A : out_s2 = 32'h6382e9c6  ;
8'h1B : out_s2 = 32'h021ecc5e  ;
8'h1C : out_s2 = 32'h09686b3f  ;
8'h1D : out_s2 = 32'h3ebaefc9  ;
8'h1E : out_s2 = 32'h3c971814  ;
8'h1F : out_s2 = 32'h6b6a70a1  ;
8'h20 : out_s2 = 32'h687f3584  ;
8'h21 : out_s2 = 32'h52a0e286  ;
8'h22 : out_s2 = 32'hb79c5305  ;
8'h23 : out_s2 = 32'haa500737  ;
8'h24 : out_s2 = 32'h3e07841c  ;
8'h25 : out_s2 = 32'h7fdeae5c  ;
8'h26 : out_s2 = 32'h8e7d44ec  ;
8'h27 : out_s2 = 32'h5716f2b8  ;
8'h28 : out_s2 = 32'hb03ada37  ;
8'h29 : out_s2 = 32'hf0500c0d  ;
8'h2A : out_s2 = 32'hf01c1f04  ;
8'h2B : out_s2 = 32'h0200b3ff  ;
8'h2C : out_s2 = 32'hae0cf51a  ;
8'h2D : out_s2 = 32'h3cb574b2  ;
8'h2E : out_s2 = 32'h25837a58  ;
8'h2F : out_s2 = 32'hdc0921bd  ;
8'h30 : out_s2 = 32'hd19113f9  ;
8'h31 : out_s2 = 32'h7ca92ff6  ;
8'h32 : out_s2 = 32'h94324773  ;
8'h33 : out_s2 = 32'h22f54701  ;
8'h34 : out_s2 = 32'h3ae5e581  ;
8'h35 : out_s2 = 32'h37c2dadc  ;
8'h36 : out_s2 = 32'hc8b57634  ;
8'h37 : out_s2 = 32'h9af3dda7  ;
8'h38 : out_s2 = 32'ha9446146  ;
8'h39 : out_s2 = 32'h0fd0030e  ;
8'h3A : out_s2 = 32'hecc8c73e  ;
8'h3B : out_s2 = 32'ha4751e41  ;
8'h3C : out_s2 = 32'he238cd99  ;
8'h3D : out_s2 = 32'h3bea0e2f  ;
8'h3E : out_s2 = 32'h3280bba1  ;
8'h3F : out_s2 = 32'h183eb331  ;
8'h40 : out_s2 = 32'h4e548b38  ;
8'h41 : out_s2 = 32'h4f6db908  ;
8'h42 : out_s2 = 32'h6f420d03  ;
8'h43 : out_s2 = 32'hf60a04bf  ;
8'h44 : out_s2 = 32'h2cb81290  ;
8'h45 : out_s2 = 32'h24977c79  ;
8'h46 : out_s2 = 32'h5679b072  ;
8'h47 : out_s2 = 32'hbcaf89af  ;
8'h48 : out_s2 = 32'hde9a771f  ;
8'h49 : out_s2 = 32'hd9930810  ;
8'h4A : out_s2 = 32'hb38bae12  ;
8'h4B : out_s2 = 32'hdccf3f2e  ;
8'h4C : out_s2 = 32'h5512721f  ;
8'h4D : out_s2 = 32'h2e6b7124  ;
8'h4E : out_s2 = 32'h501adde6  ;
8'h4F : out_s2 = 32'h9f84cd87  ;
8'h50 : out_s2 = 32'h7a584718  ;
8'h51 : out_s2 = 32'h7408da17  ;
8'h52 : out_s2 = 32'hbc9f9abc  ;
8'h53 : out_s2 = 32'he94b7d8c  ;
8'h54 : out_s2 = 32'hec7aec3a  ;
8'h55 : out_s2 = 32'hdb851dfa  ;
8'h56 : out_s2 = 32'h63094366  ;
8'h57 : out_s2 = 32'hc464c3d2  ;
8'h58 : out_s2 = 32'hef1c1847  ;
8'h59 : out_s2 = 32'h3215d908  ;
8'h5A : out_s2 = 32'hdd433b37  ;
8'h5B : out_s2 = 32'h24c2ba16  ;
8'h5C : out_s2 = 32'h12a14d43  ;
8'h5D : out_s2 = 32'h2a65c451  ;
8'h5E : out_s2 = 32'h50940002  ;
8'h5F : out_s2 = 32'h133ae4dd  ;
8'h60 : out_s2 = 32'h71dff89e  ;
8'h61 : out_s2 = 32'h10314e55  ;
8'h62 : out_s2 = 32'h81ac77d6  ;
8'h63 : out_s2 = 32'h5f11199b  ;
8'h64 : out_s2 = 32'h043556f1  ;
8'h65 : out_s2 = 32'hd7a3c76b  ;
8'h66 : out_s2 = 32'h3c11183b  ;
8'h67 : out_s2 = 32'h5924a509  ;
8'h68 : out_s2 = 32'hf28fe6ed  ;
8'h69 : out_s2 = 32'h97f1fbfa  ;
8'h6A : out_s2 = 32'h9ebabf2c  ;
8'h6B : out_s2 = 32'h1e153c6e  ;
8'h6C : out_s2 = 32'h86e34570  ;
8'h6D : out_s2 = 32'heae96fb1  ;
8'h6E : out_s2 = 32'h860e5e0a  ;
8'h6F : out_s2 = 32'h5a3e2ab3  ;
8'h70 : out_s2 = 32'h771fe71c  ;
8'h71 : out_s2 = 32'h4e3d06fa  ;
8'h72 : out_s2 = 32'h2965dcb9  ;
8'h73 : out_s2 = 32'h99e71d0f  ;
8'h74 : out_s2 = 32'h803e89d6  ;
8'h75 : out_s2 = 32'h5266c825  ;
8'h76 : out_s2 = 32'h2e4cc978  ;
8'h77 : out_s2 = 32'h9c10b36a  ;
8'h78 : out_s2 = 32'hc6150eba  ;
8'h79 : out_s2 = 32'h94e2ea78  ;
8'h7A : out_s2 = 32'ha5fc3c53  ;
8'h7B : out_s2 = 32'h1e0a2df4  ;
8'h7C : out_s2 = 32'hf2f74ea7  ;
8'h7D : out_s2 = 32'h361d2b3d  ;
8'h7E : out_s2 = 32'h1939260f  ;
8'h7F : out_s2 = 32'h19c27960  ;
8'h80 : out_s2 = 32'h5223a708  ;
8'h81 : out_s2 = 32'hf71312b6  ;
8'h82 : out_s2 = 32'hebadfe6e  ;
8'h83 : out_s2 = 32'heac31f66  ;
8'h84 : out_s2 = 32'he3bc4595  ;
8'h85 : out_s2 = 32'ha67bc883  ;
8'h86 : out_s2 = 32'hb17f37d1  ;
8'h87 : out_s2 = 32'h018cff28  ;
8'h88 : out_s2 = 32'hc332ddef  ;
8'h89 : out_s2 = 32'hbe6c5aa5  ;
8'h8A : out_s2 = 32'h65582185  ;
8'h8B : out_s2 = 32'h68ab9802  ;
8'h8C : out_s2 = 32'heecea50f  ;
8'h8D : out_s2 = 32'hdb2f953b  ;
8'h8E : out_s2 = 32'h2aef7dad  ;
8'h8F : out_s2 = 32'h5b6e2f84  ;
8'h90 : out_s2 = 32'h1521b628  ;
8'h91 : out_s2 = 32'h29076170  ;
8'h92 : out_s2 = 32'hecdd4775  ;
8'h93 : out_s2 = 32'h619f1510  ;
8'h94 : out_s2 = 32'h13cca830  ;
8'h95 : out_s2 = 32'heb61bd96  ;
8'h96 : out_s2 = 32'h0334fe1e  ;
8'h97 : out_s2 = 32'haa0363cf  ;
8'h98 : out_s2 = 32'hb5735c90  ;
8'h99 : out_s2 = 32'h4c70a239  ;
8'h9A : out_s2 = 32'hd59e9e0b  ;
8'h9B : out_s2 = 32'hcbaade14  ;
8'h9C : out_s2 = 32'heecc86bc  ;
8'h9D : out_s2 = 32'h60622ca7  ;
8'h9E : out_s2 = 32'h9cab5cab  ;
8'h9F : out_s2 = 32'hb2f3846e  ;
8'hA0 : out_s2 = 32'h648b1eaf  ;
8'hA1 : out_s2 = 32'h19bdf0ca  ;
8'hA2 : out_s2 = 32'ha02369b9  ;
8'hA3 : out_s2 = 32'h655abb50  ;
8'hA4 : out_s2 = 32'h40685a32  ;
8'hA5 : out_s2 = 32'h3c2ab4b3  ;
8'hA6 : out_s2 = 32'h319ee9d5  ;
8'hA7 : out_s2 = 32'hc021b8f7  ;
8'hA8 : out_s2 = 32'h9b540b19  ;
8'hA9 : out_s2 = 32'h875fa099  ;
8'hAA : out_s2 = 32'h95f7997e  ;
8'hAB : out_s2 = 32'h623d7da8  ;
8'hAC : out_s2 = 32'hf837889a  ;
8'hAD : out_s2 = 32'h97e32d77  ;
8'hAE : out_s2 = 32'h11ed935f  ;
8'hAF : out_s2 = 32'h16681281  ;
8'hB0 : out_s2 = 32'h0e358829  ;
8'hB1 : out_s2 = 32'hc7e61fd6  ;
8'hB2 : out_s2 = 32'h96dedfa1  ;
8'hB3 : out_s2 = 32'h7858ba99  ;
8'hB4 : out_s2 = 32'h57f584a5  ;
8'hB5 : out_s2 = 32'h1b227263  ;
8'hB6 : out_s2 = 32'h9b83c3ff  ;
8'hB7 : out_s2 = 32'h1ac24696  ;
8'hB8 : out_s2 = 32'hcdb30aeb  ;
8'hB9 : out_s2 = 32'h532e3054  ;
8'hBA : out_s2 = 32'h8fd948e4  ;
8'hBB : out_s2 = 32'h6dbc3128  ;
8'hBC : out_s2 = 32'h58ebf2ef  ;
8'hBD : out_s2 = 32'h34c6ffea  ;
8'hBE : out_s2 = 32'hfe28ed61  ;
8'hBF : out_s2 = 32'hee7c3c73  ;
8'hC0 : out_s2 = 32'h5d4a14d9  ;
8'hC1 : out_s2 = 32'he864b7e3  ;
8'hC2 : out_s2 = 32'h42105d14  ;
8'hC3 : out_s2 = 32'h203e13e0  ;
8'hC4 : out_s2 = 32'h45eee2b6  ;
8'hC5 : out_s2 = 32'ha3aaabea  ;
8'hC6 : out_s2 = 32'hdb6c4f15  ;
8'hC7 : out_s2 = 32'hfacb4fd0  ;
8'hC8 : out_s2 = 32'hc742f442  ;
8'hC9 : out_s2 = 32'hef6abbb5  ;
8'hCA : out_s2 = 32'h654f3b1d  ;
8'hCB : out_s2 = 32'h41cd2105  ;
8'hCC : out_s2 = 32'hd81e799e  ;
8'hCD : out_s2 = 32'h86854dc7  ;
8'hCE : out_s2 = 32'he44b476a  ;
8'hCF : out_s2 = 32'h3d816250  ;
8'hD0 : out_s2 = 32'hcf62a1f2  ;
8'hD1 : out_s2 = 32'h5b8d2646  ;
8'hD2 : out_s2 = 32'hfc8883a0  ;
8'hD3 : out_s2 = 32'hc1c7b6a3  ;
8'hD4 : out_s2 = 32'h7f1524c3  ;
8'hD5 : out_s2 = 32'h69cb7492  ;
8'hD6 : out_s2 = 32'h47848a0b  ;
8'hD7 : out_s2 = 32'h5692b285  ;
8'hD8 : out_s2 = 32'h095bbf00  ;
8'hD9 : out_s2 = 32'had19489d  ;
8'hDA : out_s2 = 32'h1462b174  ;
8'hDB : out_s2 = 32'h23820e00  ;
8'hDC : out_s2 = 32'h58428d2a  ;
8'hDD : out_s2 = 32'h0c55f5ea  ;
8'hDE : out_s2 = 32'h1dadf43e  ;
8'hDF : out_s2 = 32'h233f7061  ;
8'hE0 : out_s2 = 32'h3372f092  ;
8'hE1 : out_s2 = 32'h8d937e41  ;
8'hE2 : out_s2 = 32'hd65fecf1  ;
8'hE3 : out_s2 = 32'h6c223bdb  ;
8'hE4 : out_s2 = 32'h7cde3759  ;
8'hE5 : out_s2 = 32'hcbee7460  ;
8'hE6 : out_s2 = 32'h4085f2a7  ;
8'hE7 : out_s2 = 32'hce77326e  ;
8'hE8 : out_s2 = 32'ha6078084  ;
8'hE9 : out_s2 = 32'h19f8509e  ;
8'hEA : out_s2 = 32'he8efd855  ;
8'hEB : out_s2 = 32'h61d99735  ;
8'hEC : out_s2 = 32'ha969a7aa  ;
8'hED : out_s2 = 32'hc50c06c2  ;
8'hEE : out_s2 = 32'h5a04abfc  ;
8'hEF : out_s2 = 32'h800bcadc  ;
8'hF0 : out_s2 = 32'h9e447a2e  ;
8'hF1 : out_s2 = 32'hc3453484  ;
8'hF2 : out_s2 = 32'hfdd56705  ;
8'hF3 : out_s2 = 32'h0e1e9ec9  ;
8'hF4 : out_s2 = 32'hdb73dbd3  ;
8'hF5 : out_s2 = 32'h105588cd  ;
8'hF6 : out_s2 = 32'h675fda79  ;
8'hF7 : out_s2 = 32'he3674340  ;
8'hF8 : out_s2 = 32'hc5c43465  ;
8'hF9 : out_s2 = 32'h713e38d8  ;
8'hFA : out_s2 = 32'h3d28f89e  ;
8'hFB : out_s2 = 32'hf16dff20  ;
8'hFC : out_s2 = 32'h153e21e7  ;
8'hFD : out_s2 = 32'h8fb03d4a  ;
8'hFE : out_s2 = 32'he6e39f2b  ;
8'hFF : out_s2 = 32'hdb83adf7  ;

endcase
end
endmodule

	
	