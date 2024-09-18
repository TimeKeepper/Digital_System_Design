`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/24 14:31:13
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

//è¯†åˆ«åºåˆ—ä¸?01101

//Mooreåºåˆ—è¯†åˆ«å™?
module Moore(
    input wire clk,
    input wire rst,
    input wire in,

    output wire out
);

//çŠ¶æ?å®šä¹?
parameter IDLE = 3'd0, SA = 3'd1, SB = 3'd2, SC = 3'd3, SD = 3'd4, SE = 3'd5;

reg [2:0] state;

assign out = (state == SE);

//çŠ¶æ?è½¬ç§»æ—¶åº?
always @(posedge clk or posedge rst) begin
    if(rst) begin
        state <= IDLE;
    end
    else begin
        case(state)
            IDLE: begin
                if(!in) begin
                    state <= SA;
                end
                else begin
                    state <= IDLE;
                end
            end
            SA: begin
                if(in) begin
                    state <= SB;
                end
                else begin
                    state <= SA;
                end
            end
            SB: begin
                if(in) begin
                    state <= SC;
                end
                else begin
                    state <= SA;
                end
            end
            SC: begin
                if(!in) begin
                    state <= SD;
                end
                else begin
                    state <= IDLE;
                end
            end
            SD: begin
                if(in) begin
                    state <= SE;
                end
                else begin
                    state <= SA;
                end
            end
            SE: begin
                if(in) begin
                    state <= SC;
                end
                else begin
                    state <= SA;
                end
            end
            default: begin
                state <= IDLE;
            end
        endcase
    end
end

endmodule

//Mealyåºåˆ—è¯†åˆ«å™?
module Mealy(
    input wire clk,
    input wire rst,
    input wire in,

    output wire out
);

//çŠ¶æ?å®šä¹?
parameter IDLE = 3'd0, SA = 3'd1, SB = 3'd2, SC = 3'd3, SD = 3'd4;

reg [2:0] state;

assign out = (state == SD && in);

always @(posedge clk or posedge rst) begin
    if(rst) begin
        state <= IDLE;
    end
    else begin
        case(state)
            IDLE: begin
                if(!in) begin
                    state <= SA;
                end
                else begin
                    state <= IDLE;
                end
            end
            SA: begin
                if(in) begin
                    state <= SB;
                end
                else begin
                    state <= SA;
                end
            end
            SB: begin
                if(in) begin
                    state <= SC;
                end
                else begin
                    state <= SA;
                end
            end
            SC: begin
                if(!in) begin
                    state <= SD;
                end
                else begin
                    state <= IDLE;
                end
            end
            SD: begin
                if(in) begin
                    state <= SB;
                end
                else begin
                    state <= SA;
                end
            end
            default: begin
                state <= IDLE;
            end
        endcase
    end
end

endmodule

module top(
    input wire clk,
    input wire rst,
    input wire in,

    output wire out
    );

Moore moore(
    .clk(clk),
    .rst(rst),
    .in(in),
    .out(out)
);

endmodule
