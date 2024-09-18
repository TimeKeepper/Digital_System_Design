`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/12 15:15:30
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
    parameter WIDTH = 4;
    reg CLK, Reset, stop, ud;
    wire overflow;
    wire [WIDTH - 1:0]Cnt;
    top tester(CLK, Reset, stop, ud, overflow, Cnt);
    initial
        begin
            CLK = 1'b0;
            Reset = 1'b1;
            stop = 1'b1;
            ud = 1'b1;
            #110;
            Reset = 0;
            #30;
            Reset=1;
            stop = 1'b0;
        end
    
    always #10 CLK = ~CLK;

    always @(posedge overflow)
        begin
            stop = 1'b1; #10;

            ud = !ud; #10;

            stop = 1'b0; #10;
        end

endmodule

