`timescale 1ns / 1ps

module XOR_32_tb;
reg clk;
reg [32:1] ip1, ip2;
wire [32:1] op;

XOR_32 dut (ip1,ip2,op,clk);

always #5 clk = ~clk;  

initial begin
    clk = 0;
    ip1 = 32'b0;
    ip2 = 32'b0;
    #10 ip1 = 32'hAAAAAAAA; ip2 = 32'h55555555;
    #10 ip1 = 32'h56789ABC; ip2 = 32'hBA987654;
    #10 ip1 = 32'hFFFFFFFF; ip2 = 32'h00000000;
    #10 ip1 = 32'hBABEDEAD; ip2 = 32'hDEADBEEF;
        
    #20 $finish;
end

initial begin
    $monitor("Time=%0t | ip1=%b | ip2=%b | op=%b", $time, ip1, ip2, op);
end
endmodule
