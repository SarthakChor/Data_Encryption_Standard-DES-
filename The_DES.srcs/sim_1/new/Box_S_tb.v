`timescale 1ns / 1ps
module Box_S_tb();
reg [6:1]ip;
reg clk;
wire [4:1]op;

Box_S2 dut(ip,op,clk);

always #2 clk = ~clk;
initial begin
    $monitor("Time=%t | Input=%b | output=%b",$time,ip,op);
    clk = 0;
    ip = 6'b101110;
    #5 ip = 6'b011010;
    #5 ip = 6'b010011;
    #5 ip = 6'b111011;
    #5 ip = 60;
    #5 ip = 44;
    $stop;
end
endmodule
