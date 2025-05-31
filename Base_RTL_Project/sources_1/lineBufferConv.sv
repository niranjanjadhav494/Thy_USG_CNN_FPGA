`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2025 09:08:08 PM
// Design Name: 
// Module Name: lineBuffer
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


module lineBufferConv(
input   i_clk,
input   i_rst,
input [7:0] i_data,
input   i_data_valid,
output [23:0] o_data, 
input i_rd_data
);

reg [7:0] line [511:0]; //line buffer for Image Data
reg [8:0] wrPntr;
reg [8:0] rdPntr;

always @(posedge i_clk)
begin
    if(i_data_valid)
        line[wrPntr] <= i_data;
end

always_ff @(posedge i_clk)
begin
    if(i_rst)
        wrPntr <= 'd0;
    else if(i_data_valid)
        wrPntr <= wrPntr + 'd1;
end

assign o_data = {line[rdPntr+2],line[rdPntr+1],line[rdPntr]};

always_ff @(posedge i_clk)
begin
    if(i_rst)
        rdPntr <= 'd0;
    else if(i_rd_data) 
    begin
    	if(rdPntr == 509)
    		rdPntr <= 'd0;
    	else
        	rdPntr <= rdPntr + 'd1;
    end   
end

endmodule