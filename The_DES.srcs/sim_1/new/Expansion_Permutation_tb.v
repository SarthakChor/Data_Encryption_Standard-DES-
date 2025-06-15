`timescale 1ns / 1ps
module Expansion_Permutation_tb();
reg [32:1]ip;
reg clk;
wire [48:1]op;

Expansion_Permutation dut(ip,op,clk);
always #2 clk=~clk;
initial begin
    clk = 1'b0;
    ip = 32'hA3F7_C92E;
    #3 $display("Time =%t Input =%b Output =%b",$time,ip,op);
    #3 ip = 32'h5D8E_14B6;
    #1 $display("Time =%t Input =%b Output =%b",$time,ip,op);
    
    #12 $finish; 
end
endmodule
