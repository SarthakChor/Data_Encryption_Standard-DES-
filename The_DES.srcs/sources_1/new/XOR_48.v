`timescale 1ns / 1ps
module XOR_48(ip1,ip2,op,clk);
input clk;
input [48:1]ip1,ip2;
output reg [48:1]op;

always @(posedge clk) op <= ip1 ^ ip2;
endmodule
