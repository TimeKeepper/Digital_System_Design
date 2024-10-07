`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/07 02:21:27
// Design Name: 
// Module Name: vga
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

module VGA_SYNC(	 
  input         clock,	 
                reset,	 
  output [11:0] io_rgb,	 
  output        io_hsync,	 
                io_vsync,	 
                io_valid	 
);
  reg  [9:0] x_cnt;	 
  reg  [9:0] y_cnt;	 
  wire [9:0] _h_select_T_2 = (x_cnt - 10'h90) / 10'h50;	 
  wire       _b_T = _h_select_T_2[2:0] == 3'h1;	 
  wire       _b_T_2 = _h_select_T_2[2:0] == 3'h2;	 
  wire       _b_T_4 = _h_select_T_2[2:0] == 3'h3;	 
  wire       _b_T_6 = _h_select_T_2[2:0] == 3'h4;	 
  wire       _b_T_8 = _h_select_T_2[2:0] == 3'h5;	 
  wire       _b_T_10 = _h_select_T_2[2:0] == 3'h6;	 
  always @(posedge clock) begin	 
    if (reset) begin	 
      x_cnt <= 10'h1;	 
      y_cnt <= 10'h1;	 
    end
    else begin	 
      automatic logic _GEN;	 
      _GEN = x_cnt > 10'h31F;	 
      if (_GEN)	 
        x_cnt <= 10'h1;	 
      else	 
        x_cnt <= x_cnt + 10'h1;	 
      if (y_cnt > 10'h20C)	 
        y_cnt <= 10'h1;	 
      else if (_GEN)	 
        y_cnt <= y_cnt + 10'h1;	 
    end
  end  
    initial begin	 
      automatic logic [31:0] _RANDOM[0:0];	 
    end  
  assign io_rgb =
    {(&(_h_select_T_2[2:0]))
     | ~(_b_T_10 | ~(_b_T_8 | ~(_b_T_6 | ~(_b_T_4 | _b_T_2 | _b_T))))
       ? 4'h0
       : 4'hF,
     (&(_h_select_T_2[2:0])) | _b_T_10 | ~(_b_T_8 | ~(_b_T_6 | _b_T_4 | ~_b_T_2))
       ? 4'h0
       : 4'hF,
     {4{(&(_h_select_T_2[2:0]))
          | ~(_b_T_10 | _b_T_8 | _b_T_6 | ~(_b_T_4 | ~(_b_T_2 | ~_b_T)))}}};	 
  assign io_hsync = x_cnt > 10'h60;	 
  assign io_vsync = y_cnt > 10'h2;	 
  assign io_valid = x_cnt > 10'h90 & x_cnt < 10'h311 & y_cnt > 10'h23 & y_cnt < 10'h204;	 
endmodule
