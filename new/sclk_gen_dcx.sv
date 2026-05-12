`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/28 19:31:45
// Design Name: 
// Module Name: sclk_gen_dcx
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


module sclk_gen_dcx

(
    input logic cpol,
    input logic clk,
    input logic [6:0] DIV,
    input logic cs,
    input logic tx_stage,
    
    output logic sclk

    );
    logic [6:0] clk_counter;

    always_ff@(posedge clk) begin
        if (cs || !tx_stage) begin
            sclk <= cpol;
            clk_counter <= 0;
        end
        else begin 
            if (clk_counter == DIV-1) begin
                sclk <= ~sclk;
                clk_counter <= 0;
            end
            else begin
                sclk <= sclk;
                clk_counter <= clk_counter + 1;
            end
        end
    end
endmodule