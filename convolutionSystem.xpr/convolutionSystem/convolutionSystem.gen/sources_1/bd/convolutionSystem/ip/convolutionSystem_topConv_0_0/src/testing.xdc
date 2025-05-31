create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list IC/lB1/line_reg_r1_0_63_0_2_i_6__1 IC/lB1/line_reg_r1_128_191_6_7 {IC/lB1/multData_reg[8]_i_11} {IC/lB1/multData_reg[8]_i_56} {IC/lB1/rdPntr_reg[1]} {IC/lB2/multData_reg[5]_i_1} {conv/multData_reg[5]}]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X24Y0:SLICE_X113Y99}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X2Y0:DSP48_X4Y39}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X2Y0:RAMB18_X5Y39}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X2Y0:RAMB36_X5Y19}
