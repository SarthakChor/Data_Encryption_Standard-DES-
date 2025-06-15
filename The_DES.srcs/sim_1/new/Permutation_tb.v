`timescale 1ns / 1ps
module Permutation_tb();
reg [32:1]ip;
reg clk;
wire [31:0]op;

Permutation dut(ip,op,clk);

always #2 clk=~clk;
initial begin
    $monitor("Time=%0t | ip=%b | op=%b", $time, ip, op);
    clk = 1'b0;
    ip = 32'h56789ABC;
    #5 ip = 32'hBABEDEAD;
end
endmodule
