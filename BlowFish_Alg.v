module BlowFish_Alg(Plain_in, Cipher_out);

input [63:0] Plain_in;
output [63:0] Cipher_out;

wire [63:0] Ro0, Ro1, Ro2, Ro3, Ro4, Ro5, Ro6, Ro7, Ro8, Ro9, RoA, RoB, RoC, RoD, RoE, RoF;

Round_N R0(Plain_in, Ro0, 5'b00000);
Round_N R1(Ro0, Ro1, 5'b00001);
Round_N R2(Ro1, Ro2, 5'b00010);
Round_N R3(Ro2, Ro3, 5'b00011);

Round_N R4(Ro3, Ro4, 5'b00100);
Round_N R5(Ro4, Ro5, 5'b00101);
Round_N R6(Ro5, Ro6, 5'b00110);
Round_N R7(Ro6, Ro7, 5'b00111);

Round_N R8(Ro7, Ro8, 5'b01000);
Round_N R9(Ro8, Ro9, 5'b01001);
Round_N RA(Ro9, RoA, 5'b01010);
Round_N RB(RoA, RoB, 5'b01011);

Round_N RC(RoB, RoC, 5'b01100);
Round_N RD(RoC, RoD, 5'b01101);
Round_N RE(RoD, RoE, 5'b01110);
Round_N RF(RoE, RoF, 5'b01111);

BFA_Post_Proc BP1(RoF, Cipher_out);

endmodule
