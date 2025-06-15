`timescale 1ns / 1ps
module Inverse_IP(ip,op,clk);
input [64:1]ip;
input clk;
output reg [64:1]op;

always @(posedge clk)begin
// Concatenetion Approch
    op = { ip[25],  ip[57], ip[17], ip[49],  ip[9], ip[41], ip[1], ip[33],  
           ip[26],  ip[58], ip[18], ip[50], ip[10], ip[42], ip[2], ip[34],  
           ip[27],  ip[59], ip[19], ip[51], ip[11], ip[43], ip[3], ip[35],  
           ip[28],  ip[60], ip[20], ip[52], ip[12], ip[44], ip[4], ip[36],  
           ip[29],  ip[61], ip[21], ip[53], ip[13], ip[45], ip[5], ip[37],  
           ip[30],  ip[62], ip[22], ip[54], ip[14], ip[46], ip[6], ip[38],  
           ip[31],  ip[63], ip[23], ip[55], ip[15], ip[47], ip[7], ip[39],  
           ip[32],  ip[64], ip[24], ip[56], ip[16], ip[48], ip[8], ip[40] };
    
end
endmodule
