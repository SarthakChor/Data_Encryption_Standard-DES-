`timescale 1ns / 1ps
module Permutation(ip,op,clk);
input clk;
input [32:1]ip;
output reg [32:1]op;

always @(posedge clk)begin
    op = { ip[17],ip[26],ip[13],ip[12], ip[4],ip[21], ip[5],ip[17],
           ip[32],ip[18],ip[10], ip[7],ip[28],ip[15], ip[2],ip[23],
           ip[31],ip[25], ip[9],ip[19], ip[1], ip[6],ip[30],ip[24],
           ip[14],ip[20], ip[3],ip[27],ip[11],ip[22],ip[29], ip[8] };
end
endmodule
