module ps2mouse(
    input clock,
    input reset,
    inout ps2_clk,
    inout ps2_data,
    output is_left_click
);

    wire EnU1;
    wire read_en;
    wire [23:0] mouse_data;
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
        .oData(mouse_data)   
    );  

    reg is_left_click_reg;

    always@(posedge clock or posedge reset) begin
        if(reset) begin
            is_left_click_reg <= 0;
        end else begin
            is_left_click_reg <= mouse_data[0];
        end
    end

    assign is_left_click = (is_left_click_reg == 1'b0) && (mouse_data[0] == 1'b1);

endmodule