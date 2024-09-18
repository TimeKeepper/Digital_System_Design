`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/29 14:29:02
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

module top(
    input IN_A,
    input IN_B,
    input Cin,
    output Cout1,
    output Sum1,
    output Cout2,
    output Sum2
);

full_adder_single adder1(IN_A, IN_B, Cin, Cout1, Sum1);
full_adder adder2(IN_A, IN_B, Cin, Cout2, Sum2);

endmodule

module half_adder(
    input IN_A,
    input IN_B,
    output Cout,
    output Sum
    );

    assign Sum = IN_A ^ IN_B;
    assign Cout = IN_A & IN_B;

endmodule

module full_adder(
    input IN_A,
    input IN_B,
    input Cin,
    output Cout,
    output Sum
);

    wire Cout1, Cout2, sum1;
    half_adder adder1(IN_A, IN_B, Cout1, sum1);
    half_adder adder2(Cin, sum1, Cout2, Sum);
    assign Cout = Cout1 | Cout2;
   
endmodule

module full_adder_single(
    input IN_A,
    input IN_B,
    input Cin,
    output Cout,
    output Sum
);

    assign Sum = IN_A ^ IN_B ^ Cin;
    assign Cout = (IN_A & IN_B) | (IN_B & Cin) | (IN_A & Cin);

endmodule
