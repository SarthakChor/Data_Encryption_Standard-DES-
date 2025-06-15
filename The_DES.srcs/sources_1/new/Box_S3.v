`timescale 1ns / 1ps
module Box_S3(ip,op,clk);
input clk;
input [6:1]ip;
output reg[4:1]op;

reg [2:1]temp;

always @(*) temp = {ip[6],ip[1]};
always @(posedge clk)begin
    case (temp)
        2'd0:begin
            case (ip[5:2])
                4'd0: op <= 4'd10;
                4'd1: op <= 4'd0;
                4'd2: op <= 4'd9;
                4'd3: op <= 4'd14;
                4'd4: op <= 4'd6;
                4'd5: op <= 4'd3;
                4'd6: op <= 4'd15;
                4'd7: op <= 4'd5;
                4'd8: op <= 4'd1;
                4'd9: op <= 4'd13;
                4'd10: op <= 4'd12;
                4'd11: op <= 4'd7;
                4'd12: op <= 4'd11;
                4'd13: op <= 4'd4;
                4'd14: op <= 4'd2;
                4'd15: op <= 4'd8;
            endcase
        end
        2'd1:begin
            case (ip[5:2])
                4'd0: op <= 4'd13;
                4'd1: op <= 4'd7;
                4'd2: op <= 4'd0;
                4'd3: op <= 4'd9;
                4'd4: op <= 4'd3;
                4'd5: op <= 4'd4;
                4'd6: op <= 4'd6;
                4'd7: op <= 4'd10;
                4'd8: op <= 4'd2;
                4'd9: op <= 4'd8;
                4'd10: op <= 4'd5;
                4'd11: op <= 4'd14;
                4'd12: op <= 4'd12;
                4'd13: op <= 4'd11;
                4'd14: op <= 4'd15;
                4'd15: op <= 4'd1;
            endcase
        end
        2'd2:begin
            case (ip[5:2])
                4'd0: op <= 4'd13;
                4'd1: op <= 4'd6;
                4'd2: op <= 4'd4;
                4'd3: op <= 4'd9;
                4'd4: op <= 4'd8;
                4'd5: op <= 4'd15;
                4'd6: op <= 4'd3;
                4'd7: op <= 4'd0;
                4'd8: op <= 4'd11;
                4'd9: op <= 4'd1;
                4'd10: op <= 4'd2;
                4'd11: op <= 4'd12;
                4'd12: op <= 4'd5;
                4'd13: op <= 4'd10;
                4'd14: op <= 4'd14;
                4'd15: op <= 4'd7;
            endcase
        end
        2'd3:begin
            case (ip[5:2])
                4'd0: op <= 4'd1;
                4'd1: op <= 4'd10;
                4'd2: op <= 4'd13;
                4'd3: op <= 4'd0;
                4'd4: op <= 4'd6;
                4'd5: op <= 4'd9;
                4'd6: op <= 4'd8;
                4'd7: op <= 4'd7;
                4'd8: op <= 4'd4;
                4'd9: op <= 4'd15;
                4'd10: op <= 4'd14;
                4'd11: op <= 4'd3;
                4'd12: op <= 4'd11;
                4'd13: op <= 4'd5;
                4'd14: op <= 4'd2;
                4'd15: op <= 4'd12 ;
            endcase
        end
    endcase
end
endmodule
