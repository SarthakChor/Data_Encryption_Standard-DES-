`timescale 1ns / 1ps
module Subkey_Gen_tb();
reg clk,shift;
reg [56:1]ip;
wire [56:1]op;
wire [48:1]Subkey;

Subkey_Gen dut (ip,op,Subkey,clk,shift);

always #2 clk = ~clk;
initial begin
     $monitor("Time = %t | Input = %b | Output = %b | SubKey = %b",$time,ip,op,Subkey);
    clk = 0;
    shift = 1;
    ip = 56'b0001111111010011111010101110_0100110110010000111101000010;
    #28
    shift = 0;
    ip = 56'b0000111111101001111101010111_0010011011001000011110100001;
    #28 $stop;
end
endmodule
