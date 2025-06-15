`timescale 1ns / 1ps
module Expansion_Permutation(ip,op,clk);
input clk;
input [32:1]ip;
output reg [48:1]op;

always @(posedge clk)begin
//Conctenetion Approch
    op = { ip[1],ip[32],ip[31],ip[30],ip[29],ip[28],
          ip[29],ip[28],ip[27],ip[26],ip[25],ip[24],
          ip[25],ip[24],ip[23],ip[22],ip[21],ip[20],
          ip[21],ip[20],ip[19],ip[18],ip[17],ip[16],
          ip[17],ip[16],ip[15],ip[14],ip[13],ip[12],
          ip[13],ip[12],ip[11],ip[10], ip[9], ip[8],
           ip[9], ip[8], ip[7], ip[6], ip[5], ip[4],
           ip[5], ip[4], ip[3], ip[2], ip[1],ip[32] };
    
end
endmodule
