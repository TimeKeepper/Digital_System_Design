module II_4(	 
  input         clock,	 
                reset,	 
  output        io_hsync,	 
                io_vsync,	 
  output [11:0] io_rgb,	 
  inout         io_ps2_clk,	 
                io_ps2_data	 
);
  wire [11:0] _BRAM_P_douta;	 
  wire [11:0] _BRAM_0_douta;	 
  wire [11:0] _BRAM_douta;	 
  wire        _ps2_mouse_REn;	 
  wire [23:0] _ps2_mouse_mouse_data;	 
  wire [9:0]  _vga_sync_x;	 
  wire [9:0]  _vga_sync_y;	 
  reg         left_click_cache;	 
  reg         right_click_cache;	 
  reg  [10:0] mouse_x;	 
  reg  [9:0]  mouse_y;	 
  wire        _vga_match_s_T_3 = _vga_sync_y > 10'h8B;	 
  wire        _vga_match_s_T_5 = _vga_sync_y < 10'h154;	 
  wire        vga_match =
    _vga_sync_x > 10'hDB & _vga_sync_x < 10'h1A4 & _vga_match_s_T_3 & _vga_match_s_T_5;	 
  reg  [1:0]  state;	 
  wire        _state_T_5 = state == 2'h0;	 
  wire [15:0] _GEN = {6'h0, _vga_sync_y - 10'h8C};	 
  wire [15:0] _GEN_0 = {6'h0, _vga_sync_x - 10'hDC};	 
  wire [10:0] _BRAM_P_io_addra_T = mouse_x + 11'h140;	 
  wire [9:0]  _BRAM_P_io_addra_T_6 = mouse_y + 10'hF0;	 
  always @(posedge clock) begin	 
    left_click_cache <= _ps2_mouse_mouse_data[0];	 
    right_click_cache <= _ps2_mouse_mouse_data[1];	 
    if (reset) begin	 
      mouse_x <= 11'h0;	 
      mouse_y <= 10'h0;	 
      state <= 2'h1;	 
    end
    else begin	 
      automatic logic            right_click;	 
      automatic logic            _mouse_match_s_T_3;	 
      automatic logic            _mouse_match_s_T_5;	 
      automatic logic [3:0][1:0] _GEN_1;	 
      (* keep = "true" *)
      automatic logic [1:0]      _GEN_ARRAY_IDX = state;	 
      right_click = ~right_click_cache & _ps2_mouse_mouse_data[1];	 
      _mouse_match_s_T_3 = $signed(mouse_y) > -10'sh65;	 
      _mouse_match_s_T_5 = $signed(mouse_y) < 10'sh64;	 
      if (_ps2_mouse_REn) begin	 
        automatic logic [10:0] _Next_x_T_2;	 
        automatic logic [9:0]  _Next_y_T_2;	 
        _Next_x_T_2 =
          mouse_x + {{3{_ps2_mouse_mouse_data[15]}}, _ps2_mouse_mouse_data[15:8]};	 
        _Next_y_T_2 =
          mouse_y - {{2{_ps2_mouse_mouse_data[23]}}, _ps2_mouse_mouse_data[23:16]};	 
        if ($signed(_Next_x_T_2) > 11'sh140)	 
          mouse_x <= 11'h140;	 
        else if ($signed(_Next_x_T_2) < -11'sh140)	 
          mouse_x <= 11'h6C0;	 
        else	 
          mouse_x <= _Next_x_T_2;	 
        if ($signed(_Next_y_T_2) > 10'shF0)	 
          mouse_y <= 10'hF0;	 
        else if ($signed(_Next_y_T_2) < -10'shF0)	 
          mouse_y <= 10'h310;	 
        else	 
          mouse_y <= _Next_y_T_2;	 
      end
      _GEN_1 =
        {{2'h1},
         {{~right_click, 1'h0}},
         {{1'h0, ~right_click}},
         {~left_click_cache & _ps2_mouse_mouse_data[0]
            ? ($signed(mouse_x) > -11'shFB & $signed(mouse_x) < -11'sh32
               & _mouse_match_s_T_3 & _mouse_match_s_T_5
                 ? 2'h1
                 : {$signed(mouse_x) > 11'sh31 & $signed(mouse_x) < 11'shFA
                      & _mouse_match_s_T_3 & _mouse_match_s_T_5,
                    1'h0})
            : 2'h0}};	 
      state <= _GEN_1[_GEN_ARRAY_IDX];	 
    end
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
  ps2mouse ps2_mouse (	 
    .clock      (clock),
    .reset      (reset),
    .ps2_clk    (io_ps2_clk),
    .ps2_data   (io_ps2_data),
    .REn        (_ps2_mouse_REn),
    .mouse_data (_ps2_mouse_mouse_data)
  );	 
  BRAM BRAM (	 
    .clka  (clock),
    .ena   (1'h1),	 
    .addra
      (_state_T_5
         ? {6'h0, _vga_sync_x - 10'h46} + _GEN * 16'hC8
         : _GEN_0 + _GEN * 16'hC8),	 
    .douta (_BRAM_douta)
  );	 
  BRAM_0 BRAM_0 (	 
    .clka  (clock),
    .ena   (1'h1),	 
    .addra
      (_state_T_5
         ? {6'h0, _vga_sync_x - 10'h172} + _GEN * 16'hC8
         : _GEN_0 + _GEN * 16'hC8),	 
    .douta (_BRAM_0_douta)
  );	 
  BRAM_P BRAM_P (	 
    .clka  (clock),
    .ena   (1'h1),	 
    .addra
      (_vga_sync_x[8:0] - _BRAM_P_io_addra_T[8:0]
       + (_vga_sync_y[8:0] - _BRAM_P_io_addra_T_6[8:0]) * 9'h14),	 
    .douta (_BRAM_P_douta)
  );	 
  assign io_rgb =
    {1'h0, _vga_sync_x} - _BRAM_P_io_addra_T < 11'h14 & _vga_sync_y
    - _BRAM_P_io_addra_T_6 < 10'h14
      ? _BRAM_P_douta
      : state == 2'h1 & vga_match
          ? _BRAM_douta
          : state == 2'h2 & vga_match
              ? _BRAM_0_douta
              : _state_T_5 & _vga_sync_x > 10'h45 & _vga_sync_x < 10'h10E
                & _vga_match_s_T_3 & _vga_match_s_T_5
                  ? _BRAM_douta
                  : _state_T_5 & _vga_sync_x > 10'h171 & _vga_sync_x < 10'h23A
                    & _vga_match_s_T_3 & _vga_match_s_T_5
                      ? _BRAM_0_douta
                      : 12'h0;	 
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
