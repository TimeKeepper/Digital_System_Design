`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/26 15:48:17
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
    always@(posedge CLK)   //ʱ���ź������ص���ʱ����ģ��
            begin
            if(!Reset) Q<=1'b0;   //���Reset�͵�ƽ0
            else if(!Set) Q<=1'b1;  //���SetΪ�͵�ƽ������1
            else Q<=D;        //����D��ֵ��Q
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

module top(
    input clk,
    input D,
    input Reset,
    input Set,
    output Q,
    output Q1
    );
    wire Q_c, Q1_c;
    
    dff1 dff_1(clk, D, Reset, Set, Q_c);
    
    dff2 dff_2(clk, D, Reset, Set, Q1_c);
    
    assign Q = Q_c;
    assign Q1 = Q1_c;
    
endmodule
