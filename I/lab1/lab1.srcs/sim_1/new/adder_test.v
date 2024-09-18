`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 14:42:39
// Design Name: 
// Module Name: adder_test
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


module adder_test(

    );
    reg ina, inb, cin;
    wire  cout1, sum1, cout2, sum2;
    top test(ina, inb, cin, cout1, sum1, cout2, sum2);
    
    initial begin
        ina = 0;
        inb = 0;
        cin = 0;
        #5 
        ina = 1;
        inb = 0;
        cin = 0;
        #10
        ina = 0;
        inb = 1;
        cin = 0;
        #10
        ina = 1;
        inb = 1;
        cin = 0;
        #10
        ina = 0;
        inb = 0;
        cin = 1;
        #10
        ina = 1;
        inb = 0;
        cin = 1;
        #10
        ina = 0;
        inb = 1;
        cin = 1;
        #10
        ina = 1;
        inb = 1;
        cin = 1;
    end
endmodule
