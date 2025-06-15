`timescale 1ns / 1ps
module XOR_32(ip1,ip2,op,clk);
input clk;
input [32:1]ip1,ip2;
output reg [32:1]op;

always @(posedge clk) op <= ip1 ^ ip2;
endmodule
