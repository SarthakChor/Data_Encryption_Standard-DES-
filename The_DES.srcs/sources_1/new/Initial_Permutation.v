`timescale 1ns / 1ps
module Initial_Permutation(data,op,clk);
input [64:1]data;
input clk;
output reg [64:1]op;

always @(posedge clk)begin
// Bit by Bit assigning approch.
    //row 1
    op[64] = data[7];
    op[63] = data[15];
    op[62] = data[23];
    op[61] = data[31];
    op[60] = data[39];
    op[59] = data[47];
    op[58] = data[55];    
    op[57] = data[63];
    //row 2
    op[56] = data[5];
    op[55] = data[13];    
    op[54] = data[21];
    op[53] = data[29];
    op[52] = data[37];    
    op[51] = data[45];
    op[50] = data[53];    
    op[49] = data[61];
    //Row 3
    op[48] = data[3];
    op[47] = data[11];
    op[46] = data[19];
    op[45] = data[27];
    op[44] = data[35];
    op[43] = data[43];
    op[42] = data[51];
    op[41] = data[59];
    //Row 4
    op[40] = data[1];
    op[39] = data[9];
    op[38] = data[17];
    op[37] = data[25];
    op[36] = data[33];
    op[35] = data[41];
    op[34] = data[49];
    op[33] = data[57];
    //Row 5
    op[32] = data[8];
    op[31] = data[16];
    op[30] = data[24];
    op[29] = data[32];
    op[28] = data[40];
    op[27] = data[48];
    op[26] = data[56];
    op[25] = data[64];
    //Row 6
    op[24] = data[6];
    op[23] = data[14];
    op[22] = data[22];
    op[21] = data[30];
    op[20] = data[38];
    op[19] = data[46];
    op[18] = data[54];
    op[17] = data[62];
    //Row 7
    op[16] = data[4];
    op[15] = data[12];
    op[14] = data[20];
    op[13] = data[28];
    op[12] = data[36];
    op[11] = data[44];
    op[10] = data[52];
    op[9] = data[60];
    //Row 8
    op[8] = data[2];
    op[7] = data[10];
    op[6] = data[18];
    op[5] = data[26];
    op[4] = data[34];
    op[3] = data[42];
    op[2] = data[50];
    op[1] = data[58];
end
endmodule
