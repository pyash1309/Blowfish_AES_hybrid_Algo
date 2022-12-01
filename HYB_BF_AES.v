module HYB_BF_AES(disp, B1, B0, sd_out0, sd_out1, sd_out2, sd_out3, sd_out4, sd_out5, sd_out6, sd_out7);

output reg [0:6] 	sd_out7, sd_out6, sd_out5, sd_out4, sd_out3, sd_out2, sd_out1, sd_out0; 

input disp, B1, B0;
reg [127:0] data_bin = 128'h00000101_03030707_0f0f1f1f_3f3f7f7f, key_bin = 128'h0;

wire [0:6] 	sd0, sd1, sd2, sd3, sd4, sd5, sd6, sd7, sd8, sd9, sd10, sd11, sd12, sd13, sd14, sd15,
				sd16, sd17, sd18, sd19, sd20, sd21, sd22, sd23, sd24, sd25, sd26, sd27, sd28, sd29, sd30, sd31;

wire [127:0] mid_wire, data_out;

AES_alg A1(data_bin, key_bin, mid_wire);

BlowFish_Alg BF1(mid_wire[127:64], data_out[127:64]);
BlowFish_Alg BF2(mid_wire[63:0], data_out[63:0]);

SSD Sd0(data_out[3:0], sd0);  SSD Sd1(data_out[7:4], sd1);
SSD Sd2(data_out[11:8], sd2);  SSD Sd3(data_out[15:12], sd3);
SSD Sd4(data_out[19:16], sd4);  SSD Sd5(data_out[23:20], sd5);
SSD Sd6(data_out[27:24], sd6);  SSD Sd7(data_out[31:28], sd7);

SSD Sd8(data_out[35:32], sd8);  SSD Sd9(data_out[39:36], sd9);
SSD Sd10(data_out[43:40], sd10);  SSD Sd11(data_out[47:44], sd11);
SSD Sd12(data_out[51:48], sd12);  SSD Sd13(data_out[55:52], sd13);
SSD Sd14(data_out[59:56], sd14);  SSD Sd15(data_out[63:60], sd15);

SSD Sd16(data_out[67:64], sd16);  SSD Sd17(data_out[71:68], sd17);
SSD Sd18(data_out[75:72], sd18);  SSD Sd19(data_out[79:76], sd19);
SSD Sd20(data_out[83:80], sd20);  SSD Sd21(data_out[87:84], sd21);
SSD Sd22(data_out[91:88], sd22);  SSD Sd23(data_out[95:92], sd23);

SSD Sd24(data_out[99:96], sd24);  SSD Sd25(data_out[103:100], sd25);
SSD Sd26(data_out[107:104], sd26);  SSD Sd27(data_out[111:108], sd27);
SSD Sd28(data_out[115:112], sd28);  SSD Sd29(data_out[119:116], sd29);
SSD Sd30(data_out[123:120], sd30);  SSD Sd31(data_out[127:124], sd31);


always@(*)
begin
	case({disp,B1,B0})
		
		3'b100 : begin	sd_out7 <= sd7;
							sd_out6 <= sd6;
							sd_out5 <= sd5;
							sd_out4 <= sd4;
							sd_out3 <= sd3;
							sd_out2 <= sd2;
							sd_out1 <= sd1;
							sd_out0 <= sd0;
					end
					
		3'b101 : begin	sd_out7 <= sd15;
							sd_out6 <= sd14;
							sd_out5 <= sd13;
							sd_out4 <= sd12;
							sd_out3 <= sd11;
							sd_out2 <= sd10;
							sd_out1 <= sd9;
							sd_out0 <= sd8;
					end
					
		3'b110 : begin	sd_out7 <= sd23;
							sd_out6 <= sd22;
							sd_out5 <= sd21;
							sd_out4 <= sd20;
							sd_out3 <= sd19;
							sd_out2 <= sd18;
							sd_out1 <= sd17;
							sd_out0 <= sd16;
					end
					
		3'b111 : begin	sd_out7 <= sd31;
							sd_out6 <= sd30;
							sd_out5 <= sd29;
							sd_out4 <= sd28;
							sd_out3 <= sd27;
							sd_out2 <= sd26;
							sd_out1 <= sd25;
							sd_out0 <= sd24;
					end
		
		default: begin	
							sd_out7 <= 7'b1100000;
							sd_out6 <= 7'b0111000;
							sd_out5 <= 7'b0010010;
							sd_out4 <= 7'b1111110;
							sd_out3 <= 7'b1001111;
							sd_out2 <= 7'b0001000;
							sd_out1 <= 7'b0110000;
							sd_out0 <= 7'b0100100; 		
		
					end
					
	endcase
end
endmodule
