`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/26 14:04:36
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

module dff1(
    input CLK,
    input D,
    input Reset,
    input Set,
    output reg Q
    );
    always@(posedge CLK)   //时钟信号上升沿到来时进入模块
            begin
            if(!Reset) Q<=1'b0;   //如果Reset低电平0
            else if(!Set) Q<=1'b1;  //如果Set为低电平，则置1
            else Q<=D;        //否则将D赋值给Q
            end
endmodule

module dff2(
    input clk,
    input D,
    input Reset,
    input Set,
    output reg Q
    );
always@(posedge clk or negedge Reset or negedge Set)
begin
    if(!Reset) Q<=1'b0;
    else if(!Set) Q<=1'b1;
    else Q<=D;
end
endmodule
