`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/12 15:14:34
// Design Name: 
// Module Name: top
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

 module top #(
    parameter WIDTH = 4
    )(
    input clk,
    input rst_n,
    input stop,
    input ud,
    output overflow,
    output reg [WIDTH-1:0]Cnt
    );
    
    always@(posedge clk, negedge rst_n)
        begin
        if(!rst_n) Cnt <= 0;
        else if(stop) Cnt <= Cnt;
        else if(ud) Cnt <= Cnt + 1;
        else Cnt <= Cnt - 1;
        end
        
    assign overflow = (Cnt == ~(1'b0<<(WIDTH-1)));
endmodule
