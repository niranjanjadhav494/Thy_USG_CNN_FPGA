create_clock -period 10.000 -name axi_clk -waveform {0.000 5.000} [get_ports axi_clk]


create_pblock pblock_1
resize_pblock [get_pblocks pblock_1] -add {SLICE_X24Y0:SLICE_X113Y149}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X2Y0:DSP48_X4Y59}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X2Y0:RAMB18_X5Y59}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X2Y0:RAMB36_X5Y29}
create_pblock pblock_topMax1
add_cells_to_pblock [get_pblocks pblock_topMax1] [get_cells -quiet [list topMax1]]
create_pblock pblock_topConv1
add_cells_to_pblock [get_pblocks pblock_topConv1] [get_cells -quiet [list topConv1]]
create_pblock pblock_topBuffer
add_cells_to_pblock [get_pblocks pblock_topBuffer] [get_cells -quiet [list topBuffer]]
