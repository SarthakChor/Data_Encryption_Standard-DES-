`timescale 1ns / 1ps
module S_Box_tb();
reg clk;
reg [48:1]IP;
wire [32:1]OP;

S_Box dut(IP,OP,clk);

always #2 clk = ~clk;
initial begin
    $monitor("Time = %t | Input = %b | Output = %b",$time,IP,OP);
    clk =0;
    IP = 48'hA3F27B5C91DA;
    #6 IP = 48'h7E8C42DFA617;
    #6$stop;
end
endmodule
