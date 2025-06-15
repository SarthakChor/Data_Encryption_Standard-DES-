`timescale 1ns / 1ps
module The_DES_tb();
reg clk;
reg [64:1]Plain_text;
reg [64:1]Key;
wire [64:1]Cipher_text;
wire [56:1]SG16_out;

The_DES dut (SG16_out,Cipher_text,Plain_text,Key,clk);
always #1 clk = ~clk;
initial begin
    $monitor("Plain Text = %h | Cipher text = %h | SG16_out = %h",Plain_text,Key,SG16_out);
    clk = 0;
    Plain_text = 64'b00111010_10010110_10101100_11011010_10100101_11100110_01101010_10101010;
    Key = 64'b01100111_01010101_01011000_11001010_10111010_11000011_11010011_01010001;
end
endmodule
