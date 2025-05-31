`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2025 06:12:35 PM
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


module lineBufferPool(
input               	i_clk,
input                	i_rst,
input     [23:0]   	i_data, 				//data from conv module
input               	i_data_valid,
output   [47:0] 	o_data,	 			//2x2 stride 2 conv data from a row
input               	i_rd_data

);

reg [23:0] line [509:0]; //line buffer for Conv data
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
    begin
    	if(wrPntr == 509)
    		wrPntr <= 'd0;
    	else
        	wrPntr <= wrPntr + 'd1;
     end
end

assign o_data = {line[rdPntr+1],line[rdPntr]};

always_ff @(posedge i_clk)
begin
    if(i_rst)
        rdPntr <= 'd0;
    else if(i_rd_data)
    begin
        if(rdPntr == 508)
    		rdPntr <= 'd0;
    	else
        	rdPntr <= rdPntr + 'd2;
    end
end

endmodule
