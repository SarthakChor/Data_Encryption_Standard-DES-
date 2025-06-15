`timescale 1ns / 1ps
module Permuted_Choice_2_tb();
reg clk;
reg [56:1]ip;
wire [48:1]op;

Permuted_Choice_2 dut(ip,op,clk);

always #2 clk = ~clk;

initial begin
    $monitor("Time = %t | Input = %b | Output = %b",$time,ip,op);
    clk = 0;
    ip = 56'h3F_A7D5_C9B2_1E84;
end
endmodule
