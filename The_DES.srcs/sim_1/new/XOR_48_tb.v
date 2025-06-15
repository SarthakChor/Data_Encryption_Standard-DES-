`timescale 1ns / 1ps

module XOR_48_tb;
reg clk;
reg [48:1] ip1, ip2;
wire [48:1] op;

XOR_48 dut (ip1,ip2,op,clk);

always #5 clk = ~clk;  

initial begin

    clk = 0;
    ip1 = 48'b0;
    ip2 = 48'b0;

    #10 ip1 = 48'hAAAAAAAAAAAA; ip2 = 48'h555555555555;  // XOR pattern
    #10 ip1 = 48'h123456789ABC; ip2 = 48'hFEDCBA987654;
    #10 ip1 = 48'hFFFFFFFFFFFF; ip2 = 48'h000000000000;
    #10 ip1 = 48'hCAFEBABEDEAD; ip2 = 48'hBEEFDEADBEEF;
        
    #20 $finish;
end

initial begin
    $monitor("Time=%0t | ip1=%b | ip2=%b | op=%b", $time, ip1, ip2, op);
end
endmodule
