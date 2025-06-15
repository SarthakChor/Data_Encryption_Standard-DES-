`timescale 1ns / 1ps
module Subkey_Gen(ip,op,Subkey,clk,shift);
input clk,shift;
input [56:1]ip;
output reg [56:1]op;
output [48:1]Subkey;

reg [56:1]temp;
integer i = 0;

always @(posedge clk)begin
    if(!shift)  temp = {ip[55:29],ip[56],ip[27:1],ip[28]};        //Circular shift of 1 bit
    if(shift) temp = {ip[54:29],ip[56:55],ip[26:1],ip[28:27]};  //Circular shift of 2 bits
end

Permuted_Choice_2 PC2 (temp,Subkey,clk);

//wrong logic
// Generating output at 6th rising edge of clock
always @(posedge clk)begin
    op <=temp;
    //if(i == 5) op = temp;
    //else i = i+1;
end
endmodule
