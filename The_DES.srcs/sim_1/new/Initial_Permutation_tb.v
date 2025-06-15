`timescale 1ns / 1ps
module Initial_Permutation_tb();
reg [64:1]data;
reg clk;
wire [64:1]op;

Initial_Permutation dut (data,op,clk);

always #2 clk=~clk;
initial begin
    clk = 1'b0;
    data = 64'b01011111_11111111_11111111_11111111_00010110_01011100_10101100_10110001;
    $display("Time=%t input=%b output=%b",$time,data,op);
    
    #3$display("Time=%t input=%b output=%b",$time,data,op);
    
    #2data = 64'h5FFF_ACB1_FFFF_165C;
    #2$display("Time=%t input=%b output=%b",$time,data,op);
    #10 $finish;
end

endmodule
