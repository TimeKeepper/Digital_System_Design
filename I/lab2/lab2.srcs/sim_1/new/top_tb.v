`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/12 18:00:08
// Design Name: 
// Module Name: top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top_tb(
    );
    reg [3:0]A; reg [3:0]B;
    wire [4:0]Sum;
    top m0(A, B, Sum);
        initial begin
            A[0] = 1'b0;
            A[1] = 1'b0;
            A[2] = 1'b0;
            A[3] = 1'b0;
            B[0] = 1'b0;
            B[1] = 1'b0;
            B[2] = 1'b0;
            B[3] = 1'b0;
            #100;
        end;
    always #10 A[0] = ~A[0]; always #20 A[1] = ~A[1]; always #30 A[2] = ~A[2];always #40 A[3] = ~A[3];
    always #50 B[0] = ~B[0]; always #60 B[1] = ~B[1]; always #70 B[2] = ~B[2];always #80 B[3] = ~B[3];
endmodule
