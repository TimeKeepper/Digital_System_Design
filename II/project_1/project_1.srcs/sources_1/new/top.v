`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/13 10:59:24
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
      input        clock,	 
                   reset,	 
                   io_sw1,	 
                   io_clear,	 
                   io_stop,	 
                   io_up_or_down,	
      inout        ps2_clk,
                   ps2_data, 
      output [7:0] io_out,	 
      output [3:0] io_bit
);
    
    ps2_mouse_0 mouse (
          .clock(clock),                  // input wire clock
          .reset(reset),                  // input wire reset
          .io_sw1(io_sw1),                // input wire io_sw1
          .io_clear(io_clear),            // input wire io_clear
          .io_stop(io_stop),              // input wire io_stop
          .io_up_or_down(io_up_or_down),  // input wire io_up_or_down
          .ps2_clk(ps2_clk),              // inout wire ps2_clk
          .ps2_data(ps2_data),            // inout wire ps2_data
          .io_out(io_out),                // output wire [7 : 0] io_out
          .io_bit(io_bit)                // output wire [3 : 0] io_bit
    );
    
    ila_0 ila (
	    .clk(clock), // input wire clk
        .probe0(io_bit), // input wire [3:0]  probe0  
        .probe1(io_out[3:0]) // input wire [3:0]  probe1 
    );
endmodule
