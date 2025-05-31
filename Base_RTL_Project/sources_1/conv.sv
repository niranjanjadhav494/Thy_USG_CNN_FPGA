`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2025 09:08:08 PM
// Design Name: 
// Module Name: conv
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


module conv( 
input      				i_clk,
input 	        [71:0]   i_pixel_data,
input      				i_pixel_data_valid,
output reg [23:0]   o_convolved_data,
output reg   			o_convolved_data_valid
    );

reg [15:0] kernel [8:0]; 		//1-sign bit,2-integer bits,13-fraction bits
reg [15:0] conv_bias;
reg [23:0] multData[8:0]; //1-sign bit,10-integer bits,13-fraction bits
reg [23:0] sumData;
reg [23:0] sumDataInt1, sumDataInt2;
reg [23:0] sum012, sum345, sum678; 
reg multDataValid;
reg sumDataValid1;
reg sumDataValid;

//initial begin
//		conv_bias = 16'b0_000_101001000010;
//        kernel[0] = 16'b1_111_111101110111;
//        kernel[1] = 16'b1_111_110100001000;
//        kernel[2] = 16'b1_111_101111111100;
//        kernel[3] = 16'b0_000_000001100111;
//        kernel[4] = 16'b0_000_001010000100;
//        kernel[5] = 16'b0_000_000010110110;
//        kernel[6] = 16'b0_000_001100110111;
//        kernel[7] = 16'b0_000_000100101010;
//        kernel[8] = 16'b0_000_001111111000;
//end

//initial begin
//	conv_bias = 16'b1_111_111101000010;
//	kernel[0] = 16'b1_111_111101110111;
//	kernel[1] = 16'b1_111_110100000111;
//	kernel[2] = 16'b1_111_101111111011;
//	kernel[3] = 16'b0_000_000001100111;
//	kernel[4] = 16'b0_000_001010000100;
//	kernel[5] = 16'b0_000_000010110110;
//	kernel[6] = 16'b0_000_001100110111;
//	kernel[7] = 16'b0_000_000100101010;
//	kernel[8] = 16'b0_000_001111111000;
//end

initial begin
	conv_bias = 16'b1_111_111111100111;
	kernel[0] = 16'b1_111_111001101011;
	kernel[1] = 16'b1_111_110100010110;
	kernel[2] = 16'b1_111_110001111101;
	kernel[3] = 16'b0_000_001010101110;
	kernel[4] = 16'b1_111_101111111100;
	kernel[5] = 16'b0_000_000101100001;
	kernel[6] = 16'b1_111_101111111010;
	kernel[7] = 16'b0_000_000010110101;
	kernel[8] = 16'b1_111_111100111011;
end

//Set of block to compute convolved data 
always_ff @(posedge i_clk) //Multiplication
begin
    for(int i=0;i<9;i=i+1)
    begin
        multData[i] <= $signed(kernel[i])*$signed({1'b0, i_pixel_data[i*8+:8]});
    end
    multDataValid <= i_pixel_data_valid;
end

always_ff @(posedge i_clk)
begin
	sum012 <= $signed(multData[0]) + $signed(multData[1]) + $signed(multData[2]);
	sum345 <= $signed(multData[3]) + $signed(multData[4]) + $signed(multData[5]);
	sum678 <= $signed(multData[6]) + $signed(multData[7]) + $signed(multData[8]);
	sumDataValid1 <= multDataValid;
end

always_comb
begin
	sumDataInt1  =  $signed(sum012) + $signed(sum345) + $signed(sum678);
end

always_ff @(posedge i_clk) //Summing up 
begin
    sumData <= sumDataInt1;
    sumDataValid <= sumDataValid1;
end

always_comb 
begin
	sumDataInt2 = $signed(sumData) + $signed(conv_bias);
end

always_ff @(posedge i_clk) 
begin
    o_convolved_data <= sumDataInt2;
    o_convolved_data_valid <= sumDataValid;			    
end

endmodule