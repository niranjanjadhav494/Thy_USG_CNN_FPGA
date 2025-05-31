`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2025 09:08:08 PM
// Design Name: 
// Module Name: imageProcess
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


module imageProcess(
input 						i_clk,
input 						i_rst,
input 			[7:0] 		i_pixel_data, 
input 						i_data_valid, 
output reg [71:0]  o_pixel_data,
output reg            o_pixel_data_valid,
output reg            o_intr
    );

localparam IDLE = 'b0,
           RD_BUFFER = 'b1;

reg [8:0] pixelCounter;
reg [1:0] currentWrbuffer;
reg [3:0] lineBuffDataValid;
reg [3:0] lineBuffRdData;
reg [1:0] currentRdLineBuffer;
wire [23:0] lb0data;
wire [23:0] lb1data;
wire [23:0] lb2data;
wire [23:0] lb3data;
reg [8:0] rdCounter;    
reg rd_line_buffer, RdLineBuff;    
reg [11:0] totalPixelCounter;    
reg rdState;

always_ff @(posedge i_clk)
begin
    if(i_rst)
        totalPixelCounter <= 0;
    else
    begin
        if(i_data_valid & !rd_line_buffer)
            totalPixelCounter <= totalPixelCounter + 1;
        else if(!i_data_valid & rd_line_buffer)
            totalPixelCounter <= totalPixelCounter - 1; 
    end
end

assign o_pixel_data_valid = RdLineBuff;
 
always_ff @(posedge i_clk)
begin
    if(i_rst)
    begin
        rdState <= IDLE;
        rd_line_buffer <= 1'b0;
        o_intr <= 1'b0;
    end
    else
    begin
        case(rdState)
            IDLE:begin
                o_intr <= 1'b0;
                if(totalPixelCounter >= 1536)
                begin
                   rd_line_buffer <= 1'b1;
                   rdState <= RD_BUFFER;
                end
            end
            RD_BUFFER:begin
                if(rdCounter == 511)
                begin
                    rdState <= IDLE;
                    rd_line_buffer <= 1'b0;
                    o_intr <= 1'b1;
				end
            end
        endcase
    end
end

always_ff @(posedge i_clk) 
begin
	if(rdCounter > 509)
		RdLineBuff <= 'b0;
	else
		RdLineBuff <=rd_line_buffer;
end

always_ff @(posedge i_clk) 
begin
	if(i_rst)
		pixelCounter<='0;
	else
		if(i_data_valid)
            pixelCounter <= pixelCounter + 1;
end

always_ff @(posedge i_clk) 
begin
	if(i_rst)	
		currentWrbuffer<='0;
	else
		if(i_data_valid & pixelCounter == 511)
			currentWrbuffer<=currentWrbuffer + 1;
end

always_comb
begin
    lineBuffDataValid = 4'h0;
    lineBuffDataValid[currentWrbuffer] = i_data_valid;
end

always_ff @(posedge i_clk)
begin
    if(i_rst)
        rdCounter <= 0;
    else 
    begin
        if(rd_line_buffer) 
        	rdCounter <= rdCounter + 1;
    end
end

always_ff @(posedge i_clk)
begin
    if(i_rst)
    begin
        currentRdLineBuffer <= 0;
    end
    else
    begin
        if(rdCounter == 511 & rd_line_buffer)
            currentRdLineBuffer <= currentRdLineBuffer + 1;
    end
end

always_comb
begin
    case(currentRdLineBuffer)
        0:begin
            o_pixel_data = {lb2data,lb1data,lb0data};
        end
        1:begin
            o_pixel_data = {lb3data,lb2data,lb1data};
        end
        2:begin
            o_pixel_data = {lb0data,lb3data,lb2data};
        end
        3:begin
            o_pixel_data = {lb1data,lb0data,lb3data};
        end
    endcase
end

always_comb
begin
    case(currentRdLineBuffer)
        0:begin
            lineBuffRdData[0] = RdLineBuff;
            lineBuffRdData[1] = RdLineBuff;
            lineBuffRdData[2] = RdLineBuff;
            lineBuffRdData[3] = 1'b0;
        end
       1:begin
            lineBuffRdData[0] = 1'b0;
            lineBuffRdData[1] = RdLineBuff;
            lineBuffRdData[2] = RdLineBuff;
            lineBuffRdData[3] = RdLineBuff;
        end
       2:begin
             lineBuffRdData[0] = RdLineBuff;
             lineBuffRdData[1] = 1'b0;
             lineBuffRdData[2] = RdLineBuff;
             lineBuffRdData[3] = RdLineBuff;
       end  
      3:begin
             lineBuffRdData[0] = RdLineBuff;
             lineBuffRdData[1] = RdLineBuff;
             lineBuffRdData[2] = 1'b0;
             lineBuffRdData[3] = RdLineBuff;
       end    
    endcase
end

lineBufferConv lB0(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel_data),
    .i_data_valid(lineBuffDataValid[0]),
    .o_data(lb0data),
    .i_rd_data(lineBuffRdData[0])
);

lineBufferConv lB1(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel_data),
    .i_data_valid(lineBuffDataValid[1]),
    .o_data(lb1data),
    .i_rd_data(lineBuffRdData[1])
);

lineBufferConv lB2(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel_data),
    .i_data_valid(lineBuffDataValid[2]),
    .o_data(lb2data),
    .i_rd_data(lineBuffRdData[2])
);

lineBufferConv lB3(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel_data),
    .i_data_valid(lineBuffDataValid[3]),
    .o_data(lb3data),
    .i_rd_data(lineBuffRdData[3])
);

endmodule