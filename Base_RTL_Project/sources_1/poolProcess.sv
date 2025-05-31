`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2025 06:07:19 PM
// Design Name: 
// Module Name: counter
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


module poolProcess(
input 						i_clk,
input 					 	i_rst,
input 			[23:0] 	i_convolved_data, 
input 						i_data_valid, 
output reg	[95:0]	o_pixel_data,
output reg         	o_pixel_data_valid,
output reg         	o_intr
    );

localparam IDLE = 'b0,
           RD_BUFFER = 'b1;

reg [8:0] pixelCounter;
reg [1:0] currentWrbuffer;
reg [3:0] lineBuffDataValid;
reg [3:0] lineBuffRdData;
reg currentRdLineBuffer; //modification
wire [47:0] lb0data;
wire [47:0] lb1data;
wire [47:0] lb2data;
wire [47:0] lb3data;
reg [8:0] rdCounter;    
reg rd_line_buffer;   
reg [10:0] totalPixelCounter;    
reg rdState;
reg [3:0] lineBufferFull;

always_ff @(posedge i_clk)
begin
    if(i_rst)
        totalPixelCounter <= 0;
    else
    begin
        if(i_data_valid & !rd_line_buffer)
            totalPixelCounter <= totalPixelCounter + 'd1;
		else if(i_data_valid & rd_line_buffer) 				//modification
	    	totalPixelCounter <= totalPixelCounter - 'd1;
        else if(!i_data_valid & rd_line_buffer)
            totalPixelCounter <= totalPixelCounter - 'd2; //latest change
    end
end

assign o_pixel_data_valid = rd_line_buffer;
 
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
                if((currentRdLineBuffer == 0 && lineBufferFull[0] && lineBufferFull[1]) || (currentRdLineBuffer == 1 && lineBufferFull[2] && lineBufferFull[3]))
				begin
					if(totalPixelCounter >= 1020)
					begin
					   rd_line_buffer <= 1'b1;
					   rdState <= RD_BUFFER;
					end
            end
            end
            RD_BUFFER:begin
                if(rdCounter == 508)
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
	if(i_rst)
		pixelCounter<='0;
	else 
	begin
		if(i_data_valid)
		begin
			if(pixelCounter == 509) 
				pixelCounter <= 'd0;
		   else
				pixelCounter <= pixelCounter + 'd1;
		end
	end
end
	
always_ff @(posedge i_clk) 
begin
	if(i_rst)	
		currentWrbuffer<='b0;
	else begin
		if(i_data_valid & pixelCounter == 509) begin
			currentWrbuffer<=currentWrbuffer + 1;
			lineBufferFull[currentWrbuffer] <= 1'b1;
		end
		if(rdCounter == 508 && rd_line_buffer) begin
		case(currentRdLineBuffer)
			0: begin
				lineBufferFull[0] <= 1'b0;
				lineBufferFull[1] <= 1'b0;
		end
			1: begin
				lineBufferFull[2] <= 1'b0;
				lineBufferFull[3] <= 1'b0;
		end
	endcase
end
	end
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
        begin
            	if(rdCounter == 508)
            		rdCounter <= 'd0;
            	else
            		rdCounter <= rdCounter + 'd2;
        end 
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
        if(rdCounter == 508 & rd_line_buffer)
            currentRdLineBuffer <= currentRdLineBuffer + 1; //modification
    end
end

always_comb
begin
    case(currentRdLineBuffer)
        0:begin
            o_pixel_data = {lb1data,lb0data};
        end
        1:begin
            o_pixel_data = {lb3data,lb2data};
        end
    endcase
end

//always_ff @(posedge i_clk)
//begin
//if(rdCounter == 508 && rd_line_buffer) begin
//	case(currentRdLineBuffer)
//		0: begin
//			lineBufferFull[0] <= 1'b0;
//			lineBufferFull[1] <= 1'b0;
//		end
//		1: begin
//			lineBufferFull[2] <= 1'b0;
//			lineBufferFull[3] <= 1'b0;
//		end
//	endcase
//end
//end


always_comb
begin
    case(currentRdLineBuffer)
        0:begin
            lineBuffRdData[0] = rd_line_buffer;
            lineBuffRdData[1] = rd_line_buffer;
            lineBuffRdData[2] = 1'b0;
            lineBuffRdData[3] = 1'b0;
        end
       1:begin
            lineBuffRdData[0] = 1'b0;
            lineBuffRdData[1] = 1'b0;
            lineBuffRdData[2] = rd_line_buffer;
            lineBuffRdData[3] = rd_line_buffer;
        end 
    endcase
end

lineBufferPool lB0(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_convolved_data),
    .i_data_valid(lineBuffDataValid[0]),
    .o_data(lb0data),
    .i_rd_data(lineBuffRdData[0])
);

lineBufferPool lB1(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_convolved_data),
    .i_data_valid(lineBuffDataValid[1]),
    .o_data(lb1data),
    .i_rd_data(lineBuffRdData[1])
);

lineBufferPool lB2(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_convolved_data),
    .i_data_valid(lineBuffDataValid[2]),
    .o_data(lb2data),
    .i_rd_data(lineBuffRdData[2])
);

lineBufferPool lB3(
	.i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_convolved_data),
    .i_data_valid(lineBuffDataValid[3]),
    .o_data(lb3data),
    .i_rd_data(lineBuffRdData[3])
);

endmodule
