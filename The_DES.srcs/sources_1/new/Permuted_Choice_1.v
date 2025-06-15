`timescale 1ns / 1ps
module Permuted_Choice_1(ip,op,clk);
input clk;
input [64:1]ip;
output reg [56:1]op;


always @(posedge clk)begin
    op = {  ip[8],ip[16],ip[24],ip[32],ip[40],ip[48],ip[59],
           ip[64], ip[7],ip[14],ip[23],ip[31],ip[39],ip[47],
           ip[55],ip[63], ip[6],ip[15],ip[22],ip[30],ip[38],
           ip[46],ip[54],ip[62], ip[5],ip[13],ip[21],ip[29],
            ip[2],ip[10],ip[18],ip[26],ip[34],ip[42],ip[50],
           ip[58], ip[3],ip[11],ip[19],ip[27],ip[35],ip[43],
           ip[51],ip[59], ip[4],ip[12],ip[20],ip[28],ip[36],
           ip[44],ip[52],ip[60],ip[37],ip[45],ip[53],ip[61] };
end
endmodule
