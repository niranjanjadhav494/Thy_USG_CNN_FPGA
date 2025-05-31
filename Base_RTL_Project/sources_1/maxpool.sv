`timescale 1ns / 1ps

module maxpool( 
input 	 		[95:0] 	i_convolved_data,
input 						i_convolved_data_valid,
input 						i_clk,
output reg [23:0] 	o_maxpool_data,
output reg 			o_maxpool_data_valid
);

reg [23:0] comparedIntm1, comparedIntm2;
reg [23:0] pool_data;
reg comparedValid, poolValid;
	
always_ff @(posedge i_clk) begin
	if($signed(i_convolved_data[47:24]) < $signed(i_convolved_data[23:0])) 
			comparedIntm1 <= i_convolved_data[23:0];
	else 
			comparedIntm1 <= i_convolved_data[47:24];
end			
	

always_ff @(posedge i_clk) begin		
	if($signed(i_convolved_data[95:72]) < $signed(i_convolved_data[71:48])) 
			comparedIntm2 <= i_convolved_data[71:48];
	else 
			comparedIntm2 <= i_convolved_data[95:72];
end

always_ff @(posedge i_clk) begin
	comparedValid <= i_convolved_data_valid;
end


always_ff @(posedge i_clk) begin
	if($signed(comparedIntm1) < $signed(comparedIntm2)) 
			pool_data <= comparedIntm2;
	else 
			pool_data <= comparedIntm1;
	poolValid <= comparedValid;
end


always_ff @(posedge i_clk) begin
	if(pool_data[23] == 1)
		o_maxpool_data <= 'b0;
	else 
		o_maxpool_data <= pool_data;
	o_maxpool_data_valid <= poolValid;
end

endmodule
