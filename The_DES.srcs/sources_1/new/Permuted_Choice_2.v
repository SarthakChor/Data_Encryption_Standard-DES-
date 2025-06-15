`timescale 1ns / 1ps
module Permuted_Choice_2(ip,op,clk);
input clk;
input [56:1]ip;
output reg [48:1]op;

always @(posedge clk)begin
    op = { ip[43],ip[40],ip[46],ip[33],ip[56],ip[52],ip[54],ip[29],
           ip[42],ip[51],ip[36],ip[47],ip[34],ip[38],ip[45],ip[53],
           ip[31],ip[49],ip[41],ip[50],ip[30],ip[37],ip[44],ip[55],
           ip[16], ip[5],ip[26],ip[20],ip[10], ip[2],ip[27],ip[17],
            ip[6],ip[12],ip[24], ip[9],ip[13], ip[8],ip[18], ip[1],
           ip[23], ip[4],ip[11],ip[15], ip[7],ip[21],ip[28],ip[25] };
end
endmodule
