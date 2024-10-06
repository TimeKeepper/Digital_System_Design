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
module BCDDecoder(	 
  input  [3:0] io_in,	 
  output [7:0] io_out	 
);
  wire [6:0]       _GEN = {1'h0, io_in == 4'h1 ? 6'h6 : 6'h3F};	 
  wire [15:0][6:0] _GEN_0 =
    {{_GEN},
     {_GEN},
     {_GEN},
     {_GEN},
     {7'h7F},
     {7'h77},
     {7'h6F},
     {7'h7F},
     {7'h7},
     {7'h7D},
     {7'h6D},
     {7'h66},
     {7'h4F},
     {7'h5B},
     {_GEN},
     {_GEN}};	 
  (* keep = "true" *)
  wire [3:0]       _GEN_ARRAY_IDX = io_in;	 
  assign io_out =
    (&io_in)
      ? 8'h8E
      : io_in == 4'hE
          ? 8'h9E
          : io_in == 4'hD
              ? 8'h7A
              : io_in == 4'hC ? 8'h9D : {1'h0, _GEN_0[_GEN_ARRAY_IDX]};	 
endmodule
module II_2(	 
  input        clock,	 
               reset,	 
               io_change,	 
               io_write,	 
               io_read,	 
  output [3:0] io_seg_sel,	 
  output [7:0] io_seg_led,	 
  output       io_full,	 
               io_empty	 
);
  wire [7:0] _BCD_read_io_out;	 
  wire [7:0] _BCD_write_io_out;	 
  wire [3:0] _FIFO_dout;	 
  wire       _key_read_io_is_key_posedge;	 
  wire       _key_write_io_is_key_posedge;	 
  wire       _key_change_io_is_key_posedge;	 
  reg  [3:0] num_write;	 
  reg  [3:0] num_read;	 
  reg        flag_read_delay;	 
  reg        sel_change;	 
  reg  [9:0] sel_cnt;	 
  always @(posedge clock) begin	 
    if (reset) begin	 
      num_write <= 4'h0;	 
      num_read <= 4'h0;	 
      flag_read_delay <= 1'h0;	 
      sel_cnt <= 10'h0;	 
    end
    else begin	 
      if (_key_change_io_is_key_posedge) begin	 
        if (num_write == 4'h9)	 
          num_write <= 4'h0;	 
        else	 
          num_write <= num_write + 4'h1;	 
      end
      if (~_key_read_io_is_key_posedge & flag_read_delay)	 
        num_read <= _FIFO_dout;	 
      flag_read_delay <= _key_read_io_is_key_posedge;	 
      if (&sel_cnt)	 
        sel_cnt <= 10'h0;	 
      else	 
        sel_cnt <= sel_cnt + 10'h1;	 
    end
    sel_change <= (&sel_cnt) ^ sel_change;	 
  end  
    initial begin	 
      automatic logic [31:0] _RANDOM[0:0];	 
    end  
  key key_change (	 
    .clock             (clock),
    .reset             (reset),
    .io_key_in         (io_change),
    .io_is_key_posedge (_key_change_io_is_key_posedge)
  );	 
  key key_write (	 
    .clock             (clock),
    .reset             (reset),
    .io_key_in         (io_write),
    .io_is_key_posedge (_key_write_io_is_key_posedge)
  );	 
  key key_read (	 
    .clock             (clock),
    .reset             (reset),
    .io_key_in         (io_read),
    .io_is_key_posedge (_key_read_io_is_key_posedge)
  );	 
  FIFO FIFO (	 
    .clk   (clock),
    .srst  (reset),
    .din   (num_write),	 
    .wr_en (_key_write_io_is_key_posedge),	 
    .rd_en (_key_read_io_is_key_posedge),	 
    .dout  (_FIFO_dout),
    .full  (io_full),
    .empty (io_empty)
  );	 
  BCDDecoder BCD_write (	 
    .io_in  (num_write),	 
    .io_out (_BCD_write_io_out)
  );	 
  BCDDecoder BCD_read (	 
    .io_in  (num_read),	 
    .io_out (_BCD_read_io_out)
  );	 
  assign io_seg_sel = sel_change ? 4'hD : 4'hE;	 
  assign io_seg_led = sel_change ? ~_BCD_write_io_out : ~_BCD_read_io_out;	 
endmodule
