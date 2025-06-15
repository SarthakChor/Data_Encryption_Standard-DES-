`timescale 1ns / 1ps
module Round(ip,sub,op,clk);
input clk;
input [64:1]ip;
input [48:1]sub;
output reg [64:1]op;

//output is generated at 6th rising edge of clock

wire [48:1]EP_out,xor48_out;
wire [32:1]S_Box_out,Per_out,xor32_out;

Expansion_Permutation EP (ip[32:1],EP_out,clk);
XOR_48 X1(EP_out,sub,xor48_out,clk);
S_Box SB (xor48_out,S_Box_out,clk);
Permutation P1 (S_Box_out,Per_out,clk);
XOR_32 X2 (ip[64:33],Per_out,xor32_out,clk);

always @(posedge clk)begin
    op <= {ip[32:1],xor32_out};
end
endmodule
