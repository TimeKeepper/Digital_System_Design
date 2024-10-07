module II_4(	 
  input         clock,	 
                reset,	 
  output        io_hsync,	 
                io_vsync,	 
  output [11:0] io_rgb,	 
  inout         io_ps2_clk,	 
                io_ps2_data	 
);
  wire        _ps2_mouse_is_left_click;	 
  wire [11:0] _BRAM_0_douta;	 
  wire [11:0] _BRAM_douta;	 
  wire [9:0]  _vga_sync_x;	 
  wire [9:0]  _vga_sync_y;	 
  wire [15:0] _GEN = {6'h0, _vga_sync_y - 10'h8C};	 
  wire [15:0] _GEN_0 = {6'h0, _vga_sync_x - 10'hDC};	 
  reg         state;	 
  wire        _GEN_1 =
    _vga_sync_x > 10'hDB & _vga_sync_x < 10'h1A4 & _vga_sync_y > 10'h8B
    & _vga_sync_y < 10'h154;	 
  always @(posedge clock) begin	 
    if (reset)	 
      state <= 1'h0;	 
    else	 
      state <= state ^ _ps2_mouse_is_left_click;	 
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
  BRAM BRAM (	 
    .clka  (clock),
    .ena   (1'h1),	 
    .addra (_GEN_0 + _GEN * 16'hC8),	 
    .douta (_BRAM_douta)
  );	 
  BRAM_0 BRAM_0 (	 
    .clka  (clock),
    .ena   (1'h1),	 
    .addra (_GEN_0 + _GEN * 16'hC8),	 
    .douta (_BRAM_0_douta)
  );	 
  ps2mouse ps2_mouse (	 
    .clock         (clock),
    .reset         (reset),
    .ps2_clk       (io_ps2_clk),
    .ps2_data      (io_ps2_data),
    .is_left_click (_ps2_mouse_is_left_click)
  );	 
  assign io_rgb = ~state & _GEN_1 ? _BRAM_douta : state & _GEN_1 ? _BRAM_0_douta : 12'h0;	 
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
