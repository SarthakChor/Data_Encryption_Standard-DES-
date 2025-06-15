`timescale 1ns / 1ps
module Dec_tb();
reg clk;
reg [64:1]Plain_text;
reg [56:1]Key;
wire [64:1]Cipher_text;

Decrypt dut (Cipher_text,Plain_text,Key,clk);
always #1 clk = ~clk;
initial begin
    $monitor("Plain Text = %h | Cipher text = %h ",Plain_text,Cipher_text);
    clk = 0;
    Plain_text = 64'h5642addad78cfe13;
    Key = 56'h7aaf51d79031c6;
end
endmodule
