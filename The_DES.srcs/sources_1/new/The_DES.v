`timescale 1ns / 1ps
module The_DES(SG16_out,Cipher_text,Plain_text,Key,clk);
input clk;
input [64:1]Plain_text;
input [64:1]Key;
output [64:1]Cipher_text;
output [56:1]SG16_out;

wire [64:1]IP_out;
wire [56:1]PC1_out;

Initial_Permutation IP (Plain_text,IP_out,clk);
Permuted_Choice_1 PC1 (Key,PC1_out,clk);

//Round 1
wire [64:1]R1_out;
wire [56:1]SG1_out;
wire [48:1]Subkey_1;

Subkey_Gen SG1 (PC1_out,SG1_out,Subkey_1,clk,1'b0); //1 bit shift for round 1
Round R1(IP_out,Subkey_1,R1_out,clk);

//Round 2
wire [64:1]R2_out;
wire [56:1]SG2_out;
wire [48:1]Subkey_2;

Subkey_Gen SG2 (SG1_out,SG2_out,Subkey_2,clk,1'b0); //1 bit shift for round 1
Round R2 (R1_out,Subkey_2,R2_out,clk);

//Round 3
wire [64:1]R3_out;
wire [56:1]SG3_out;
wire [48:1]Subkey_3;

Subkey_Gen SG3 (SG2_out,SG3_out,Subkey_3,clk,1'b1); //1 bit shift for round 1
Round R3 (R2_out,Subkey_3,R3_out,clk);

//Round 4
wire [64:1]R4_out;
wire [56:1]SG4_out;
wire [48:1]Subkey_4;

Subkey_Gen SG4 (SG3_out,SG4_out,Subkey_4,clk,1'b1); //1 bit shift for round 1
Round R4 (R3_out,Subkey_4,R4_out,clk);

//Round 5
wire [64:1]R5_out;
wire [56:1]SG5_out;
wire [48:1]Subkey_5;

Subkey_Gen SG5 (SG4_out,SG5_out,Subkey_5,clk,1'b1); //1 bit shift for round 1
Round R5 (R4_out,Subkey_5,R5_out,clk);

//Round 6
wire [64:1]R6_out;
wire [56:1]SG6_out;
wire [48:1]Subkey_6;

Subkey_Gen SG6 (SG5_out,SG6_out,Subkey_6,clk,1'b1); //1 bit shift for round 1
Round R6 (R5_out,Subkey_6,R6_out,clk);

//Round 7
wire [64:1]R7_out;
wire [56:1]SG7_out;
wire [48:1]Subkey_7;

Subkey_Gen SG7 (SG6_out,SG7_out,Subkey_7,clk,1'b1); //1 bit shift for round 1
Round R7 (R6_out,Subkey_7,R7_out,clk);

//Round 8
wire [64:1]R8_out;
wire [56:1]SG8_out;
wire [48:1]Subkey_8;

Subkey_Gen SG8 (SG7_out,SG8_out,Subkey_8,clk,1'b1); //1 bit shift for round 1
Round R8 (R7_out,Subkey_8,R8_out,clk);

//Round 9
wire [64:1]R9_out;
wire [56:1]SG9_out;
wire [48:1]Subkey_9;

Subkey_Gen SG9 (SG8_out,SG9_out,Subkey_9,clk,1'b0); //1 bit shift for round 1
Round R9 (R8_out,Subkey_9,R9_out,clk);

//Round 10
wire [64:1]R10_out;
wire [56:1]SG10_out;
wire [48:1]Subkey_10;

Subkey_Gen SG10 (SG9_out,SG10_out,Subkey_10,clk,1'b1); //1 bit shift for round 1
Round R10 (R9_out,Subkey_10,R10_out,clk);

//Round 11
wire [64:1]R11_out;
wire [56:1]SG11_out;
wire [48:1]Subkey_11;

Subkey_Gen SG11 (SG10_out,SG11_out,Subkey_11,clk,1'b1); //1 bit shift for round 1
Round R11 (R10_out,Subkey_11,R11_out,clk);

//Round 12
wire [64:1]R12_out;
wire [56:1]SG12_out;
wire [48:1]Subkey_12;

Subkey_Gen SG12 (SG11_out,SG12_out,Subkey_12,clk,1'b1); //1 bit shift for round 1
Round R12 (R11_out,Subkey_12,R12_out,clk);

//Round 13
wire [64:1]R13_out;
wire [56:1]SG13_out;
wire [48:1]Subkey_13;

Subkey_Gen SG13 (SG12_out,SG13_out,Subkey_13,clk,1'b1); //1 bit shift for round 1
Round R13 (R12_out,Subkey_13,R13_out,clk);

//Round 14
wire [64:1]R14_out;
wire [56:1]SG14_out;
wire [48:1]Subkey_14;

Subkey_Gen SG14 (SG13_out,SG14_out,Subkey_14,clk,1'b1); //1 bit shift for round 1
Round R14 (R13_out,Subkey_14,R14_out,clk);

//Round 15
wire [64:1]R15_out;
wire [56:1]SG15_out;
wire [48:1]Subkey_15;

Subkey_Gen SG15 (SG14_out,SG15_out,Subkey_15,clk,1'b1); //1 bit shift for round 1
Round R15 (R14_out,Subkey_15,R15_out,clk);

//Round 16
wire [64:1]R16_out;
//wire [56:1]SG16_out;
wire [48:1]Subkey_16;

Subkey_Gen SG16 (SG15_out,SG16_out,Subkey_16,clk,1'b0); //1 bit shift for round 1
Round R16 (R15_out,Subkey_16,R16_out,clk);

//32 bit swap and Inverse Initial Permutation
wire [64:1]IIP_in = {R16_out[32:1],R16_out[64:33]};
Inverse_IP IIP (IIP_in,Cipher_text,clk);
endmodule
