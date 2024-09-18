`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/26 14:07:21
// Design Name: 
// Module Name: test
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


module test(

    );
reg CLK, D, Reset, Set;
wire Q, Q1;
dff2 dff(CLK, D, Reset, Set, Q);
dff1 dff_(CLK, D, Reset, Set, Q1);
    initial
        begin
      CLK = 1'b0;
      D = 1'b0;
      Reset = 1'b0;
      Set = 1'b0;
        #100;
        end
        always #10 CLK = ~CLK; always #20 D = ~D; always #30 Reset = ~Reset;always #40 Set = ~Set;
endmodule
