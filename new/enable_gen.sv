`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/28 19:29:28
// Design Name: 
// Module Name: enable_gen
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


module enable_gen
(
    input logic sclk,
    input logic CPOL_miso,
    input logic CPHA_miso,
    input logic CPOL_mosi,
    input logic CPHA_mosi,
    input logic clk,
    input logic reset,
    
    output logic enable_miso,
    output logic enable_mosi
    );
    
    logic [1:0] sclk_reg_miso;
    logic [1:0] sclk_reg_mosi;
    
    always_ff@(posedge clk) begin
        if(reset) begin
            sclk_reg_miso <= 2'b0;
            enable_miso <= 1'b0;
            end
        else begin
            sclk_reg_miso <= {sclk_reg_miso[0],sclk};
            case ({CPOL_miso,CPHA_miso})
            2'b00,2'b11 : begin
                case ({sclk_reg_miso[0],sclk})
                    2'b00,2'b11,2'b10 : enable_miso <= 0;
                    2'b01 : enable_miso <= 1;
                    endcase
                    end
            2'b01,2'b10 : begin
                case ({sclk_reg_miso[0],sclk})
                    2'b00,2'b11,2'b01 : enable_miso <= 0;
                    2'b10 : enable_miso <= 1;
                    endcase
            end
            endcase
            end
            end
            
    always_ff@(posedge clk) begin
        if(reset) begin
            sclk_reg_mosi <= 2'b0;
            enable_mosi <= 1'b0;
            end
        else begin
            sclk_reg_mosi <= {sclk_reg_mosi[0],sclk};
            case ({CPOL_mosi,CPHA_mosi})//00,11 = falling, 10,01 = rising
            2'b00,2'b11 : begin
                case ({sclk_reg_mosi[0],sclk})
                    2'b00,2'b11,2'b01 : enable_mosi <= 0;
                    2'b10 : enable_mosi <= 1;
                    endcase
                    end
            2'b01,2'b10 : begin
                case ({sclk_reg_mosi[0],sclk})
                    2'b00,2'b11,2'b10 : enable_mosi <= 0;
                    2'b01 : enable_mosi <= 1;
                    endcase
            end
            endcase
            end
            end
endmodule

