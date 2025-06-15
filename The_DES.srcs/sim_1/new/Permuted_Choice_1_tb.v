`timescale 1ns / 1ps
module Permuted_Choice_1_tb();
reg clk;
reg [64:1]ip;
wire [56:1]op;

Permuted_Choice_1 dut (ip,op,clk);
always #2 clk = ~clk;
initial begin
    $monitor("Time=%t | Input=%b | Output=%b",$time,ip,op);
    clk = 0;
    ip = 64'b10101100_11011001_00110111_11100010_01010101_10011100_01100011_00011010;
end
endmodule
