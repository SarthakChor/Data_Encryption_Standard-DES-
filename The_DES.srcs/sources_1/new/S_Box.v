`timescale 1ns / 1ps
module S_Box(IP,OP,clk);
input clk;
input [48:1]IP;
output [32:1]OP;

Box_S1 S1 (IP[48:43],OP[32:29],clk);
Box_S2 S2 (IP[42:37],OP[28:25],clk);
Box_S3 S3 (IP[36:31],OP[24:21],clk);
Box_S4 S4 (IP[30:25],OP[20:17],clk);
Box_S5 S5 (IP[24:19],OP[16:13],clk);
Box_S6 S6 (IP[18:13],OP[12:9],clk);
Box_S7 S7 (IP[12:7],OP[8:5],clk);
Box_S8 S8 (IP[6:1],OP[4:1],clk);
endmodule
