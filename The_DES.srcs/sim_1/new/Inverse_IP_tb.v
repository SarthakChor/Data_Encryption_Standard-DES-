`timescale 1ns / 1ps
module Inverse_IP_tb();
reg [64:1]ip;
reg clk;
wire [64:1]op;

Inverse_IP dut (ip,op,clk);

always #2 clk=~clk;
initial begin
    clk = 1'b0;
    ip = 64'b01011111_11111111_11111111_11111111_00010110_01011100_10101100_10110001;
    $display("Time=%t input=%b output=%b",$time,ip,op);
    
    #3$display("Time=%t input=%b output=%b",$time,ip,op);
    
    #2 ip = 64'h5FFF_ACB1_FFFF_165C;
    #2$display("Time=%t input=%b output=%b",$time,ip,op);
    #10 $finish;
end

endmodule
