module Debouncer(	 
  input  clock,	 
         reset,	 
         io_input,	 
  output io_output	 
);
  reg [13:0] count;	 
  reg        Iv;	 
  reg        Output_filiter;	 
  always @(posedge clock) begin	 
    if (reset) begin	 
      count <= 14'h0;	 
      Iv <= 1'h0;	 
      Output_filiter <= 1'h0;	 
    end
    else begin	 
      automatic logic _GEN;	 
      _GEN = io_input == Iv;	 
      if (_GEN)	 
        count <= count + 14'h1;	 
      else	 
        count <= 14'h0;	 
      Iv <= io_input;	 
      if (_GEN & count == 14'h270F)	 
        Output_filiter <= io_input;	 
    end
  end  
    initial begin	 
      automatic logic [31:0] _RANDOM[0:0];	 
    end  
  assign io_output = Output_filiter;	 
endmodule
module key(	 
  input  clock,	 
         reset,	 
         io_key_in,	 
  output io_is_key_posedge	 
);
  wire _key_in_debouncer_io_output;	 
  reg  key_in_pre;	 
  always @(posedge clock) begin	 
    if (reset)	 
      key_in_pre <= 1'h1;	 
    else	 
      key_in_pre <= _key_in_debouncer_io_output;	 
  end  
    initial begin	 
      automatic logic [31:0] _RANDOM[0:0];	 
    end  
  Debouncer key_in_debouncer (	 
    .clock     (clock),
    .reset     (reset),
    .io_input  (io_key_in),
    .io_output (_key_in_debouncer_io_output)
  );	 
  assign io_is_key_posedge = ~key_in_pre & _key_in_debouncer_io_output;	 
endmodule
module II_3(	 
  input         clock,	 
                reset,	 
  output        io_hsync,	 
                io_vsync,	 
  output [11:0] io_rgb,	 
  input         io_sw	 
);
  wire       _key_io_is_key_posedge;	 
  wire [9:0] _vga_sync_x;	 
  wire [9:0] _vga_sync_y;	 
  reg        state;	 
  always @(posedge clock) begin	 
    if (reset)	 
      state <= 1'h0;	 
    else	 
      state <= state ^ _key_io_is_key_posedge;	 
  end  
    initial begin	 
      automatic logic [31:0] _RANDOM[0:0];	 
    end  
  VGA_SYNC vga_sync (	 
    .clock    (clock),
    .reset    (reset),
    .hsync    (io_hsync),
    .vsync    (io_vsync),
    .video_on ( ),
    .p_tick   ( ),
    .x        (_vga_sync_x),
    .y        (_vga_sync_y)
  );	 
  key key (	 
    .clock             (clock),
    .reset             (reset),
    .io_key_in         (io_sw),
    .io_is_key_posedge (_key_io_is_key_posedge)
  );	 
  assign io_rgb =
    (state ? _vga_sync_y < 10'h3C : _vga_sync_x < 10'h50)
      ? 12'hF00
      : (state ? _vga_sync_y < 10'h78 : _vga_sync_x < 10'hA0)
          ? 12'hF
          : (state ? _vga_sync_y < 10'hB4 : _vga_sync_x < 10'hF0)
              ? 12'hF0
              : (state ? _vga_sync_y < 10'hF0 : _vga_sync_x < 10'h140)
                  ? 12'hF
                  : (state ? _vga_sync_y < 10'h12C : _vga_sync_x < 10'h190)
                      ? 12'hF00
                      : (state ? _vga_sync_y < 10'h168 : _vga_sync_x < 10'h1E0)
                          ? 12'hF0
                          : (state ? _vga_sync_y < 10'h1A4 : _vga_sync_x < 10'h230)
                              ? 12'hF00
                              : 12'hF;	 
endmodule
module VGA_SYNC (
 input wire clock, reset,
 output wire hsync, vsync, video_on, p_tick,
 output wire [9:0] x, y
);
localparam H_DISPLAY       = 640;  
localparam H_L_BORDER      =  48;  
localparam H_R_BORDER      =  16;  
localparam H_RETRACE       =  96;  
localparam H_MAX           = H_DISPLAY + H_L_BORDER + H_R_BORDER + H_RETRACE - 1;
localparam START_H_RETRACE = H_DISPLAY + H_R_BORDER;
localparam END_H_RETRACE   = H_DISPLAY + H_R_BORDER + H_RETRACE - 1;
localparam V_DISPLAY       = 480;  
localparam V_T_BORDER      =  10;  
localparam V_B_BORDER      =  33;  
localparam V_RETRACE       =   2;  
localparam V_MAX           = V_DISPLAY + V_T_BORDER + V_B_BORDER + V_RETRACE - 1;
localparam START_V_RETRACE = V_DISPLAY + V_B_BORDER;
localparam END_V_RETRACE   = V_DISPLAY + V_B_BORDER + V_RETRACE - 1;
reg [1:0] pixel_reg;
wire [1:0] pixel_next;
wire pixel_tick;
always @(posedge clock, posedge reset)
	if(reset)
	    pixel_reg <= 0;
	else
	    pixel_reg <= pixel_next;
assign pixel_next = pixel_reg + 1;  
assign pixel_tick = (pixel_reg == 0);  
reg [9:0] h_count_reg, h_count_next, v_count_reg, v_count_next;
reg vsync_reg, hsync_reg;
wire vsync_next, hsync_next;
always @(posedge clock, posedge reset)
	if(reset)
	    begin
            v_count_reg <= 0;
            h_count_reg <= 0;
            vsync_reg   <= 0;
            hsync_reg   <= 0;
	    end
	else
	    begin
            v_count_reg <= v_count_next;
            h_count_reg <= h_count_next;
            vsync_reg   <= vsync_next;
            hsync_reg   <= hsync_next;
	    end
always @*
	begin
	h_count_next = pixel_tick ? 
	               h_count_reg == H_MAX ? 0 : h_count_reg + 1
		       : h_count_reg;
	v_count_next = pixel_tick && h_count_reg == H_MAX ? 
	               (v_count_reg == V_MAX ? 0 : v_count_reg + 1) 
		       : v_count_reg;
	end
    assign hsync_next = h_count_reg >= START_H_RETRACE
                        && h_count_reg <= END_H_RETRACE;
    assign vsync_next = v_count_reg >= START_V_RETRACE 
                        && v_count_reg <= END_V_RETRACE;
    assign video_on = (h_count_reg < H_DISPLAY) 
                      && (v_count_reg < V_DISPLAY);
    assign hsync  = hsync_reg;
    assign vsync  = vsync_reg;
    assign x      = h_count_reg;
    assign y      = v_count_reg;
    assign p_tick = pixel_tick;
endmodule
