`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/24 14:56:13
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

parameter [31:0] data_in = 32'b01010101010101011010101010101010;

reg [31:0] data;
reg clk, rst, in;  
wire clk_w, rst_w, in_w, out_w;
assign clk_w = clk;
assign rst_w = rst;
assign in_w = in;

top u_top(
    .clk(clk_w),
    .rst(rst_w),
    .in(in_w),
    .out(out_w)
);

initial begin
    rst <= 1;
    clk <= 0;
    in <= 0;
    data <= data_in;
    #10
    rst <= 0;
end

always #10 clk = ~clk;

always @(posedge clk) begin
    data <= {data[30:0], data[31]};
    in <= data[31];
end

endmodule
