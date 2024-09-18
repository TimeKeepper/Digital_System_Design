`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2024/04/12 17:45:28
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

module fulladderfourbit(
        input [3:0]A,
        input [3:0]B,
        output [4:0]Sum
    );

    wire C1, C2, C3;

    full_adder m0(A[0], B[0], 0 , C1, Sum[0]);
    full_adder m1(A[1], B[1], C1, C2, Sum[1]);
    full_adder m2(A[2], B[2], C2, C3, Sum[2]);
    full_adder m3(A[3], B[3], C3, Sum[4], Sum[3]);

endmodule

module pg_Generater(
        input a,
        input b,
        output p,
        output g
    );

    assign p = a + b;
    assign g = a & b;

endmodule

module head_adder(
        input [3:0] A,
        input [3:0] B,
        output [4:0] Sum
    );
    wire [3:0] P , G;

    pg_Generater adder_sub0 (A[0], B[0], P[0], G[0]);
    pg_Generater adder_sub1 (A[1], B[1], P[1], G[1]);
    pg_Generater adder_sub2 (A[2], B[2], P[2], G[2]);
    pg_Generater adder_sub3 (A[3], B[3], P[3], G[3]);

    wire [2:0] C;

    assign C[0] = G[0] | P[0] & 0;
    assign C[1] = G[1] | P[1] & G[0] | 0 & P [1] & P[0];
    assign C[2] = G[2] | P[2] & G[1] | P[2] & P[1] & G[0] | 0 & P[1] & P[0] & P[2];
    
    assign Sum[0] = P[0] ^ 0;
    assign Sum[1] = P[1] ^ G[0];
    assign Sum[2] = P[2] ^ G[1];
    assign Sum[3] = P[3] ^ G[2];
    assign Sum[4] = G[3] | P[3] & G[2] | P[3] & P[2] & G[1] | P[3] & P[2] &P [1] & G[0] | 0 & P[1] & P[0] & P[2] & P[3];

endmodule

module top(
        input [3:0] A,
        input [3:0] B,
        output [4:0] Sum
    );
    fulladderfourbit adder(A, B, Sum);
endmodule
