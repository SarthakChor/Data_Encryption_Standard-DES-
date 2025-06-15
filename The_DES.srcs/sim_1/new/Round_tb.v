`timescale 1ns / 1ps
module Round_tb();
reg clk;
reg [64:1]ip;
reg [48:1]sub;
wire [64:1]op;

Round dut(ip,sub,op,clk);

always #2 clk = ~clk;
initial begin
    $monitor("Time = %t | Input = %b | Subkey = %b | Output = %b",$time,ip,sub,op);
    clk =0;
    ip = 64'h1234_5678_9ABC_DEF0;
    sub = 48'h1A2B_3C4D_5E6F;
    
    #30 $stop;
end
endmodule
