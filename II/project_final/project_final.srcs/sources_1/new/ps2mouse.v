module ps2mouse(
    input clock,
    input reset,
    inout ps2_clk,
    inout ps2_data,
    output REn,
    output reg [23 : 0] mouse_data
);

    wire EnU1;
    wire read_en;
    wire [23:0] data;
    ps2_init_funcmod U1(
        .CLOCK(clock),
        .RESET(reset),
        .PS2_CLK(ps2_clk), 
        .PS2_DAT(ps2_data), 
        .oEn(EnU1) 
    ); 
    ps2_read_funcmod U2(
        .CLOCK(clock),
        .RESET(reset),
        .PS2_CLK(ps2_clk), 
        .PS2_DAT(ps2_data), 
        .iEn(EnU1),     
        .oTrig(read_en),
        .oData(data)   
    );  

    always@(posedge clock or posedge reset) begin
        if(reset) begin
            mouse_data <= 0;
        end else begin
            if(read_en)
                mouse_data <= data;
        end
    end

    assign REn = read_en;

endmodule