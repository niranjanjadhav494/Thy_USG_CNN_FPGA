// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Feb  6 15:26:09 2025
// Host        : niranjan-asus running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ convolutionSystem_topConv_0_0_sim_netlist.v
// Design      : convolutionSystem_topConv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top
   (m_axis_tvalid,
    m_axis_tdata,
    prog_full,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready);
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output prog_full;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [23:0]s_axis_tdata;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_0 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_37 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_38 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_39 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_40 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_41 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_42 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_43 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_44 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_45 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_46 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_47 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_48 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_49 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_50 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_51 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_52 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_53 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_54 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_55 ;
  wire [23:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_full;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "34" *) 
  (* AXIS_FINAL_DATA_WIDTH = "34" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000010" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000010" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "64" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "6" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "32" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "7" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "24" *) 
  (* TDATA_WIDTH = "24" *) 
  (* TDEST_OFFSET = "32" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "31" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "30" *) 
  (* TSTRB_OFFSET = "27" *) 
  (* TUSER_MAX_WIDTH = "4063" *) 
  (* TUSER_OFFSET = "33" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241650" *) 
  (* USE_ADV_FEATURES_INT = "825241650" *) 
  (* WR_DATA_COUNT_WIDTH = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_53 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_44 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_55 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [2:0]),
        .m_axis_tlast(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [2:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_45 ),
        .prog_full_axis(prog_full),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_46 ,\gen_fifo.xpm_fifo_axis_inst_n_47 ,\gen_fifo.xpm_fifo_axis_inst_n_48 ,\gen_fifo.xpm_fifo_axis_inst_n_49 ,\gen_fifo.xpm_fifo_axis_inst_n_50 ,\gen_fifo.xpm_fifo_axis_inst_n_51 ,\gen_fifo.xpm_fifo_axis_inst_n_52 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(\gen_fifo.xpm_fifo_axis_inst_n_0 ),
        .s_axis_tstrb({1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_54 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_37 ,\gen_fifo.xpm_fifo_axis_inst_n_38 ,\gen_fifo.xpm_fifo_axis_inst_n_39 ,\gen_fifo.xpm_fifo_axis_inst_n_40 ,\gen_fifo.xpm_fifo_axis_inst_n_41 ,\gen_fifo.xpm_fifo_axis_inst_n_42 ,\gen_fifo.xpm_fifo_axis_inst_n_43 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv
   (s_axis_tvalid,
    Q,
    axi_clk,
    o_pixel_data,
    pixel_data_valid);
  output s_axis_tvalid;
  output [23:0]Q;
  input axi_clk;
  input [71:0]o_pixel_data;
  input pixel_data_valid;

  wire [23:0]Q;
  wire axi_clk;
  wire \multData_reg_n_106_[2] ;
  wire \multData_reg_n_106_[5] ;
  wire \multData_reg_n_106_[8] ;
  wire \multData_reg_n_107_[2] ;
  wire \multData_reg_n_107_[5] ;
  wire \multData_reg_n_107_[8] ;
  wire \multData_reg_n_108_[2] ;
  wire \multData_reg_n_108_[5] ;
  wire \multData_reg_n_108_[8] ;
  wire \multData_reg_n_109_[2] ;
  wire \multData_reg_n_109_[5] ;
  wire \multData_reg_n_109_[8] ;
  wire \multData_reg_n_110_[2] ;
  wire \multData_reg_n_110_[5] ;
  wire \multData_reg_n_110_[8] ;
  wire \multData_reg_n_111_[2] ;
  wire \multData_reg_n_111_[5] ;
  wire \multData_reg_n_111_[8] ;
  wire \multData_reg_n_112_[2] ;
  wire \multData_reg_n_112_[5] ;
  wire \multData_reg_n_112_[8] ;
  wire \multData_reg_n_113_[2] ;
  wire \multData_reg_n_113_[5] ;
  wire \multData_reg_n_113_[8] ;
  wire \multData_reg_n_114_[2] ;
  wire \multData_reg_n_114_[5] ;
  wire \multData_reg_n_114_[8] ;
  wire \multData_reg_n_115_[2] ;
  wire \multData_reg_n_115_[5] ;
  wire \multData_reg_n_115_[8] ;
  wire \multData_reg_n_116_[2] ;
  wire \multData_reg_n_116_[5] ;
  wire \multData_reg_n_116_[8] ;
  wire \multData_reg_n_117_[2] ;
  wire \multData_reg_n_117_[5] ;
  wire \multData_reg_n_117_[8] ;
  wire \multData_reg_n_118_[2] ;
  wire \multData_reg_n_118_[5] ;
  wire \multData_reg_n_118_[8] ;
  wire \multData_reg_n_119_[2] ;
  wire \multData_reg_n_119_[5] ;
  wire \multData_reg_n_119_[8] ;
  wire \multData_reg_n_120_[2] ;
  wire \multData_reg_n_120_[5] ;
  wire \multData_reg_n_120_[8] ;
  wire \multData_reg_n_121_[2] ;
  wire \multData_reg_n_121_[5] ;
  wire \multData_reg_n_121_[8] ;
  wire \multData_reg_n_122_[2] ;
  wire \multData_reg_n_122_[5] ;
  wire \multData_reg_n_122_[8] ;
  wire \multData_reg_n_123_[2] ;
  wire \multData_reg_n_123_[5] ;
  wire \multData_reg_n_123_[8] ;
  wire \multData_reg_n_124_[2] ;
  wire \multData_reg_n_124_[5] ;
  wire \multData_reg_n_124_[8] ;
  wire \multData_reg_n_125_[2] ;
  wire \multData_reg_n_125_[5] ;
  wire \multData_reg_n_125_[8] ;
  wire \multData_reg_n_126_[2] ;
  wire \multData_reg_n_126_[5] ;
  wire \multData_reg_n_126_[8] ;
  wire \multData_reg_n_127_[2] ;
  wire \multData_reg_n_127_[5] ;
  wire \multData_reg_n_127_[8] ;
  wire \multData_reg_n_128_[2] ;
  wire \multData_reg_n_128_[5] ;
  wire \multData_reg_n_128_[8] ;
  wire \multData_reg_n_129_[2] ;
  wire \multData_reg_n_129_[5] ;
  wire \multData_reg_n_129_[8] ;
  wire \multData_reg_n_130_[2] ;
  wire \multData_reg_n_130_[5] ;
  wire \multData_reg_n_130_[8] ;
  wire \multData_reg_n_131_[2] ;
  wire \multData_reg_n_131_[5] ;
  wire \multData_reg_n_131_[8] ;
  wire \multData_reg_n_132_[2] ;
  wire \multData_reg_n_132_[5] ;
  wire \multData_reg_n_132_[8] ;
  wire \multData_reg_n_133_[2] ;
  wire \multData_reg_n_133_[5] ;
  wire \multData_reg_n_133_[8] ;
  wire \multData_reg_n_134_[2] ;
  wire \multData_reg_n_134_[5] ;
  wire \multData_reg_n_134_[8] ;
  wire \multData_reg_n_135_[2] ;
  wire \multData_reg_n_135_[5] ;
  wire \multData_reg_n_135_[8] ;
  wire \multData_reg_n_136_[2] ;
  wire \multData_reg_n_136_[5] ;
  wire \multData_reg_n_136_[8] ;
  wire \multData_reg_n_137_[2] ;
  wire \multData_reg_n_137_[5] ;
  wire \multData_reg_n_137_[8] ;
  wire \multData_reg_n_138_[2] ;
  wire \multData_reg_n_138_[5] ;
  wire \multData_reg_n_138_[8] ;
  wire \multData_reg_n_139_[2] ;
  wire \multData_reg_n_139_[5] ;
  wire \multData_reg_n_139_[8] ;
  wire \multData_reg_n_140_[2] ;
  wire \multData_reg_n_140_[5] ;
  wire \multData_reg_n_140_[8] ;
  wire \multData_reg_n_141_[2] ;
  wire \multData_reg_n_141_[5] ;
  wire \multData_reg_n_141_[8] ;
  wire \multData_reg_n_142_[2] ;
  wire \multData_reg_n_142_[5] ;
  wire \multData_reg_n_142_[8] ;
  wire \multData_reg_n_143_[2] ;
  wire \multData_reg_n_143_[5] ;
  wire \multData_reg_n_143_[8] ;
  wire \multData_reg_n_144_[2] ;
  wire \multData_reg_n_144_[5] ;
  wire \multData_reg_n_144_[8] ;
  wire \multData_reg_n_145_[2] ;
  wire \multData_reg_n_145_[5] ;
  wire \multData_reg_n_145_[8] ;
  wire \multData_reg_n_146_[2] ;
  wire \multData_reg_n_146_[5] ;
  wire \multData_reg_n_146_[8] ;
  wire \multData_reg_n_147_[2] ;
  wire \multData_reg_n_147_[5] ;
  wire \multData_reg_n_147_[8] ;
  wire \multData_reg_n_148_[2] ;
  wire \multData_reg_n_148_[5] ;
  wire \multData_reg_n_148_[8] ;
  wire \multData_reg_n_149_[2] ;
  wire \multData_reg_n_149_[5] ;
  wire \multData_reg_n_149_[8] ;
  wire \multData_reg_n_150_[2] ;
  wire \multData_reg_n_150_[5] ;
  wire \multData_reg_n_150_[8] ;
  wire \multData_reg_n_151_[2] ;
  wire \multData_reg_n_151_[5] ;
  wire \multData_reg_n_151_[8] ;
  wire \multData_reg_n_152_[2] ;
  wire \multData_reg_n_152_[5] ;
  wire \multData_reg_n_152_[8] ;
  wire \multData_reg_n_153_[2] ;
  wire \multData_reg_n_153_[5] ;
  wire \multData_reg_n_153_[8] ;
  wire \o_convolved_data[12]_i_2_n_0 ;
  wire \o_convolved_data[12]_i_3_n_0 ;
  wire \o_convolved_data[4]_i_2_n_0 ;
  wire \o_convolved_data[8]_i_2_n_0 ;
  wire \o_convolved_data_reg[12]_i_1_n_0 ;
  wire \o_convolved_data_reg[12]_i_1_n_1 ;
  wire \o_convolved_data_reg[12]_i_1_n_2 ;
  wire \o_convolved_data_reg[12]_i_1_n_3 ;
  wire \o_convolved_data_reg[16]_i_1_n_0 ;
  wire \o_convolved_data_reg[16]_i_1_n_1 ;
  wire \o_convolved_data_reg[16]_i_1_n_2 ;
  wire \o_convolved_data_reg[16]_i_1_n_3 ;
  wire \o_convolved_data_reg[20]_i_1_n_0 ;
  wire \o_convolved_data_reg[20]_i_1_n_1 ;
  wire \o_convolved_data_reg[20]_i_1_n_2 ;
  wire \o_convolved_data_reg[20]_i_1_n_3 ;
  wire \o_convolved_data_reg[23]_i_1_n_2 ;
  wire \o_convolved_data_reg[23]_i_1_n_3 ;
  wire \o_convolved_data_reg[4]_i_1_n_0 ;
  wire \o_convolved_data_reg[4]_i_1_n_1 ;
  wire \o_convolved_data_reg[4]_i_1_n_2 ;
  wire \o_convolved_data_reg[4]_i_1_n_3 ;
  wire \o_convolved_data_reg[8]_i_1_n_0 ;
  wire \o_convolved_data_reg[8]_i_1_n_1 ;
  wire \o_convolved_data_reg[8]_i_1_n_2 ;
  wire \o_convolved_data_reg[8]_i_1_n_3 ;
  wire [71:0]o_pixel_data;
  wire p_0_in;
  wire [23:1]p_1_in;
  wire pixel_data_valid;
  wire s_axis_tvalid;
  wire sum0120_n_100;
  wire sum0120_n_101;
  wire sum0120_n_102;
  wire sum0120_n_103;
  wire sum0120_n_104;
  wire sum0120_n_105;
  wire sum0120_n_106;
  wire sum0120_n_107;
  wire sum0120_n_108;
  wire sum0120_n_109;
  wire sum0120_n_110;
  wire sum0120_n_111;
  wire sum0120_n_112;
  wire sum0120_n_113;
  wire sum0120_n_114;
  wire sum0120_n_115;
  wire sum0120_n_116;
  wire sum0120_n_117;
  wire sum0120_n_118;
  wire sum0120_n_119;
  wire sum0120_n_120;
  wire sum0120_n_121;
  wire sum0120_n_122;
  wire sum0120_n_123;
  wire sum0120_n_124;
  wire sum0120_n_125;
  wire sum0120_n_126;
  wire sum0120_n_127;
  wire sum0120_n_128;
  wire sum0120_n_129;
  wire sum0120_n_130;
  wire sum0120_n_131;
  wire sum0120_n_132;
  wire sum0120_n_133;
  wire sum0120_n_134;
  wire sum0120_n_135;
  wire sum0120_n_136;
  wire sum0120_n_137;
  wire sum0120_n_138;
  wire sum0120_n_139;
  wire sum0120_n_140;
  wire sum0120_n_141;
  wire sum0120_n_142;
  wire sum0120_n_143;
  wire sum0120_n_144;
  wire sum0120_n_145;
  wire sum0120_n_146;
  wire sum0120_n_147;
  wire sum0120_n_148;
  wire sum0120_n_149;
  wire sum0120_n_150;
  wire sum0120_n_151;
  wire sum0120_n_152;
  wire sum0120_n_153;
  wire sum0120_n_24;
  wire sum0120_n_25;
  wire sum0120_n_26;
  wire sum0120_n_27;
  wire sum0120_n_28;
  wire sum0120_n_29;
  wire sum0120_n_30;
  wire sum0120_n_31;
  wire sum0120_n_32;
  wire sum0120_n_33;
  wire sum0120_n_34;
  wire sum0120_n_35;
  wire sum0120_n_36;
  wire sum0120_n_37;
  wire sum0120_n_38;
  wire sum0120_n_39;
  wire sum0120_n_40;
  wire sum0120_n_41;
  wire sum0120_n_42;
  wire sum0120_n_43;
  wire sum0120_n_44;
  wire sum0120_n_45;
  wire sum0120_n_46;
  wire sum0120_n_47;
  wire sum0120_n_48;
  wire sum0120_n_49;
  wire sum0120_n_50;
  wire sum0120_n_51;
  wire sum0120_n_52;
  wire sum0120_n_53;
  wire sum0120_n_82;
  wire sum0120_n_83;
  wire sum0120_n_84;
  wire sum0120_n_85;
  wire sum0120_n_86;
  wire sum0120_n_87;
  wire sum0120_n_88;
  wire sum0120_n_89;
  wire sum0120_n_90;
  wire sum0120_n_91;
  wire sum0120_n_92;
  wire sum0120_n_93;
  wire sum0120_n_94;
  wire sum0120_n_95;
  wire sum0120_n_96;
  wire sum0120_n_97;
  wire sum0120_n_98;
  wire sum0120_n_99;
  wire sum012_reg_n_100;
  wire sum012_reg_n_101;
  wire sum012_reg_n_102;
  wire sum012_reg_n_103;
  wire sum012_reg_n_104;
  wire sum012_reg_n_105;
  wire sum012_reg_n_82;
  wire sum012_reg_n_83;
  wire sum012_reg_n_84;
  wire sum012_reg_n_85;
  wire sum012_reg_n_86;
  wire sum012_reg_n_87;
  wire sum012_reg_n_88;
  wire sum012_reg_n_89;
  wire sum012_reg_n_90;
  wire sum012_reg_n_91;
  wire sum012_reg_n_92;
  wire sum012_reg_n_93;
  wire sum012_reg_n_94;
  wire sum012_reg_n_95;
  wire sum012_reg_n_96;
  wire sum012_reg_n_97;
  wire sum012_reg_n_98;
  wire sum012_reg_n_99;
  wire sum3450_n_100;
  wire sum3450_n_101;
  wire sum3450_n_102;
  wire sum3450_n_103;
  wire sum3450_n_104;
  wire sum3450_n_105;
  wire sum3450_n_106;
  wire sum3450_n_107;
  wire sum3450_n_108;
  wire sum3450_n_109;
  wire sum3450_n_110;
  wire sum3450_n_111;
  wire sum3450_n_112;
  wire sum3450_n_113;
  wire sum3450_n_114;
  wire sum3450_n_115;
  wire sum3450_n_116;
  wire sum3450_n_117;
  wire sum3450_n_118;
  wire sum3450_n_119;
  wire sum3450_n_120;
  wire sum3450_n_121;
  wire sum3450_n_122;
  wire sum3450_n_123;
  wire sum3450_n_124;
  wire sum3450_n_125;
  wire sum3450_n_126;
  wire sum3450_n_127;
  wire sum3450_n_128;
  wire sum3450_n_129;
  wire sum3450_n_130;
  wire sum3450_n_131;
  wire sum3450_n_132;
  wire sum3450_n_133;
  wire sum3450_n_134;
  wire sum3450_n_135;
  wire sum3450_n_136;
  wire sum3450_n_137;
  wire sum3450_n_138;
  wire sum3450_n_139;
  wire sum3450_n_140;
  wire sum3450_n_141;
  wire sum3450_n_142;
  wire sum3450_n_143;
  wire sum3450_n_144;
  wire sum3450_n_145;
  wire sum3450_n_146;
  wire sum3450_n_147;
  wire sum3450_n_148;
  wire sum3450_n_149;
  wire sum3450_n_150;
  wire sum3450_n_151;
  wire sum3450_n_152;
  wire sum3450_n_153;
  wire sum3450_n_24;
  wire sum3450_n_25;
  wire sum3450_n_26;
  wire sum3450_n_27;
  wire sum3450_n_28;
  wire sum3450_n_29;
  wire sum3450_n_30;
  wire sum3450_n_31;
  wire sum3450_n_32;
  wire sum3450_n_33;
  wire sum3450_n_34;
  wire sum3450_n_35;
  wire sum3450_n_36;
  wire sum3450_n_37;
  wire sum3450_n_38;
  wire sum3450_n_39;
  wire sum3450_n_40;
  wire sum3450_n_41;
  wire sum3450_n_42;
  wire sum3450_n_43;
  wire sum3450_n_44;
  wire sum3450_n_45;
  wire sum3450_n_46;
  wire sum3450_n_47;
  wire sum3450_n_48;
  wire sum3450_n_49;
  wire sum3450_n_50;
  wire sum3450_n_51;
  wire sum3450_n_52;
  wire sum3450_n_53;
  wire sum3450_n_82;
  wire sum3450_n_83;
  wire sum3450_n_84;
  wire sum3450_n_85;
  wire sum3450_n_86;
  wire sum3450_n_87;
  wire sum3450_n_88;
  wire sum3450_n_89;
  wire sum3450_n_90;
  wire sum3450_n_91;
  wire sum3450_n_92;
  wire sum3450_n_93;
  wire sum3450_n_94;
  wire sum3450_n_95;
  wire sum3450_n_96;
  wire sum3450_n_97;
  wire sum3450_n_98;
  wire sum3450_n_99;
  wire sum345_reg_n_100;
  wire sum345_reg_n_101;
  wire sum345_reg_n_102;
  wire sum345_reg_n_103;
  wire sum345_reg_n_104;
  wire sum345_reg_n_105;
  wire sum345_reg_n_82;
  wire sum345_reg_n_83;
  wire sum345_reg_n_84;
  wire sum345_reg_n_85;
  wire sum345_reg_n_86;
  wire sum345_reg_n_87;
  wire sum345_reg_n_88;
  wire sum345_reg_n_89;
  wire sum345_reg_n_90;
  wire sum345_reg_n_91;
  wire sum345_reg_n_92;
  wire sum345_reg_n_93;
  wire sum345_reg_n_94;
  wire sum345_reg_n_95;
  wire sum345_reg_n_96;
  wire sum345_reg_n_97;
  wire sum345_reg_n_98;
  wire sum345_reg_n_99;
  wire sum6780_n_100;
  wire sum6780_n_101;
  wire sum6780_n_102;
  wire sum6780_n_103;
  wire sum6780_n_104;
  wire sum6780_n_105;
  wire sum6780_n_106;
  wire sum6780_n_107;
  wire sum6780_n_108;
  wire sum6780_n_109;
  wire sum6780_n_110;
  wire sum6780_n_111;
  wire sum6780_n_112;
  wire sum6780_n_113;
  wire sum6780_n_114;
  wire sum6780_n_115;
  wire sum6780_n_116;
  wire sum6780_n_117;
  wire sum6780_n_118;
  wire sum6780_n_119;
  wire sum6780_n_120;
  wire sum6780_n_121;
  wire sum6780_n_122;
  wire sum6780_n_123;
  wire sum6780_n_124;
  wire sum6780_n_125;
  wire sum6780_n_126;
  wire sum6780_n_127;
  wire sum6780_n_128;
  wire sum6780_n_129;
  wire sum6780_n_130;
  wire sum6780_n_131;
  wire sum6780_n_132;
  wire sum6780_n_133;
  wire sum6780_n_134;
  wire sum6780_n_135;
  wire sum6780_n_136;
  wire sum6780_n_137;
  wire sum6780_n_138;
  wire sum6780_n_139;
  wire sum6780_n_140;
  wire sum6780_n_141;
  wire sum6780_n_142;
  wire sum6780_n_143;
  wire sum6780_n_144;
  wire sum6780_n_145;
  wire sum6780_n_146;
  wire sum6780_n_147;
  wire sum6780_n_148;
  wire sum6780_n_149;
  wire sum6780_n_150;
  wire sum6780_n_151;
  wire sum6780_n_152;
  wire sum6780_n_153;
  wire sum6780_n_24;
  wire sum6780_n_25;
  wire sum6780_n_26;
  wire sum6780_n_27;
  wire sum6780_n_28;
  wire sum6780_n_29;
  wire sum6780_n_30;
  wire sum6780_n_31;
  wire sum6780_n_32;
  wire sum6780_n_33;
  wire sum6780_n_34;
  wire sum6780_n_35;
  wire sum6780_n_36;
  wire sum6780_n_37;
  wire sum6780_n_38;
  wire sum6780_n_39;
  wire sum6780_n_40;
  wire sum6780_n_41;
  wire sum6780_n_42;
  wire sum6780_n_43;
  wire sum6780_n_44;
  wire sum6780_n_45;
  wire sum6780_n_46;
  wire sum6780_n_47;
  wire sum6780_n_48;
  wire sum6780_n_49;
  wire sum6780_n_50;
  wire sum6780_n_51;
  wire sum6780_n_52;
  wire sum6780_n_53;
  wire sum6780_n_82;
  wire sum6780_n_83;
  wire sum6780_n_84;
  wire sum6780_n_85;
  wire sum6780_n_86;
  wire sum6780_n_87;
  wire sum6780_n_88;
  wire sum6780_n_89;
  wire sum6780_n_90;
  wire sum6780_n_91;
  wire sum6780_n_92;
  wire sum6780_n_93;
  wire sum6780_n_94;
  wire sum6780_n_95;
  wire sum6780_n_96;
  wire sum6780_n_97;
  wire sum6780_n_98;
  wire sum6780_n_99;
  wire sum678_reg_n_106;
  wire sum678_reg_n_107;
  wire sum678_reg_n_108;
  wire sum678_reg_n_109;
  wire sum678_reg_n_110;
  wire sum678_reg_n_111;
  wire sum678_reg_n_112;
  wire sum678_reg_n_113;
  wire sum678_reg_n_114;
  wire sum678_reg_n_115;
  wire sum678_reg_n_116;
  wire sum678_reg_n_117;
  wire sum678_reg_n_118;
  wire sum678_reg_n_119;
  wire sum678_reg_n_120;
  wire sum678_reg_n_121;
  wire sum678_reg_n_122;
  wire sum678_reg_n_123;
  wire sum678_reg_n_124;
  wire sum678_reg_n_125;
  wire sum678_reg_n_126;
  wire sum678_reg_n_127;
  wire sum678_reg_n_128;
  wire sum678_reg_n_129;
  wire sum678_reg_n_130;
  wire sum678_reg_n_131;
  wire sum678_reg_n_132;
  wire sum678_reg_n_133;
  wire sum678_reg_n_134;
  wire sum678_reg_n_135;
  wire sum678_reg_n_136;
  wire sum678_reg_n_137;
  wire sum678_reg_n_138;
  wire sum678_reg_n_139;
  wire sum678_reg_n_140;
  wire sum678_reg_n_141;
  wire sum678_reg_n_142;
  wire sum678_reg_n_143;
  wire sum678_reg_n_144;
  wire sum678_reg_n_145;
  wire sum678_reg_n_146;
  wire sum678_reg_n_147;
  wire sum678_reg_n_148;
  wire sum678_reg_n_149;
  wire sum678_reg_n_150;
  wire sum678_reg_n_151;
  wire sum678_reg_n_152;
  wire sum678_reg_n_153;
  wire sumDataValid_reg_srl3_n_0;
  wire sumData_reg_n_100;
  wire sumData_reg_n_101;
  wire sumData_reg_n_102;
  wire sumData_reg_n_103;
  wire sumData_reg_n_104;
  wire sumData_reg_n_105;
  wire sumData_reg_n_83;
  wire sumData_reg_n_84;
  wire sumData_reg_n_85;
  wire sumData_reg_n_86;
  wire sumData_reg_n_87;
  wire sumData_reg_n_88;
  wire sumData_reg_n_89;
  wire sumData_reg_n_90;
  wire sumData_reg_n_91;
  wire sumData_reg_n_92;
  wire sumData_reg_n_93;
  wire sumData_reg_n_94;
  wire sumData_reg_n_95;
  wire sumData_reg_n_96;
  wire sumData_reg_n_97;
  wire sumData_reg_n_98;
  wire sumData_reg_n_99;
  wire \NLW_multData_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_multData_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_multData_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_multData_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_multData_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_multData_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_multData_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_multData_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_multData_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_multData_reg[2]_P_UNCONNECTED ;
  wire \NLW_multData_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_multData_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_multData_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_multData_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_multData_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_multData_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_multData_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_multData_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_multData_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_multData_reg[5]_P_UNCONNECTED ;
  wire \NLW_multData_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_multData_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_multData_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_multData_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_multData_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_multData_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_multData_reg[8]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_multData_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_multData_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_multData_reg[8]_P_UNCONNECTED ;
  wire [3:2]\NLW_o_convolved_data_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_convolved_data_reg[23]_i_1_O_UNCONNECTED ;
  wire NLW_sum0120_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0120_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0120_OVERFLOW_UNCONNECTED;
  wire NLW_sum0120_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0120_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0120_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum0120_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0120_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_sum0120_P_UNCONNECTED;
  wire NLW_sum012_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum012_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum012_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum012_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum012_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum012_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum012_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum012_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum012_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_sum012_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum012_reg_PCOUT_UNCONNECTED;
  wire NLW_sum3450_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum3450_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum3450_OVERFLOW_UNCONNECTED;
  wire NLW_sum3450_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum3450_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum3450_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum3450_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum3450_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_sum3450_P_UNCONNECTED;
  wire NLW_sum345_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum345_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum345_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum345_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum345_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum345_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum345_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum345_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum345_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_sum345_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum345_reg_PCOUT_UNCONNECTED;
  wire NLW_sum6780_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum6780_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum6780_OVERFLOW_UNCONNECTED;
  wire NLW_sum6780_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum6780_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum6780_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum6780_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum6780_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_sum6780_P_UNCONNECTED;
  wire NLW_sum678_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum678_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum678_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum678_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum678_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum678_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum678_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum678_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum678_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_sum678_reg_P_UNCONNECTED;
  wire NLW_sumData_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sumData_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sumData_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sumData_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sumData_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sumData_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sumData_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sumData_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sumData_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_sumData_reg_P_UNCONNECTED;
  wire [47:0]NLW_sumData_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \multData_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[23:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_multData_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_multData_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_multData_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_multData_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_multData_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_multData_reg[2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_multData_reg[2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_multData_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_multData_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\multData_reg_n_106_[2] ,\multData_reg_n_107_[2] ,\multData_reg_n_108_[2] ,\multData_reg_n_109_[2] ,\multData_reg_n_110_[2] ,\multData_reg_n_111_[2] ,\multData_reg_n_112_[2] ,\multData_reg_n_113_[2] ,\multData_reg_n_114_[2] ,\multData_reg_n_115_[2] ,\multData_reg_n_116_[2] ,\multData_reg_n_117_[2] ,\multData_reg_n_118_[2] ,\multData_reg_n_119_[2] ,\multData_reg_n_120_[2] ,\multData_reg_n_121_[2] ,\multData_reg_n_122_[2] ,\multData_reg_n_123_[2] ,\multData_reg_n_124_[2] ,\multData_reg_n_125_[2] ,\multData_reg_n_126_[2] ,\multData_reg_n_127_[2] ,\multData_reg_n_128_[2] ,\multData_reg_n_129_[2] ,\multData_reg_n_130_[2] ,\multData_reg_n_131_[2] ,\multData_reg_n_132_[2] ,\multData_reg_n_133_[2] ,\multData_reg_n_134_[2] ,\multData_reg_n_135_[2] ,\multData_reg_n_136_[2] ,\multData_reg_n_137_[2] ,\multData_reg_n_138_[2] ,\multData_reg_n_139_[2] ,\multData_reg_n_140_[2] ,\multData_reg_n_141_[2] ,\multData_reg_n_142_[2] ,\multData_reg_n_143_[2] ,\multData_reg_n_144_[2] ,\multData_reg_n_145_[2] ,\multData_reg_n_146_[2] ,\multData_reg_n_147_[2] ,\multData_reg_n_148_[2] ,\multData_reg_n_149_[2] ,\multData_reg_n_150_[2] ,\multData_reg_n_151_[2] ,\multData_reg_n_152_[2] ,\multData_reg_n_153_[2] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_multData_reg[2]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \multData_reg[5] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[47:40]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_multData_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_multData_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_multData_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_multData_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_multData_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_multData_reg[5]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_multData_reg[5]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_multData_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_multData_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\multData_reg_n_106_[5] ,\multData_reg_n_107_[5] ,\multData_reg_n_108_[5] ,\multData_reg_n_109_[5] ,\multData_reg_n_110_[5] ,\multData_reg_n_111_[5] ,\multData_reg_n_112_[5] ,\multData_reg_n_113_[5] ,\multData_reg_n_114_[5] ,\multData_reg_n_115_[5] ,\multData_reg_n_116_[5] ,\multData_reg_n_117_[5] ,\multData_reg_n_118_[5] ,\multData_reg_n_119_[5] ,\multData_reg_n_120_[5] ,\multData_reg_n_121_[5] ,\multData_reg_n_122_[5] ,\multData_reg_n_123_[5] ,\multData_reg_n_124_[5] ,\multData_reg_n_125_[5] ,\multData_reg_n_126_[5] ,\multData_reg_n_127_[5] ,\multData_reg_n_128_[5] ,\multData_reg_n_129_[5] ,\multData_reg_n_130_[5] ,\multData_reg_n_131_[5] ,\multData_reg_n_132_[5] ,\multData_reg_n_133_[5] ,\multData_reg_n_134_[5] ,\multData_reg_n_135_[5] ,\multData_reg_n_136_[5] ,\multData_reg_n_137_[5] ,\multData_reg_n_138_[5] ,\multData_reg_n_139_[5] ,\multData_reg_n_140_[5] ,\multData_reg_n_141_[5] ,\multData_reg_n_142_[5] ,\multData_reg_n_143_[5] ,\multData_reg_n_144_[5] ,\multData_reg_n_145_[5] ,\multData_reg_n_146_[5] ,\multData_reg_n_147_[5] ,\multData_reg_n_148_[5] ,\multData_reg_n_149_[5] ,\multData_reg_n_150_[5] ,\multData_reg_n_151_[5] ,\multData_reg_n_152_[5] ,\multData_reg_n_153_[5] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_multData_reg[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \multData_reg[8] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[71:64]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_multData_reg[8]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_multData_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_multData_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_multData_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_multData_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_multData_reg[8]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_multData_reg[8]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_multData_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_multData_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\multData_reg_n_106_[8] ,\multData_reg_n_107_[8] ,\multData_reg_n_108_[8] ,\multData_reg_n_109_[8] ,\multData_reg_n_110_[8] ,\multData_reg_n_111_[8] ,\multData_reg_n_112_[8] ,\multData_reg_n_113_[8] ,\multData_reg_n_114_[8] ,\multData_reg_n_115_[8] ,\multData_reg_n_116_[8] ,\multData_reg_n_117_[8] ,\multData_reg_n_118_[8] ,\multData_reg_n_119_[8] ,\multData_reg_n_120_[8] ,\multData_reg_n_121_[8] ,\multData_reg_n_122_[8] ,\multData_reg_n_123_[8] ,\multData_reg_n_124_[8] ,\multData_reg_n_125_[8] ,\multData_reg_n_126_[8] ,\multData_reg_n_127_[8] ,\multData_reg_n_128_[8] ,\multData_reg_n_129_[8] ,\multData_reg_n_130_[8] ,\multData_reg_n_131_[8] ,\multData_reg_n_132_[8] ,\multData_reg_n_133_[8] ,\multData_reg_n_134_[8] ,\multData_reg_n_135_[8] ,\multData_reg_n_136_[8] ,\multData_reg_n_137_[8] ,\multData_reg_n_138_[8] ,\multData_reg_n_139_[8] ,\multData_reg_n_140_[8] ,\multData_reg_n_141_[8] ,\multData_reg_n_142_[8] ,\multData_reg_n_143_[8] ,\multData_reg_n_144_[8] ,\multData_reg_n_145_[8] ,\multData_reg_n_146_[8] ,\multData_reg_n_147_[8] ,\multData_reg_n_148_[8] ,\multData_reg_n_149_[8] ,\multData_reg_n_150_[8] ,\multData_reg_n_151_[8] ,\multData_reg_n_152_[8] ,\multData_reg_n_153_[8] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_multData_reg[8]_UNDERFLOW_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_convolved_data[12]_i_2 
       (.I0(sumData_reg_n_93),
        .O(\o_convolved_data[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_convolved_data[12]_i_3 
       (.I0(sumData_reg_n_95),
        .O(\o_convolved_data[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_convolved_data[4]_i_2 
       (.I0(sumData_reg_n_103),
        .O(\o_convolved_data[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_convolved_data[8]_i_2 
       (.I0(sumData_reg_n_98),
        .O(\o_convolved_data[8]_i_2_n_0 ));
  FDRE \o_convolved_data_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumData_reg_n_105),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[10] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[11] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[12] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_convolved_data_reg[12]_i_1 
       (.CI(\o_convolved_data_reg[8]_i_1_n_0 ),
        .CO({\o_convolved_data_reg[12]_i_1_n_0 ,\o_convolved_data_reg[12]_i_1_n_1 ,\o_convolved_data_reg[12]_i_1_n_2 ,\o_convolved_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({sumData_reg_n_93,1'b0,sumData_reg_n_95,1'b0}),
        .O(p_1_in[12:9]),
        .S({\o_convolved_data[12]_i_2_n_0 ,sumData_reg_n_94,\o_convolved_data[12]_i_3_n_0 ,sumData_reg_n_96}));
  FDRE \o_convolved_data_reg[13] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[14] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[15] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[16] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(Q[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_convolved_data_reg[16]_i_1 
       (.CI(\o_convolved_data_reg[12]_i_1_n_0 ),
        .CO({\o_convolved_data_reg[16]_i_1_n_0 ,\o_convolved_data_reg[16]_i_1_n_1 ,\o_convolved_data_reg[16]_i_1_n_2 ,\o_convolved_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({sumData_reg_n_89,sumData_reg_n_90,sumData_reg_n_91,sumData_reg_n_92}));
  FDRE \o_convolved_data_reg[17] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[18] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[19] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[20] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(Q[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_convolved_data_reg[20]_i_1 
       (.CI(\o_convolved_data_reg[16]_i_1_n_0 ),
        .CO({\o_convolved_data_reg[20]_i_1_n_0 ,\o_convolved_data_reg[20]_i_1_n_1 ,\o_convolved_data_reg[20]_i_1_n_2 ,\o_convolved_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({sumData_reg_n_85,sumData_reg_n_86,sumData_reg_n_87,sumData_reg_n_88}));
  FDRE \o_convolved_data_reg[21] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[22] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[23] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(Q[23]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_convolved_data_reg[23]_i_1 
       (.CI(\o_convolved_data_reg[20]_i_1_n_0 ),
        .CO({\NLW_o_convolved_data_reg[23]_i_1_CO_UNCONNECTED [3:2],\o_convolved_data_reg[23]_i_1_n_2 ,\o_convolved_data_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_convolved_data_reg[23]_i_1_O_UNCONNECTED [3],p_1_in[23:21]}),
        .S({1'b0,p_0_in,sumData_reg_n_83,sumData_reg_n_84}));
  FDRE \o_convolved_data_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_convolved_data_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\o_convolved_data_reg[4]_i_1_n_0 ,\o_convolved_data_reg[4]_i_1_n_1 ,\o_convolved_data_reg[4]_i_1_n_2 ,\o_convolved_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sumData_reg_n_103,1'b0}),
        .O(p_1_in[4:1]),
        .S({sumData_reg_n_101,sumData_reg_n_102,\o_convolved_data[4]_i_2_n_0 ,sumData_reg_n_104}));
  FDRE \o_convolved_data_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \o_convolved_data_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_convolved_data_reg[8]_i_1 
       (.CI(\o_convolved_data_reg[4]_i_1_n_0 ),
        .CO({\o_convolved_data_reg[8]_i_1_n_0 ,\o_convolved_data_reg[8]_i_1_n_1 ,\o_convolved_data_reg[8]_i_1_n_2 ,\o_convolved_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sumData_reg_n_98,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({sumData_reg_n_97,\o_convolved_data[8]_i_2_n_0 ,sumData_reg_n_99,sumData_reg_n_100}));
  FDRE \o_convolved_data_reg[9] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(p_0_in));
  FDRE o_convolved_data_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(sumDataValid_reg_srl3_n_0),
        .Q(s_axis_tvalid),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0120
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({sum0120_n_24,sum0120_n_25,sum0120_n_26,sum0120_n_27,sum0120_n_28,sum0120_n_29,sum0120_n_30,sum0120_n_31,sum0120_n_32,sum0120_n_33,sum0120_n_34,sum0120_n_35,sum0120_n_36,sum0120_n_37,sum0120_n_38,sum0120_n_39,sum0120_n_40,sum0120_n_41,sum0120_n_42,sum0120_n_43,sum0120_n_44,sum0120_n_45,sum0120_n_46,sum0120_n_47,sum0120_n_48,sum0120_n_49,sum0120_n_50,sum0120_n_51,sum0120_n_52,sum0120_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0120_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0120_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0120_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0120_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0120_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0120_P_UNCONNECTED[47:24],sum0120_n_82,sum0120_n_83,sum0120_n_84,sum0120_n_85,sum0120_n_86,sum0120_n_87,sum0120_n_88,sum0120_n_89,sum0120_n_90,sum0120_n_91,sum0120_n_92,sum0120_n_93,sum0120_n_94,sum0120_n_95,sum0120_n_96,sum0120_n_97,sum0120_n_98,sum0120_n_99,sum0120_n_100,sum0120_n_101,sum0120_n_102,sum0120_n_103,sum0120_n_104,sum0120_n_105}),
        .PATTERNBDETECT(NLW_sum0120_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0120_PATTERNDETECT_UNCONNECTED),
        .PCIN({\multData_reg_n_106_[2] ,\multData_reg_n_107_[2] ,\multData_reg_n_108_[2] ,\multData_reg_n_109_[2] ,\multData_reg_n_110_[2] ,\multData_reg_n_111_[2] ,\multData_reg_n_112_[2] ,\multData_reg_n_113_[2] ,\multData_reg_n_114_[2] ,\multData_reg_n_115_[2] ,\multData_reg_n_116_[2] ,\multData_reg_n_117_[2] ,\multData_reg_n_118_[2] ,\multData_reg_n_119_[2] ,\multData_reg_n_120_[2] ,\multData_reg_n_121_[2] ,\multData_reg_n_122_[2] ,\multData_reg_n_123_[2] ,\multData_reg_n_124_[2] ,\multData_reg_n_125_[2] ,\multData_reg_n_126_[2] ,\multData_reg_n_127_[2] ,\multData_reg_n_128_[2] ,\multData_reg_n_129_[2] ,\multData_reg_n_130_[2] ,\multData_reg_n_131_[2] ,\multData_reg_n_132_[2] ,\multData_reg_n_133_[2] ,\multData_reg_n_134_[2] ,\multData_reg_n_135_[2] ,\multData_reg_n_136_[2] ,\multData_reg_n_137_[2] ,\multData_reg_n_138_[2] ,\multData_reg_n_139_[2] ,\multData_reg_n_140_[2] ,\multData_reg_n_141_[2] ,\multData_reg_n_142_[2] ,\multData_reg_n_143_[2] ,\multData_reg_n_144_[2] ,\multData_reg_n_145_[2] ,\multData_reg_n_146_[2] ,\multData_reg_n_147_[2] ,\multData_reg_n_148_[2] ,\multData_reg_n_149_[2] ,\multData_reg_n_150_[2] ,\multData_reg_n_151_[2] ,\multData_reg_n_152_[2] ,\multData_reg_n_153_[2] }),
        .PCOUT({sum0120_n_106,sum0120_n_107,sum0120_n_108,sum0120_n_109,sum0120_n_110,sum0120_n_111,sum0120_n_112,sum0120_n_113,sum0120_n_114,sum0120_n_115,sum0120_n_116,sum0120_n_117,sum0120_n_118,sum0120_n_119,sum0120_n_120,sum0120_n_121,sum0120_n_122,sum0120_n_123,sum0120_n_124,sum0120_n_125,sum0120_n_126,sum0120_n_127,sum0120_n_128,sum0120_n_129,sum0120_n_130,sum0120_n_131,sum0120_n_132,sum0120_n_133,sum0120_n_134,sum0120_n_135,sum0120_n_136,sum0120_n_137,sum0120_n_138,sum0120_n_139,sum0120_n_140,sum0120_n_141,sum0120_n_142,sum0120_n_143,sum0120_n_144,sum0120_n_145,sum0120_n_146,sum0120_n_147,sum0120_n_148,sum0120_n_149,sum0120_n_150,sum0120_n_151,sum0120_n_152,sum0120_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0120_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum012_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({sum0120_n_24,sum0120_n_25,sum0120_n_26,sum0120_n_27,sum0120_n_28,sum0120_n_29,sum0120_n_30,sum0120_n_31,sum0120_n_32,sum0120_n_33,sum0120_n_34,sum0120_n_35,sum0120_n_36,sum0120_n_37,sum0120_n_38,sum0120_n_39,sum0120_n_40,sum0120_n_41,sum0120_n_42,sum0120_n_43,sum0120_n_44,sum0120_n_45,sum0120_n_46,sum0120_n_47,sum0120_n_48,sum0120_n_49,sum0120_n_50,sum0120_n_51,sum0120_n_52,sum0120_n_53}),
        .ACOUT(NLW_sum012_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum012_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum012_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum012_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum012_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum012_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum012_reg_P_UNCONNECTED[47:24],sum012_reg_n_82,sum012_reg_n_83,sum012_reg_n_84,sum012_reg_n_85,sum012_reg_n_86,sum012_reg_n_87,sum012_reg_n_88,sum012_reg_n_89,sum012_reg_n_90,sum012_reg_n_91,sum012_reg_n_92,sum012_reg_n_93,sum012_reg_n_94,sum012_reg_n_95,sum012_reg_n_96,sum012_reg_n_97,sum012_reg_n_98,sum012_reg_n_99,sum012_reg_n_100,sum012_reg_n_101,sum012_reg_n_102,sum012_reg_n_103,sum012_reg_n_104,sum012_reg_n_105}),
        .PATTERNBDETECT(NLW_sum012_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum012_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({sum0120_n_106,sum0120_n_107,sum0120_n_108,sum0120_n_109,sum0120_n_110,sum0120_n_111,sum0120_n_112,sum0120_n_113,sum0120_n_114,sum0120_n_115,sum0120_n_116,sum0120_n_117,sum0120_n_118,sum0120_n_119,sum0120_n_120,sum0120_n_121,sum0120_n_122,sum0120_n_123,sum0120_n_124,sum0120_n_125,sum0120_n_126,sum0120_n_127,sum0120_n_128,sum0120_n_129,sum0120_n_130,sum0120_n_131,sum0120_n_132,sum0120_n_133,sum0120_n_134,sum0120_n_135,sum0120_n_136,sum0120_n_137,sum0120_n_138,sum0120_n_139,sum0120_n_140,sum0120_n_141,sum0120_n_142,sum0120_n_143,sum0120_n_144,sum0120_n_145,sum0120_n_146,sum0120_n_147,sum0120_n_148,sum0120_n_149,sum0120_n_150,sum0120_n_151,sum0120_n_152,sum0120_n_153}),
        .PCOUT(NLW_sum012_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum012_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum3450
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({sum3450_n_24,sum3450_n_25,sum3450_n_26,sum3450_n_27,sum3450_n_28,sum3450_n_29,sum3450_n_30,sum3450_n_31,sum3450_n_32,sum3450_n_33,sum3450_n_34,sum3450_n_35,sum3450_n_36,sum3450_n_37,sum3450_n_38,sum3450_n_39,sum3450_n_40,sum3450_n_41,sum3450_n_42,sum3450_n_43,sum3450_n_44,sum3450_n_45,sum3450_n_46,sum3450_n_47,sum3450_n_48,sum3450_n_49,sum3450_n_50,sum3450_n_51,sum3450_n_52,sum3450_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[31:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum3450_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum3450_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum3450_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum3450_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum3450_OVERFLOW_UNCONNECTED),
        .P({NLW_sum3450_P_UNCONNECTED[47:24],sum3450_n_82,sum3450_n_83,sum3450_n_84,sum3450_n_85,sum3450_n_86,sum3450_n_87,sum3450_n_88,sum3450_n_89,sum3450_n_90,sum3450_n_91,sum3450_n_92,sum3450_n_93,sum3450_n_94,sum3450_n_95,sum3450_n_96,sum3450_n_97,sum3450_n_98,sum3450_n_99,sum3450_n_100,sum3450_n_101,sum3450_n_102,sum3450_n_103,sum3450_n_104,sum3450_n_105}),
        .PATTERNBDETECT(NLW_sum3450_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum3450_PATTERNDETECT_UNCONNECTED),
        .PCIN({\multData_reg_n_106_[5] ,\multData_reg_n_107_[5] ,\multData_reg_n_108_[5] ,\multData_reg_n_109_[5] ,\multData_reg_n_110_[5] ,\multData_reg_n_111_[5] ,\multData_reg_n_112_[5] ,\multData_reg_n_113_[5] ,\multData_reg_n_114_[5] ,\multData_reg_n_115_[5] ,\multData_reg_n_116_[5] ,\multData_reg_n_117_[5] ,\multData_reg_n_118_[5] ,\multData_reg_n_119_[5] ,\multData_reg_n_120_[5] ,\multData_reg_n_121_[5] ,\multData_reg_n_122_[5] ,\multData_reg_n_123_[5] ,\multData_reg_n_124_[5] ,\multData_reg_n_125_[5] ,\multData_reg_n_126_[5] ,\multData_reg_n_127_[5] ,\multData_reg_n_128_[5] ,\multData_reg_n_129_[5] ,\multData_reg_n_130_[5] ,\multData_reg_n_131_[5] ,\multData_reg_n_132_[5] ,\multData_reg_n_133_[5] ,\multData_reg_n_134_[5] ,\multData_reg_n_135_[5] ,\multData_reg_n_136_[5] ,\multData_reg_n_137_[5] ,\multData_reg_n_138_[5] ,\multData_reg_n_139_[5] ,\multData_reg_n_140_[5] ,\multData_reg_n_141_[5] ,\multData_reg_n_142_[5] ,\multData_reg_n_143_[5] ,\multData_reg_n_144_[5] ,\multData_reg_n_145_[5] ,\multData_reg_n_146_[5] ,\multData_reg_n_147_[5] ,\multData_reg_n_148_[5] ,\multData_reg_n_149_[5] ,\multData_reg_n_150_[5] ,\multData_reg_n_151_[5] ,\multData_reg_n_152_[5] ,\multData_reg_n_153_[5] }),
        .PCOUT({sum3450_n_106,sum3450_n_107,sum3450_n_108,sum3450_n_109,sum3450_n_110,sum3450_n_111,sum3450_n_112,sum3450_n_113,sum3450_n_114,sum3450_n_115,sum3450_n_116,sum3450_n_117,sum3450_n_118,sum3450_n_119,sum3450_n_120,sum3450_n_121,sum3450_n_122,sum3450_n_123,sum3450_n_124,sum3450_n_125,sum3450_n_126,sum3450_n_127,sum3450_n_128,sum3450_n_129,sum3450_n_130,sum3450_n_131,sum3450_n_132,sum3450_n_133,sum3450_n_134,sum3450_n_135,sum3450_n_136,sum3450_n_137,sum3450_n_138,sum3450_n_139,sum3450_n_140,sum3450_n_141,sum3450_n_142,sum3450_n_143,sum3450_n_144,sum3450_n_145,sum3450_n_146,sum3450_n_147,sum3450_n_148,sum3450_n_149,sum3450_n_150,sum3450_n_151,sum3450_n_152,sum3450_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum3450_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum345_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({sum3450_n_24,sum3450_n_25,sum3450_n_26,sum3450_n_27,sum3450_n_28,sum3450_n_29,sum3450_n_30,sum3450_n_31,sum3450_n_32,sum3450_n_33,sum3450_n_34,sum3450_n_35,sum3450_n_36,sum3450_n_37,sum3450_n_38,sum3450_n_39,sum3450_n_40,sum3450_n_41,sum3450_n_42,sum3450_n_43,sum3450_n_44,sum3450_n_45,sum3450_n_46,sum3450_n_47,sum3450_n_48,sum3450_n_49,sum3450_n_50,sum3450_n_51,sum3450_n_52,sum3450_n_53}),
        .ACOUT(NLW_sum345_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[39:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum345_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum345_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum345_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum345_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum345_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum345_reg_P_UNCONNECTED[47:24],sum345_reg_n_82,sum345_reg_n_83,sum345_reg_n_84,sum345_reg_n_85,sum345_reg_n_86,sum345_reg_n_87,sum345_reg_n_88,sum345_reg_n_89,sum345_reg_n_90,sum345_reg_n_91,sum345_reg_n_92,sum345_reg_n_93,sum345_reg_n_94,sum345_reg_n_95,sum345_reg_n_96,sum345_reg_n_97,sum345_reg_n_98,sum345_reg_n_99,sum345_reg_n_100,sum345_reg_n_101,sum345_reg_n_102,sum345_reg_n_103,sum345_reg_n_104,sum345_reg_n_105}),
        .PATTERNBDETECT(NLW_sum345_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum345_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({sum3450_n_106,sum3450_n_107,sum3450_n_108,sum3450_n_109,sum3450_n_110,sum3450_n_111,sum3450_n_112,sum3450_n_113,sum3450_n_114,sum3450_n_115,sum3450_n_116,sum3450_n_117,sum3450_n_118,sum3450_n_119,sum3450_n_120,sum3450_n_121,sum3450_n_122,sum3450_n_123,sum3450_n_124,sum3450_n_125,sum3450_n_126,sum3450_n_127,sum3450_n_128,sum3450_n_129,sum3450_n_130,sum3450_n_131,sum3450_n_132,sum3450_n_133,sum3450_n_134,sum3450_n_135,sum3450_n_136,sum3450_n_137,sum3450_n_138,sum3450_n_139,sum3450_n_140,sum3450_n_141,sum3450_n_142,sum3450_n_143,sum3450_n_144,sum3450_n_145,sum3450_n_146,sum3450_n_147,sum3450_n_148,sum3450_n_149,sum3450_n_150,sum3450_n_151,sum3450_n_152,sum3450_n_153}),
        .PCOUT(NLW_sum345_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum345_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum6780
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({sum6780_n_24,sum6780_n_25,sum6780_n_26,sum6780_n_27,sum6780_n_28,sum6780_n_29,sum6780_n_30,sum6780_n_31,sum6780_n_32,sum6780_n_33,sum6780_n_34,sum6780_n_35,sum6780_n_36,sum6780_n_37,sum6780_n_38,sum6780_n_39,sum6780_n_40,sum6780_n_41,sum6780_n_42,sum6780_n_43,sum6780_n_44,sum6780_n_45,sum6780_n_46,sum6780_n_47,sum6780_n_48,sum6780_n_49,sum6780_n_50,sum6780_n_51,sum6780_n_52,sum6780_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[55:48]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum6780_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum6780_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum6780_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum6780_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum6780_OVERFLOW_UNCONNECTED),
        .P({NLW_sum6780_P_UNCONNECTED[47:24],sum6780_n_82,sum6780_n_83,sum6780_n_84,sum6780_n_85,sum6780_n_86,sum6780_n_87,sum6780_n_88,sum6780_n_89,sum6780_n_90,sum6780_n_91,sum6780_n_92,sum6780_n_93,sum6780_n_94,sum6780_n_95,sum6780_n_96,sum6780_n_97,sum6780_n_98,sum6780_n_99,sum6780_n_100,sum6780_n_101,sum6780_n_102,sum6780_n_103,sum6780_n_104,sum6780_n_105}),
        .PATTERNBDETECT(NLW_sum6780_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum6780_PATTERNDETECT_UNCONNECTED),
        .PCIN({\multData_reg_n_106_[8] ,\multData_reg_n_107_[8] ,\multData_reg_n_108_[8] ,\multData_reg_n_109_[8] ,\multData_reg_n_110_[8] ,\multData_reg_n_111_[8] ,\multData_reg_n_112_[8] ,\multData_reg_n_113_[8] ,\multData_reg_n_114_[8] ,\multData_reg_n_115_[8] ,\multData_reg_n_116_[8] ,\multData_reg_n_117_[8] ,\multData_reg_n_118_[8] ,\multData_reg_n_119_[8] ,\multData_reg_n_120_[8] ,\multData_reg_n_121_[8] ,\multData_reg_n_122_[8] ,\multData_reg_n_123_[8] ,\multData_reg_n_124_[8] ,\multData_reg_n_125_[8] ,\multData_reg_n_126_[8] ,\multData_reg_n_127_[8] ,\multData_reg_n_128_[8] ,\multData_reg_n_129_[8] ,\multData_reg_n_130_[8] ,\multData_reg_n_131_[8] ,\multData_reg_n_132_[8] ,\multData_reg_n_133_[8] ,\multData_reg_n_134_[8] ,\multData_reg_n_135_[8] ,\multData_reg_n_136_[8] ,\multData_reg_n_137_[8] ,\multData_reg_n_138_[8] ,\multData_reg_n_139_[8] ,\multData_reg_n_140_[8] ,\multData_reg_n_141_[8] ,\multData_reg_n_142_[8] ,\multData_reg_n_143_[8] ,\multData_reg_n_144_[8] ,\multData_reg_n_145_[8] ,\multData_reg_n_146_[8] ,\multData_reg_n_147_[8] ,\multData_reg_n_148_[8] ,\multData_reg_n_149_[8] ,\multData_reg_n_150_[8] ,\multData_reg_n_151_[8] ,\multData_reg_n_152_[8] ,\multData_reg_n_153_[8] }),
        .PCOUT({sum6780_n_106,sum6780_n_107,sum6780_n_108,sum6780_n_109,sum6780_n_110,sum6780_n_111,sum6780_n_112,sum6780_n_113,sum6780_n_114,sum6780_n_115,sum6780_n_116,sum6780_n_117,sum6780_n_118,sum6780_n_119,sum6780_n_120,sum6780_n_121,sum6780_n_122,sum6780_n_123,sum6780_n_124,sum6780_n_125,sum6780_n_126,sum6780_n_127,sum6780_n_128,sum6780_n_129,sum6780_n_130,sum6780_n_131,sum6780_n_132,sum6780_n_133,sum6780_n_134,sum6780_n_135,sum6780_n_136,sum6780_n_137,sum6780_n_138,sum6780_n_139,sum6780_n_140,sum6780_n_141,sum6780_n_142,sum6780_n_143,sum6780_n_144,sum6780_n_145,sum6780_n_146,sum6780_n_147,sum6780_n_148,sum6780_n_149,sum6780_n_150,sum6780_n_151,sum6780_n_152,sum6780_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum6780_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum678_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({sum6780_n_24,sum6780_n_25,sum6780_n_26,sum6780_n_27,sum6780_n_28,sum6780_n_29,sum6780_n_30,sum6780_n_31,sum6780_n_32,sum6780_n_33,sum6780_n_34,sum6780_n_35,sum6780_n_36,sum6780_n_37,sum6780_n_38,sum6780_n_39,sum6780_n_40,sum6780_n_41,sum6780_n_42,sum6780_n_43,sum6780_n_44,sum6780_n_45,sum6780_n_46,sum6780_n_47,sum6780_n_48,sum6780_n_49,sum6780_n_50,sum6780_n_51,sum6780_n_52,sum6780_n_53}),
        .ACOUT(NLW_sum678_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_pixel_data[63:56]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum678_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum678_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum678_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum678_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum678_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_sum678_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_sum678_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum678_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({sum6780_n_106,sum6780_n_107,sum6780_n_108,sum6780_n_109,sum6780_n_110,sum6780_n_111,sum6780_n_112,sum6780_n_113,sum6780_n_114,sum6780_n_115,sum6780_n_116,sum6780_n_117,sum6780_n_118,sum6780_n_119,sum6780_n_120,sum6780_n_121,sum6780_n_122,sum6780_n_123,sum6780_n_124,sum6780_n_125,sum6780_n_126,sum6780_n_127,sum6780_n_128,sum6780_n_129,sum6780_n_130,sum6780_n_131,sum6780_n_132,sum6780_n_133,sum6780_n_134,sum6780_n_135,sum6780_n_136,sum6780_n_137,sum6780_n_138,sum6780_n_139,sum6780_n_140,sum6780_n_141,sum6780_n_142,sum6780_n_143,sum6780_n_144,sum6780_n_145,sum6780_n_146,sum6780_n_147,sum6780_n_148,sum6780_n_149,sum6780_n_150,sum6780_n_151,sum6780_n_152,sum6780_n_153}),
        .PCOUT({sum678_reg_n_106,sum678_reg_n_107,sum678_reg_n_108,sum678_reg_n_109,sum678_reg_n_110,sum678_reg_n_111,sum678_reg_n_112,sum678_reg_n_113,sum678_reg_n_114,sum678_reg_n_115,sum678_reg_n_116,sum678_reg_n_117,sum678_reg_n_118,sum678_reg_n_119,sum678_reg_n_120,sum678_reg_n_121,sum678_reg_n_122,sum678_reg_n_123,sum678_reg_n_124,sum678_reg_n_125,sum678_reg_n_126,sum678_reg_n_127,sum678_reg_n_128,sum678_reg_n_129,sum678_reg_n_130,sum678_reg_n_131,sum678_reg_n_132,sum678_reg_n_133,sum678_reg_n_134,sum678_reg_n_135,sum678_reg_n_136,sum678_reg_n_137,sum678_reg_n_138,sum678_reg_n_139,sum678_reg_n_140,sum678_reg_n_141,sum678_reg_n_142,sum678_reg_n_143,sum678_reg_n_144,sum678_reg_n_145,sum678_reg_n_146,sum678_reg_n_147,sum678_reg_n_148,sum678_reg_n_149,sum678_reg_n_150,sum678_reg_n_151,sum678_reg_n_152,sum678_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum678_reg_UNDERFLOW_UNCONNECTED));
  (* srl_name = "inst/\\conv/sumDataValid_reg_srl3 " *) 
  SRL16E sumDataValid_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(axi_clk),
        .D(pixel_data_valid),
        .Q(sumDataValid_reg_srl3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sumData_reg
       (.A({sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_82,sum345_reg_n_83,sum345_reg_n_84,sum345_reg_n_85,sum345_reg_n_86,sum345_reg_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sumData_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum345_reg_n_88,sum345_reg_n_89,sum345_reg_n_90,sum345_reg_n_91,sum345_reg_n_92,sum345_reg_n_93,sum345_reg_n_94,sum345_reg_n_95,sum345_reg_n_96,sum345_reg_n_97,sum345_reg_n_98,sum345_reg_n_99,sum345_reg_n_100,sum345_reg_n_101,sum345_reg_n_102,sum345_reg_n_103,sum345_reg_n_104,sum345_reg_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sumData_reg_BCOUT_UNCONNECTED[17:0]),
        .C({sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_82,sum012_reg_n_83,sum012_reg_n_84,sum012_reg_n_85,sum012_reg_n_86,sum012_reg_n_87,sum012_reg_n_88,sum012_reg_n_89,sum012_reg_n_90,sum012_reg_n_91,sum012_reg_n_92,sum012_reg_n_93,sum012_reg_n_94,sum012_reg_n_95,sum012_reg_n_96,sum012_reg_n_97,sum012_reg_n_98,sum012_reg_n_99,sum012_reg_n_100,sum012_reg_n_101,sum012_reg_n_102,sum012_reg_n_103,sum012_reg_n_104,sum012_reg_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sumData_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sumData_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sumData_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_sumData_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sumData_reg_P_UNCONNECTED[47:24],p_0_in,sumData_reg_n_83,sumData_reg_n_84,sumData_reg_n_85,sumData_reg_n_86,sumData_reg_n_87,sumData_reg_n_88,sumData_reg_n_89,sumData_reg_n_90,sumData_reg_n_91,sumData_reg_n_92,sumData_reg_n_93,sumData_reg_n_94,sumData_reg_n_95,sumData_reg_n_96,sumData_reg_n_97,sumData_reg_n_98,sumData_reg_n_99,sumData_reg_n_100,sumData_reg_n_101,sumData_reg_n_102,sumData_reg_n_103,sumData_reg_n_104,sumData_reg_n_105}),
        .PATTERNBDETECT(NLW_sumData_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sumData_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({sum678_reg_n_106,sum678_reg_n_107,sum678_reg_n_108,sum678_reg_n_109,sum678_reg_n_110,sum678_reg_n_111,sum678_reg_n_112,sum678_reg_n_113,sum678_reg_n_114,sum678_reg_n_115,sum678_reg_n_116,sum678_reg_n_117,sum678_reg_n_118,sum678_reg_n_119,sum678_reg_n_120,sum678_reg_n_121,sum678_reg_n_122,sum678_reg_n_123,sum678_reg_n_124,sum678_reg_n_125,sum678_reg_n_126,sum678_reg_n_127,sum678_reg_n_128,sum678_reg_n_129,sum678_reg_n_130,sum678_reg_n_131,sum678_reg_n_132,sum678_reg_n_133,sum678_reg_n_134,sum678_reg_n_135,sum678_reg_n_136,sum678_reg_n_137,sum678_reg_n_138,sum678_reg_n_139,sum678_reg_n_140,sum678_reg_n_141,sum678_reg_n_142,sum678_reg_n_143,sum678_reg_n_144,sum678_reg_n_145,sum678_reg_n_146,sum678_reg_n_147,sum678_reg_n_148,sum678_reg_n_149,sum678_reg_n_150,sum678_reg_n_151,sum678_reg_n_152,sum678_reg_n_153}),
        .PCOUT(NLW_sumData_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sumData_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "convBuffer64,axis_data_fifo_v2_0_10_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_convBuffer64
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    prog_full);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  output prog_full;

  wire \<const0> ;
  wire [23:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_full;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_full(prog_full),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "convolutionSystem_topConv_0_0,topConv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "topConv,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_clk,
    axi_reset_n,
    i_data_valid,
    i_data,
    o_data_ready,
    o_data_valid,
    o_convolved_data,
    i_data_ready,
    o_intr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN convolutionSystem_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input i_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]i_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN convolutionSystem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output o_data_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output o_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]o_convolved_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN convolutionSystem_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input i_data_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 o_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output o_intr;

  wire axi_clk;
  wire axi_reset_n;
  wire [7:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire [23:0]o_convolved_data;
  wire o_data_ready;
  wire o_data_valid;
  wire o_intr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topConv inst
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .i_data(i_data),
        .i_data_ready(i_data_ready),
        .i_data_valid(i_data_valid),
        .o_convolved_data(o_convolved_data),
        .o_data_ready(o_data_ready),
        .o_data_valid(o_data_valid),
        .o_intr(o_intr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imageProcess
   (pixel_data_valid,
    o_intr,
    o_pixel_data,
    axi_clk,
    i_data_valid,
    axi_reset_n,
    i_data);
  output pixel_data_valid;
  output o_intr;
  output [71:0]o_pixel_data;
  input axi_clk;
  input i_data_valid;
  input axi_reset_n;
  input [7:0]i_data;

  wire axi_clk;
  wire axi_reset_n;
  wire [1:0]currentRdLineBuffer;
  wire \currentRdLineBuffer[0]_i_1_n_0 ;
  wire \currentRdLineBuffer[0]_i_2_n_0 ;
  wire \currentRdLineBuffer[1]_i_1_n_0 ;
  wire \currentRdLineBuffer[1]_i_2_n_0 ;
  wire [1:0]currentWrbuffer;
  wire currentWrbuffer0;
  wire \currentWrbuffer[0]_i_1_n_0 ;
  wire \currentWrbuffer[0]_i_2_n_0 ;
  wire \currentWrbuffer[1]_i_1_n_0 ;
  wire [7:0]i_data;
  wire i_data_valid;
  wire lB0_n_0;
  wire lB1_n_21;
  wire lB1_n_22;
  wire lB1_n_23;
  wire lB1_n_24;
  wire lB1_n_25;
  wire lB1_n_26;
  wire lB1_n_27;
  wire lB1_n_28;
  wire lB1_n_29;
  wire lB1_n_30;
  wire lB1_n_31;
  wire lB1_n_32;
  wire lB1_n_33;
  wire lB1_n_34;
  wire lB1_n_35;
  wire lB1_n_36;
  wire lB1_n_37;
  wire lB1_n_38;
  wire lB1_n_39;
  wire lB1_n_40;
  wire lB1_n_41;
  wire lB1_n_42;
  wire lB1_n_43;
  wire lB1_n_44;
  wire lB2_n_27;
  wire lB2_n_28;
  wire lB2_n_29;
  wire lB2_n_30;
  wire lB2_n_31;
  wire lB2_n_32;
  wire lB2_n_33;
  wire lB2_n_34;
  wire lB2_n_35;
  wire lB2_n_36;
  wire lB2_n_37;
  wire lB2_n_38;
  wire lB2_n_39;
  wire lB2_n_40;
  wire lB2_n_41;
  wire lB2_n_42;
  wire lB2_n_43;
  wire lB2_n_44;
  wire lB2_n_45;
  wire lB2_n_46;
  wire lB2_n_47;
  wire lB2_n_48;
  wire lB2_n_49;
  wire lB2_n_50;
  wire lB3_n_10;
  wire lB3_n_11;
  wire lB3_n_12;
  wire lB3_n_13;
  wire lB3_n_14;
  wire lB3_n_15;
  wire lB3_n_16;
  wire lB3_n_17;
  wire lB3_n_18;
  wire lB3_n_19;
  wire lB3_n_20;
  wire lB3_n_21;
  wire lB3_n_22;
  wire lB3_n_23;
  wire lB3_n_24;
  wire lB3_n_25;
  wire lB3_n_26;
  wire lB3_n_27;
  wire lB3_n_28;
  wire lB3_n_29;
  wire lB3_n_6;
  wire lB3_n_7;
  wire lB3_n_8;
  wire lB3_n_9;
  wire [7:0]o_data0;
  wire [7:0]o_data02_out;
  wire [7:0]o_data03_out;
  wire o_intr;
  wire o_intr_i_1_n_0;
  wire [71:0]o_pixel_data;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire \pixelCounter[4]_i_1_n_0 ;
  wire [8:0]pixelCounter_reg;
  wire pixel_data_valid;
  wire \rdCounter[4]_i_1_n_0 ;
  wire [8:0]rdCounter_reg;
  wire rdState;
  wire rdState_i_1_n_0;
  wire totalPixelCounter10_out;
  wire \totalPixelCounter[0]_i_1_n_0 ;
  wire \totalPixelCounter[0]_i_3_n_0 ;
  wire \totalPixelCounter[0]_i_5_n_0 ;
  wire \totalPixelCounter[0]_i_6_n_0 ;
  wire \totalPixelCounter[0]_i_7_n_0 ;
  wire \totalPixelCounter[0]_i_8_n_0 ;
  wire \totalPixelCounter[4]_i_2_n_0 ;
  wire \totalPixelCounter[4]_i_3_n_0 ;
  wire \totalPixelCounter[4]_i_4_n_0 ;
  wire \totalPixelCounter[4]_i_5_n_0 ;
  wire \totalPixelCounter[8]_i_2_n_0 ;
  wire \totalPixelCounter[8]_i_3_n_0 ;
  wire \totalPixelCounter[8]_i_4_n_0 ;
  wire \totalPixelCounter[8]_i_5_n_0 ;
  wire [11:9]totalPixelCounter_reg;
  wire \totalPixelCounter_reg[0]_i_2_n_0 ;
  wire \totalPixelCounter_reg[0]_i_2_n_1 ;
  wire \totalPixelCounter_reg[0]_i_2_n_2 ;
  wire \totalPixelCounter_reg[0]_i_2_n_3 ;
  wire \totalPixelCounter_reg[0]_i_2_n_4 ;
  wire \totalPixelCounter_reg[0]_i_2_n_5 ;
  wire \totalPixelCounter_reg[0]_i_2_n_6 ;
  wire \totalPixelCounter_reg[0]_i_2_n_7 ;
  wire \totalPixelCounter_reg[4]_i_1_n_0 ;
  wire \totalPixelCounter_reg[4]_i_1_n_1 ;
  wire \totalPixelCounter_reg[4]_i_1_n_2 ;
  wire \totalPixelCounter_reg[4]_i_1_n_3 ;
  wire \totalPixelCounter_reg[4]_i_1_n_4 ;
  wire \totalPixelCounter_reg[4]_i_1_n_5 ;
  wire \totalPixelCounter_reg[4]_i_1_n_6 ;
  wire \totalPixelCounter_reg[4]_i_1_n_7 ;
  wire \totalPixelCounter_reg[8]_i_1_n_1 ;
  wire \totalPixelCounter_reg[8]_i_1_n_2 ;
  wire \totalPixelCounter_reg[8]_i_1_n_3 ;
  wire \totalPixelCounter_reg[8]_i_1_n_4 ;
  wire \totalPixelCounter_reg[8]_i_1_n_5 ;
  wire \totalPixelCounter_reg[8]_i_1_n_6 ;
  wire \totalPixelCounter_reg[8]_i_1_n_7 ;
  wire \totalPixelCounter_reg_n_0_[0] ;
  wire \totalPixelCounter_reg_n_0_[1] ;
  wire \totalPixelCounter_reg_n_0_[2] ;
  wire \totalPixelCounter_reg_n_0_[3] ;
  wire \totalPixelCounter_reg_n_0_[4] ;
  wire \totalPixelCounter_reg_n_0_[5] ;
  wire \totalPixelCounter_reg_n_0_[6] ;
  wire \totalPixelCounter_reg_n_0_[7] ;
  wire \totalPixelCounter_reg_n_0_[8] ;
  wire [3:3]\NLW_totalPixelCounter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \currentRdLineBuffer[0]_i_1 
       (.I0(pixel_data_valid),
        .I1(rdCounter_reg[8]),
        .I2(rdCounter_reg[6]),
        .I3(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I4(rdCounter_reg[7]),
        .I5(currentRdLineBuffer[0]),
        .O(\currentRdLineBuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \currentRdLineBuffer[0]_i_2 
       (.I0(rdCounter_reg[5]),
        .I1(rdCounter_reg[4]),
        .I2(rdCounter_reg[2]),
        .I3(rdCounter_reg[0]),
        .I4(rdCounter_reg[1]),
        .I5(rdCounter_reg[3]),
        .O(\currentRdLineBuffer[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \currentRdLineBuffer[1]_i_1 
       (.I0(currentRdLineBuffer[0]),
        .I1(\currentRdLineBuffer[1]_i_2_n_0 ),
        .I2(currentRdLineBuffer[1]),
        .O(\currentRdLineBuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \currentRdLineBuffer[1]_i_2 
       (.I0(rdCounter_reg[7]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I2(rdCounter_reg[6]),
        .I3(rdCounter_reg[8]),
        .I4(pixel_data_valid),
        .O(\currentRdLineBuffer[1]_i_2_n_0 ));
  FDRE \currentRdLineBuffer_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentRdLineBuffer[0]_i_1_n_0 ),
        .Q(currentRdLineBuffer[0]),
        .R(lB0_n_0));
  FDRE \currentRdLineBuffer_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentRdLineBuffer[1]_i_1_n_0 ),
        .Q(currentRdLineBuffer[1]),
        .R(lB0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \currentWrbuffer[0]_i_1 
       (.I0(pixelCounter_reg[8]),
        .I1(pixelCounter_reg[6]),
        .I2(\currentWrbuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[7]),
        .I4(i_data_valid),
        .I5(currentWrbuffer[0]),
        .O(\currentWrbuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \currentWrbuffer[0]_i_2 
       (.I0(pixelCounter_reg[5]),
        .I1(pixelCounter_reg[4]),
        .I2(pixelCounter_reg[2]),
        .I3(pixelCounter_reg[0]),
        .I4(pixelCounter_reg[1]),
        .I5(pixelCounter_reg[3]),
        .O(\currentWrbuffer[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \currentWrbuffer[1]_i_1 
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer0),
        .I2(currentWrbuffer[1]),
        .O(\currentWrbuffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \currentWrbuffer[1]_i_2 
       (.I0(i_data_valid),
        .I1(pixelCounter_reg[7]),
        .I2(\currentWrbuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[6]),
        .I4(pixelCounter_reg[8]),
        .O(currentWrbuffer0));
  FDRE \currentWrbuffer_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentWrbuffer[0]_i_1_n_0 ),
        .Q(currentWrbuffer[0]),
        .R(lB0_n_0));
  FDRE \currentWrbuffer_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\currentWrbuffer[1]_i_1_n_0 ),
        .Q(currentWrbuffer[1]),
        .R(lB0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer lB0
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .axi_reset_n_0(lB0_n_0),
        .currentRdLineBuffer(currentRdLineBuffer),
        .currentWrbuffer(currentWrbuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData_reg[2] (lB1_n_22),
        .\multData_reg[2]_0 (lB3_n_12),
        .\multData_reg[2]_1 (lB2_n_28),
        .\multData_reg[2]_10 (lB2_n_31),
        .\multData_reg[2]_11 (lB1_n_42),
        .\multData_reg[2]_12 (lB3_n_7),
        .\multData_reg[2]_13 (lB2_n_32),
        .\multData_reg[2]_14 (lB1_n_26),
        .\multData_reg[2]_15 (lB2_n_33),
        .\multData_reg[2]_16 (lB3_n_16),
        .\multData_reg[2]_2 (lB1_n_23),
        .\multData_reg[2]_3 (lB3_n_13),
        .\multData_reg[2]_4 (lB2_n_29),
        .\multData_reg[2]_5 (lB1_n_24),
        .\multData_reg[2]_6 (lB2_n_30),
        .\multData_reg[2]_7 (lB3_n_14),
        .\multData_reg[2]_8 (lB1_n_25),
        .\multData_reg[2]_9 (lB3_n_15),
        .o_data0(o_data0),
        .o_data02_out(o_data02_out),
        .o_data03_out(o_data03_out),
        .o_pixel_data({o_pixel_data[22:17],o_pixel_data[14:9],o_pixel_data[6:1]}),
        .sum0120(lB1_n_36),
        .sum0120_0(lB3_n_24),
        .sum0120_1(lB2_n_44),
        .sum0120_10(lB2_n_47),
        .sum0120_11(lB1_n_44),
        .sum0120_12(lB3_n_11),
        .sum0120_13(lB2_n_48),
        .sum0120_14(lB1_n_40),
        .sum0120_15(lB2_n_49),
        .sum0120_16(lB3_n_28),
        .sum0120_2(lB1_n_37),
        .sum0120_3(lB3_n_25),
        .sum0120_4(lB2_n_45),
        .sum0120_5(lB1_n_38),
        .sum0120_6(lB2_n_46),
        .sum0120_7(lB3_n_26),
        .sum0120_8(lB1_n_39),
        .sum0120_9(lB3_n_27),
        .sum012_reg(lB1_n_29),
        .sum012_reg_0(lB3_n_18),
        .sum012_reg_1(lB2_n_36),
        .sum012_reg_10(lB2_n_39),
        .sum012_reg_11(lB1_n_43),
        .sum012_reg_12(lB3_n_9),
        .sum012_reg_13(lB2_n_40),
        .sum012_reg_14(lB1_n_33),
        .sum012_reg_15(lB2_n_41),
        .sum012_reg_16(lB3_n_22),
        .sum012_reg_2(lB1_n_30),
        .sum012_reg_3(lB3_n_19),
        .sum012_reg_4(lB2_n_37),
        .sum012_reg_5(lB1_n_31),
        .sum012_reg_6(lB2_n_38),
        .sum012_reg_7(lB3_n_20),
        .sum012_reg_8(lB1_n_32),
        .sum012_reg_9(lB3_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer_0 lB1
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .currentWrbuffer(currentWrbuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData_reg[2] (lB2_n_27),
        .\multData_reg[2]_0 (lB3_n_6),
        .\multData_reg[2]_1 (lB3_n_17),
        .\multData_reg[2]_2 (lB2_n_34),
        .\multData_reg[5] (lB2_n_28),
        .\multData_reg[5]_0 (lB3_n_12),
        .\multData_reg[5]_1 (lB2_n_29),
        .\multData_reg[5]_2 (lB3_n_13),
        .\multData_reg[5]_3 (lB2_n_30),
        .\multData_reg[5]_4 (lB3_n_14),
        .\multData_reg[5]_5 (lB2_n_31),
        .\multData_reg[5]_6 (lB3_n_15),
        .\multData_reg[5]_7 (lB2_n_33),
        .\multData_reg[5]_8 (lB3_n_16),
        .o_data0({o_data0[7:6],o_data0[4:0]}),
        .o_data02_out({o_data02_out[7:6],o_data02_out[4:0]}),
        .o_data03_out({o_data03_out[7:6],o_data03_out[4:0]}),
        .o_pixel_data({o_pixel_data[46],o_pixel_data[44:41],o_pixel_data[38],o_pixel_data[36:33],o_pixel_data[30],o_pixel_data[28:25],o_pixel_data[23],o_pixel_data[16:15],o_pixel_data[8:7],o_pixel_data[0]}),
        .\rdPntr_reg[6]_0 (lB1_n_28),
        .\rdPntr_reg[6]_1 (lB1_n_29),
        .\rdPntr_reg[6]_2 (lB1_n_30),
        .\rdPntr_reg[6]_3 (lB1_n_31),
        .\rdPntr_reg[6]_4 (lB1_n_32),
        .\rdPntr_reg[6]_5 (lB1_n_33),
        .\rdPntr_reg[6]_6 (lB1_n_34),
        .\rdPntr_reg[6]_7 (lB1_n_43),
        .\rdPntr_reg[8]_0 (lB1_n_21),
        .\rdPntr_reg[8]_1 (lB1_n_22),
        .\rdPntr_reg[8]_10 (lB1_n_38),
        .\rdPntr_reg[8]_11 (lB1_n_39),
        .\rdPntr_reg[8]_12 (lB1_n_40),
        .\rdPntr_reg[8]_13 (lB1_n_41),
        .\rdPntr_reg[8]_14 (lB1_n_42),
        .\rdPntr_reg[8]_15 (lB1_n_44),
        .\rdPntr_reg[8]_2 (lB1_n_23),
        .\rdPntr_reg[8]_3 (lB1_n_24),
        .\rdPntr_reg[8]_4 (lB1_n_25),
        .\rdPntr_reg[8]_5 (lB1_n_26),
        .\rdPntr_reg[8]_6 (lB1_n_27),
        .\rdPntr_reg[8]_7 (lB1_n_35),
        .\rdPntr_reg[8]_8 (lB1_n_36),
        .\rdPntr_reg[8]_9 (lB1_n_37),
        .sum0120(lB2_n_43),
        .sum0120_0(lB3_n_10),
        .sum0120_1(lB3_n_29),
        .sum0120_2(lB2_n_50),
        .sum012_reg(lB2_n_35),
        .sum012_reg_0(lB3_n_8),
        .sum012_reg_1(lB3_n_23),
        .sum012_reg_2(lB2_n_42),
        .sum3450(lB2_n_44),
        .sum3450_0(lB3_n_24),
        .sum3450_1(lB2_n_45),
        .sum3450_2(lB3_n_25),
        .sum3450_3(lB2_n_46),
        .sum3450_4(lB3_n_26),
        .sum3450_5(lB2_n_47),
        .sum3450_6(lB3_n_27),
        .sum3450_7(lB2_n_49),
        .sum3450_8(lB3_n_28),
        .sum345_reg(lB2_n_36),
        .sum345_reg_0(lB3_n_18),
        .sum345_reg_1(lB2_n_37),
        .sum345_reg_2(lB3_n_19),
        .sum345_reg_3(lB2_n_38),
        .sum345_reg_4(lB3_n_20),
        .sum345_reg_5(lB2_n_39),
        .sum345_reg_6(lB3_n_21),
        .sum345_reg_7(lB2_n_41),
        .sum345_reg_8(lB3_n_22),
        .\wrPntr_reg[0]_0 (lB0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer_1 lB2
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .currentWrbuffer(currentWrbuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData_reg[5] (lB3_n_6),
        .\multData_reg[5]_0 (lB1_n_21),
        .\multData_reg[5]_1 (lB3_n_7),
        .\multData_reg[5]_2 (lB1_n_42),
        .\multData_reg[5]_3 (lB1_n_27),
        .\multData_reg[5]_4 (lB3_n_17),
        .\multData_reg[8] (lB3_n_12),
        .\multData_reg[8]_0 (lB1_n_22),
        .\multData_reg[8]_1 (lB3_n_13),
        .\multData_reg[8]_2 (lB1_n_23),
        .\multData_reg[8]_3 (lB3_n_14),
        .\multData_reg[8]_4 (lB1_n_24),
        .\multData_reg[8]_5 (lB3_n_15),
        .\multData_reg[8]_6 (lB1_n_25),
        .\multData_reg[8]_7 (lB3_n_16),
        .\multData_reg[8]_8 (lB1_n_26),
        .o_data0(o_data0),
        .o_data02_out(o_data02_out),
        .o_data03_out(o_data03_out),
        .o_pixel_data({o_pixel_data[71:70],o_pixel_data[68:65],o_pixel_data[63:62],o_pixel_data[60:57],o_pixel_data[55:54],o_pixel_data[52:49],o_pixel_data[47],o_pixel_data[45],o_pixel_data[40:39],o_pixel_data[37],o_pixel_data[32:31],o_pixel_data[29],o_pixel_data[24]}),
        .\rdPntr_reg[6]_0 (lB2_n_35),
        .\rdPntr_reg[6]_1 (lB2_n_36),
        .\rdPntr_reg[6]_2 (lB2_n_37),
        .\rdPntr_reg[6]_3 (lB2_n_38),
        .\rdPntr_reg[6]_4 (lB2_n_39),
        .\rdPntr_reg[6]_5 (lB2_n_40),
        .\rdPntr_reg[6]_6 (lB2_n_41),
        .\rdPntr_reg[6]_7 (lB2_n_42),
        .\rdPntr_reg[8]_0 (lB2_n_27),
        .\rdPntr_reg[8]_1 (lB2_n_28),
        .\rdPntr_reg[8]_10 (lB2_n_45),
        .\rdPntr_reg[8]_11 (lB2_n_46),
        .\rdPntr_reg[8]_12 (lB2_n_47),
        .\rdPntr_reg[8]_13 (lB2_n_48),
        .\rdPntr_reg[8]_14 (lB2_n_49),
        .\rdPntr_reg[8]_15 (lB2_n_50),
        .\rdPntr_reg[8]_16 (lB0_n_0),
        .\rdPntr_reg[8]_2 (lB2_n_29),
        .\rdPntr_reg[8]_3 (lB2_n_30),
        .\rdPntr_reg[8]_4 (lB2_n_31),
        .\rdPntr_reg[8]_5 (lB2_n_32),
        .\rdPntr_reg[8]_6 (lB2_n_33),
        .\rdPntr_reg[8]_7 (lB2_n_34),
        .\rdPntr_reg[8]_8 (lB2_n_43),
        .\rdPntr_reg[8]_9 (lB2_n_44),
        .sum3450(lB3_n_10),
        .sum3450_0(lB1_n_35),
        .sum3450_1(lB3_n_11),
        .sum3450_2(lB1_n_44),
        .sum3450_3(lB1_n_41),
        .sum3450_4(lB3_n_29),
        .sum345_reg(lB3_n_8),
        .sum345_reg_0(lB1_n_28),
        .sum345_reg_1(lB3_n_9),
        .sum345_reg_2(lB1_n_43),
        .sum345_reg_3(lB1_n_34),
        .sum345_reg_4(lB3_n_23),
        .sum6780(lB3_n_24),
        .sum6780_0(lB1_n_36),
        .sum6780_1(lB3_n_25),
        .sum6780_2(lB1_n_37),
        .sum6780_3(lB3_n_26),
        .sum6780_4(lB1_n_38),
        .sum6780_5(lB3_n_27),
        .sum6780_6(lB1_n_39),
        .sum6780_7(lB3_n_28),
        .sum6780_8(lB1_n_40),
        .sum678_reg(lB3_n_18),
        .sum678_reg_0(lB1_n_29),
        .sum678_reg_1(lB3_n_19),
        .sum678_reg_2(lB1_n_30),
        .sum678_reg_3(lB3_n_20),
        .sum678_reg_4(lB1_n_31),
        .sum678_reg_5(lB3_n_21),
        .sum678_reg_6(lB1_n_32),
        .sum678_reg_7(lB3_n_22),
        .sum678_reg_8(lB1_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer_2 lB3
       (.E(pixel_data_valid),
        .axi_clk(axi_clk),
        .currentRdLineBuffer(currentRdLineBuffer),
        .currentWrbuffer(currentWrbuffer),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .\multData_reg[8] (lB2_n_27),
        .\multData_reg[8]_0 (lB1_n_21),
        .\multData_reg[8]_1 (lB2_n_32),
        .\multData_reg[8]_2 (lB1_n_42),
        .o_data0({o_data0[5],o_data0[0]}),
        .o_data02_out({o_data02_out[5],o_data02_out[0]}),
        .o_data03_out({o_data03_out[5],o_data03_out[0]}),
        .o_pixel_data({o_pixel_data[69],o_pixel_data[64],o_pixel_data[61],o_pixel_data[56],o_pixel_data[53],o_pixel_data[48]}),
        .\rdPntr_reg[6]_0 (lB3_n_8),
        .\rdPntr_reg[6]_1 (lB3_n_9),
        .\rdPntr_reg[6]_2 (lB3_n_18),
        .\rdPntr_reg[6]_3 (lB3_n_19),
        .\rdPntr_reg[6]_4 (lB3_n_20),
        .\rdPntr_reg[6]_5 (lB3_n_21),
        .\rdPntr_reg[6]_6 (lB3_n_22),
        .\rdPntr_reg[6]_7 (lB3_n_23),
        .\rdPntr_reg[8]_0 (lB3_n_6),
        .\rdPntr_reg[8]_1 (lB3_n_7),
        .\rdPntr_reg[8]_10 (lB3_n_24),
        .\rdPntr_reg[8]_11 (lB3_n_25),
        .\rdPntr_reg[8]_12 (lB3_n_26),
        .\rdPntr_reg[8]_13 (lB3_n_27),
        .\rdPntr_reg[8]_14 (lB3_n_28),
        .\rdPntr_reg[8]_15 (lB3_n_29),
        .\rdPntr_reg[8]_2 (lB3_n_10),
        .\rdPntr_reg[8]_3 (lB3_n_11),
        .\rdPntr_reg[8]_4 (lB3_n_12),
        .\rdPntr_reg[8]_5 (lB3_n_13),
        .\rdPntr_reg[8]_6 (lB3_n_14),
        .\rdPntr_reg[8]_7 (lB3_n_15),
        .\rdPntr_reg[8]_8 (lB3_n_16),
        .\rdPntr_reg[8]_9 (lB3_n_17),
        .sum6780(lB2_n_43),
        .sum6780_0(lB1_n_35),
        .sum6780_1(lB2_n_48),
        .sum6780_2(lB1_n_44),
        .sum678_reg(lB2_n_35),
        .sum678_reg_0(lB1_n_28),
        .sum678_reg_1(lB2_n_40),
        .sum678_reg_2(lB1_n_43),
        .\wrPntr_reg[0]_0 (lB0_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    o_intr_i_1
       (.I0(o_intr),
        .I1(rdState),
        .I2(axi_reset_n),
        .I3(pixel_data_valid),
        .O(o_intr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_intr_i_2
       (.I0(rdCounter_reg[8]),
        .I1(rdCounter_reg[6]),
        .I2(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I3(rdCounter_reg[7]),
        .O(rdState));
  FDRE o_intr_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(o_intr_i_1_n_0),
        .Q(o_intr),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelCounter[0]_i_1 
       (.I0(pixelCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[1]_i_1 
       (.I0(pixelCounter_reg[0]),
        .I1(pixelCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixelCounter[2]_i_1 
       (.I0(pixelCounter_reg[2]),
        .I1(pixelCounter_reg[0]),
        .I2(pixelCounter_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixelCounter[3]_i_1 
       (.I0(pixelCounter_reg[3]),
        .I1(pixelCounter_reg[1]),
        .I2(pixelCounter_reg[0]),
        .I3(pixelCounter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixelCounter[4]_i_1 
       (.I0(pixelCounter_reg[4]),
        .I1(pixelCounter_reg[3]),
        .I2(pixelCounter_reg[1]),
        .I3(pixelCounter_reg[0]),
        .I4(pixelCounter_reg[2]),
        .O(\pixelCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixelCounter[5]_i_1 
       (.I0(pixelCounter_reg[3]),
        .I1(pixelCounter_reg[1]),
        .I2(pixelCounter_reg[0]),
        .I3(pixelCounter_reg[2]),
        .I4(pixelCounter_reg[4]),
        .I5(pixelCounter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[6]_i_1 
       (.I0(pixelCounter_reg[6]),
        .I1(\currentWrbuffer[0]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixelCounter[7]_i_1 
       (.I0(pixelCounter_reg[7]),
        .I1(\currentWrbuffer[0]_i_2_n_0 ),
        .I2(pixelCounter_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixelCounter[8]_i_1 
       (.I0(pixelCounter_reg[8]),
        .I1(pixelCounter_reg[6]),
        .I2(\currentWrbuffer[0]_i_2_n_0 ),
        .I3(pixelCounter_reg[7]),
        .O(p_0_in__0[8]));
  FDRE \pixelCounter_reg[0] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[0]),
        .Q(pixelCounter_reg[0]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[1] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[1]),
        .Q(pixelCounter_reg[1]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[2] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[2]),
        .Q(pixelCounter_reg[2]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[3] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[3]),
        .Q(pixelCounter_reg[3]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[4] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(\pixelCounter[4]_i_1_n_0 ),
        .Q(pixelCounter_reg[4]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[5] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[5]),
        .Q(pixelCounter_reg[5]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[6] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[6]),
        .Q(pixelCounter_reg[6]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[7] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[7]),
        .Q(pixelCounter_reg[7]),
        .R(lB0_n_0));
  FDRE \pixelCounter_reg[8] 
       (.C(axi_clk),
        .CE(i_data_valid),
        .D(p_0_in__0[8]),
        .Q(pixelCounter_reg[8]),
        .R(lB0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rdCounter[0]_i_1 
       (.I0(rdCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdCounter[1]_i_1 
       (.I0(rdCounter_reg[0]),
        .I1(rdCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdCounter[2]_i_1 
       (.I0(rdCounter_reg[2]),
        .I1(rdCounter_reg[0]),
        .I2(rdCounter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdCounter[3]_i_1 
       (.I0(rdCounter_reg[3]),
        .I1(rdCounter_reg[1]),
        .I2(rdCounter_reg[0]),
        .I3(rdCounter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rdCounter[4]_i_1 
       (.I0(rdCounter_reg[4]),
        .I1(rdCounter_reg[3]),
        .I2(rdCounter_reg[1]),
        .I3(rdCounter_reg[0]),
        .I4(rdCounter_reg[2]),
        .O(\rdCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdCounter[5]_i_1 
       (.I0(rdCounter_reg[3]),
        .I1(rdCounter_reg[1]),
        .I2(rdCounter_reg[0]),
        .I3(rdCounter_reg[2]),
        .I4(rdCounter_reg[4]),
        .I5(rdCounter_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rdCounter[6]_i_1 
       (.I0(rdCounter_reg[6]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdCounter[7]_i_1 
       (.I0(rdCounter_reg[7]),
        .I1(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I2(rdCounter_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdCounter[8]_i_1 
       (.I0(rdCounter_reg[8]),
        .I1(rdCounter_reg[6]),
        .I2(\currentRdLineBuffer[0]_i_2_n_0 ),
        .I3(rdCounter_reg[7]),
        .O(p_0_in[8]));
  FDRE \rdCounter_reg[0] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[0]),
        .Q(rdCounter_reg[0]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[1] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[1]),
        .Q(rdCounter_reg[1]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[2] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[2]),
        .Q(rdCounter_reg[2]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[3] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[3]),
        .Q(rdCounter_reg[3]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[4] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(\rdCounter[4]_i_1_n_0 ),
        .Q(rdCounter_reg[4]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[5] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[5]),
        .Q(rdCounter_reg[5]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[6] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[6]),
        .Q(rdCounter_reg[6]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[7] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[7]),
        .Q(rdCounter_reg[7]),
        .R(lB0_n_0));
  FDRE \rdCounter_reg[8] 
       (.C(axi_clk),
        .CE(pixel_data_valid),
        .D(p_0_in[8]),
        .Q(rdCounter_reg[8]),
        .R(lB0_n_0));
  LUT5 #(
    .INIT(32'h00EAFFEA)) 
    rdState_i_1
       (.I0(totalPixelCounter_reg[11]),
        .I1(totalPixelCounter_reg[9]),
        .I2(totalPixelCounter_reg[10]),
        .I3(pixel_data_valid),
        .I4(\currentRdLineBuffer[1]_i_2_n_0 ),
        .O(rdState_i_1_n_0));
  FDRE rdState_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(rdState_i_1_n_0),
        .Q(pixel_data_valid),
        .R(lB0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \totalPixelCounter[0]_i_1 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .O(\totalPixelCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \totalPixelCounter[0]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .O(\totalPixelCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \totalPixelCounter[0]_i_4 
       (.I0(i_data_valid),
        .I1(pixel_data_valid),
        .O(totalPixelCounter10_out));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[3] ),
        .O(\totalPixelCounter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_6 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[2] ),
        .O(\totalPixelCounter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[0]_i_7 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[1] ),
        .O(\totalPixelCounter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \totalPixelCounter[0]_i_8 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[0] ),
        .O(\totalPixelCounter[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_2 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[7] ),
        .O(\totalPixelCounter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[6] ),
        .O(\totalPixelCounter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_4 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[5] ),
        .O(\totalPixelCounter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[4]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[4] ),
        .O(\totalPixelCounter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \totalPixelCounter[8]_i_2 
       (.I0(totalPixelCounter_reg[11]),
        .I1(pixel_data_valid),
        .I2(i_data_valid),
        .O(\totalPixelCounter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_3 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(totalPixelCounter_reg[10]),
        .O(\totalPixelCounter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_4 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(totalPixelCounter_reg[9]),
        .O(\totalPixelCounter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \totalPixelCounter[8]_i_5 
       (.I0(pixel_data_valid),
        .I1(i_data_valid),
        .I2(\totalPixelCounter_reg_n_0_[8] ),
        .O(\totalPixelCounter[8]_i_5_n_0 ));
  FDRE \totalPixelCounter_reg[0] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[0] ),
        .R(lB0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\totalPixelCounter_reg[0]_i_2_n_0 ,\totalPixelCounter_reg[0]_i_2_n_1 ,\totalPixelCounter_reg[0]_i_2_n_2 ,\totalPixelCounter_reg[0]_i_2_n_3 }),
        .CYINIT(\totalPixelCounter[0]_i_3_n_0 ),
        .DI({\totalPixelCounter_reg_n_0_[3] ,\totalPixelCounter_reg_n_0_[2] ,\totalPixelCounter_reg_n_0_[1] ,totalPixelCounter10_out}),
        .O({\totalPixelCounter_reg[0]_i_2_n_4 ,\totalPixelCounter_reg[0]_i_2_n_5 ,\totalPixelCounter_reg[0]_i_2_n_6 ,\totalPixelCounter_reg[0]_i_2_n_7 }),
        .S({\totalPixelCounter[0]_i_5_n_0 ,\totalPixelCounter[0]_i_6_n_0 ,\totalPixelCounter[0]_i_7_n_0 ,\totalPixelCounter[0]_i_8_n_0 }));
  FDRE \totalPixelCounter_reg[10] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_5 ),
        .Q(totalPixelCounter_reg[10]),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[11] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_4 ),
        .Q(totalPixelCounter_reg[11]),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[1] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_6 ),
        .Q(\totalPixelCounter_reg_n_0_[1] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[2] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_5 ),
        .Q(\totalPixelCounter_reg_n_0_[2] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[3] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[0]_i_2_n_4 ),
        .Q(\totalPixelCounter_reg_n_0_[3] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[4] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[4] ),
        .R(lB0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[4]_i_1 
       (.CI(\totalPixelCounter_reg[0]_i_2_n_0 ),
        .CO({\totalPixelCounter_reg[4]_i_1_n_0 ,\totalPixelCounter_reg[4]_i_1_n_1 ,\totalPixelCounter_reg[4]_i_1_n_2 ,\totalPixelCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\totalPixelCounter_reg_n_0_[7] ,\totalPixelCounter_reg_n_0_[6] ,\totalPixelCounter_reg_n_0_[5] ,\totalPixelCounter_reg_n_0_[4] }),
        .O({\totalPixelCounter_reg[4]_i_1_n_4 ,\totalPixelCounter_reg[4]_i_1_n_5 ,\totalPixelCounter_reg[4]_i_1_n_6 ,\totalPixelCounter_reg[4]_i_1_n_7 }),
        .S({\totalPixelCounter[4]_i_2_n_0 ,\totalPixelCounter[4]_i_3_n_0 ,\totalPixelCounter[4]_i_4_n_0 ,\totalPixelCounter[4]_i_5_n_0 }));
  FDRE \totalPixelCounter_reg[5] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_6 ),
        .Q(\totalPixelCounter_reg_n_0_[5] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[6] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_5 ),
        .Q(\totalPixelCounter_reg_n_0_[6] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[7] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[4]_i_1_n_4 ),
        .Q(\totalPixelCounter_reg_n_0_[7] ),
        .R(lB0_n_0));
  FDRE \totalPixelCounter_reg[8] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_7 ),
        .Q(\totalPixelCounter_reg_n_0_[8] ),
        .R(lB0_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \totalPixelCounter_reg[8]_i_1 
       (.CI(\totalPixelCounter_reg[4]_i_1_n_0 ),
        .CO({\NLW_totalPixelCounter_reg[8]_i_1_CO_UNCONNECTED [3],\totalPixelCounter_reg[8]_i_1_n_1 ,\totalPixelCounter_reg[8]_i_1_n_2 ,\totalPixelCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,totalPixelCounter_reg[10:9],\totalPixelCounter_reg_n_0_[8] }),
        .O({\totalPixelCounter_reg[8]_i_1_n_4 ,\totalPixelCounter_reg[8]_i_1_n_5 ,\totalPixelCounter_reg[8]_i_1_n_6 ,\totalPixelCounter_reg[8]_i_1_n_7 }),
        .S({\totalPixelCounter[8]_i_2_n_0 ,\totalPixelCounter[8]_i_3_n_0 ,\totalPixelCounter[8]_i_4_n_0 ,\totalPixelCounter[8]_i_5_n_0 }));
  FDRE \totalPixelCounter_reg[9] 
       (.C(axi_clk),
        .CE(\totalPixelCounter[0]_i_1_n_0 ),
        .D(\totalPixelCounter_reg[8]_i_1_n_6 ),
        .Q(totalPixelCounter_reg[9]),
        .R(lB0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer
   (axi_reset_n_0,
    o_pixel_data,
    o_data0,
    o_data02_out,
    o_data03_out,
    axi_clk,
    E,
    currentRdLineBuffer,
    \multData_reg[2] ,
    \multData_reg[2]_0 ,
    \multData_reg[2]_1 ,
    \multData_reg[2]_2 ,
    \multData_reg[2]_3 ,
    \multData_reg[2]_4 ,
    \multData_reg[2]_5 ,
    \multData_reg[2]_6 ,
    \multData_reg[2]_7 ,
    \multData_reg[2]_8 ,
    \multData_reg[2]_9 ,
    \multData_reg[2]_10 ,
    \multData_reg[2]_11 ,
    \multData_reg[2]_12 ,
    \multData_reg[2]_13 ,
    \multData_reg[2]_14 ,
    \multData_reg[2]_15 ,
    \multData_reg[2]_16 ,
    sum012_reg,
    sum012_reg_0,
    sum012_reg_1,
    sum012_reg_2,
    sum012_reg_3,
    sum012_reg_4,
    sum012_reg_5,
    sum012_reg_6,
    sum012_reg_7,
    sum012_reg_8,
    sum012_reg_9,
    sum012_reg_10,
    sum012_reg_11,
    sum012_reg_12,
    sum012_reg_13,
    sum012_reg_14,
    sum012_reg_15,
    sum012_reg_16,
    sum0120,
    sum0120_0,
    sum0120_1,
    sum0120_2,
    sum0120_3,
    sum0120_4,
    sum0120_5,
    sum0120_6,
    sum0120_7,
    sum0120_8,
    sum0120_9,
    sum0120_10,
    sum0120_11,
    sum0120_12,
    sum0120_13,
    sum0120_14,
    sum0120_15,
    sum0120_16,
    axi_reset_n,
    currentWrbuffer,
    i_data_valid,
    i_data);
  output axi_reset_n_0;
  output [17:0]o_pixel_data;
  output [7:0]o_data0;
  output [7:0]o_data02_out;
  output [7:0]o_data03_out;
  input axi_clk;
  input [0:0]E;
  input [1:0]currentRdLineBuffer;
  input \multData_reg[2] ;
  input \multData_reg[2]_0 ;
  input \multData_reg[2]_1 ;
  input \multData_reg[2]_2 ;
  input \multData_reg[2]_3 ;
  input \multData_reg[2]_4 ;
  input \multData_reg[2]_5 ;
  input \multData_reg[2]_6 ;
  input \multData_reg[2]_7 ;
  input \multData_reg[2]_8 ;
  input \multData_reg[2]_9 ;
  input \multData_reg[2]_10 ;
  input \multData_reg[2]_11 ;
  input \multData_reg[2]_12 ;
  input \multData_reg[2]_13 ;
  input \multData_reg[2]_14 ;
  input \multData_reg[2]_15 ;
  input \multData_reg[2]_16 ;
  input sum012_reg;
  input sum012_reg_0;
  input sum012_reg_1;
  input sum012_reg_2;
  input sum012_reg_3;
  input sum012_reg_4;
  input sum012_reg_5;
  input sum012_reg_6;
  input sum012_reg_7;
  input sum012_reg_8;
  input sum012_reg_9;
  input sum012_reg_10;
  input sum012_reg_11;
  input sum012_reg_12;
  input sum012_reg_13;
  input sum012_reg_14;
  input sum012_reg_15;
  input sum012_reg_16;
  input sum0120;
  input sum0120_0;
  input sum0120_1;
  input sum0120_2;
  input sum0120_3;
  input sum0120_4;
  input sum0120_5;
  input sum0120_6;
  input sum0120_7;
  input sum0120_8;
  input sum0120_9;
  input sum0120_10;
  input sum0120_11;
  input sum0120_12;
  input sum0120_13;
  input sum0120_14;
  input sum0120_15;
  input sum0120_16;
  input axi_reset_n;
  input [1:0]currentWrbuffer;
  input i_data_valid;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire axi_reset_n;
  wire axi_reset_n_0;
  wire [1:0]currentRdLineBuffer;
  wire [1:0]currentWrbuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [0:0]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1__0_n_0;
  wire line_reg_r1_0_63_0_2_i_2__1_n_0;
  wire line_reg_r1_0_63_0_2_i_3__2_n_0;
  wire line_reg_r1_0_63_0_2_i_4__2_n_0;
  wire line_reg_r1_0_63_0_2_i_5__0_n_0;
  wire line_reg_r1_0_63_0_2_i_6__0_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_7_n_0;
  wire line_reg_r1_0_63_6_7_n_1;
  wire line_reg_r1_128_191_0_2_i_1__0_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_7_n_0;
  wire line_reg_r1_128_191_6_7_n_1;
  wire line_reg_r1_192_255_0_2_i_1__0_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_7_n_0;
  wire line_reg_r1_192_255_6_7_n_1;
  wire line_reg_r1_256_319_0_2_i_1__0_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_7_n_0;
  wire line_reg_r1_256_319_6_7_n_1;
  wire line_reg_r1_320_383_0_2_i_1__0_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_7_n_0;
  wire line_reg_r1_320_383_6_7_n_1;
  wire line_reg_r1_384_447_0_2_i_1__0_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_7_n_0;
  wire line_reg_r1_384_447_6_7_n_1;
  wire line_reg_r1_448_511_0_2_i_1__0_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_7_n_0;
  wire line_reg_r1_448_511_6_7_n_1;
  wire line_reg_r1_64_127_0_2_i_1__0_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_7_n_0;
  wire line_reg_r1_64_127_6_7_n_1;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_7_n_0;
  wire line_reg_r2_0_63_6_7_n_1;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_7_n_0;
  wire line_reg_r2_128_191_6_7_n_1;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_7_n_0;
  wire line_reg_r2_192_255_6_7_n_1;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_7_n_0;
  wire line_reg_r2_256_319_6_7_n_1;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_7_n_0;
  wire line_reg_r2_320_383_6_7_n_1;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_7_n_0;
  wire line_reg_r2_384_447_6_7_n_1;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_7_n_0;
  wire line_reg_r2_448_511_6_7_n_1;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_7_n_0;
  wire line_reg_r2_64_127_6_7_n_1;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_7_n_0;
  wire line_reg_r3_0_63_6_7_n_1;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_7_n_0;
  wire line_reg_r3_128_191_6_7_n_1;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_7_n_0;
  wire line_reg_r3_192_255_6_7_n_1;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_7_n_0;
  wire line_reg_r3_256_319_6_7_n_1;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_7_n_0;
  wire line_reg_r3_320_383_6_7_n_1;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_7_n_0;
  wire line_reg_r3_384_447_6_7_n_1;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_7_n_0;
  wire line_reg_r3_448_511_6_7_n_1;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_7_n_0;
  wire line_reg_r3_64_127_6_7_n_1;
  wire \multData_reg[2] ;
  wire \multData_reg[2]_0 ;
  wire \multData_reg[2]_1 ;
  wire \multData_reg[2]_10 ;
  wire \multData_reg[2]_11 ;
  wire \multData_reg[2]_12 ;
  wire \multData_reg[2]_13 ;
  wire \multData_reg[2]_14 ;
  wire \multData_reg[2]_15 ;
  wire \multData_reg[2]_16 ;
  wire \multData_reg[2]_2 ;
  wire \multData_reg[2]_3 ;
  wire \multData_reg[2]_4 ;
  wire \multData_reg[2]_5 ;
  wire \multData_reg[2]_6 ;
  wire \multData_reg[2]_7 ;
  wire \multData_reg[2]_8 ;
  wire \multData_reg[2]_9 ;
  wire \multData_reg[8]_i_109_n_0 ;
  wire \multData_reg[8]_i_110_n_0 ;
  wire \multData_reg[8]_i_111_n_0 ;
  wire \multData_reg[8]_i_112_n_0 ;
  wire \multData_reg[8]_i_121_n_0 ;
  wire \multData_reg[8]_i_122_n_0 ;
  wire \multData_reg[8]_i_123_n_0 ;
  wire \multData_reg[8]_i_124_n_0 ;
  wire \multData_reg[8]_i_141_n_0 ;
  wire \multData_reg[8]_i_142_n_0 ;
  wire \multData_reg[8]_i_143_n_0 ;
  wire \multData_reg[8]_i_144_n_0 ;
  wire \multData_reg[8]_i_157_n_0 ;
  wire \multData_reg[8]_i_158_n_0 ;
  wire \multData_reg[8]_i_159_n_0 ;
  wire \multData_reg[8]_i_160_n_0 ;
  wire \multData_reg[8]_i_165_n_0 ;
  wire \multData_reg[8]_i_166_n_0 ;
  wire \multData_reg[8]_i_167_n_0 ;
  wire \multData_reg[8]_i_168_n_0 ;
  wire \multData_reg[8]_i_180_n_0 ;
  wire \multData_reg[8]_i_59_n_0 ;
  wire \multData_reg[8]_i_60_n_0 ;
  wire \multData_reg[8]_i_61_n_0 ;
  wire \multData_reg[8]_i_62_n_0 ;
  wire \multData_reg[8]_i_63_n_0 ;
  wire \multData_reg[8]_i_64_n_0 ;
  wire \multData_reg[8]_i_73_n_0 ;
  wire \multData_reg[8]_i_74_n_0 ;
  wire \multData_reg[8]_i_75_n_0 ;
  wire \multData_reg[8]_i_76_n_0 ;
  wire \multData_reg[8]_i_85_n_0 ;
  wire \multData_reg[8]_i_86_n_0 ;
  wire \multData_reg[8]_i_87_n_0 ;
  wire \multData_reg[8]_i_88_n_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data02_out;
  wire [7:0]o_data03_out;
  wire [17:0]o_pixel_data;
  wire [8:0]p_0_in__2;
  wire [8:0]rdPntr;
  wire \rdPntr[0]_i_1_n_0 ;
  wire \rdPntr[1]_i_1_n_0 ;
  wire \rdPntr[2]_i_1_n_0 ;
  wire \rdPntr[3]_i_1_n_0 ;
  wire \rdPntr[4]_i_1_n_0 ;
  wire \rdPntr[4]_i_2_n_0 ;
  wire \rdPntr[5]_i_1_n_0 ;
  wire \rdPntr[5]_i_2_n_0 ;
  wire \rdPntr[5]_i_3_n_0 ;
  wire \rdPntr[6]_i_1__2_n_0 ;
  wire \rdPntr[7]_i_1_n_0 ;
  wire \rdPntr[8]_i_1_n_0 ;
  wire [8:1]rdPntr_reg;
  wire [0:0]rdPntr_reg__0;
  wire \rdPntr_rep[0]_i_1_n_0 ;
  wire \rdPntr_rep[1]_i_1_n_0 ;
  wire \rdPntr_rep[2]_i_1_n_0 ;
  wire \rdPntr_rep[3]_i_1_n_0 ;
  wire \rdPntr_rep[4]_i_1_n_0 ;
  wire \rdPntr_rep[5]_i_1_n_0 ;
  wire \rdPntr_rep[6]_i_1_n_0 ;
  wire \rdPntr_rep[6]_i_2_n_0 ;
  wire \rdPntr_rep[7]_i_1_n_0 ;
  wire \rdPntr_rep[8]_i_3_n_0 ;
  wire \rdPntr_rep[8]_i_4_n_0 ;
  wire sum0120;
  wire sum0120_0;
  wire sum0120_1;
  wire sum0120_10;
  wire sum0120_11;
  wire sum0120_12;
  wire sum0120_13;
  wire sum0120_14;
  wire sum0120_15;
  wire sum0120_16;
  wire sum0120_2;
  wire sum0120_3;
  wire sum0120_4;
  wire sum0120_5;
  wire sum0120_6;
  wire sum0120_7;
  wire sum0120_8;
  wire sum0120_9;
  wire sum012_reg;
  wire sum012_reg_0;
  wire sum012_reg_1;
  wire sum012_reg_10;
  wire sum012_reg_11;
  wire sum012_reg_12;
  wire sum012_reg_13;
  wire sum012_reg_14;
  wire sum012_reg_15;
  wire sum012_reg_16;
  wire sum012_reg_2;
  wire sum012_reg_3;
  wire sum012_reg_4;
  wire sum012_reg_5;
  wire sum012_reg_6;
  wire sum012_reg_7;
  wire sum012_reg_8;
  wire sum012_reg_9;
  wire sum6780_i_100_n_0;
  wire sum6780_i_47_n_0;
  wire sum6780_i_48_n_0;
  wire sum6780_i_53_n_0;
  wire sum6780_i_54_n_0;
  wire sum6780_i_59_n_0;
  wire sum6780_i_60_n_0;
  wire sum6780_i_71_n_0;
  wire sum6780_i_72_n_0;
  wire sum6780_i_77_n_0;
  wire sum6780_i_78_n_0;
  wire sum6780_i_87_n_0;
  wire sum6780_i_88_n_0;
  wire sum6780_i_95_n_0;
  wire sum6780_i_96_n_0;
  wire sum6780_i_99_n_0;
  wire sum678_reg_i_101_n_0;
  wire sum678_reg_i_102_n_0;
  wire sum678_reg_i_103_n_0;
  wire sum678_reg_i_104_n_0;
  wire sum678_reg_i_113_n_0;
  wire sum678_reg_i_114_n_0;
  wire sum678_reg_i_115_n_0;
  wire sum678_reg_i_116_n_0;
  wire sum678_reg_i_133_n_0;
  wire sum678_reg_i_134_n_0;
  wire sum678_reg_i_135_n_0;
  wire sum678_reg_i_136_n_0;
  wire sum678_reg_i_149_n_0;
  wire sum678_reg_i_150_n_0;
  wire sum678_reg_i_151_n_0;
  wire sum678_reg_i_152_n_0;
  wire sum678_reg_i_157_n_0;
  wire sum678_reg_i_158_n_0;
  wire sum678_reg_i_159_n_0;
  wire sum678_reg_i_160_n_0;
  wire sum678_reg_i_53_n_0;
  wire sum678_reg_i_54_n_0;
  wire sum678_reg_i_55_n_0;
  wire sum678_reg_i_56_n_0;
  wire sum678_reg_i_65_n_0;
  wire sum678_reg_i_66_n_0;
  wire sum678_reg_i_67_n_0;
  wire sum678_reg_i_68_n_0;
  wire sum678_reg_i_77_n_0;
  wire sum678_reg_i_78_n_0;
  wire sum678_reg_i_79_n_0;
  wire sum678_reg_i_80_n_0;
  wire \wrPntr[8]_i_1__1_n_0 ;
  wire \wrPntr[8]_i_3__0_n_0 ;
  wire [8:0]wrPntr_reg;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    line_reg_r1_0_63_0_2_i_1__0
       (.I0(currentWrbuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrbuffer[1]),
        .I3(wrPntr_reg[8]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(line_reg_r1_0_63_0_2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r1_0_63_0_2_i_2__1
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[4]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[3]),
        .O(line_reg_r1_0_63_0_2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r1_0_63_0_2_i_3__2
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .O(line_reg_r1_0_63_0_2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r1_0_63_0_2_i_4__2
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .O(line_reg_r1_0_63_0_2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r1_0_63_0_2_i_5__0
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg[1]),
        .O(line_reg_r1_0_63_0_2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r1_0_63_0_2_i_6__0
       (.I0(rdPntr_reg[1]),
        .O(line_reg_r1_0_63_0_2_i_6__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_0_63_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_6_7_n_0),
        .DOB(line_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    line_reg_r1_128_191_0_2_i_1__0
       (.I0(wrPntr_reg[6]),
        .I1(wrPntr_reg[8]),
        .I2(wrPntr_reg[7]),
        .I3(currentWrbuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrbuffer[1]),
        .O(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_128_191_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_6_7_n_0),
        .DOB(line_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    line_reg_r1_192_255_0_2_i_1__0
       (.I0(currentWrbuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrbuffer[1]),
        .I3(wrPntr_reg[8]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_192_255_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_6_7_n_0),
        .DOB(line_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    line_reg_r1_256_319_0_2_i_1__0
       (.I0(wrPntr_reg[6]),
        .I1(wrPntr_reg[7]),
        .I2(wrPntr_reg[8]),
        .I3(currentWrbuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrbuffer[1]),
        .O(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_256_319_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_6_7_n_0),
        .DOB(line_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    line_reg_r1_320_383_0_2_i_1__0
       (.I0(currentWrbuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrbuffer[1]),
        .I3(wrPntr_reg[7]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[8]),
        .O(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_320_383_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_6_7_n_0),
        .DOB(line_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    line_reg_r1_384_447_0_2_i_1__0
       (.I0(currentWrbuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrbuffer[1]),
        .I3(wrPntr_reg[6]),
        .I4(wrPntr_reg[7]),
        .I5(wrPntr_reg[8]),
        .O(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_384_447_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_6_7_n_0),
        .DOB(line_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    line_reg_r1_448_511_0_2_i_1__0
       (.I0(wrPntr_reg[8]),
        .I1(currentWrbuffer[0]),
        .I2(i_data_valid),
        .I3(currentWrbuffer[1]),
        .I4(wrPntr_reg[6]),
        .I5(wrPntr_reg[7]),
        .O(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_448_511_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_6_7_n_0),
        .DOB(line_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    line_reg_r1_64_127_0_2_i_1__0
       (.I0(wrPntr_reg[7]),
        .I1(wrPntr_reg[8]),
        .I2(wrPntr_reg[6]),
        .I3(currentWrbuffer[0]),
        .I4(i_data_valid),
        .I5(currentWrbuffer[1]),
        .O(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_64_127_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__1_n_0,line_reg_r1_0_63_0_2_i_3__2_n_0,line_reg_r1_0_63_0_2_i_4__2_n_0,line_reg_r1_0_63_0_2_i_5__0_n_0,line_reg_r1_0_63_0_2_i_6__0_n_0,rdPntr_reg__0}),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_6_7_n_0),
        .DOB(line_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_0_63_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_6_7_n_0),
        .DOB(line_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_128_191_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_6_7_n_0),
        .DOB(line_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_192_255_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_6_7_n_0),
        .DOB(line_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_256_319_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_6_7_n_0),
        .DOB(line_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_320_383_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_6_7_n_0),
        .DOB(line_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_384_447_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_6_7_n_0),
        .DOB(line_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_448_511_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_6_7_n_0),
        .DOB(line_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_64_127_6_7
       (.ADDRA({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRB({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRC({\rdPntr_rep[5]_i_1_n_0 ,\rdPntr_rep[4]_i_1_n_0 ,\rdPntr_rep[3]_i_1_n_0 ,\rdPntr_rep[2]_i_1_n_0 ,\rdPntr_rep[1]_i_1_n_0 ,\rdPntr_rep[0]_i_1_n_0 }),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_6_7_n_0),
        .DOB(line_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_0_63_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_6_7_n_0),
        .DOB(line_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_128_191_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_6_7_n_0),
        .DOB(line_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_192_255_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_6_7_n_0),
        .DOB(line_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_256_319_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_6_7_n_0),
        .DOB(line_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_320_383_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_6_7_n_0),
        .DOB(line_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_384_447_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_6_7_n_0),
        .DOB(line_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_448_511_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_6_7_n_0),
        .DOB(line_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB0/line_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_64_127_6_7
       (.ADDRA(rdPntr[5:0]),
        .ADDRB(rdPntr[5:0]),
        .ADDRC(rdPntr[5:0]),
        .ADDRD(wrPntr_reg[5:0]),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_6_7_n_0),
        .DOB(line_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \multData_reg[2]_i_2 
       (.I0(o_data0[6]),
        .I1(\multData_reg[2]_14 ),
        .I2(\multData_reg[2]_15 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData_reg[2]_16 ),
        .O(o_pixel_data[17]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[2]_i_3 
       (.I0(o_data0[5]),
        .I1(\multData_reg[2]_11 ),
        .I2(\multData_reg[2]_12 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2]_13 ),
        .O(o_pixel_data[16]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[2]_i_4 
       (.I0(o_data0[4]),
        .I1(\multData_reg[2]_8 ),
        .I2(\multData_reg[2]_9 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2]_10 ),
        .O(o_pixel_data[15]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \multData_reg[2]_i_5 
       (.I0(o_data0[3]),
        .I1(\multData_reg[2]_5 ),
        .I2(\multData_reg[2]_6 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData_reg[2]_7 ),
        .O(o_pixel_data[14]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[2]_i_6 
       (.I0(o_data0[2]),
        .I1(\multData_reg[2]_2 ),
        .I2(\multData_reg[2]_3 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2]_4 ),
        .O(o_pixel_data[13]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[2]_i_7 
       (.I0(o_data0[1]),
        .I1(\multData_reg[2] ),
        .I2(\multData_reg[2]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2]_1 ),
        .O(o_pixel_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_109 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_1),
        .O(\multData_reg[8]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_110 
       (.I0(line_reg_r1_320_383_3_5_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_1),
        .O(\multData_reg[8]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_111 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_1),
        .O(\multData_reg[8]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_112 
       (.I0(line_reg_r1_64_127_3_5_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_1),
        .O(\multData_reg[8]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_12 
       (.I0(\multData_reg[8]_i_59_n_0 ),
        .I1(\multData_reg[8]_i_60_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_62_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_64_n_0 ),
        .O(o_data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_121 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_0),
        .O(\multData_reg[8]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_122 
       (.I0(line_reg_r1_320_383_3_5_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_0),
        .O(\multData_reg[8]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_123 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_0),
        .O(\multData_reg[8]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_124 
       (.I0(line_reg_r1_64_127_3_5_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_0),
        .O(\multData_reg[8]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_141 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_2),
        .O(\multData_reg[8]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_142 
       (.I0(line_reg_r1_320_383_0_2_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_2),
        .O(\multData_reg[8]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_143 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_2),
        .O(\multData_reg[8]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_144 
       (.I0(line_reg_r1_64_127_0_2_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_2),
        .O(\multData_reg[8]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_15 
       (.I0(\multData_reg[8]_i_73_n_0 ),
        .I1(\multData_reg[8]_i_74_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_75_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_76_n_0 ),
        .O(o_data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_157 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_1),
        .O(\multData_reg[8]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_158 
       (.I0(line_reg_r1_320_383_0_2_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_1),
        .O(\multData_reg[8]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_159 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_1),
        .O(\multData_reg[8]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_160 
       (.I0(line_reg_r1_64_127_0_2_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_1),
        .O(\multData_reg[8]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_165 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_0),
        .O(\multData_reg[8]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_166 
       (.I0(line_reg_r1_320_383_0_2_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_0),
        .O(\multData_reg[8]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_167 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_0),
        .O(\multData_reg[8]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_168 
       (.I0(line_reg_r1_64_127_0_2_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_0),
        .O(\multData_reg[8]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_18 
       (.I0(\multData_reg[8]_i_85_n_0 ),
        .I1(\multData_reg[8]_i_86_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_87_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_88_n_0 ),
        .O(o_data0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \multData_reg[8]_i_180 
       (.I0(rdPntr_reg[6]),
        .I1(rdPntr_reg[5]),
        .I2(rdPntr_reg[3]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[1]),
        .I5(rdPntr_reg[4]),
        .O(\multData_reg[8]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_24 
       (.I0(\multData_reg[8]_i_109_n_0 ),
        .I1(\multData_reg[8]_i_110_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_111_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_112_n_0 ),
        .O(o_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_27 
       (.I0(\multData_reg[8]_i_121_n_0 ),
        .I1(\multData_reg[8]_i_122_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_123_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_124_n_0 ),
        .O(o_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_32 
       (.I0(\multData_reg[8]_i_141_n_0 ),
        .I1(\multData_reg[8]_i_142_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_143_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_144_n_0 ),
        .O(o_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_36 
       (.I0(\multData_reg[8]_i_157_n_0 ),
        .I1(\multData_reg[8]_i_158_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_159_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_160_n_0 ),
        .O(o_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_38 
       (.I0(\multData_reg[8]_i_165_n_0 ),
        .I1(\multData_reg[8]_i_166_n_0 ),
        .I2(\multData_reg[8]_i_61_n_0 ),
        .I3(\multData_reg[8]_i_167_n_0 ),
        .I4(\multData_reg[8]_i_63_n_0 ),
        .I5(\multData_reg[8]_i_168_n_0 ),
        .O(o_data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_59 
       (.I0(line_reg_r1_448_511_6_7_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_1),
        .O(\multData_reg[8]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_60 
       (.I0(line_reg_r1_320_383_6_7_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_1),
        .O(\multData_reg[8]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData_reg[8]_i_61 
       (.I0(rdPntr_reg[8]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .I2(rdPntr_reg[7]),
        .O(\multData_reg[8]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_62 
       (.I0(line_reg_r1_192_255_6_7_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_1),
        .O(\multData_reg[8]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \multData_reg[8]_i_63 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .O(\multData_reg[8]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_64 
       (.I0(line_reg_r1_64_127_6_7_n_1),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_1),
        .O(\multData_reg[8]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_73 
       (.I0(line_reg_r1_448_511_6_7_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_0),
        .O(\multData_reg[8]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_74 
       (.I0(line_reg_r1_320_383_6_7_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_0),
        .O(\multData_reg[8]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_75 
       (.I0(line_reg_r1_192_255_6_7_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_0),
        .O(\multData_reg[8]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_76 
       (.I0(line_reg_r1_64_127_6_7_n_0),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_0),
        .O(\multData_reg[8]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_85 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_2),
        .O(\multData_reg[8]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_86 
       (.I0(line_reg_r1_320_383_3_5_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_2),
        .O(\multData_reg[8]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_87 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_2),
        .O(\multData_reg[8]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_88 
       (.I0(line_reg_r1_64_127_3_5_n_2),
        .I1(\multData_reg[8]_i_180_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_2),
        .O(\multData_reg[8]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h2A228088)) 
    \rdPntr[0]_i_1 
       (.I0(axi_reset_n),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg__0),
        .O(\rdPntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F778088)) 
    \rdPntr[1]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[1]),
        .O(\rdPntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7F80008080)) 
    \rdPntr[2]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[1]),
        .I2(E),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(rdPntr_reg[2]),
        .O(\rdPntr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[3]_i_1 
       (.I0(\rdPntr_rep[3]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[3]),
        .O(\rdPntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \rdPntr[4]_i_1 
       (.I0(axi_reset_n),
        .I1(rdPntr_reg[4]),
        .I2(\rdPntr[5]_i_2_n_0 ),
        .I3(E),
        .I4(rdPntr_reg__0),
        .I5(\rdPntr[4]_i_2_n_0 ),
        .O(\rdPntr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rdPntr[4]_i_2 
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[3]),
        .O(\rdPntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \rdPntr[5]_i_1 
       (.I0(axi_reset_n),
        .I1(rdPntr_reg[5]),
        .I2(\rdPntr[5]_i_2_n_0 ),
        .I3(E),
        .I4(rdPntr_reg__0),
        .I5(\rdPntr[5]_i_3_n_0 ),
        .O(\rdPntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdPntr[5]_i_2 
       (.I0(currentRdLineBuffer[0]),
        .I1(currentRdLineBuffer[1]),
        .O(\rdPntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdPntr[5]_i_3 
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[4]),
        .O(\rdPntr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA9AAA9AAA)) 
    \rdPntr[6]_i_1__2 
       (.I0(rdPntr_reg[6]),
        .I1(\rdPntr_rep[6]_i_2_n_0 ),
        .I2(rdPntr_reg__0),
        .I3(E),
        .I4(currentRdLineBuffer[1]),
        .I5(currentRdLineBuffer[0]),
        .O(\rdPntr[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \rdPntr[7]_i_1 
       (.I0(\rdPntr_rep[7]_i_1_n_0 ),
        .I1(E),
        .I2(currentRdLineBuffer[1]),
        .I3(currentRdLineBuffer[0]),
        .I4(rdPntr_reg[7]),
        .O(\rdPntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888C088C0C0C0C0)) 
    \rdPntr[8]_i_1 
       (.I0(\rdPntr_rep[8]_i_3_n_0 ),
        .I1(axi_reset_n),
        .I2(rdPntr_reg[8]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(E),
        .O(\rdPntr[8]_i_1_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[0]_i_1_n_0 ),
        .Q(rdPntr_reg__0),
        .R(1'b0));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[1]_i_1_n_0 ),
        .Q(rdPntr_reg[1]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[2]_i_1_n_0 ),
        .Q(rdPntr_reg[2]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[3]_i_1_n_0 ),
        .Q(rdPntr_reg[3]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[4]_i_1_n_0 ),
        .Q(rdPntr_reg[4]),
        .R(1'b0));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[5]_i_1_n_0 ),
        .Q(rdPntr_reg[5]),
        .R(1'b0));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[6]_i_1__2_n_0 ),
        .Q(rdPntr_reg[6]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[7]_i_1_n_0 ),
        .Q(rdPntr_reg[7]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\rdPntr[8]_i_1_n_0 ),
        .Q(rdPntr_reg[8]),
        .R(1'b0));
  FDRE \rdPntr_reg_rep[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[0]_i_1_n_0 ),
        .Q(rdPntr[0]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[1]_i_1_n_0 ),
        .Q(rdPntr[1]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[2]_i_1_n_0 ),
        .Q(rdPntr[2]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[3]_i_1_n_0 ),
        .Q(rdPntr[3]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[4]_i_1_n_0 ),
        .Q(rdPntr[4]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[5]_i_1_n_0 ),
        .Q(rdPntr[5]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[6]_i_1_n_0 ),
        .Q(rdPntr[6]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[7]_i_1_n_0 ),
        .Q(rdPntr[7]),
        .R(axi_reset_n_0));
  FDRE \rdPntr_reg_rep[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr_rep[8]_i_3_n_0 ),
        .Q(rdPntr[8]),
        .R(axi_reset_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rdPntr_rep[0]_i_1 
       (.I0(rdPntr_reg__0),
        .O(\rdPntr_rep[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rdPntr_rep[1]_i_1 
       (.I0(rdPntr_reg[1]),
        .I1(rdPntr_reg__0),
        .O(\rdPntr_rep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rdPntr_rep[2]_i_1 
       (.I0(rdPntr_reg[2]),
        .I1(rdPntr_reg__0),
        .I2(rdPntr_reg[1]),
        .O(\rdPntr_rep[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdPntr_rep[3]_i_1 
       (.I0(rdPntr_reg[3]),
        .I1(rdPntr_reg[2]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg__0),
        .O(\rdPntr_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdPntr_rep[4]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .I4(rdPntr_reg[4]),
        .O(\rdPntr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdPntr_rep[5]_i_1 
       (.I0(rdPntr_reg__0),
        .I1(rdPntr_reg[4]),
        .I2(rdPntr_reg[1]),
        .I3(rdPntr_reg[2]),
        .I4(rdPntr_reg[3]),
        .I5(rdPntr_reg[5]),
        .O(\rdPntr_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr_rep[6]_i_1 
       (.I0(rdPntr_reg[6]),
        .I1(\rdPntr_rep[6]_i_2_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr_rep[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr_rep[6]_i_2 
       (.I0(rdPntr_reg[4]),
        .I1(rdPntr_reg[1]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[3]),
        .I4(rdPntr_reg[5]),
        .O(\rdPntr_rep[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr_rep[7]_i_1 
       (.I0(rdPntr_reg[7]),
        .I1(\rdPntr_rep[8]_i_4_n_0 ),
        .I2(rdPntr_reg__0),
        .O(\rdPntr_rep[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rdPntr_rep[8]_i_1 
       (.I0(axi_reset_n),
        .O(axi_reset_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    \rdPntr_rep[8]_i_2 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \rdPntr_rep[8]_i_3 
       (.I0(rdPntr_reg[8]),
        .I1(rdPntr_reg__0),
        .I2(rdPntr_reg[7]),
        .I3(\rdPntr_rep[8]_i_4_n_0 ),
        .O(\rdPntr_rep[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rdPntr_rep[8]_i_4 
       (.I0(rdPntr_reg[5]),
        .I1(rdPntr_reg[3]),
        .I2(rdPntr_reg[2]),
        .I3(rdPntr_reg[1]),
        .I4(rdPntr_reg[4]),
        .I5(rdPntr_reg[6]),
        .O(\rdPntr_rep[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum0120_i_2
       (.I0(o_data03_out[6]),
        .I1(sum0120_14),
        .I2(sum0120_15),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum0120_16),
        .O(o_pixel_data[5]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum0120_i_3
       (.I0(o_data03_out[5]),
        .I1(sum0120_11),
        .I2(sum0120_12),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum0120_13),
        .O(o_pixel_data[4]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum0120_i_4
       (.I0(o_data03_out[4]),
        .I1(sum0120_8),
        .I2(sum0120_9),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum0120_10),
        .O(o_pixel_data[3]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum0120_i_5
       (.I0(o_data03_out[3]),
        .I1(sum0120_5),
        .I2(sum0120_6),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum0120_7),
        .O(o_pixel_data[2]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum0120_i_6
       (.I0(o_data03_out[2]),
        .I1(sum0120_2),
        .I2(sum0120_3),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum0120_4),
        .O(o_pixel_data[1]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum0120_i_7
       (.I0(o_data03_out[1]),
        .I1(sum0120),
        .I2(sum0120_0),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum0120_1),
        .O(o_pixel_data[0]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum012_reg_i_2
       (.I0(o_data02_out[6]),
        .I1(sum012_reg_14),
        .I2(sum012_reg_15),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum012_reg_16),
        .O(o_pixel_data[11]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum012_reg_i_3
       (.I0(o_data02_out[5]),
        .I1(sum012_reg_11),
        .I2(sum012_reg_12),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum012_reg_13),
        .O(o_pixel_data[10]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum012_reg_i_4
       (.I0(o_data02_out[4]),
        .I1(sum012_reg_8),
        .I2(sum012_reg_9),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum012_reg_10),
        .O(o_pixel_data[9]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum012_reg_i_5
       (.I0(o_data02_out[3]),
        .I1(sum012_reg_5),
        .I2(sum012_reg_6),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum012_reg_7),
        .O(o_pixel_data[8]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum012_reg_i_6
       (.I0(o_data02_out[2]),
        .I1(sum012_reg_2),
        .I2(sum012_reg_3),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum012_reg_4),
        .O(o_pixel_data[7]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum012_reg_i_7
       (.I0(o_data02_out[1]),
        .I1(sum012_reg),
        .I2(sum012_reg_0),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum012_reg_1),
        .O(o_pixel_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_100
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(line_reg_r3_384_447_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_0_2_n_0),
        .O(sum6780_i_100_n_0));
  MUXF7 sum6780_i_12
       (.I0(sum6780_i_47_n_0),
        .I1(sum6780_i_48_n_0),
        .O(o_data03_out[7]),
        .S(rdPntr[8]));
  MUXF7 sum6780_i_15
       (.I0(sum6780_i_53_n_0),
        .I1(sum6780_i_54_n_0),
        .O(o_data03_out[6]),
        .S(rdPntr[8]));
  MUXF7 sum6780_i_18
       (.I0(sum6780_i_59_n_0),
        .I1(sum6780_i_60_n_0),
        .O(o_data03_out[5]),
        .S(rdPntr[8]));
  MUXF7 sum6780_i_24
       (.I0(sum6780_i_71_n_0),
        .I1(sum6780_i_72_n_0),
        .O(o_data03_out[4]),
        .S(rdPntr[8]));
  MUXF7 sum6780_i_27
       (.I0(sum6780_i_77_n_0),
        .I1(sum6780_i_78_n_0),
        .O(o_data03_out[3]),
        .S(rdPntr[8]));
  MUXF7 sum6780_i_32
       (.I0(sum6780_i_87_n_0),
        .I1(sum6780_i_88_n_0),
        .O(o_data03_out[2]),
        .S(rdPntr[8]));
  MUXF7 sum6780_i_36
       (.I0(sum6780_i_95_n_0),
        .I1(sum6780_i_96_n_0),
        .O(o_data03_out[1]),
        .S(rdPntr[8]));
  MUXF7 sum6780_i_38
       (.I0(sum6780_i_99_n_0),
        .I1(sum6780_i_100_n_0),
        .O(o_data03_out[0]),
        .S(rdPntr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_47
       (.I0(line_reg_r3_192_255_6_7_n_1),
        .I1(line_reg_r3_128_191_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_6_7_n_1),
        .O(sum6780_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_48
       (.I0(line_reg_r3_448_511_6_7_n_1),
        .I1(line_reg_r3_384_447_6_7_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_6_7_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_6_7_n_1),
        .O(sum6780_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_53
       (.I0(line_reg_r3_192_255_6_7_n_0),
        .I1(line_reg_r3_128_191_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_6_7_n_0),
        .O(sum6780_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_54
       (.I0(line_reg_r3_448_511_6_7_n_0),
        .I1(line_reg_r3_384_447_6_7_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_6_7_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_6_7_n_0),
        .O(sum6780_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_59
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(line_reg_r3_128_191_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_3_5_n_2),
        .O(sum6780_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_60
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(line_reg_r3_384_447_3_5_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_3_5_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_3_5_n_2),
        .O(sum6780_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_71
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(line_reg_r3_128_191_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_3_5_n_1),
        .O(sum6780_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_72
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(line_reg_r3_384_447_3_5_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_3_5_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_3_5_n_1),
        .O(sum6780_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_77
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(line_reg_r3_128_191_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_3_5_n_0),
        .O(sum6780_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_78
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(line_reg_r3_384_447_3_5_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_3_5_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_3_5_n_0),
        .O(sum6780_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_87
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(line_reg_r3_128_191_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_0_2_n_2),
        .O(sum6780_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_88
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(line_reg_r3_384_447_0_2_n_2),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_0_2_n_2),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_0_2_n_2),
        .O(sum6780_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_95
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(line_reg_r3_128_191_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_0_2_n_1),
        .O(sum6780_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_96
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(line_reg_r3_384_447_0_2_n_1),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_320_383_0_2_n_1),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_256_319_0_2_n_1),
        .O(sum6780_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_99
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(line_reg_r3_128_191_0_2_n_0),
        .I2(rdPntr[7]),
        .I3(line_reg_r3_64_127_0_2_n_0),
        .I4(rdPntr[6]),
        .I5(line_reg_r3_0_63_0_2_n_0),
        .O(sum6780_i_99_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_101
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_1),
        .O(sum678_reg_i_101_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_102
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_1),
        .O(sum678_reg_i_102_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_103
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_1),
        .O(sum678_reg_i_103_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_104
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_1),
        .O(sum678_reg_i_104_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_113
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_0),
        .O(sum678_reg_i_113_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_114
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_0),
        .O(sum678_reg_i_114_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_115
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_0),
        .O(sum678_reg_i_115_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_116
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_0),
        .O(sum678_reg_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_12
       (.I0(sum678_reg_i_53_n_0),
        .I1(sum678_reg_i_54_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_55_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_56_n_0),
        .O(o_data02_out[7]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_133
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_2),
        .O(sum678_reg_i_133_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_134
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_2),
        .O(sum678_reg_i_134_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_135
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_2),
        .O(sum678_reg_i_135_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_136
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_2),
        .O(sum678_reg_i_136_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_149
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_1),
        .O(sum678_reg_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_15
       (.I0(sum678_reg_i_65_n_0),
        .I1(sum678_reg_i_66_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_67_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_68_n_0),
        .O(o_data02_out[6]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_150
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_1),
        .O(sum678_reg_i_150_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_151
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_1),
        .O(sum678_reg_i_151_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_152
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_1),
        .O(sum678_reg_i_152_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_157
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_0_2_n_0),
        .O(sum678_reg_i_157_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_158
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_0_2_n_0),
        .O(sum678_reg_i_158_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_159
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_0_2_n_0),
        .O(sum678_reg_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_160
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_0_2_n_0),
        .O(sum678_reg_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_18
       (.I0(sum678_reg_i_77_n_0),
        .I1(sum678_reg_i_78_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_79_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_80_n_0),
        .O(o_data02_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_24
       (.I0(sum678_reg_i_101_n_0),
        .I1(sum678_reg_i_102_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_103_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_104_n_0),
        .O(o_data02_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_27
       (.I0(sum678_reg_i_113_n_0),
        .I1(sum678_reg_i_114_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_115_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_116_n_0),
        .O(o_data02_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_32
       (.I0(sum678_reg_i_133_n_0),
        .I1(sum678_reg_i_134_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_135_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_136_n_0),
        .O(o_data02_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_36
       (.I0(sum678_reg_i_149_n_0),
        .I1(sum678_reg_i_150_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_151_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_152_n_0),
        .O(o_data02_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_38
       (.I0(sum678_reg_i_157_n_0),
        .I1(sum678_reg_i_158_n_0),
        .I2(\rdPntr_rep[8]_i_3_n_0 ),
        .I3(sum678_reg_i_159_n_0),
        .I4(\rdPntr_rep[7]_i_1_n_0 ),
        .I5(sum678_reg_i_160_n_0),
        .O(o_data02_out[0]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_53
       (.I0(line_reg_r2_448_511_6_7_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_6_7_n_1),
        .O(sum678_reg_i_53_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_54
       (.I0(line_reg_r2_320_383_6_7_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_6_7_n_1),
        .O(sum678_reg_i_54_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_55
       (.I0(line_reg_r2_192_255_6_7_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_6_7_n_1),
        .O(sum678_reg_i_55_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_56
       (.I0(line_reg_r2_64_127_6_7_n_1),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_6_7_n_1),
        .O(sum678_reg_i_56_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_65
       (.I0(line_reg_r2_448_511_6_7_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_6_7_n_0),
        .O(sum678_reg_i_65_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_66
       (.I0(line_reg_r2_320_383_6_7_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_6_7_n_0),
        .O(sum678_reg_i_66_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_67
       (.I0(line_reg_r2_192_255_6_7_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_6_7_n_0),
        .O(sum678_reg_i_67_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_68
       (.I0(line_reg_r2_64_127_6_7_n_0),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_6_7_n_0),
        .O(sum678_reg_i_68_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_77
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_384_447_3_5_n_2),
        .O(sum678_reg_i_77_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_78
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_256_319_3_5_n_2),
        .O(sum678_reg_i_78_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_79
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_128_191_3_5_n_2),
        .O(sum678_reg_i_79_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_80
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg[6]),
        .I2(\rdPntr_rep[6]_i_2_n_0 ),
        .I3(rdPntr_reg__0),
        .I4(line_reg_r2_0_63_3_5_n_2),
        .O(sum678_reg_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__0 
       (.I0(wrPntr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__0 
       (.I0(wrPntr_reg[0]),
        .I1(wrPntr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__0 
       (.I0(wrPntr_reg[2]),
        .I1(wrPntr_reg[0]),
        .I2(wrPntr_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__0 
       (.I0(wrPntr_reg[3]),
        .I1(wrPntr_reg[1]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__0 
       (.I0(wrPntr_reg[4]),
        .I1(wrPntr_reg[2]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[1]),
        .I4(wrPntr_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__0 
       (.I0(wrPntr_reg[3]),
        .I1(wrPntr_reg[1]),
        .I2(wrPntr_reg[0]),
        .I3(wrPntr_reg[2]),
        .I4(wrPntr_reg[4]),
        .I5(wrPntr_reg[5]),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__0 
       (.I0(wrPntr_reg[6]),
        .I1(\wrPntr[8]_i_3__0_n_0 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__0 
       (.I0(wrPntr_reg[7]),
        .I1(\wrPntr[8]_i_3__0_n_0 ),
        .I2(wrPntr_reg[6]),
        .O(p_0_in__2[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \wrPntr[8]_i_1__1 
       (.I0(currentWrbuffer[0]),
        .I1(i_data_valid),
        .I2(currentWrbuffer[1]),
        .O(\wrPntr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__0 
       (.I0(wrPntr_reg[8]),
        .I1(wrPntr_reg[6]),
        .I2(\wrPntr[8]_i_3__0_n_0 ),
        .I3(wrPntr_reg[7]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__0 
       (.I0(wrPntr_reg[5]),
        .I1(wrPntr_reg[4]),
        .I2(wrPntr_reg[2]),
        .I3(wrPntr_reg[0]),
        .I4(wrPntr_reg[1]),
        .I5(wrPntr_reg[3]),
        .O(\wrPntr[8]_i_3__0_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(wrPntr_reg[0]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(wrPntr_reg[1]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(wrPntr_reg[2]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(wrPntr_reg[3]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(wrPntr_reg[4]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[5]),
        .Q(wrPntr_reg[5]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[6]),
        .Q(wrPntr_reg[6]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[7]),
        .Q(wrPntr_reg[7]),
        .R(axi_reset_n_0));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__1_n_0 ),
        .D(p_0_in__2[8]),
        .Q(wrPntr_reg[8]),
        .R(axi_reset_n_0));
endmodule

(* ORIG_REF_NAME = "lineBuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer_0
   (o_pixel_data,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[6]_0 ,
    \rdPntr_reg[6]_1 ,
    \rdPntr_reg[6]_2 ,
    \rdPntr_reg[6]_3 ,
    \rdPntr_reg[6]_4 ,
    \rdPntr_reg[6]_5 ,
    \rdPntr_reg[6]_6 ,
    \rdPntr_reg[8]_7 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[6]_7 ,
    \rdPntr_reg[8]_15 ,
    \wrPntr_reg[0]_0 ,
    axi_clk,
    \multData_reg[2] ,
    o_data0,
    currentRdLineBuffer,
    \multData_reg[2]_0 ,
    \multData_reg[5] ,
    \multData_reg[5]_0 ,
    \multData_reg[5]_1 ,
    \multData_reg[5]_2 ,
    \multData_reg[5]_3 ,
    \multData_reg[5]_4 ,
    \multData_reg[5]_5 ,
    \multData_reg[5]_6 ,
    \multData_reg[5]_7 ,
    \multData_reg[5]_8 ,
    \multData_reg[2]_1 ,
    \multData_reg[2]_2 ,
    sum012_reg,
    o_data02_out,
    sum012_reg_0,
    sum345_reg,
    sum345_reg_0,
    sum345_reg_1,
    sum345_reg_2,
    sum345_reg_3,
    sum345_reg_4,
    sum345_reg_5,
    sum345_reg_6,
    sum345_reg_7,
    sum345_reg_8,
    sum012_reg_1,
    sum012_reg_2,
    sum0120,
    o_data03_out,
    sum0120_0,
    sum3450,
    sum3450_0,
    sum3450_1,
    sum3450_2,
    sum3450_3,
    sum3450_4,
    sum3450_5,
    sum3450_6,
    sum3450_7,
    sum3450_8,
    sum0120_1,
    sum0120_2,
    i_data_valid,
    currentWrbuffer,
    E,
    i_data);
  output [20:0]o_pixel_data;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[6]_0 ;
  output \rdPntr_reg[6]_1 ;
  output \rdPntr_reg[6]_2 ;
  output \rdPntr_reg[6]_3 ;
  output \rdPntr_reg[6]_4 ;
  output \rdPntr_reg[6]_5 ;
  output \rdPntr_reg[6]_6 ;
  output \rdPntr_reg[8]_7 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[6]_7 ;
  output \rdPntr_reg[8]_15 ;
  input \wrPntr_reg[0]_0 ;
  input axi_clk;
  input \multData_reg[2] ;
  input [6:0]o_data0;
  input [1:0]currentRdLineBuffer;
  input \multData_reg[2]_0 ;
  input \multData_reg[5] ;
  input \multData_reg[5]_0 ;
  input \multData_reg[5]_1 ;
  input \multData_reg[5]_2 ;
  input \multData_reg[5]_3 ;
  input \multData_reg[5]_4 ;
  input \multData_reg[5]_5 ;
  input \multData_reg[5]_6 ;
  input \multData_reg[5]_7 ;
  input \multData_reg[5]_8 ;
  input \multData_reg[2]_1 ;
  input \multData_reg[2]_2 ;
  input sum012_reg;
  input [6:0]o_data02_out;
  input sum012_reg_0;
  input sum345_reg;
  input sum345_reg_0;
  input sum345_reg_1;
  input sum345_reg_2;
  input sum345_reg_3;
  input sum345_reg_4;
  input sum345_reg_5;
  input sum345_reg_6;
  input sum345_reg_7;
  input sum345_reg_8;
  input sum012_reg_1;
  input sum012_reg_2;
  input sum0120;
  input [6:0]o_data03_out;
  input sum0120_0;
  input sum3450;
  input sum3450_0;
  input sum3450_1;
  input sum3450_2;
  input sum3450_3;
  input sum3450_4;
  input sum3450_5;
  input sum3450_6;
  input sum3450_7;
  input sum3450_8;
  input sum0120_1;
  input sum0120_2;
  input i_data_valid;
  input [1:0]currentWrbuffer;
  input [0:0]E;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire [1:0]currentWrbuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [1:1]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1__1_n_0;
  wire line_reg_r1_0_63_0_2_i_2__0_n_0;
  wire line_reg_r1_0_63_0_2_i_3__1_n_0;
  wire line_reg_r1_0_63_0_2_i_4__1_n_0;
  wire line_reg_r1_0_63_0_2_i_5__1_n_0;
  wire line_reg_r1_0_63_0_2_i_6__1_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_7_n_0;
  wire line_reg_r1_0_63_6_7_n_1;
  wire line_reg_r1_128_191_0_2_i_1__1_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_7_n_0;
  wire line_reg_r1_128_191_6_7_n_1;
  wire line_reg_r1_192_255_0_2_i_1__1_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_7_n_0;
  wire line_reg_r1_192_255_6_7_n_1;
  wire line_reg_r1_256_319_0_2_i_1__1_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_7_n_0;
  wire line_reg_r1_256_319_6_7_n_1;
  wire line_reg_r1_320_383_0_2_i_1__1_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_7_n_0;
  wire line_reg_r1_320_383_6_7_n_1;
  wire line_reg_r1_384_447_0_2_i_1__1_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_7_n_0;
  wire line_reg_r1_384_447_6_7_n_1;
  wire line_reg_r1_448_511_0_2_i_1__1_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_7_n_0;
  wire line_reg_r1_448_511_6_7_n_1;
  wire line_reg_r1_64_127_0_2_i_1__1_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_7_n_0;
  wire line_reg_r1_64_127_6_7_n_1;
  wire line_reg_r2_0_63_0_2_i_1__0_n_0;
  wire line_reg_r2_0_63_0_2_i_2__1_n_0;
  wire line_reg_r2_0_63_0_2_i_3__1_n_0;
  wire line_reg_r2_0_63_0_2_i_4__1_n_0;
  wire line_reg_r2_0_63_0_2_i_5__1_n_0;
  wire line_reg_r2_0_63_0_2_i_6__1_n_0;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_7_n_0;
  wire line_reg_r2_0_63_6_7_n_1;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_7_n_0;
  wire line_reg_r2_128_191_6_7_n_1;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_7_n_0;
  wire line_reg_r2_192_255_6_7_n_1;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_7_n_0;
  wire line_reg_r2_256_319_6_7_n_1;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_7_n_0;
  wire line_reg_r2_320_383_6_7_n_1;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_7_n_0;
  wire line_reg_r2_384_447_6_7_n_1;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_7_n_0;
  wire line_reg_r2_448_511_6_7_n_1;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_7_n_0;
  wire line_reg_r2_64_127_6_7_n_1;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_7_n_0;
  wire line_reg_r3_0_63_6_7_n_1;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_7_n_0;
  wire line_reg_r3_128_191_6_7_n_1;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_7_n_0;
  wire line_reg_r3_192_255_6_7_n_1;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_7_n_0;
  wire line_reg_r3_256_319_6_7_n_1;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_7_n_0;
  wire line_reg_r3_320_383_6_7_n_1;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_7_n_0;
  wire line_reg_r3_384_447_6_7_n_1;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_7_n_0;
  wire line_reg_r3_448_511_6_7_n_1;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_7_n_0;
  wire line_reg_r3_64_127_6_7_n_1;
  wire \multData_reg[2] ;
  wire \multData_reg[2]_0 ;
  wire \multData_reg[2]_1 ;
  wire \multData_reg[2]_2 ;
  wire \multData_reg[5] ;
  wire \multData_reg[5]_0 ;
  wire \multData_reg[5]_1 ;
  wire \multData_reg[5]_2 ;
  wire \multData_reg[5]_3 ;
  wire \multData_reg[5]_4 ;
  wire \multData_reg[5]_5 ;
  wire \multData_reg[5]_6 ;
  wire \multData_reg[5]_7 ;
  wire \multData_reg[5]_8 ;
  wire \multData_reg[8]_i_105_n_0 ;
  wire \multData_reg[8]_i_106_n_0 ;
  wire \multData_reg[8]_i_107_n_0 ;
  wire \multData_reg[8]_i_108_n_0 ;
  wire \multData_reg[8]_i_125_n_0 ;
  wire \multData_reg[8]_i_126_n_0 ;
  wire \multData_reg[8]_i_127_n_0 ;
  wire \multData_reg[8]_i_128_n_0 ;
  wire \multData_reg[8]_i_137_n_0 ;
  wire \multData_reg[8]_i_138_n_0 ;
  wire \multData_reg[8]_i_139_n_0 ;
  wire \multData_reg[8]_i_140_n_0 ;
  wire \multData_reg[8]_i_153_n_0 ;
  wire \multData_reg[8]_i_154_n_0 ;
  wire \multData_reg[8]_i_155_n_0 ;
  wire \multData_reg[8]_i_156_n_0 ;
  wire \multData_reg[8]_i_173_n_0 ;
  wire \multData_reg[8]_i_174_n_0 ;
  wire \multData_reg[8]_i_175_n_0 ;
  wire \multData_reg[8]_i_176_n_0 ;
  wire \multData_reg[8]_i_179_n_0 ;
  wire \multData_reg[8]_i_53_n_0 ;
  wire \multData_reg[8]_i_54_n_0 ;
  wire \multData_reg[8]_i_55_n_0 ;
  wire \multData_reg[8]_i_56_n_0 ;
  wire \multData_reg[8]_i_57_n_0 ;
  wire \multData_reg[8]_i_58_n_0 ;
  wire \multData_reg[8]_i_77_n_0 ;
  wire \multData_reg[8]_i_78_n_0 ;
  wire \multData_reg[8]_i_79_n_0 ;
  wire \multData_reg[8]_i_80_n_0 ;
  wire \multData_reg[8]_i_93_n_0 ;
  wire \multData_reg[8]_i_94_n_0 ;
  wire \multData_reg[8]_i_95_n_0 ;
  wire \multData_reg[8]_i_96_n_0 ;
  wire [6:0]o_data0;
  wire [6:0]o_data02_out;
  wire [6:0]o_data03_out;
  wire [20:0]o_pixel_data;
  wire [8:0]p_0_in__3;
  wire \rdPntr[6]_i_1__1_n_0 ;
  wire \rdPntr[6]_i_2__1_n_0 ;
  wire \rdPntr[7]_i_1__2_n_0 ;
  wire \rdPntr[8]_i_1__2_n_0 ;
  wire [0:0]rdPntr_reg;
  wire \rdPntr_reg[6]_0 ;
  wire \rdPntr_reg[6]_1 ;
  wire \rdPntr_reg[6]_2 ;
  wire \rdPntr_reg[6]_3 ;
  wire \rdPntr_reg[6]_4 ;
  wire \rdPntr_reg[6]_5 ;
  wire \rdPntr_reg[6]_6 ;
  wire \rdPntr_reg[6]_7 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [8:1]rdPntr_reg__0;
  wire sum0120;
  wire sum0120_0;
  wire sum0120_1;
  wire sum0120_2;
  wire sum012_reg;
  wire sum012_reg_0;
  wire sum012_reg_1;
  wire sum012_reg_2;
  wire sum3450;
  wire sum3450_0;
  wire sum3450_1;
  wire sum3450_2;
  wire sum3450_3;
  wire sum3450_4;
  wire sum3450_5;
  wire sum3450_6;
  wire sum3450_7;
  wire sum3450_8;
  wire sum345_reg;
  wire sum345_reg_0;
  wire sum345_reg_1;
  wire sum345_reg_2;
  wire sum345_reg_3;
  wire sum345_reg_4;
  wire sum345_reg_5;
  wire sum345_reg_6;
  wire sum345_reg_7;
  wire sum345_reg_8;
  wire sum6780_i_103_n_0;
  wire sum6780_i_104_n_0;
  wire sum6780_i_45_n_0;
  wire sum6780_i_46_n_0;
  wire sum6780_i_55_n_0;
  wire sum6780_i_56_n_0;
  wire sum6780_i_63_n_0;
  wire sum6780_i_64_n_0;
  wire sum6780_i_69_n_0;
  wire sum6780_i_70_n_0;
  wire sum6780_i_79_n_0;
  wire sum6780_i_80_n_0;
  wire sum6780_i_85_n_0;
  wire sum6780_i_86_n_0;
  wire sum6780_i_93_n_0;
  wire sum6780_i_94_n_0;
  wire sum678_reg_i_100_n_0;
  wire sum678_reg_i_117_n_0;
  wire sum678_reg_i_118_n_0;
  wire sum678_reg_i_119_n_0;
  wire sum678_reg_i_120_n_0;
  wire sum678_reg_i_129_n_0;
  wire sum678_reg_i_130_n_0;
  wire sum678_reg_i_131_n_0;
  wire sum678_reg_i_132_n_0;
  wire sum678_reg_i_145_n_0;
  wire sum678_reg_i_146_n_0;
  wire sum678_reg_i_147_n_0;
  wire sum678_reg_i_148_n_0;
  wire sum678_reg_i_165_n_0;
  wire sum678_reg_i_166_n_0;
  wire sum678_reg_i_167_n_0;
  wire sum678_reg_i_168_n_0;
  wire sum678_reg_i_49_n_0;
  wire sum678_reg_i_50_n_0;
  wire sum678_reg_i_51_n_0;
  wire sum678_reg_i_52_n_0;
  wire sum678_reg_i_69_n_0;
  wire sum678_reg_i_70_n_0;
  wire sum678_reg_i_71_n_0;
  wire sum678_reg_i_72_n_0;
  wire sum678_reg_i_85_n_0;
  wire sum678_reg_i_86_n_0;
  wire sum678_reg_i_87_n_0;
  wire sum678_reg_i_88_n_0;
  wire sum678_reg_i_97_n_0;
  wire sum678_reg_i_98_n_0;
  wire sum678_reg_i_99_n_0;
  wire \wrPntr[8]_i_1__0_n_0 ;
  wire \wrPntr[8]_i_3__1_n_0 ;
  wire \wrPntr_reg[0]_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    line_reg_r1_0_63_0_2_i_1__1
       (.I0(i_data_valid),
        .I1(currentWrbuffer[0]),
        .I2(currentWrbuffer[1]),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_0_63_0_2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r1_0_63_0_2_i_2__0
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .O(line_reg_r1_0_63_0_2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r1_0_63_0_2_i_3__1
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .O(line_reg_r1_0_63_0_2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r1_0_63_0_2_i_4__1
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .O(line_reg_r1_0_63_0_2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r1_0_63_0_2_i_5__1
       (.I0(rdPntr_reg__0[1]),
        .I1(rdPntr_reg__0[2]),
        .O(line_reg_r1_0_63_0_2_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r1_0_63_0_2_i_6__1
       (.I0(rdPntr_reg__0[1]),
        .O(line_reg_r1_0_63_0_2_i_6__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_0_63_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_6_7_n_0),
        .DOB(line_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    line_reg_r1_128_191_0_2_i_1__1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(i_data_valid),
        .I4(currentWrbuffer[0]),
        .I5(currentWrbuffer[1]),
        .O(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_128_191_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_6_7_n_0),
        .DOB(line_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    line_reg_r1_192_255_0_2_i_1__1
       (.I0(i_data_valid),
        .I1(currentWrbuffer[0]),
        .I2(currentWrbuffer[1]),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_192_255_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_6_7_n_0),
        .DOB(line_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    line_reg_r1_256_319_0_2_i_1__1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(i_data_valid),
        .I4(currentWrbuffer[0]),
        .I5(currentWrbuffer[1]),
        .O(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_256_319_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_6_7_n_0),
        .DOB(line_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    line_reg_r1_320_383_0_2_i_1__1
       (.I0(i_data_valid),
        .I1(currentWrbuffer[0]),
        .I2(currentWrbuffer[1]),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_320_383_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_6_7_n_0),
        .DOB(line_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    line_reg_r1_384_447_0_2_i_1__1
       (.I0(i_data_valid),
        .I1(currentWrbuffer[0]),
        .I2(currentWrbuffer[1]),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_384_447_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_6_7_n_0),
        .DOB(line_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_448_511_0_2_i_1__1
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(i_data_valid),
        .I2(currentWrbuffer[0]),
        .I3(currentWrbuffer[1]),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_448_511_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_6_7_n_0),
        .DOB(line_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    line_reg_r1_64_127_0_2_i_1__1
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(i_data_valid),
        .I4(currentWrbuffer[0]),
        .I5(currentWrbuffer[1]),
        .O(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_64_127_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__0_n_0,line_reg_r1_0_63_0_2_i_3__1_n_0,line_reg_r1_0_63_0_2_i_4__1_n_0,line_reg_r1_0_63_0_2_i_5__1_n_0,line_reg_r1_0_63_0_2_i_6__1_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_6_7_n_0),
        .DOB(line_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    line_reg_r2_0_63_0_2_i_1__0
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .I5(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r2_0_63_0_2_i_2__1
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r2_0_63_0_2_i_3__1
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .I3(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r2_0_63_0_2_i_4__1
       (.I0(rdPntr_reg__0[2]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r2_0_63_0_2_i_5__1
       (.I0(rdPntr_reg),
        .I1(rdPntr_reg__0[1]),
        .O(line_reg_r2_0_63_0_2_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r2_0_63_0_2_i_6__1
       (.I0(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_6__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_0_63_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_6_7_n_0),
        .DOB(line_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_128_191_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_6_7_n_0),
        .DOB(line_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_192_255_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_6_7_n_0),
        .DOB(line_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_256_319_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_6_7_n_0),
        .DOB(line_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_320_383_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_6_7_n_0),
        .DOB(line_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_384_447_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_6_7_n_0),
        .DOB(line_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_448_511_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_6_7_n_0),
        .DOB(line_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_64_127_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__0_n_0,line_reg_r2_0_63_0_2_i_2__1_n_0,line_reg_r2_0_63_0_2_i_3__1_n_0,line_reg_r2_0_63_0_2_i_4__1_n_0,line_reg_r2_0_63_0_2_i_5__1_n_0,line_reg_r2_0_63_0_2_i_6__1_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_6_7_n_0),
        .DOB(line_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_0_63_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_6_7_n_0),
        .DOB(line_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_128_191_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_6_7_n_0),
        .DOB(line_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_192_255_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_6_7_n_0),
        .DOB(line_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_256_319_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_6_7_n_0),
        .DOB(line_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_320_383_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_6_7_n_0),
        .DOB(line_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_384_447_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_6_7_n_0),
        .DOB(line_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_448_511_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_6_7_n_0),
        .DOB(line_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB1/line_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_64_127_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_6_7_n_0),
        .DOB(line_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \multData_reg[2]_i_1 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(\multData_reg[2]_1 ),
        .I2(o_data0[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2]_2 ),
        .O(o_pixel_data[5]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \multData_reg[2]_i_8 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(\multData_reg[2] ),
        .I2(o_data0[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[2]_0 ),
        .O(o_pixel_data[4]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \multData_reg[5]_i_2 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(\multData_reg[5]_7 ),
        .I2(\multData_reg[5]_8 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(o_data0[5]),
        .O(o_pixel_data[20]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[5]_i_4 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(\multData_reg[5]_5 ),
        .I2(o_data0[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5]_6 ),
        .O(o_pixel_data[19]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \multData_reg[5]_i_5 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(\multData_reg[5]_3 ),
        .I2(\multData_reg[5]_4 ),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(o_data0[3]),
        .O(o_pixel_data[18]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[5]_i_6 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(\multData_reg[5]_1 ),
        .I2(o_data0[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5]_2 ),
        .O(o_pixel_data[17]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[5]_i_7 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(\multData_reg[5] ),
        .I2(o_data0[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5]_0 ),
        .O(o_pixel_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_105 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_1),
        .O(\multData_reg[8]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_106 
       (.I0(line_reg_r1_320_383_3_5_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_1),
        .O(\multData_reg[8]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_107 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_1),
        .O(\multData_reg[8]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_108 
       (.I0(line_reg_r1_64_127_3_5_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_1),
        .O(\multData_reg[8]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_11 
       (.I0(\multData_reg[8]_i_53_n_0 ),
        .I1(\multData_reg[8]_i_54_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_56_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_58_n_0 ),
        .O(\rdPntr_reg[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_125 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_0),
        .O(\multData_reg[8]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_126 
       (.I0(line_reg_r1_320_383_3_5_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_0),
        .O(\multData_reg[8]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_127 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_0),
        .O(\multData_reg[8]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_128 
       (.I0(line_reg_r1_64_127_3_5_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_0),
        .O(\multData_reg[8]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_137 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_2),
        .O(\multData_reg[8]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_138 
       (.I0(line_reg_r1_320_383_0_2_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_2),
        .O(\multData_reg[8]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_139 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_2),
        .O(\multData_reg[8]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_140 
       (.I0(line_reg_r1_64_127_0_2_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_2),
        .O(\multData_reg[8]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_153 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_1),
        .O(\multData_reg[8]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_154 
       (.I0(line_reg_r1_320_383_0_2_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_1),
        .O(\multData_reg[8]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_155 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_1),
        .O(\multData_reg[8]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_156 
       (.I0(line_reg_r1_64_127_0_2_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_1),
        .O(\multData_reg[8]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_16 
       (.I0(\multData_reg[8]_i_77_n_0 ),
        .I1(\multData_reg[8]_i_78_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_79_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_80_n_0 ),
        .O(\rdPntr_reg[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_173 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_0),
        .O(\multData_reg[8]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_174 
       (.I0(line_reg_r1_320_383_0_2_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_0),
        .O(\multData_reg[8]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_175 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_0),
        .O(\multData_reg[8]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_176 
       (.I0(line_reg_r1_64_127_0_2_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_0),
        .O(\multData_reg[8]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData_reg[8]_i_179 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .I5(rdPntr_reg__0[6]),
        .O(\multData_reg[8]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_20 
       (.I0(\multData_reg[8]_i_93_n_0 ),
        .I1(\multData_reg[8]_i_94_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_95_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_96_n_0 ),
        .O(\rdPntr_reg[8]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_23 
       (.I0(\multData_reg[8]_i_105_n_0 ),
        .I1(\multData_reg[8]_i_106_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_107_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_108_n_0 ),
        .O(\rdPntr_reg[8]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_28 
       (.I0(\multData_reg[8]_i_125_n_0 ),
        .I1(\multData_reg[8]_i_126_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_127_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_128_n_0 ),
        .O(\rdPntr_reg[8]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_31 
       (.I0(\multData_reg[8]_i_137_n_0 ),
        .I1(\multData_reg[8]_i_138_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_139_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_140_n_0 ),
        .O(\rdPntr_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_35 
       (.I0(\multData_reg[8]_i_153_n_0 ),
        .I1(\multData_reg[8]_i_154_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_155_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_156_n_0 ),
        .O(\rdPntr_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_40 
       (.I0(\multData_reg[8]_i_173_n_0 ),
        .I1(\multData_reg[8]_i_174_n_0 ),
        .I2(\multData_reg[8]_i_55_n_0 ),
        .I3(\multData_reg[8]_i_175_n_0 ),
        .I4(\multData_reg[8]_i_57_n_0 ),
        .I5(\multData_reg[8]_i_176_n_0 ),
        .O(\rdPntr_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_53 
       (.I0(line_reg_r1_448_511_6_7_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_1),
        .O(\multData_reg[8]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_54 
       (.I0(line_reg_r1_320_383_6_7_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_1),
        .O(\multData_reg[8]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData_reg[8]_i_55 
       (.I0(rdPntr_reg__0[8]),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0[7]),
        .O(\multData_reg[8]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_56 
       (.I0(line_reg_r1_192_255_6_7_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_1),
        .O(\multData_reg[8]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData_reg[8]_i_57 
       (.I0(rdPntr_reg__0[7]),
        .I1(\rdPntr[6]_i_2__1_n_0 ),
        .I2(rdPntr_reg__0[6]),
        .O(\multData_reg[8]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_58 
       (.I0(line_reg_r1_64_127_6_7_n_1),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_1),
        .O(\multData_reg[8]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_77 
       (.I0(line_reg_r1_448_511_6_7_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_0),
        .O(\multData_reg[8]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_78 
       (.I0(line_reg_r1_320_383_6_7_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_0),
        .O(\multData_reg[8]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_79 
       (.I0(line_reg_r1_192_255_6_7_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_0),
        .O(\multData_reg[8]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_80 
       (.I0(line_reg_r1_64_127_6_7_n_0),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_0),
        .O(\multData_reg[8]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_93 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_2),
        .O(\multData_reg[8]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_94 
       (.I0(line_reg_r1_320_383_3_5_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_2),
        .O(\multData_reg[8]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_95 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_2),
        .O(\multData_reg[8]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_96 
       (.I0(line_reg_r1_64_127_3_5_n_2),
        .I1(\multData_reg[8]_i_179_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_2),
        .O(\multData_reg[8]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rdPntr[0]_i_1__2 
       (.I0(E),
        .I1(currentRdLineBuffer[0]),
        .I2(currentRdLineBuffer[1]),
        .O(lineBuffRdData));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__1 
       (.I0(rdPntr_reg__0[6]),
        .I1(\rdPntr[6]_i_2__1_n_0 ),
        .I2(rdPntr_reg),
        .O(\rdPntr[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[6]_i_2__1 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .O(\rdPntr[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__2 
       (.I0(rdPntr_reg__0[7]),
        .I1(rdPntr_reg),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg__0[6]),
        .O(\rdPntr[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__2 
       (.I0(rdPntr_reg__0[8]),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[7]),
        .O(\rdPntr[8]_i_1__2_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_6__1_n_0),
        .Q(rdPntr_reg),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_5__1_n_0),
        .Q(rdPntr_reg__0[1]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_4__1_n_0),
        .Q(rdPntr_reg__0[2]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_3__1_n_0),
        .Q(rdPntr_reg__0[3]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_2__1_n_0),
        .Q(rdPntr_reg__0[4]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_1__0_n_0),
        .Q(rdPntr_reg__0[5]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__1_n_0 ),
        .Q(rdPntr_reg__0[6]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__2_n_0 ),
        .Q(rdPntr_reg__0[7]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__2_n_0 ),
        .Q(rdPntr_reg__0[8]),
        .R(\wrPntr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    sum0120_i_1
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(sum0120_1),
        .I2(o_data03_out[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum0120_2),
        .O(o_pixel_data[1]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum0120_i_8
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(sum0120),
        .I2(o_data03_out[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum0120_0),
        .O(o_pixel_data[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    sum012_reg_i_1
       (.I0(\rdPntr_reg[6]_6 ),
        .I1(sum012_reg_1),
        .I2(o_data02_out[6]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum012_reg_2),
        .O(o_pixel_data[3]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum012_reg_i_8
       (.I0(\rdPntr_reg[6]_0 ),
        .I1(sum012_reg),
        .I2(o_data02_out[0]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum012_reg_0),
        .O(o_pixel_data[2]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum3450_i_2
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(sum3450_7),
        .I2(sum3450_8),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(o_data03_out[5]),
        .O(o_pixel_data[10]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum3450_i_4
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(sum3450_5),
        .I2(o_data03_out[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum3450_6),
        .O(o_pixel_data[9]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum3450_i_5
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(sum3450_3),
        .I2(sum3450_4),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(o_data03_out[3]),
        .O(o_pixel_data[8]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum3450_i_6
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(sum3450_1),
        .I2(o_data03_out[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum3450_2),
        .O(o_pixel_data[7]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum3450_i_7
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(sum3450),
        .I2(o_data03_out[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum3450_0),
        .O(o_pixel_data[6]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum345_reg_i_2
       (.I0(\rdPntr_reg[6]_5 ),
        .I1(sum345_reg_7),
        .I2(sum345_reg_8),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(o_data02_out[5]),
        .O(o_pixel_data[15]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum345_reg_i_4
       (.I0(\rdPntr_reg[6]_4 ),
        .I1(sum345_reg_5),
        .I2(o_data02_out[4]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum345_reg_6),
        .O(o_pixel_data[14]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum345_reg_i_5
       (.I0(\rdPntr_reg[6]_3 ),
        .I1(sum345_reg_3),
        .I2(sum345_reg_4),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(o_data02_out[3]),
        .O(o_pixel_data[13]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum345_reg_i_6
       (.I0(\rdPntr_reg[6]_2 ),
        .I1(sum345_reg_1),
        .I2(o_data02_out[2]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum345_reg_2),
        .O(o_pixel_data[12]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum345_reg_i_7
       (.I0(\rdPntr_reg[6]_1 ),
        .I1(sum345_reg),
        .I2(o_data02_out[1]),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum345_reg_0),
        .O(o_pixel_data[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_103
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(line_reg_r3_128_191_0_2_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_0),
        .O(sum6780_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_104
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(line_reg_r3_384_447_0_2_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_0),
        .O(sum6780_i_104_n_0));
  MUXF7 sum6780_i_11
       (.I0(sum6780_i_45_n_0),
        .I1(sum6780_i_46_n_0),
        .O(\rdPntr_reg[8]_13 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_16
       (.I0(sum6780_i_55_n_0),
        .I1(sum6780_i_56_n_0),
        .O(\rdPntr_reg[8]_12 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_20
       (.I0(sum6780_i_63_n_0),
        .I1(sum6780_i_64_n_0),
        .O(\rdPntr_reg[8]_15 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_23
       (.I0(sum6780_i_69_n_0),
        .I1(sum6780_i_70_n_0),
        .O(\rdPntr_reg[8]_11 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_28
       (.I0(sum6780_i_79_n_0),
        .I1(sum6780_i_80_n_0),
        .O(\rdPntr_reg[8]_10 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_31
       (.I0(sum6780_i_85_n_0),
        .I1(sum6780_i_86_n_0),
        .O(\rdPntr_reg[8]_9 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_35
       (.I0(sum6780_i_93_n_0),
        .I1(sum6780_i_94_n_0),
        .O(\rdPntr_reg[8]_8 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_40
       (.I0(sum6780_i_103_n_0),
        .I1(sum6780_i_104_n_0),
        .O(\rdPntr_reg[8]_7 ),
        .S(rdPntr_reg__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_45
       (.I0(line_reg_r3_192_255_6_7_n_1),
        .I1(line_reg_r3_128_191_6_7_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_6_7_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_6_7_n_1),
        .O(sum6780_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_46
       (.I0(line_reg_r3_448_511_6_7_n_1),
        .I1(line_reg_r3_384_447_6_7_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_6_7_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_6_7_n_1),
        .O(sum6780_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_55
       (.I0(line_reg_r3_192_255_6_7_n_0),
        .I1(line_reg_r3_128_191_6_7_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_6_7_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_6_7_n_0),
        .O(sum6780_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_56
       (.I0(line_reg_r3_448_511_6_7_n_0),
        .I1(line_reg_r3_384_447_6_7_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_6_7_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_6_7_n_0),
        .O(sum6780_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_63
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(line_reg_r3_128_191_3_5_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_2),
        .O(sum6780_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_64
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(line_reg_r3_384_447_3_5_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_2),
        .O(sum6780_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_69
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(line_reg_r3_128_191_3_5_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_1),
        .O(sum6780_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_70
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(line_reg_r3_384_447_3_5_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_1),
        .O(sum6780_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_79
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(line_reg_r3_128_191_3_5_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_0),
        .O(sum6780_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_80
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(line_reg_r3_384_447_3_5_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_0),
        .O(sum6780_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_85
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(line_reg_r3_128_191_0_2_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_2),
        .O(sum6780_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_86
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(line_reg_r3_384_447_0_2_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_2),
        .O(sum6780_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_93
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(line_reg_r3_128_191_0_2_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_1),
        .O(sum6780_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_94
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(line_reg_r3_384_447_0_2_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_1),
        .O(sum6780_i_94_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_100
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_3_5_n_1),
        .O(sum678_reg_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_11
       (.I0(sum678_reg_i_49_n_0),
        .I1(sum678_reg_i_50_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_51_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_52_n_0),
        .O(\rdPntr_reg[6]_6 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_117
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_3_5_n_0),
        .O(sum678_reg_i_117_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_118
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_3_5_n_0),
        .O(sum678_reg_i_118_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_119
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_3_5_n_0),
        .O(sum678_reg_i_119_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_120
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_3_5_n_0),
        .O(sum678_reg_i_120_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_129
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_0_2_n_2),
        .O(sum678_reg_i_129_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_130
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_0_2_n_2),
        .O(sum678_reg_i_130_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_131
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_0_2_n_2),
        .O(sum678_reg_i_131_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_132
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_0_2_n_2),
        .O(sum678_reg_i_132_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_145
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_0_2_n_1),
        .O(sum678_reg_i_145_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_146
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_0_2_n_1),
        .O(sum678_reg_i_146_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_147
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_0_2_n_1),
        .O(sum678_reg_i_147_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_148
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_0_2_n_1),
        .O(sum678_reg_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_16
       (.I0(sum678_reg_i_69_n_0),
        .I1(sum678_reg_i_70_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_71_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_72_n_0),
        .O(\rdPntr_reg[6]_5 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_165
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_0_2_n_0),
        .O(sum678_reg_i_165_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_166
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_0_2_n_0),
        .O(sum678_reg_i_166_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_167
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_0_2_n_0),
        .O(sum678_reg_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_168
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_0_2_n_0),
        .O(sum678_reg_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_20
       (.I0(sum678_reg_i_85_n_0),
        .I1(sum678_reg_i_86_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_87_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_88_n_0),
        .O(\rdPntr_reg[6]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_23
       (.I0(sum678_reg_i_97_n_0),
        .I1(sum678_reg_i_98_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_99_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_100_n_0),
        .O(\rdPntr_reg[6]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_28
       (.I0(sum678_reg_i_117_n_0),
        .I1(sum678_reg_i_118_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_119_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_120_n_0),
        .O(\rdPntr_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_31
       (.I0(sum678_reg_i_129_n_0),
        .I1(sum678_reg_i_130_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_131_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_132_n_0),
        .O(\rdPntr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_35
       (.I0(sum678_reg_i_145_n_0),
        .I1(sum678_reg_i_146_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_147_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_148_n_0),
        .O(\rdPntr_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_40
       (.I0(sum678_reg_i_165_n_0),
        .I1(sum678_reg_i_166_n_0),
        .I2(\rdPntr[8]_i_1__2_n_0 ),
        .I3(sum678_reg_i_167_n_0),
        .I4(\rdPntr[7]_i_1__2_n_0 ),
        .I5(sum678_reg_i_168_n_0),
        .O(\rdPntr_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_49
       (.I0(line_reg_r2_448_511_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_6_7_n_1),
        .O(sum678_reg_i_49_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_50
       (.I0(line_reg_r2_320_383_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_6_7_n_1),
        .O(sum678_reg_i_50_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_51
       (.I0(line_reg_r2_192_255_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_6_7_n_1),
        .O(sum678_reg_i_51_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_52
       (.I0(line_reg_r2_64_127_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_6_7_n_1),
        .O(sum678_reg_i_52_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_69
       (.I0(line_reg_r2_448_511_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_6_7_n_0),
        .O(sum678_reg_i_69_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_70
       (.I0(line_reg_r2_320_383_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_6_7_n_0),
        .O(sum678_reg_i_70_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_71
       (.I0(line_reg_r2_192_255_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_6_7_n_0),
        .O(sum678_reg_i_71_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_72
       (.I0(line_reg_r2_64_127_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_6_7_n_0),
        .O(sum678_reg_i_72_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_85
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_3_5_n_2),
        .O(sum678_reg_i_85_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_86
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_3_5_n_2),
        .O(sum678_reg_i_86_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_87
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_3_5_n_2),
        .O(sum678_reg_i_87_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_88
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_3_5_n_2),
        .O(sum678_reg_i_88_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_97
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_3_5_n_1),
        .O(sum678_reg_i_97_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_98
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_3_5_n_1),
        .O(sum678_reg_i_98_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_99
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__1_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_3_5_n_1),
        .O(sum678_reg_i_99_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__3[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3__1_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__1 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3__1_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__3[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \wrPntr[8]_i_1__0 
       (.I0(i_data_valid),
        .I1(currentWrbuffer[0]),
        .I2(currentWrbuffer[1]),
        .O(\wrPntr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__1 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3__1_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__1 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3__1_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__0_n_0 ),
        .D(p_0_in__3[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\wrPntr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "lineBuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer_1
   (o_pixel_data,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \rdPntr_reg[6]_0 ,
    \rdPntr_reg[6]_1 ,
    \rdPntr_reg[6]_2 ,
    \rdPntr_reg[6]_3 ,
    \rdPntr_reg[6]_4 ,
    \rdPntr_reg[6]_5 ,
    \rdPntr_reg[6]_6 ,
    \rdPntr_reg[6]_7 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    \rdPntr_reg[8]_16 ,
    axi_clk,
    currentWrbuffer,
    i_data_valid,
    \multData_reg[5] ,
    \multData_reg[5]_0 ,
    currentRdLineBuffer,
    o_data0,
    \multData_reg[8] ,
    \multData_reg[8]_0 ,
    \multData_reg[8]_1 ,
    \multData_reg[8]_2 ,
    \multData_reg[8]_3 ,
    \multData_reg[8]_4 ,
    \multData_reg[8]_5 ,
    \multData_reg[8]_6 ,
    \multData_reg[5]_1 ,
    \multData_reg[5]_2 ,
    \multData_reg[8]_7 ,
    \multData_reg[8]_8 ,
    \multData_reg[5]_3 ,
    \multData_reg[5]_4 ,
    sum345_reg,
    sum345_reg_0,
    o_data02_out,
    sum678_reg,
    sum678_reg_0,
    sum678_reg_1,
    sum678_reg_2,
    sum678_reg_3,
    sum678_reg_4,
    sum678_reg_5,
    sum678_reg_6,
    sum345_reg_1,
    sum345_reg_2,
    sum678_reg_7,
    sum678_reg_8,
    sum345_reg_3,
    sum345_reg_4,
    sum3450,
    sum3450_0,
    o_data03_out,
    sum6780,
    sum6780_0,
    sum6780_1,
    sum6780_2,
    sum6780_3,
    sum6780_4,
    sum6780_5,
    sum6780_6,
    sum3450_1,
    sum3450_2,
    sum6780_7,
    sum6780_8,
    sum3450_3,
    sum3450_4,
    E,
    i_data);
  output [26:0]o_pixel_data;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output \rdPntr_reg[6]_0 ;
  output \rdPntr_reg[6]_1 ;
  output \rdPntr_reg[6]_2 ;
  output \rdPntr_reg[6]_3 ;
  output \rdPntr_reg[6]_4 ;
  output \rdPntr_reg[6]_5 ;
  output \rdPntr_reg[6]_6 ;
  output \rdPntr_reg[6]_7 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  input \rdPntr_reg[8]_16 ;
  input axi_clk;
  input [1:0]currentWrbuffer;
  input i_data_valid;
  input \multData_reg[5] ;
  input \multData_reg[5]_0 ;
  input [1:0]currentRdLineBuffer;
  input [7:0]o_data0;
  input \multData_reg[8] ;
  input \multData_reg[8]_0 ;
  input \multData_reg[8]_1 ;
  input \multData_reg[8]_2 ;
  input \multData_reg[8]_3 ;
  input \multData_reg[8]_4 ;
  input \multData_reg[8]_5 ;
  input \multData_reg[8]_6 ;
  input \multData_reg[5]_1 ;
  input \multData_reg[5]_2 ;
  input \multData_reg[8]_7 ;
  input \multData_reg[8]_8 ;
  input \multData_reg[5]_3 ;
  input \multData_reg[5]_4 ;
  input sum345_reg;
  input sum345_reg_0;
  input [7:0]o_data02_out;
  input sum678_reg;
  input sum678_reg_0;
  input sum678_reg_1;
  input sum678_reg_2;
  input sum678_reg_3;
  input sum678_reg_4;
  input sum678_reg_5;
  input sum678_reg_6;
  input sum345_reg_1;
  input sum345_reg_2;
  input sum678_reg_7;
  input sum678_reg_8;
  input sum345_reg_3;
  input sum345_reg_4;
  input sum3450;
  input sum3450_0;
  input [7:0]o_data03_out;
  input sum6780;
  input sum6780_0;
  input sum6780_1;
  input sum6780_2;
  input sum6780_3;
  input sum6780_4;
  input sum6780_5;
  input sum6780_6;
  input sum3450_1;
  input sum3450_2;
  input sum6780_7;
  input sum6780_8;
  input sum3450_3;
  input sum3450_4;
  input [0:0]E;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire [1:0]currentWrbuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [2:2]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1__2_n_0;
  wire line_reg_r1_0_63_0_2_i_2_n_0;
  wire line_reg_r1_0_63_0_2_i_3__0_n_0;
  wire line_reg_r1_0_63_0_2_i_4__0_n_0;
  wire line_reg_r1_0_63_0_2_i_5__2_n_0;
  wire line_reg_r1_0_63_0_2_i_6__2_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_7_n_0;
  wire line_reg_r1_0_63_6_7_n_1;
  wire line_reg_r1_128_191_0_2_i_1__2_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_7_n_0;
  wire line_reg_r1_128_191_6_7_n_1;
  wire line_reg_r1_192_255_0_2_i_1__2_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_7_n_0;
  wire line_reg_r1_192_255_6_7_n_1;
  wire line_reg_r1_256_319_0_2_i_1__2_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_7_n_0;
  wire line_reg_r1_256_319_6_7_n_1;
  wire line_reg_r1_320_383_0_2_i_1__2_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_7_n_0;
  wire line_reg_r1_320_383_6_7_n_1;
  wire line_reg_r1_384_447_0_2_i_1__2_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_7_n_0;
  wire line_reg_r1_384_447_6_7_n_1;
  wire line_reg_r1_448_511_0_2_i_1__2_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_7_n_0;
  wire line_reg_r1_448_511_6_7_n_1;
  wire line_reg_r1_64_127_0_2_i_1__2_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_7_n_0;
  wire line_reg_r1_64_127_6_7_n_1;
  wire line_reg_r2_0_63_0_2_i_1_n_0;
  wire line_reg_r2_0_63_0_2_i_2__0_n_0;
  wire line_reg_r2_0_63_0_2_i_3__0_n_0;
  wire line_reg_r2_0_63_0_2_i_4__0_n_0;
  wire line_reg_r2_0_63_0_2_i_5__0_n_0;
  wire line_reg_r2_0_63_0_2_i_6__0_n_0;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_7_n_0;
  wire line_reg_r2_0_63_6_7_n_1;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_7_n_0;
  wire line_reg_r2_128_191_6_7_n_1;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_7_n_0;
  wire line_reg_r2_192_255_6_7_n_1;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_7_n_0;
  wire line_reg_r2_256_319_6_7_n_1;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_7_n_0;
  wire line_reg_r2_320_383_6_7_n_1;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_7_n_0;
  wire line_reg_r2_384_447_6_7_n_1;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_7_n_0;
  wire line_reg_r2_448_511_6_7_n_1;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_7_n_0;
  wire line_reg_r2_64_127_6_7_n_1;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_7_n_0;
  wire line_reg_r3_0_63_6_7_n_1;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_7_n_0;
  wire line_reg_r3_128_191_6_7_n_1;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_7_n_0;
  wire line_reg_r3_192_255_6_7_n_1;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_7_n_0;
  wire line_reg_r3_256_319_6_7_n_1;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_7_n_0;
  wire line_reg_r3_320_383_6_7_n_1;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_7_n_0;
  wire line_reg_r3_384_447_6_7_n_1;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_7_n_0;
  wire line_reg_r3_448_511_6_7_n_1;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_7_n_0;
  wire line_reg_r3_64_127_6_7_n_1;
  wire \multData_reg[5] ;
  wire \multData_reg[5]_0 ;
  wire \multData_reg[5]_1 ;
  wire \multData_reg[5]_2 ;
  wire \multData_reg[5]_3 ;
  wire \multData_reg[5]_4 ;
  wire \multData_reg[8] ;
  wire \multData_reg[8]_0 ;
  wire \multData_reg[8]_1 ;
  wire \multData_reg[8]_2 ;
  wire \multData_reg[8]_3 ;
  wire \multData_reg[8]_4 ;
  wire \multData_reg[8]_5 ;
  wire \multData_reg[8]_6 ;
  wire \multData_reg[8]_7 ;
  wire \multData_reg[8]_8 ;
  wire \multData_reg[8]_i_100_n_0 ;
  wire \multData_reg[8]_i_113_n_0 ;
  wire \multData_reg[8]_i_114_n_0 ;
  wire \multData_reg[8]_i_115_n_0 ;
  wire \multData_reg[8]_i_116_n_0 ;
  wire \multData_reg[8]_i_129_n_0 ;
  wire \multData_reg[8]_i_130_n_0 ;
  wire \multData_reg[8]_i_131_n_0 ;
  wire \multData_reg[8]_i_132_n_0 ;
  wire \multData_reg[8]_i_145_n_0 ;
  wire \multData_reg[8]_i_146_n_0 ;
  wire \multData_reg[8]_i_147_n_0 ;
  wire \multData_reg[8]_i_148_n_0 ;
  wire \multData_reg[8]_i_169_n_0 ;
  wire \multData_reg[8]_i_170_n_0 ;
  wire \multData_reg[8]_i_171_n_0 ;
  wire \multData_reg[8]_i_172_n_0 ;
  wire \multData_reg[8]_i_177_n_0 ;
  wire \multData_reg[8]_i_41_n_0 ;
  wire \multData_reg[8]_i_42_n_0 ;
  wire \multData_reg[8]_i_43_n_0 ;
  wire \multData_reg[8]_i_44_n_0 ;
  wire \multData_reg[8]_i_45_n_0 ;
  wire \multData_reg[8]_i_46_n_0 ;
  wire \multData_reg[8]_i_65_n_0 ;
  wire \multData_reg[8]_i_66_n_0 ;
  wire \multData_reg[8]_i_67_n_0 ;
  wire \multData_reg[8]_i_68_n_0 ;
  wire \multData_reg[8]_i_89_n_0 ;
  wire \multData_reg[8]_i_90_n_0 ;
  wire \multData_reg[8]_i_91_n_0 ;
  wire \multData_reg[8]_i_92_n_0 ;
  wire \multData_reg[8]_i_97_n_0 ;
  wire \multData_reg[8]_i_98_n_0 ;
  wire \multData_reg[8]_i_99_n_0 ;
  wire [7:0]o_data0;
  wire [7:0]o_data02_out;
  wire [7:0]o_data03_out;
  wire [26:0]o_pixel_data;
  wire [8:0]p_0_in__4;
  wire \rdPntr[6]_i_1__0_n_0 ;
  wire \rdPntr[6]_i_2__0_n_0 ;
  wire \rdPntr[7]_i_1__1_n_0 ;
  wire \rdPntr[8]_i_1__1_n_0 ;
  wire [0:0]rdPntr_reg;
  wire \rdPntr_reg[6]_0 ;
  wire \rdPntr_reg[6]_1 ;
  wire \rdPntr_reg[6]_2 ;
  wire \rdPntr_reg[6]_3 ;
  wire \rdPntr_reg[6]_4 ;
  wire \rdPntr_reg[6]_5 ;
  wire \rdPntr_reg[6]_6 ;
  wire \rdPntr_reg[6]_7 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_16 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [8:1]rdPntr_reg__0;
  wire sum3450;
  wire sum3450_0;
  wire sum3450_1;
  wire sum3450_2;
  wire sum3450_3;
  wire sum3450_4;
  wire sum345_reg;
  wire sum345_reg_0;
  wire sum345_reg_1;
  wire sum345_reg_2;
  wire sum345_reg_3;
  wire sum345_reg_4;
  wire sum6780;
  wire sum6780_0;
  wire sum6780_1;
  wire sum6780_2;
  wire sum6780_3;
  wire sum6780_4;
  wire sum6780_5;
  wire sum6780_6;
  wire sum6780_7;
  wire sum6780_8;
  wire sum6780_i_101_n_0;
  wire sum6780_i_102_n_0;
  wire sum6780_i_41_n_0;
  wire sum6780_i_42_n_0;
  wire sum6780_i_49_n_0;
  wire sum6780_i_50_n_0;
  wire sum6780_i_61_n_0;
  wire sum6780_i_62_n_0;
  wire sum6780_i_65_n_0;
  wire sum6780_i_66_n_0;
  wire sum6780_i_73_n_0;
  wire sum6780_i_74_n_0;
  wire sum6780_i_81_n_0;
  wire sum6780_i_82_n_0;
  wire sum6780_i_89_n_0;
  wire sum6780_i_90_n_0;
  wire sum678_reg;
  wire sum678_reg_0;
  wire sum678_reg_1;
  wire sum678_reg_2;
  wire sum678_reg_3;
  wire sum678_reg_4;
  wire sum678_reg_5;
  wire sum678_reg_6;
  wire sum678_reg_7;
  wire sum678_reg_8;
  wire sum678_reg_i_105_n_0;
  wire sum678_reg_i_106_n_0;
  wire sum678_reg_i_107_n_0;
  wire sum678_reg_i_108_n_0;
  wire sum678_reg_i_121_n_0;
  wire sum678_reg_i_122_n_0;
  wire sum678_reg_i_123_n_0;
  wire sum678_reg_i_124_n_0;
  wire sum678_reg_i_137_n_0;
  wire sum678_reg_i_138_n_0;
  wire sum678_reg_i_139_n_0;
  wire sum678_reg_i_140_n_0;
  wire sum678_reg_i_161_n_0;
  wire sum678_reg_i_162_n_0;
  wire sum678_reg_i_163_n_0;
  wire sum678_reg_i_164_n_0;
  wire sum678_reg_i_41_n_0;
  wire sum678_reg_i_42_n_0;
  wire sum678_reg_i_43_n_0;
  wire sum678_reg_i_44_n_0;
  wire sum678_reg_i_57_n_0;
  wire sum678_reg_i_58_n_0;
  wire sum678_reg_i_59_n_0;
  wire sum678_reg_i_60_n_0;
  wire sum678_reg_i_81_n_0;
  wire sum678_reg_i_82_n_0;
  wire sum678_reg_i_83_n_0;
  wire sum678_reg_i_84_n_0;
  wire sum678_reg_i_89_n_0;
  wire sum678_reg_i_90_n_0;
  wire sum678_reg_i_91_n_0;
  wire sum678_reg_i_92_n_0;
  wire \wrPntr[8]_i_1__2_n_0 ;
  wire \wrPntr[8]_i_3__2_n_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    line_reg_r1_0_63_0_2_i_1__2
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r1_0_63_0_2_i_2
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .O(line_reg_r1_0_63_0_2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r1_0_63_0_2_i_3__0
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .O(line_reg_r1_0_63_0_2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r1_0_63_0_2_i_4__0
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .O(line_reg_r1_0_63_0_2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r1_0_63_0_2_i_5__2
       (.I0(rdPntr_reg__0[1]),
        .I1(rdPntr_reg__0[2]),
        .O(line_reg_r1_0_63_0_2_i_5__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r1_0_63_0_2_i_6__2
       (.I0(rdPntr_reg__0[1]),
        .O(line_reg_r1_0_63_0_2_i_6__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_0_63_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_6_7_n_0),
        .DOB(line_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    line_reg_r1_128_191_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(currentWrbuffer[0]),
        .I4(currentWrbuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_128_191_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_6_7_n_0),
        .DOB(line_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    line_reg_r1_192_255_0_2_i_1__2
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_192_255_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_6_7_n_0),
        .DOB(line_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    line_reg_r1_256_319_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(currentWrbuffer[0]),
        .I4(currentWrbuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_256_319_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_6_7_n_0),
        .DOB(line_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    line_reg_r1_320_383_0_2_i_1__2
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_320_383_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_6_7_n_0),
        .DOB(line_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    line_reg_r1_384_447_0_2_i_1__2
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_384_447_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_6_7_n_0),
        .DOB(line_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    line_reg_r1_448_511_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(currentWrbuffer[0]),
        .I2(currentWrbuffer[1]),
        .I3(i_data_valid),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_448_511_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_6_7_n_0),
        .DOB(line_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    line_reg_r1_64_127_0_2_i_1__2
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(currentWrbuffer[0]),
        .I4(currentWrbuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_64_127_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2_n_0,line_reg_r1_0_63_0_2_i_3__0_n_0,line_reg_r1_0_63_0_2_i_4__0_n_0,line_reg_r1_0_63_0_2_i_5__2_n_0,line_reg_r1_0_63_0_2_i_6__2_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_6_7_n_0),
        .DOB(line_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    line_reg_r2_0_63_0_2_i_1
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[3]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[2]),
        .I4(rdPntr_reg__0[4]),
        .I5(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r2_0_63_0_2_i_2__0
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r2_0_63_0_2_i_3__0
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .I3(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r2_0_63_0_2_i_4__0
       (.I0(rdPntr_reg__0[2]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r2_0_63_0_2_i_5__0
       (.I0(rdPntr_reg),
        .I1(rdPntr_reg__0[1]),
        .O(line_reg_r2_0_63_0_2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r2_0_63_0_2_i_6__0
       (.I0(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_6__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_0_63_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_6_7_n_0),
        .DOB(line_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_128_191_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_6_7_n_0),
        .DOB(line_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_192_255_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_6_7_n_0),
        .DOB(line_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_256_319_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_6_7_n_0),
        .DOB(line_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_320_383_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_6_7_n_0),
        .DOB(line_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_384_447_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_6_7_n_0),
        .DOB(line_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_448_511_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_6_7_n_0),
        .DOB(line_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_64_127_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1_n_0,line_reg_r2_0_63_0_2_i_2__0_n_0,line_reg_r2_0_63_0_2_i_3__0_n_0,line_reg_r2_0_63_0_2_i_4__0_n_0,line_reg_r2_0_63_0_2_i_5__0_n_0,line_reg_r2_0_63_0_2_i_6__0_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_6_7_n_0),
        .DOB(line_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_0_63_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_6_7_n_0),
        .DOB(line_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_128_191_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_6_7_n_0),
        .DOB(line_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_192_255_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_6_7_n_0),
        .DOB(line_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_256_319_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_6_7_n_0),
        .DOB(line_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_320_383_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_6_7_n_0),
        .DOB(line_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_384_447_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_6_7_n_0),
        .DOB(line_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_448_511_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_6_7_n_0),
        .DOB(line_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB2/line_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_64_127_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_6_7_n_0),
        .DOB(line_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \multData_reg[5]_i_1 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(o_data0[7]),
        .I2(\multData_reg[5]_3 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[5]_4 ),
        .O(o_pixel_data[8]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \multData_reg[5]_i_3 
       (.I0(\rdPntr_reg[8]_5 ),
        .I1(\multData_reg[5]_1 ),
        .I2(\multData_reg[5]_2 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[5]),
        .O(o_pixel_data[7]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \multData_reg[5]_i_8 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(\multData_reg[5] ),
        .I2(\multData_reg[5]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[0]),
        .O(o_pixel_data[6]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[8]_i_1 
       (.I0(\rdPntr_reg[8]_7 ),
        .I1(\multData_reg[5]_4 ),
        .I2(\multData_reg[5]_3 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[7]),
        .O(o_pixel_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_100 
       (.I0(line_reg_r1_64_127_3_5_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_1),
        .O(\multData_reg[8]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_113 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_0),
        .O(\multData_reg[8]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_114 
       (.I0(line_reg_r1_320_383_3_5_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_0),
        .O(\multData_reg[8]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_115 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_0),
        .O(\multData_reg[8]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_116 
       (.I0(line_reg_r1_64_127_3_5_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_0),
        .O(\multData_reg[8]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_129 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_2),
        .O(\multData_reg[8]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_13 
       (.I0(\multData_reg[8]_i_65_n_0 ),
        .I1(\multData_reg[8]_i_66_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_67_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_68_n_0 ),
        .O(\rdPntr_reg[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_130 
       (.I0(line_reg_r1_320_383_0_2_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_2),
        .O(\multData_reg[8]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_131 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_2),
        .O(\multData_reg[8]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_132 
       (.I0(line_reg_r1_64_127_0_2_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_2),
        .O(\multData_reg[8]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_145 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_1),
        .O(\multData_reg[8]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_146 
       (.I0(line_reg_r1_320_383_0_2_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_1),
        .O(\multData_reg[8]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_147 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_1),
        .O(\multData_reg[8]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_148 
       (.I0(line_reg_r1_64_127_0_2_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_1),
        .O(\multData_reg[8]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_169 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_0),
        .O(\multData_reg[8]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_170 
       (.I0(line_reg_r1_320_383_0_2_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_0),
        .O(\multData_reg[8]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_171 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_0),
        .O(\multData_reg[8]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_172 
       (.I0(line_reg_r1_64_127_0_2_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_0),
        .O(\multData_reg[8]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData_reg[8]_i_177 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .I5(rdPntr_reg__0[6]),
        .O(\multData_reg[8]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_19 
       (.I0(\multData_reg[8]_i_89_n_0 ),
        .I1(\multData_reg[8]_i_90_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_91_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_92_n_0 ),
        .O(\rdPntr_reg[8]_5 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \multData_reg[8]_i_2 
       (.I0(\rdPntr_reg[8]_6 ),
        .I1(\multData_reg[8]_7 ),
        .I2(o_data0[6]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData_reg[8]_8 ),
        .O(o_pixel_data[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_21 
       (.I0(\multData_reg[8]_i_97_n_0 ),
        .I1(\multData_reg[8]_i_98_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_99_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_100_n_0 ),
        .O(\rdPntr_reg[8]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_25 
       (.I0(\multData_reg[8]_i_113_n_0 ),
        .I1(\multData_reg[8]_i_114_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_115_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_116_n_0 ),
        .O(\rdPntr_reg[8]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_29 
       (.I0(\multData_reg[8]_i_129_n_0 ),
        .I1(\multData_reg[8]_i_130_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_131_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_132_n_0 ),
        .O(\rdPntr_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_33 
       (.I0(\multData_reg[8]_i_145_n_0 ),
        .I1(\multData_reg[8]_i_146_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_147_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_148_n_0 ),
        .O(\rdPntr_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_39 
       (.I0(\multData_reg[8]_i_169_n_0 ),
        .I1(\multData_reg[8]_i_170_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_171_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_172_n_0 ),
        .O(\rdPntr_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[8]_i_4 
       (.I0(\rdPntr_reg[8]_4 ),
        .I1(\multData_reg[8]_5 ),
        .I2(\multData_reg[8]_6 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[4]),
        .O(o_pixel_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_41 
       (.I0(line_reg_r1_448_511_6_7_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_1),
        .O(\multData_reg[8]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_42 
       (.I0(line_reg_r1_320_383_6_7_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_1),
        .O(\multData_reg[8]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \multData_reg[8]_i_43 
       (.I0(rdPntr_reg__0[8]),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0[7]),
        .O(\multData_reg[8]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_44 
       (.I0(line_reg_r1_192_255_6_7_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_1),
        .O(\multData_reg[8]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \multData_reg[8]_i_45 
       (.I0(rdPntr_reg__0[7]),
        .I1(\rdPntr[6]_i_2__0_n_0 ),
        .I2(rdPntr_reg__0[6]),
        .O(\multData_reg[8]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_46 
       (.I0(line_reg_r1_64_127_6_7_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_1),
        .O(\multData_reg[8]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \multData_reg[8]_i_5 
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(\multData_reg[8]_3 ),
        .I2(o_data0[3]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(\multData_reg[8]_4 ),
        .O(o_pixel_data[23]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[8]_i_6 
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(\multData_reg[8]_1 ),
        .I2(\multData_reg[8]_2 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[2]),
        .O(o_pixel_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_65 
       (.I0(line_reg_r1_448_511_6_7_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_0),
        .O(\multData_reg[8]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_66 
       (.I0(line_reg_r1_320_383_6_7_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_0),
        .O(\multData_reg[8]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_67 
       (.I0(line_reg_r1_192_255_6_7_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_0),
        .O(\multData_reg[8]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_68 
       (.I0(line_reg_r1_64_127_6_7_n_0),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_0),
        .O(\multData_reg[8]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \multData_reg[8]_i_7 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(\multData_reg[8] ),
        .I2(\multData_reg[8]_0 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data0[1]),
        .O(o_pixel_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_89 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_2),
        .O(\multData_reg[8]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_9 
       (.I0(\multData_reg[8]_i_41_n_0 ),
        .I1(\multData_reg[8]_i_42_n_0 ),
        .I2(\multData_reg[8]_i_43_n_0 ),
        .I3(\multData_reg[8]_i_44_n_0 ),
        .I4(\multData_reg[8]_i_45_n_0 ),
        .I5(\multData_reg[8]_i_46_n_0 ),
        .O(\rdPntr_reg[8]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_90 
       (.I0(line_reg_r1_320_383_3_5_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_2),
        .O(\multData_reg[8]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_91 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_2),
        .O(\multData_reg[8]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_92 
       (.I0(line_reg_r1_64_127_3_5_n_2),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_2),
        .O(\multData_reg[8]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_97 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_1),
        .O(\multData_reg[8]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_98 
       (.I0(line_reg_r1_320_383_3_5_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_1),
        .O(\multData_reg[8]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_99 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(\multData_reg[8]_i_177_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_1),
        .O(\multData_reg[8]_i_99_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdPntr[0]_i_1__1 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rdPntr[6]_i_1__0 
       (.I0(rdPntr_reg__0[6]),
        .I1(\rdPntr[6]_i_2__0_n_0 ),
        .I2(rdPntr_reg),
        .O(\rdPntr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rdPntr[6]_i_2__0 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .O(\rdPntr[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rdPntr[7]_i_1__1 
       (.I0(rdPntr_reg__0[7]),
        .I1(rdPntr_reg),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg__0[6]),
        .O(\rdPntr[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rdPntr[8]_i_1__1 
       (.I0(rdPntr_reg__0[8]),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[7]),
        .O(\rdPntr[8]_i_1__1_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_6__0_n_0),
        .Q(rdPntr_reg),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_5__0_n_0),
        .Q(rdPntr_reg__0[1]),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_4__0_n_0),
        .Q(rdPntr_reg__0[2]),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_3__0_n_0),
        .Q(rdPntr_reg__0[3]),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_2__0_n_0),
        .Q(rdPntr_reg__0[4]),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_1_n_0),
        .Q(rdPntr_reg__0[5]),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1__0_n_0 ),
        .Q(rdPntr_reg__0[6]),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__1_n_0 ),
        .Q(rdPntr_reg__0[7]),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__1_n_0 ),
        .Q(rdPntr_reg__0[8]),
        .R(\rdPntr_reg[8]_16 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    sum3450_i_1
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(o_data03_out[7]),
        .I2(sum3450_3),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum3450_4),
        .O(o_pixel_data[2]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum3450_i_3
       (.I0(\rdPntr_reg[8]_13 ),
        .I1(sum3450_1),
        .I2(sum3450_2),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[5]),
        .O(o_pixel_data[1]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum3450_i_8
       (.I0(\rdPntr_reg[8]_8 ),
        .I1(sum3450),
        .I2(sum3450_0),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[0]),
        .O(o_pixel_data[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    sum345_reg_i_1
       (.I0(\rdPntr_reg[6]_7 ),
        .I1(o_data02_out[7]),
        .I2(sum345_reg_3),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum345_reg_4),
        .O(o_pixel_data[5]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum345_reg_i_3
       (.I0(\rdPntr_reg[6]_5 ),
        .I1(sum345_reg_1),
        .I2(sum345_reg_2),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data02_out[5]),
        .O(o_pixel_data[4]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum345_reg_i_8
       (.I0(\rdPntr_reg[6]_0 ),
        .I1(sum345_reg),
        .I2(sum345_reg_0),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data02_out[0]),
        .O(o_pixel_data[3]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum6780_i_1
       (.I0(\rdPntr_reg[8]_15 ),
        .I1(sum3450_4),
        .I2(sum3450_3),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[7]),
        .O(o_pixel_data[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_101
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(line_reg_r3_128_191_0_2_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_0),
        .O(sum6780_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_102
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(line_reg_r3_384_447_0_2_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_0),
        .O(sum6780_i_102_n_0));
  MUXF7 sum6780_i_13
       (.I0(sum6780_i_49_n_0),
        .I1(sum6780_i_50_n_0),
        .O(\rdPntr_reg[8]_14 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_19
       (.I0(sum6780_i_61_n_0),
        .I1(sum6780_i_62_n_0),
        .O(\rdPntr_reg[8]_13 ),
        .S(rdPntr_reg__0[8]));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum6780_i_2
       (.I0(\rdPntr_reg[8]_14 ),
        .I1(sum6780_7),
        .I2(o_data03_out[6]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum6780_8),
        .O(o_pixel_data[13]));
  MUXF7 sum6780_i_21
       (.I0(sum6780_i_65_n_0),
        .I1(sum6780_i_66_n_0),
        .O(\rdPntr_reg[8]_12 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_25
       (.I0(sum6780_i_73_n_0),
        .I1(sum6780_i_74_n_0),
        .O(\rdPntr_reg[8]_11 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_29
       (.I0(sum6780_i_81_n_0),
        .I1(sum6780_i_82_n_0),
        .O(\rdPntr_reg[8]_10 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_33
       (.I0(sum6780_i_89_n_0),
        .I1(sum6780_i_90_n_0),
        .O(\rdPntr_reg[8]_9 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_39
       (.I0(sum6780_i_101_n_0),
        .I1(sum6780_i_102_n_0),
        .O(\rdPntr_reg[8]_8 ),
        .S(rdPntr_reg__0[8]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum6780_i_4
       (.I0(\rdPntr_reg[8]_12 ),
        .I1(sum6780_5),
        .I2(sum6780_6),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[4]),
        .O(o_pixel_data[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_41
       (.I0(line_reg_r3_192_255_6_7_n_1),
        .I1(line_reg_r3_128_191_6_7_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_6_7_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_6_7_n_1),
        .O(sum6780_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_42
       (.I0(line_reg_r3_448_511_6_7_n_1),
        .I1(line_reg_r3_384_447_6_7_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_6_7_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_6_7_n_1),
        .O(sum6780_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_49
       (.I0(line_reg_r3_192_255_6_7_n_0),
        .I1(line_reg_r3_128_191_6_7_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_6_7_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_6_7_n_0),
        .O(sum6780_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum6780_i_5
       (.I0(\rdPntr_reg[8]_11 ),
        .I1(sum6780_3),
        .I2(o_data03_out[3]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum6780_4),
        .O(o_pixel_data[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_50
       (.I0(line_reg_r3_448_511_6_7_n_0),
        .I1(line_reg_r3_384_447_6_7_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_6_7_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_6_7_n_0),
        .O(sum6780_i_50_n_0));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum6780_i_6
       (.I0(\rdPntr_reg[8]_10 ),
        .I1(sum6780_1),
        .I2(sum6780_2),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[2]),
        .O(o_pixel_data[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_61
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(line_reg_r3_128_191_3_5_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_2),
        .O(sum6780_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_62
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(line_reg_r3_384_447_3_5_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_2),
        .O(sum6780_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_65
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(line_reg_r3_128_191_3_5_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_1),
        .O(sum6780_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_66
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(line_reg_r3_384_447_3_5_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_1),
        .O(sum6780_i_66_n_0));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum6780_i_7
       (.I0(\rdPntr_reg[8]_9 ),
        .I1(sum6780),
        .I2(sum6780_0),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data03_out[1]),
        .O(o_pixel_data[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_73
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(line_reg_r3_128_191_3_5_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_0),
        .O(sum6780_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_74
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(line_reg_r3_384_447_3_5_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_0),
        .O(sum6780_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_81
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(line_reg_r3_128_191_0_2_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_2),
        .O(sum6780_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_82
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(line_reg_r3_384_447_0_2_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_2),
        .O(sum6780_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_89
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(line_reg_r3_128_191_0_2_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_1),
        .O(sum6780_i_89_n_0));
  MUXF7 sum6780_i_9
       (.I0(sum6780_i_41_n_0),
        .I1(sum6780_i_42_n_0),
        .O(\rdPntr_reg[8]_15 ),
        .S(rdPntr_reg__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_90
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(line_reg_r3_384_447_0_2_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_1),
        .O(sum6780_i_90_n_0));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum678_reg_i_1
       (.I0(\rdPntr_reg[6]_7 ),
        .I1(sum345_reg_4),
        .I2(sum345_reg_3),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data02_out[7]),
        .O(o_pixel_data[20]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_105
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_3_5_n_0),
        .O(sum678_reg_i_105_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_106
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_3_5_n_0),
        .O(sum678_reg_i_106_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_107
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_3_5_n_0),
        .O(sum678_reg_i_107_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_108
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_3_5_n_0),
        .O(sum678_reg_i_108_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_121
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_0_2_n_2),
        .O(sum678_reg_i_121_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_122
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_0_2_n_2),
        .O(sum678_reg_i_122_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_123
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_0_2_n_2),
        .O(sum678_reg_i_123_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_124
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_0_2_n_2),
        .O(sum678_reg_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_13
       (.I0(sum678_reg_i_57_n_0),
        .I1(sum678_reg_i_58_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_59_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_60_n_0),
        .O(\rdPntr_reg[6]_6 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_137
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_0_2_n_1),
        .O(sum678_reg_i_137_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_138
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_0_2_n_1),
        .O(sum678_reg_i_138_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_139
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_0_2_n_1),
        .O(sum678_reg_i_139_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_140
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_0_2_n_1),
        .O(sum678_reg_i_140_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_161
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_0_2_n_0),
        .O(sum678_reg_i_161_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_162
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_0_2_n_0),
        .O(sum678_reg_i_162_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_163
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_0_2_n_0),
        .O(sum678_reg_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_164
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_0_2_n_0),
        .O(sum678_reg_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_19
       (.I0(sum678_reg_i_81_n_0),
        .I1(sum678_reg_i_82_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_83_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_84_n_0),
        .O(\rdPntr_reg[6]_5 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum678_reg_i_2
       (.I0(\rdPntr_reg[6]_6 ),
        .I1(sum678_reg_7),
        .I2(o_data02_out[6]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum678_reg_8),
        .O(o_pixel_data[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_21
       (.I0(sum678_reg_i_89_n_0),
        .I1(sum678_reg_i_90_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_91_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_92_n_0),
        .O(\rdPntr_reg[6]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_25
       (.I0(sum678_reg_i_105_n_0),
        .I1(sum678_reg_i_106_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_107_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_108_n_0),
        .O(\rdPntr_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_29
       (.I0(sum678_reg_i_121_n_0),
        .I1(sum678_reg_i_122_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_123_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_124_n_0),
        .O(\rdPntr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_33
       (.I0(sum678_reg_i_137_n_0),
        .I1(sum678_reg_i_138_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_139_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_140_n_0),
        .O(\rdPntr_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_39
       (.I0(sum678_reg_i_161_n_0),
        .I1(sum678_reg_i_162_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_163_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_164_n_0),
        .O(\rdPntr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum678_reg_i_4
       (.I0(\rdPntr_reg[6]_4 ),
        .I1(sum678_reg_5),
        .I2(sum678_reg_6),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data02_out[4]),
        .O(o_pixel_data[18]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_41
       (.I0(line_reg_r2_448_511_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_6_7_n_1),
        .O(sum678_reg_i_41_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_42
       (.I0(line_reg_r2_320_383_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_6_7_n_1),
        .O(sum678_reg_i_42_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_43
       (.I0(line_reg_r2_192_255_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_6_7_n_1),
        .O(sum678_reg_i_43_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_44
       (.I0(line_reg_r2_64_127_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_6_7_n_1),
        .O(sum678_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    sum678_reg_i_5
       (.I0(\rdPntr_reg[6]_3 ),
        .I1(sum678_reg_3),
        .I2(o_data02_out[3]),
        .I3(currentRdLineBuffer[0]),
        .I4(currentRdLineBuffer[1]),
        .I5(sum678_reg_4),
        .O(o_pixel_data[17]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_57
       (.I0(line_reg_r2_448_511_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_6_7_n_0),
        .O(sum678_reg_i_57_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_58
       (.I0(line_reg_r2_320_383_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_6_7_n_0),
        .O(sum678_reg_i_58_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_59
       (.I0(line_reg_r2_192_255_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_6_7_n_0),
        .O(sum678_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum678_reg_i_6
       (.I0(\rdPntr_reg[6]_2 ),
        .I1(sum678_reg_1),
        .I2(sum678_reg_2),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data02_out[2]),
        .O(o_pixel_data[16]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_60
       (.I0(line_reg_r2_64_127_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_6_7_n_0),
        .O(sum678_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    sum678_reg_i_7
       (.I0(\rdPntr_reg[6]_1 ),
        .I1(sum678_reg),
        .I2(sum678_reg_0),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(o_data02_out[1]),
        .O(o_pixel_data[15]));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_81
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_3_5_n_2),
        .O(sum678_reg_i_81_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_82
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_3_5_n_2),
        .O(sum678_reg_i_82_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_83
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_3_5_n_2),
        .O(sum678_reg_i_83_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_84
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_3_5_n_2),
        .O(sum678_reg_i_84_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_89
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_384_447_3_5_n_1),
        .O(sum678_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_9
       (.I0(sum678_reg_i_41_n_0),
        .I1(sum678_reg_i_42_n_0),
        .I2(\rdPntr[8]_i_1__1_n_0 ),
        .I3(sum678_reg_i_43_n_0),
        .I4(\rdPntr[7]_i_1__1_n_0 ),
        .I5(sum678_reg_i_44_n_0),
        .O(\rdPntr_reg[6]_7 ));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_90
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_256_319_3_5_n_1),
        .O(sum678_reg_i_90_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_91
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_128_191_3_5_n_1),
        .O(sum678_reg_i_91_n_0));
  LUT5 #(
    .INIT(32'hBEBB8288)) 
    sum678_reg_i_92
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2__0_n_0 ),
        .I3(rdPntr_reg),
        .I4(line_reg_r2_0_63_3_5_n_1),
        .O(sum678_reg_i_92_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__4[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3__2_n_0 ),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1__2 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3__2_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__4[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \wrPntr[8]_i_1__2 
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .O(\wrPntr[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2__2 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3__2_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3__2 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3__2_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\rdPntr_reg[8]_16 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1__2_n_0 ),
        .D(p_0_in__4[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\rdPntr_reg[8]_16 ));
endmodule

(* ORIG_REF_NAME = "lineBuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lineBuffer_2
   (o_pixel_data,
    \rdPntr_reg[8]_0 ,
    \rdPntr_reg[8]_1 ,
    \rdPntr_reg[6]_0 ,
    \rdPntr_reg[6]_1 ,
    \rdPntr_reg[8]_2 ,
    \rdPntr_reg[8]_3 ,
    \rdPntr_reg[8]_4 ,
    \rdPntr_reg[8]_5 ,
    \rdPntr_reg[8]_6 ,
    \rdPntr_reg[8]_7 ,
    \rdPntr_reg[8]_8 ,
    \rdPntr_reg[8]_9 ,
    \rdPntr_reg[6]_2 ,
    \rdPntr_reg[6]_3 ,
    \rdPntr_reg[6]_4 ,
    \rdPntr_reg[6]_5 ,
    \rdPntr_reg[6]_6 ,
    \rdPntr_reg[6]_7 ,
    \rdPntr_reg[8]_10 ,
    \rdPntr_reg[8]_11 ,
    \rdPntr_reg[8]_12 ,
    \rdPntr_reg[8]_13 ,
    \rdPntr_reg[8]_14 ,
    \rdPntr_reg[8]_15 ,
    \wrPntr_reg[0]_0 ,
    axi_clk,
    o_data0,
    \multData_reg[8] ,
    currentRdLineBuffer,
    \multData_reg[8]_0 ,
    \multData_reg[8]_1 ,
    \multData_reg[8]_2 ,
    o_data02_out,
    sum678_reg,
    sum678_reg_0,
    sum678_reg_1,
    sum678_reg_2,
    o_data03_out,
    sum6780,
    sum6780_0,
    sum6780_1,
    sum6780_2,
    currentWrbuffer,
    i_data_valid,
    E,
    i_data);
  output [5:0]o_pixel_data;
  output \rdPntr_reg[8]_0 ;
  output \rdPntr_reg[8]_1 ;
  output \rdPntr_reg[6]_0 ;
  output \rdPntr_reg[6]_1 ;
  output \rdPntr_reg[8]_2 ;
  output \rdPntr_reg[8]_3 ;
  output \rdPntr_reg[8]_4 ;
  output \rdPntr_reg[8]_5 ;
  output \rdPntr_reg[8]_6 ;
  output \rdPntr_reg[8]_7 ;
  output \rdPntr_reg[8]_8 ;
  output \rdPntr_reg[8]_9 ;
  output \rdPntr_reg[6]_2 ;
  output \rdPntr_reg[6]_3 ;
  output \rdPntr_reg[6]_4 ;
  output \rdPntr_reg[6]_5 ;
  output \rdPntr_reg[6]_6 ;
  output \rdPntr_reg[6]_7 ;
  output \rdPntr_reg[8]_10 ;
  output \rdPntr_reg[8]_11 ;
  output \rdPntr_reg[8]_12 ;
  output \rdPntr_reg[8]_13 ;
  output \rdPntr_reg[8]_14 ;
  output \rdPntr_reg[8]_15 ;
  input \wrPntr_reg[0]_0 ;
  input axi_clk;
  input [1:0]o_data0;
  input \multData_reg[8] ;
  input [1:0]currentRdLineBuffer;
  input \multData_reg[8]_0 ;
  input \multData_reg[8]_1 ;
  input \multData_reg[8]_2 ;
  input [1:0]o_data02_out;
  input sum678_reg;
  input sum678_reg_0;
  input sum678_reg_1;
  input sum678_reg_2;
  input [1:0]o_data03_out;
  input sum6780;
  input sum6780_0;
  input sum6780_1;
  input sum6780_2;
  input [1:0]currentWrbuffer;
  input i_data_valid;
  input [0:0]E;
  input [7:0]i_data;

  wire [0:0]E;
  wire axi_clk;
  wire [1:0]currentRdLineBuffer;
  wire [1:0]currentWrbuffer;
  wire [7:0]i_data;
  wire i_data_valid;
  wire [3:3]lineBuffRdData;
  wire line_reg_r1_0_63_0_2_i_1_n_0;
  wire line_reg_r1_0_63_0_2_i_2__2_n_0;
  wire line_reg_r1_0_63_0_2_i_3_n_0;
  wire line_reg_r1_0_63_0_2_i_4_n_0;
  wire line_reg_r1_0_63_0_2_i_5_n_0;
  wire line_reg_r1_0_63_0_2_i_6_n_0;
  wire line_reg_r1_0_63_0_2_n_0;
  wire line_reg_r1_0_63_0_2_n_1;
  wire line_reg_r1_0_63_0_2_n_2;
  wire line_reg_r1_0_63_3_5_n_0;
  wire line_reg_r1_0_63_3_5_n_1;
  wire line_reg_r1_0_63_3_5_n_2;
  wire line_reg_r1_0_63_6_7_n_0;
  wire line_reg_r1_0_63_6_7_n_1;
  wire line_reg_r1_128_191_0_2_i_1_n_0;
  wire line_reg_r1_128_191_0_2_n_0;
  wire line_reg_r1_128_191_0_2_n_1;
  wire line_reg_r1_128_191_0_2_n_2;
  wire line_reg_r1_128_191_3_5_n_0;
  wire line_reg_r1_128_191_3_5_n_1;
  wire line_reg_r1_128_191_3_5_n_2;
  wire line_reg_r1_128_191_6_7_n_0;
  wire line_reg_r1_128_191_6_7_n_1;
  wire line_reg_r1_192_255_0_2_i_1_n_0;
  wire line_reg_r1_192_255_0_2_n_0;
  wire line_reg_r1_192_255_0_2_n_1;
  wire line_reg_r1_192_255_0_2_n_2;
  wire line_reg_r1_192_255_3_5_n_0;
  wire line_reg_r1_192_255_3_5_n_1;
  wire line_reg_r1_192_255_3_5_n_2;
  wire line_reg_r1_192_255_6_7_n_0;
  wire line_reg_r1_192_255_6_7_n_1;
  wire line_reg_r1_256_319_0_2_i_1_n_0;
  wire line_reg_r1_256_319_0_2_n_0;
  wire line_reg_r1_256_319_0_2_n_1;
  wire line_reg_r1_256_319_0_2_n_2;
  wire line_reg_r1_256_319_3_5_n_0;
  wire line_reg_r1_256_319_3_5_n_1;
  wire line_reg_r1_256_319_3_5_n_2;
  wire line_reg_r1_256_319_6_7_n_0;
  wire line_reg_r1_256_319_6_7_n_1;
  wire line_reg_r1_320_383_0_2_i_1_n_0;
  wire line_reg_r1_320_383_0_2_n_0;
  wire line_reg_r1_320_383_0_2_n_1;
  wire line_reg_r1_320_383_0_2_n_2;
  wire line_reg_r1_320_383_3_5_n_0;
  wire line_reg_r1_320_383_3_5_n_1;
  wire line_reg_r1_320_383_3_5_n_2;
  wire line_reg_r1_320_383_6_7_n_0;
  wire line_reg_r1_320_383_6_7_n_1;
  wire line_reg_r1_384_447_0_2_i_1_n_0;
  wire line_reg_r1_384_447_0_2_n_0;
  wire line_reg_r1_384_447_0_2_n_1;
  wire line_reg_r1_384_447_0_2_n_2;
  wire line_reg_r1_384_447_3_5_n_0;
  wire line_reg_r1_384_447_3_5_n_1;
  wire line_reg_r1_384_447_3_5_n_2;
  wire line_reg_r1_384_447_6_7_n_0;
  wire line_reg_r1_384_447_6_7_n_1;
  wire line_reg_r1_448_511_0_2_i_1_n_0;
  wire line_reg_r1_448_511_0_2_n_0;
  wire line_reg_r1_448_511_0_2_n_1;
  wire line_reg_r1_448_511_0_2_n_2;
  wire line_reg_r1_448_511_3_5_n_0;
  wire line_reg_r1_448_511_3_5_n_1;
  wire line_reg_r1_448_511_3_5_n_2;
  wire line_reg_r1_448_511_6_7_n_0;
  wire line_reg_r1_448_511_6_7_n_1;
  wire line_reg_r1_64_127_0_2_i_1_n_0;
  wire line_reg_r1_64_127_0_2_n_0;
  wire line_reg_r1_64_127_0_2_n_1;
  wire line_reg_r1_64_127_0_2_n_2;
  wire line_reg_r1_64_127_3_5_n_0;
  wire line_reg_r1_64_127_3_5_n_1;
  wire line_reg_r1_64_127_3_5_n_2;
  wire line_reg_r1_64_127_6_7_n_0;
  wire line_reg_r1_64_127_6_7_n_1;
  wire line_reg_r2_0_63_0_2_i_1__1_n_0;
  wire line_reg_r2_0_63_0_2_i_2_n_0;
  wire line_reg_r2_0_63_0_2_i_3_n_0;
  wire line_reg_r2_0_63_0_2_i_4_n_0;
  wire line_reg_r2_0_63_0_2_i_5_n_0;
  wire line_reg_r2_0_63_0_2_i_6_n_0;
  wire line_reg_r2_0_63_0_2_n_0;
  wire line_reg_r2_0_63_0_2_n_1;
  wire line_reg_r2_0_63_0_2_n_2;
  wire line_reg_r2_0_63_3_5_n_0;
  wire line_reg_r2_0_63_3_5_n_1;
  wire line_reg_r2_0_63_3_5_n_2;
  wire line_reg_r2_0_63_6_7_n_0;
  wire line_reg_r2_0_63_6_7_n_1;
  wire line_reg_r2_128_191_0_2_n_0;
  wire line_reg_r2_128_191_0_2_n_1;
  wire line_reg_r2_128_191_0_2_n_2;
  wire line_reg_r2_128_191_3_5_n_0;
  wire line_reg_r2_128_191_3_5_n_1;
  wire line_reg_r2_128_191_3_5_n_2;
  wire line_reg_r2_128_191_6_7_n_0;
  wire line_reg_r2_128_191_6_7_n_1;
  wire line_reg_r2_192_255_0_2_n_0;
  wire line_reg_r2_192_255_0_2_n_1;
  wire line_reg_r2_192_255_0_2_n_2;
  wire line_reg_r2_192_255_3_5_n_0;
  wire line_reg_r2_192_255_3_5_n_1;
  wire line_reg_r2_192_255_3_5_n_2;
  wire line_reg_r2_192_255_6_7_n_0;
  wire line_reg_r2_192_255_6_7_n_1;
  wire line_reg_r2_256_319_0_2_n_0;
  wire line_reg_r2_256_319_0_2_n_1;
  wire line_reg_r2_256_319_0_2_n_2;
  wire line_reg_r2_256_319_3_5_n_0;
  wire line_reg_r2_256_319_3_5_n_1;
  wire line_reg_r2_256_319_3_5_n_2;
  wire line_reg_r2_256_319_6_7_n_0;
  wire line_reg_r2_256_319_6_7_n_1;
  wire line_reg_r2_320_383_0_2_n_0;
  wire line_reg_r2_320_383_0_2_n_1;
  wire line_reg_r2_320_383_0_2_n_2;
  wire line_reg_r2_320_383_3_5_n_0;
  wire line_reg_r2_320_383_3_5_n_1;
  wire line_reg_r2_320_383_3_5_n_2;
  wire line_reg_r2_320_383_6_7_n_0;
  wire line_reg_r2_320_383_6_7_n_1;
  wire line_reg_r2_384_447_0_2_n_0;
  wire line_reg_r2_384_447_0_2_n_1;
  wire line_reg_r2_384_447_0_2_n_2;
  wire line_reg_r2_384_447_3_5_n_0;
  wire line_reg_r2_384_447_3_5_n_1;
  wire line_reg_r2_384_447_3_5_n_2;
  wire line_reg_r2_384_447_6_7_n_0;
  wire line_reg_r2_384_447_6_7_n_1;
  wire line_reg_r2_448_511_0_2_n_0;
  wire line_reg_r2_448_511_0_2_n_1;
  wire line_reg_r2_448_511_0_2_n_2;
  wire line_reg_r2_448_511_3_5_n_0;
  wire line_reg_r2_448_511_3_5_n_1;
  wire line_reg_r2_448_511_3_5_n_2;
  wire line_reg_r2_448_511_6_7_n_0;
  wire line_reg_r2_448_511_6_7_n_1;
  wire line_reg_r2_64_127_0_2_n_0;
  wire line_reg_r2_64_127_0_2_n_1;
  wire line_reg_r2_64_127_0_2_n_2;
  wire line_reg_r2_64_127_3_5_n_0;
  wire line_reg_r2_64_127_3_5_n_1;
  wire line_reg_r2_64_127_3_5_n_2;
  wire line_reg_r2_64_127_6_7_n_0;
  wire line_reg_r2_64_127_6_7_n_1;
  wire line_reg_r3_0_63_0_2_n_0;
  wire line_reg_r3_0_63_0_2_n_1;
  wire line_reg_r3_0_63_0_2_n_2;
  wire line_reg_r3_0_63_3_5_n_0;
  wire line_reg_r3_0_63_3_5_n_1;
  wire line_reg_r3_0_63_3_5_n_2;
  wire line_reg_r3_0_63_6_7_n_0;
  wire line_reg_r3_0_63_6_7_n_1;
  wire line_reg_r3_128_191_0_2_n_0;
  wire line_reg_r3_128_191_0_2_n_1;
  wire line_reg_r3_128_191_0_2_n_2;
  wire line_reg_r3_128_191_3_5_n_0;
  wire line_reg_r3_128_191_3_5_n_1;
  wire line_reg_r3_128_191_3_5_n_2;
  wire line_reg_r3_128_191_6_7_n_0;
  wire line_reg_r3_128_191_6_7_n_1;
  wire line_reg_r3_192_255_0_2_n_0;
  wire line_reg_r3_192_255_0_2_n_1;
  wire line_reg_r3_192_255_0_2_n_2;
  wire line_reg_r3_192_255_3_5_n_0;
  wire line_reg_r3_192_255_3_5_n_1;
  wire line_reg_r3_192_255_3_5_n_2;
  wire line_reg_r3_192_255_6_7_n_0;
  wire line_reg_r3_192_255_6_7_n_1;
  wire line_reg_r3_256_319_0_2_n_0;
  wire line_reg_r3_256_319_0_2_n_1;
  wire line_reg_r3_256_319_0_2_n_2;
  wire line_reg_r3_256_319_3_5_n_0;
  wire line_reg_r3_256_319_3_5_n_1;
  wire line_reg_r3_256_319_3_5_n_2;
  wire line_reg_r3_256_319_6_7_n_0;
  wire line_reg_r3_256_319_6_7_n_1;
  wire line_reg_r3_320_383_0_2_n_0;
  wire line_reg_r3_320_383_0_2_n_1;
  wire line_reg_r3_320_383_0_2_n_2;
  wire line_reg_r3_320_383_3_5_n_0;
  wire line_reg_r3_320_383_3_5_n_1;
  wire line_reg_r3_320_383_3_5_n_2;
  wire line_reg_r3_320_383_6_7_n_0;
  wire line_reg_r3_320_383_6_7_n_1;
  wire line_reg_r3_384_447_0_2_n_0;
  wire line_reg_r3_384_447_0_2_n_1;
  wire line_reg_r3_384_447_0_2_n_2;
  wire line_reg_r3_384_447_3_5_n_0;
  wire line_reg_r3_384_447_3_5_n_1;
  wire line_reg_r3_384_447_3_5_n_2;
  wire line_reg_r3_384_447_6_7_n_0;
  wire line_reg_r3_384_447_6_7_n_1;
  wire line_reg_r3_448_511_0_2_n_0;
  wire line_reg_r3_448_511_0_2_n_1;
  wire line_reg_r3_448_511_0_2_n_2;
  wire line_reg_r3_448_511_3_5_n_0;
  wire line_reg_r3_448_511_3_5_n_1;
  wire line_reg_r3_448_511_3_5_n_2;
  wire line_reg_r3_448_511_6_7_n_0;
  wire line_reg_r3_448_511_6_7_n_1;
  wire line_reg_r3_64_127_0_2_n_0;
  wire line_reg_r3_64_127_0_2_n_1;
  wire line_reg_r3_64_127_0_2_n_2;
  wire line_reg_r3_64_127_3_5_n_0;
  wire line_reg_r3_64_127_3_5_n_1;
  wire line_reg_r3_64_127_3_5_n_2;
  wire line_reg_r3_64_127_6_7_n_0;
  wire line_reg_r3_64_127_6_7_n_1;
  wire \multData_reg[8] ;
  wire \multData_reg[8]_0 ;
  wire \multData_reg[8]_1 ;
  wire \multData_reg[8]_2 ;
  wire \multData_reg[8]_i_101_n_0 ;
  wire \multData_reg[8]_i_102_n_0 ;
  wire \multData_reg[8]_i_103_n_0 ;
  wire \multData_reg[8]_i_104_n_0 ;
  wire \multData_reg[8]_i_117_n_0 ;
  wire \multData_reg[8]_i_118_n_0 ;
  wire \multData_reg[8]_i_119_n_0 ;
  wire \multData_reg[8]_i_120_n_0 ;
  wire \multData_reg[8]_i_133_n_0 ;
  wire \multData_reg[8]_i_134_n_0 ;
  wire \multData_reg[8]_i_135_n_0 ;
  wire \multData_reg[8]_i_136_n_0 ;
  wire \multData_reg[8]_i_149_n_0 ;
  wire \multData_reg[8]_i_150_n_0 ;
  wire \multData_reg[8]_i_151_n_0 ;
  wire \multData_reg[8]_i_152_n_0 ;
  wire \multData_reg[8]_i_161_n_0 ;
  wire \multData_reg[8]_i_162_n_0 ;
  wire \multData_reg[8]_i_163_n_0 ;
  wire \multData_reg[8]_i_164_n_0 ;
  wire \multData_reg[8]_i_178_n_0 ;
  wire \multData_reg[8]_i_47_n_0 ;
  wire \multData_reg[8]_i_48_n_0 ;
  wire \multData_reg[8]_i_49_n_0 ;
  wire \multData_reg[8]_i_50_n_0 ;
  wire \multData_reg[8]_i_51_n_0 ;
  wire \multData_reg[8]_i_52_n_0 ;
  wire \multData_reg[8]_i_69_n_0 ;
  wire \multData_reg[8]_i_70_n_0 ;
  wire \multData_reg[8]_i_71_n_0 ;
  wire \multData_reg[8]_i_72_n_0 ;
  wire \multData_reg[8]_i_81_n_0 ;
  wire \multData_reg[8]_i_82_n_0 ;
  wire \multData_reg[8]_i_83_n_0 ;
  wire \multData_reg[8]_i_84_n_0 ;
  wire [1:0]o_data0;
  wire [1:0]o_data02_out;
  wire [1:0]o_data03_out;
  wire [5:0]o_pixel_data;
  wire [8:0]p_0_in__1;
  wire \rdPntr[6]_i_1_n_0 ;
  wire \rdPntr[6]_i_2_n_0 ;
  wire \rdPntr[7]_i_1__0_n_0 ;
  wire \rdPntr[8]_i_1__0_n_0 ;
  wire [0:0]rdPntr_reg;
  wire \rdPntr_reg[6]_0 ;
  wire \rdPntr_reg[6]_1 ;
  wire \rdPntr_reg[6]_2 ;
  wire \rdPntr_reg[6]_3 ;
  wire \rdPntr_reg[6]_4 ;
  wire \rdPntr_reg[6]_5 ;
  wire \rdPntr_reg[6]_6 ;
  wire \rdPntr_reg[6]_7 ;
  wire \rdPntr_reg[8]_0 ;
  wire \rdPntr_reg[8]_1 ;
  wire \rdPntr_reg[8]_10 ;
  wire \rdPntr_reg[8]_11 ;
  wire \rdPntr_reg[8]_12 ;
  wire \rdPntr_reg[8]_13 ;
  wire \rdPntr_reg[8]_14 ;
  wire \rdPntr_reg[8]_15 ;
  wire \rdPntr_reg[8]_2 ;
  wire \rdPntr_reg[8]_3 ;
  wire \rdPntr_reg[8]_4 ;
  wire \rdPntr_reg[8]_5 ;
  wire \rdPntr_reg[8]_6 ;
  wire \rdPntr_reg[8]_7 ;
  wire \rdPntr_reg[8]_8 ;
  wire \rdPntr_reg[8]_9 ;
  wire [8:1]rdPntr_reg__0;
  wire sum6780;
  wire sum6780_0;
  wire sum6780_1;
  wire sum6780_2;
  wire sum6780_i_43_n_0;
  wire sum6780_i_44_n_0;
  wire sum6780_i_51_n_0;
  wire sum6780_i_52_n_0;
  wire sum6780_i_57_n_0;
  wire sum6780_i_58_n_0;
  wire sum6780_i_67_n_0;
  wire sum6780_i_68_n_0;
  wire sum6780_i_75_n_0;
  wire sum6780_i_76_n_0;
  wire sum6780_i_83_n_0;
  wire sum6780_i_84_n_0;
  wire sum6780_i_91_n_0;
  wire sum6780_i_92_n_0;
  wire sum6780_i_97_n_0;
  wire sum6780_i_98_n_0;
  wire sum678_reg;
  wire sum678_reg_0;
  wire sum678_reg_1;
  wire sum678_reg_2;
  wire sum678_reg_i_109_n_0;
  wire sum678_reg_i_110_n_0;
  wire sum678_reg_i_111_n_0;
  wire sum678_reg_i_112_n_0;
  wire sum678_reg_i_125_n_0;
  wire sum678_reg_i_126_n_0;
  wire sum678_reg_i_127_n_0;
  wire sum678_reg_i_128_n_0;
  wire sum678_reg_i_141_n_0;
  wire sum678_reg_i_142_n_0;
  wire sum678_reg_i_143_n_0;
  wire sum678_reg_i_144_n_0;
  wire sum678_reg_i_153_n_0;
  wire sum678_reg_i_154_n_0;
  wire sum678_reg_i_155_n_0;
  wire sum678_reg_i_156_n_0;
  wire sum678_reg_i_45_n_0;
  wire sum678_reg_i_46_n_0;
  wire sum678_reg_i_47_n_0;
  wire sum678_reg_i_48_n_0;
  wire sum678_reg_i_61_n_0;
  wire sum678_reg_i_62_n_0;
  wire sum678_reg_i_63_n_0;
  wire sum678_reg_i_64_n_0;
  wire sum678_reg_i_73_n_0;
  wire sum678_reg_i_74_n_0;
  wire sum678_reg_i_75_n_0;
  wire sum678_reg_i_76_n_0;
  wire sum678_reg_i_93_n_0;
  wire sum678_reg_i_94_n_0;
  wire sum678_reg_i_95_n_0;
  wire sum678_reg_i_96_n_0;
  wire \wrPntr[8]_i_1_n_0 ;
  wire \wrPntr[8]_i_3_n_0 ;
  wire \wrPntr_reg[0]_0 ;
  wire \wrPntr_reg_n_0_[0] ;
  wire \wrPntr_reg_n_0_[1] ;
  wire \wrPntr_reg_n_0_[2] ;
  wire \wrPntr_reg_n_0_[3] ;
  wire \wrPntr_reg_n_0_[4] ;
  wire \wrPntr_reg_n_0_[5] ;
  wire \wrPntr_reg_n_0_[6] ;
  wire \wrPntr_reg_n_0_[7] ;
  wire \wrPntr_reg_n_0_[8] ;
  wire NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_0_63_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_0_2_n_0),
        .DOB(line_reg_r1_0_63_0_2_n_1),
        .DOC(line_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    line_reg_r1_0_63_0_2_i_1
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r1_0_63_0_2_i_2__2
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg__0[4]),
        .I2(rdPntr_reg__0[2]),
        .I3(rdPntr_reg__0[1]),
        .I4(rdPntr_reg__0[3]),
        .O(line_reg_r1_0_63_0_2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r1_0_63_0_2_i_3
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .O(line_reg_r1_0_63_0_2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r1_0_63_0_2_i_4
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .O(line_reg_r1_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r1_0_63_0_2_i_5
       (.I0(rdPntr_reg__0[1]),
        .I1(rdPntr_reg__0[2]),
        .O(line_reg_r1_0_63_0_2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r1_0_63_0_2_i_6
       (.I0(rdPntr_reg__0[1]),
        .O(line_reg_r1_0_63_0_2_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_0_63_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_3_5_n_0),
        .DOB(line_reg_r1_0_63_3_5_n_1),
        .DOC(line_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_0_63_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_0_63_6_7_n_0),
        .DOB(line_reg_r1_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_128_191_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_0_2_n_0),
        .DOB(line_reg_r1_128_191_0_2_n_1),
        .DOC(line_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    line_reg_r1_128_191_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[7] ),
        .I3(currentWrbuffer[0]),
        .I4(currentWrbuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_128_191_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_3_5_n_0),
        .DOB(line_reg_r1_128_191_3_5_n_1),
        .DOC(line_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_128_191_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_128_191_6_7_n_0),
        .DOB(line_reg_r1_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r1_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_192_255_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_0_2_n_0),
        .DOB(line_reg_r1_192_255_0_2_n_1),
        .DOC(line_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_192_255_0_2_i_1
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[8] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_192_255_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_3_5_n_0),
        .DOB(line_reg_r1_192_255_3_5_n_1),
        .DOC(line_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_192_255_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_192_255_6_7_n_0),
        .DOB(line_reg_r1_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r1_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_256_319_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_0_2_n_0),
        .DOB(line_reg_r1_256_319_0_2_n_1),
        .DOC(line_reg_r1_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r1_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    line_reg_r1_256_319_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr_reg_n_0_[7] ),
        .I2(\wrPntr_reg_n_0_[8] ),
        .I3(currentWrbuffer[0]),
        .I4(currentWrbuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_256_319_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_3_5_n_0),
        .DOB(line_reg_r1_256_319_3_5_n_1),
        .DOC(line_reg_r1_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r1_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_256_319_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_256_319_6_7_n_0),
        .DOB(line_reg_r1_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r1_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_320_383_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_0_2_n_0),
        .DOB(line_reg_r1_320_383_0_2_n_1),
        .DOC(line_reg_r1_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r1_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_320_383_0_2_i_1
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[7] ),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_320_383_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_3_5_n_0),
        .DOB(line_reg_r1_320_383_3_5_n_1),
        .DOC(line_reg_r1_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r1_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_320_383_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_320_383_6_7_n_0),
        .DOB(line_reg_r1_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r1_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_384_447_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_0_2_n_0),
        .DOB(line_reg_r1_384_447_0_2_n_1),
        .DOC(line_reg_r1_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r1_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line_reg_r1_384_447_0_2_i_1
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .I3(\wrPntr_reg_n_0_[6] ),
        .I4(\wrPntr_reg_n_0_[7] ),
        .I5(\wrPntr_reg_n_0_[8] ),
        .O(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_384_447_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_3_5_n_0),
        .DOB(line_reg_r1_384_447_3_5_n_1),
        .DOC(line_reg_r1_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r1_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_384_447_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_384_447_6_7_n_0),
        .DOB(line_reg_r1_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r1_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_448_511_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_0_2_n_0),
        .DOB(line_reg_r1_448_511_0_2_n_1),
        .DOC(line_reg_r1_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r1_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    line_reg_r1_448_511_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(currentWrbuffer[0]),
        .I2(currentWrbuffer[1]),
        .I3(i_data_valid),
        .I4(\wrPntr_reg_n_0_[6] ),
        .I5(\wrPntr_reg_n_0_[7] ),
        .O(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_448_511_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_3_5_n_0),
        .DOB(line_reg_r1_448_511_3_5_n_1),
        .DOC(line_reg_r1_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r1_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_448_511_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_448_511_6_7_n_0),
        .DOB(line_reg_r1_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r1_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r1_64_127_0_2
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_0_2_n_0),
        .DOB(line_reg_r1_64_127_0_2_n_1),
        .DOC(line_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    line_reg_r1_64_127_0_2_i_1
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr_reg_n_0_[8] ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .I3(currentWrbuffer[0]),
        .I4(currentWrbuffer[1]),
        .I5(i_data_valid),
        .O(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r1_64_127_3_5
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_3_5_n_0),
        .DOB(line_reg_r1_64_127_3_5_n_1),
        .DOC(line_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r1_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r1_64_127_6_7
       (.ADDRA({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRB({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRC({line_reg_r1_0_63_0_2_i_2__2_n_0,line_reg_r1_0_63_0_2_i_3_n_0,line_reg_r1_0_63_0_2_i_4_n_0,line_reg_r1_0_63_0_2_i_5_n_0,line_reg_r1_0_63_0_2_i_6_n_0,rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r1_64_127_6_7_n_0),
        .DOB(line_reg_r1_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r1_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r1_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_0_63_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_0_2_n_0),
        .DOB(line_reg_r2_0_63_0_2_n_1),
        .DOC(line_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    line_reg_r2_0_63_0_2_i_1__1
       (.I0(rdPntr_reg__0[5]),
        .I1(rdPntr_reg),
        .I2(rdPntr_reg__0[3]),
        .I3(rdPntr_reg__0[1]),
        .I4(rdPntr_reg__0[2]),
        .I5(rdPntr_reg__0[4]),
        .O(line_reg_r2_0_63_0_2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    line_reg_r2_0_63_0_2_i_2
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    line_reg_r2_0_63_0_2_i_3
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .I3(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    line_reg_r2_0_63_0_2_i_4
       (.I0(rdPntr_reg__0[2]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    line_reg_r2_0_63_0_2_i_5
       (.I0(rdPntr_reg),
        .I1(rdPntr_reg__0[1]),
        .O(line_reg_r2_0_63_0_2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    line_reg_r2_0_63_0_2_i_6
       (.I0(rdPntr_reg),
        .O(line_reg_r2_0_63_0_2_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_0_63_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_3_5_n_0),
        .DOB(line_reg_r2_0_63_3_5_n_1),
        .DOC(line_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_0_63_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_0_63_6_7_n_0),
        .DOB(line_reg_r2_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_128_191_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_0_2_n_0),
        .DOB(line_reg_r2_128_191_0_2_n_1),
        .DOC(line_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_128_191_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_3_5_n_0),
        .DOB(line_reg_r2_128_191_3_5_n_1),
        .DOC(line_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_128_191_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_128_191_6_7_n_0),
        .DOB(line_reg_r2_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r2_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_192_255_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_0_2_n_0),
        .DOB(line_reg_r2_192_255_0_2_n_1),
        .DOC(line_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_192_255_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_3_5_n_0),
        .DOB(line_reg_r2_192_255_3_5_n_1),
        .DOC(line_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_192_255_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_192_255_6_7_n_0),
        .DOB(line_reg_r2_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r2_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_256_319_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_0_2_n_0),
        .DOB(line_reg_r2_256_319_0_2_n_1),
        .DOC(line_reg_r2_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r2_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_256_319_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_3_5_n_0),
        .DOB(line_reg_r2_256_319_3_5_n_1),
        .DOC(line_reg_r2_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r2_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_256_319_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_256_319_6_7_n_0),
        .DOB(line_reg_r2_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r2_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_320_383_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_0_2_n_0),
        .DOB(line_reg_r2_320_383_0_2_n_1),
        .DOC(line_reg_r2_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r2_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_320_383_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_3_5_n_0),
        .DOB(line_reg_r2_320_383_3_5_n_1),
        .DOC(line_reg_r2_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r2_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_320_383_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_320_383_6_7_n_0),
        .DOB(line_reg_r2_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r2_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_384_447_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_0_2_n_0),
        .DOB(line_reg_r2_384_447_0_2_n_1),
        .DOC(line_reg_r2_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r2_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_384_447_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_3_5_n_0),
        .DOB(line_reg_r2_384_447_3_5_n_1),
        .DOC(line_reg_r2_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r2_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_384_447_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_384_447_6_7_n_0),
        .DOB(line_reg_r2_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r2_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_448_511_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_0_2_n_0),
        .DOB(line_reg_r2_448_511_0_2_n_1),
        .DOC(line_reg_r2_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r2_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_448_511_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_3_5_n_0),
        .DOB(line_reg_r2_448_511_3_5_n_1),
        .DOC(line_reg_r2_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r2_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_448_511_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_448_511_6_7_n_0),
        .DOB(line_reg_r2_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r2_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r2_64_127_0_2
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_0_2_n_0),
        .DOB(line_reg_r2_64_127_0_2_n_1),
        .DOC(line_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r2_64_127_3_5
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_3_5_n_0),
        .DOB(line_reg_r2_64_127_3_5_n_1),
        .DOC(line_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r2_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r2_64_127_6_7
       (.ADDRA({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRB({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRC({line_reg_r2_0_63_0_2_i_1__1_n_0,line_reg_r2_0_63_0_2_i_2_n_0,line_reg_r2_0_63_0_2_i_3_n_0,line_reg_r2_0_63_0_2_i_4_n_0,line_reg_r2_0_63_0_2_i_5_n_0,line_reg_r2_0_63_0_2_i_6_n_0}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r2_64_127_6_7_n_0),
        .DOB(line_reg_r2_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r2_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r2_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_0_63_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_0_2_n_0),
        .DOB(line_reg_r3_0_63_0_2_n_1),
        .DOC(line_reg_r3_0_63_0_2_n_2),
        .DOD(NLW_line_reg_r3_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_0_63_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_3_5_n_0),
        .DOB(line_reg_r3_0_63_3_5_n_1),
        .DOC(line_reg_r3_0_63_3_5_n_2),
        .DOD(NLW_line_reg_r3_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_0_63_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_0_63_6_7_n_0),
        .DOB(line_reg_r3_0_63_6_7_n_1),
        .DOC(NLW_line_reg_r3_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_128_191_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_0_2_n_0),
        .DOB(line_reg_r3_128_191_0_2_n_1),
        .DOC(line_reg_r3_128_191_0_2_n_2),
        .DOD(NLW_line_reg_r3_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_128_191_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_3_5_n_0),
        .DOB(line_reg_r3_128_191_3_5_n_1),
        .DOC(line_reg_r3_128_191_3_5_n_2),
        .DOD(NLW_line_reg_r3_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_128_191_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_128_191_6_7_n_0),
        .DOB(line_reg_r3_128_191_6_7_n_1),
        .DOC(NLW_line_reg_r3_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_192_255_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_0_2_n_0),
        .DOB(line_reg_r3_192_255_0_2_n_1),
        .DOC(line_reg_r3_192_255_0_2_n_2),
        .DOD(NLW_line_reg_r3_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_192_255_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_3_5_n_0),
        .DOB(line_reg_r3_192_255_3_5_n_1),
        .DOC(line_reg_r3_192_255_3_5_n_2),
        .DOD(NLW_line_reg_r3_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_192_255_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_192_255_6_7_n_0),
        .DOB(line_reg_r3_192_255_6_7_n_1),
        .DOC(NLW_line_reg_r3_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_256_319_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_0_2_n_0),
        .DOB(line_reg_r3_256_319_0_2_n_1),
        .DOC(line_reg_r3_256_319_0_2_n_2),
        .DOD(NLW_line_reg_r3_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_256_319_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_3_5_n_0),
        .DOB(line_reg_r3_256_319_3_5_n_1),
        .DOC(line_reg_r3_256_319_3_5_n_2),
        .DOD(NLW_line_reg_r3_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_256_319_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_256_319_6_7_n_0),
        .DOB(line_reg_r3_256_319_6_7_n_1),
        .DOC(NLW_line_reg_r3_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_320_383_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_320_383_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_0_2_n_0),
        .DOB(line_reg_r3_320_383_0_2_n_1),
        .DOC(line_reg_r3_320_383_0_2_n_2),
        .DOD(NLW_line_reg_r3_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_320_383_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_320_383_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_3_5_n_0),
        .DOB(line_reg_r3_320_383_3_5_n_1),
        .DOC(line_reg_r3_320_383_3_5_n_2),
        .DOD(NLW_line_reg_r3_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_320_383_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_320_383_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_320_383_6_7_n_0),
        .DOB(line_reg_r3_320_383_6_7_n_1),
        .DOC(NLW_line_reg_r3_320_383_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_320_383_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_384_447_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_384_447_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_0_2_n_0),
        .DOB(line_reg_r3_384_447_0_2_n_1),
        .DOC(line_reg_r3_384_447_0_2_n_2),
        .DOD(NLW_line_reg_r3_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_384_447_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_384_447_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_3_5_n_0),
        .DOB(line_reg_r3_384_447_3_5_n_1),
        .DOC(line_reg_r3_384_447_3_5_n_2),
        .DOD(NLW_line_reg_r3_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_384_447_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_384_447_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_384_447_6_7_n_0),
        .DOB(line_reg_r3_384_447_6_7_n_1),
        .DOC(NLW_line_reg_r3_384_447_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_384_447_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_448_511_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_448_511_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_0_2_n_0),
        .DOB(line_reg_r3_448_511_0_2_n_1),
        .DOC(line_reg_r3_448_511_0_2_n_2),
        .DOD(NLW_line_reg_r3_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_448_511_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_448_511_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_3_5_n_0),
        .DOB(line_reg_r3_448_511_3_5_n_1),
        .DOC(line_reg_r3_448_511_3_5_n_2),
        .DOD(NLW_line_reg_r3_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_448_511_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_448_511_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_448_511_6_7_n_0),
        .DOB(line_reg_r3_448_511_6_7_n_1),
        .DOC(NLW_line_reg_r3_448_511_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_448_511_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M line_reg_r3_64_127_0_2
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[0]),
        .DIB(i_data[1]),
        .DIC(i_data[2]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_0_2_n_0),
        .DOB(line_reg_r3_64_127_0_2_n_1),
        .DOC(line_reg_r3_64_127_0_2_n_2),
        .DOD(NLW_line_reg_r3_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M line_reg_r3_64_127_3_5
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[3]),
        .DIB(i_data[4]),
        .DIC(i_data[5]),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_3_5_n_0),
        .DOB(line_reg_r3_64_127_3_5_n_1),
        .DOC(line_reg_r3_64_127_3_5_n_2),
        .DOD(NLW_line_reg_r3_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "IC/lB3/line_reg_r3_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M line_reg_r3_64_127_6_7
       (.ADDRA({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRB({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRC({rdPntr_reg__0[5:1],rdPntr_reg}),
        .ADDRD({\wrPntr_reg_n_0_[5] ,\wrPntr_reg_n_0_[4] ,\wrPntr_reg_n_0_[3] ,\wrPntr_reg_n_0_[2] ,\wrPntr_reg_n_0_[1] ,\wrPntr_reg_n_0_[0] }),
        .DIA(i_data[6]),
        .DIB(i_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(line_reg_r3_64_127_6_7_n_0),
        .DOB(line_reg_r3_64_127_6_7_n_1),
        .DOC(NLW_line_reg_r3_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_line_reg_r3_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_clk),
        .WE(line_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_10 
       (.I0(\multData_reg[8]_i_47_n_0 ),
        .I1(\multData_reg[8]_i_48_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_50_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_52_n_0 ),
        .O(\rdPntr_reg[8]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_101 
       (.I0(line_reg_r1_448_511_3_5_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_1),
        .O(\multData_reg[8]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_102 
       (.I0(line_reg_r1_320_383_3_5_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_1),
        .O(\multData_reg[8]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_103 
       (.I0(line_reg_r1_192_255_3_5_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_1),
        .O(\multData_reg[8]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_104 
       (.I0(line_reg_r1_64_127_3_5_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_1),
        .O(\multData_reg[8]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_117 
       (.I0(line_reg_r1_448_511_3_5_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_0),
        .O(\multData_reg[8]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_118 
       (.I0(line_reg_r1_320_383_3_5_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_0),
        .O(\multData_reg[8]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_119 
       (.I0(line_reg_r1_192_255_3_5_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_0),
        .O(\multData_reg[8]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_120 
       (.I0(line_reg_r1_64_127_3_5_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_0),
        .O(\multData_reg[8]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_133 
       (.I0(line_reg_r1_448_511_0_2_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_2),
        .O(\multData_reg[8]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_134 
       (.I0(line_reg_r1_320_383_0_2_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_2),
        .O(\multData_reg[8]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_135 
       (.I0(line_reg_r1_192_255_0_2_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_2),
        .O(\multData_reg[8]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_136 
       (.I0(line_reg_r1_64_127_0_2_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_2),
        .O(\multData_reg[8]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_14 
       (.I0(\multData_reg[8]_i_69_n_0 ),
        .I1(\multData_reg[8]_i_70_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_71_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_72_n_0 ),
        .O(\rdPntr_reg[8]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_149 
       (.I0(line_reg_r1_448_511_0_2_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_1),
        .O(\multData_reg[8]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_150 
       (.I0(line_reg_r1_320_383_0_2_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_1),
        .O(\multData_reg[8]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_151 
       (.I0(line_reg_r1_192_255_0_2_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_1),
        .O(\multData_reg[8]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_152 
       (.I0(line_reg_r1_64_127_0_2_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_1),
        .O(\multData_reg[8]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_161 
       (.I0(line_reg_r1_448_511_0_2_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_0_2_n_0),
        .O(\multData_reg[8]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_162 
       (.I0(line_reg_r1_320_383_0_2_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_0_2_n_0),
        .O(\multData_reg[8]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_163 
       (.I0(line_reg_r1_192_255_0_2_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_0_2_n_0),
        .O(\multData_reg[8]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_164 
       (.I0(line_reg_r1_64_127_0_2_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_0_2_n_0),
        .O(\multData_reg[8]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_17 
       (.I0(\multData_reg[8]_i_81_n_0 ),
        .I1(\multData_reg[8]_i_82_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_83_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_84_n_0 ),
        .O(\rdPntr_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \multData_reg[8]_i_178 
       (.I0(rdPntr_reg__0[4]),
        .I1(rdPntr_reg__0[2]),
        .I2(rdPntr_reg__0[1]),
        .I3(rdPntr_reg__0[3]),
        .I4(rdPntr_reg__0[5]),
        .I5(rdPntr_reg__0[6]),
        .O(\multData_reg[8]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_22 
       (.I0(\multData_reg[8]_i_101_n_0 ),
        .I1(\multData_reg[8]_i_102_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_103_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_104_n_0 ),
        .O(\rdPntr_reg[8]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_26 
       (.I0(\multData_reg[8]_i_117_n_0 ),
        .I1(\multData_reg[8]_i_118_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_119_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_120_n_0 ),
        .O(\rdPntr_reg[8]_6 ));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \multData_reg[8]_i_3 
       (.I0(\rdPntr_reg[8]_1 ),
        .I1(o_data0[1]),
        .I2(\multData_reg[8]_1 ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[8]_2 ),
        .O(o_pixel_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_30 
       (.I0(\multData_reg[8]_i_133_n_0 ),
        .I1(\multData_reg[8]_i_134_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_135_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_136_n_0 ),
        .O(\rdPntr_reg[8]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_34 
       (.I0(\multData_reg[8]_i_149_n_0 ),
        .I1(\multData_reg[8]_i_150_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_151_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_152_n_0 ),
        .O(\rdPntr_reg[8]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \multData_reg[8]_i_37 
       (.I0(\multData_reg[8]_i_161_n_0 ),
        .I1(\multData_reg[8]_i_162_n_0 ),
        .I2(\multData_reg[8]_i_49_n_0 ),
        .I3(\multData_reg[8]_i_163_n_0 ),
        .I4(\multData_reg[8]_i_51_n_0 ),
        .I5(\multData_reg[8]_i_164_n_0 ),
        .O(\rdPntr_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_47 
       (.I0(line_reg_r1_448_511_6_7_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_1),
        .O(\multData_reg[8]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_48 
       (.I0(line_reg_r1_320_383_6_7_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_1),
        .O(\multData_reg[8]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \multData_reg[8]_i_49 
       (.I0(rdPntr_reg__0[8]),
        .I1(rdPntr_reg__0[6]),
        .I2(rdPntr_reg__0[5]),
        .I3(\rdPntr[6]_i_2_n_0 ),
        .I4(rdPntr_reg__0[7]),
        .O(\multData_reg[8]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_50 
       (.I0(line_reg_r1_192_255_6_7_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_1),
        .O(\multData_reg[8]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \multData_reg[8]_i_51 
       (.I0(rdPntr_reg__0[7]),
        .I1(\rdPntr[6]_i_2_n_0 ),
        .I2(rdPntr_reg__0[5]),
        .I3(rdPntr_reg__0[6]),
        .O(\multData_reg[8]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_52 
       (.I0(line_reg_r1_64_127_6_7_n_1),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_1),
        .O(\multData_reg[8]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_69 
       (.I0(line_reg_r1_448_511_6_7_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_6_7_n_0),
        .O(\multData_reg[8]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_70 
       (.I0(line_reg_r1_320_383_6_7_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_6_7_n_0),
        .O(\multData_reg[8]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_71 
       (.I0(line_reg_r1_192_255_6_7_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_6_7_n_0),
        .O(\multData_reg[8]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_72 
       (.I0(line_reg_r1_64_127_6_7_n_0),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_6_7_n_0),
        .O(\multData_reg[8]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \multData_reg[8]_i_8 
       (.I0(\rdPntr_reg[8]_0 ),
        .I1(o_data0[0]),
        .I2(\multData_reg[8] ),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(\multData_reg[8]_0 ),
        .O(o_pixel_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_81 
       (.I0(line_reg_r1_448_511_3_5_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_384_447_3_5_n_2),
        .O(\multData_reg[8]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_82 
       (.I0(line_reg_r1_320_383_3_5_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_256_319_3_5_n_2),
        .O(\multData_reg[8]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_83 
       (.I0(line_reg_r1_192_255_3_5_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_128_191_3_5_n_2),
        .O(\multData_reg[8]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \multData_reg[8]_i_84 
       (.I0(line_reg_r1_64_127_3_5_n_2),
        .I1(\multData_reg[8]_i_178_n_0 ),
        .I2(line_reg_r1_0_63_3_5_n_2),
        .O(\multData_reg[8]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \rdPntr[0]_i_1__0 
       (.I0(E),
        .I1(currentRdLineBuffer[1]),
        .I2(currentRdLineBuffer[0]),
        .O(lineBuffRdData));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \rdPntr[6]_i_1 
       (.I0(rdPntr_reg__0[6]),
        .I1(\rdPntr[6]_i_2_n_0 ),
        .I2(rdPntr_reg),
        .I3(rdPntr_reg__0[5]),
        .O(\rdPntr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdPntr[6]_i_2 
       (.I0(rdPntr_reg__0[3]),
        .I1(rdPntr_reg__0[1]),
        .I2(rdPntr_reg__0[2]),
        .I3(rdPntr_reg__0[4]),
        .O(\rdPntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \rdPntr[7]_i_1__0 
       (.I0(rdPntr_reg__0[7]),
        .I1(rdPntr_reg__0[5]),
        .I2(rdPntr_reg),
        .I3(\rdPntr[6]_i_2_n_0 ),
        .I4(rdPntr_reg__0[6]),
        .O(\rdPntr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \rdPntr[8]_i_1__0 
       (.I0(rdPntr_reg__0[8]),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(rdPntr_reg__0[7]),
        .O(\rdPntr[8]_i_1__0_n_0 ));
  FDRE \rdPntr_reg[0] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_6_n_0),
        .Q(rdPntr_reg),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[1] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_5_n_0),
        .Q(rdPntr_reg__0[1]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[2] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_4_n_0),
        .Q(rdPntr_reg__0[2]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[3] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_3_n_0),
        .Q(rdPntr_reg__0[3]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[4] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_2_n_0),
        .Q(rdPntr_reg__0[4]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[5] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(line_reg_r2_0_63_0_2_i_1__1_n_0),
        .Q(rdPntr_reg__0[5]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[6] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[6]_i_1_n_0 ),
        .Q(rdPntr_reg__0[6]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[7] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[7]_i_1__0_n_0 ),
        .Q(rdPntr_reg__0[7]),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \rdPntr_reg[8] 
       (.C(axi_clk),
        .CE(lineBuffRdData),
        .D(\rdPntr[8]_i_1__0_n_0 ),
        .Q(rdPntr_reg__0[8]),
        .R(\wrPntr_reg[0]_0 ));
  MUXF7 sum6780_i_10
       (.I0(sum6780_i_43_n_0),
        .I1(sum6780_i_44_n_0),
        .O(\rdPntr_reg[8]_15 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_14
       (.I0(sum6780_i_51_n_0),
        .I1(sum6780_i_52_n_0),
        .O(\rdPntr_reg[8]_14 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_17
       (.I0(sum6780_i_57_n_0),
        .I1(sum6780_i_58_n_0),
        .O(\rdPntr_reg[8]_3 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_22
       (.I0(sum6780_i_67_n_0),
        .I1(sum6780_i_68_n_0),
        .O(\rdPntr_reg[8]_13 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_26
       (.I0(sum6780_i_75_n_0),
        .I1(sum6780_i_76_n_0),
        .O(\rdPntr_reg[8]_12 ),
        .S(rdPntr_reg__0[8]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum6780_i_3
       (.I0(\rdPntr_reg[8]_3 ),
        .I1(o_data03_out[1]),
        .I2(sum6780_1),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum6780_2),
        .O(o_pixel_data[1]));
  MUXF7 sum6780_i_30
       (.I0(sum6780_i_83_n_0),
        .I1(sum6780_i_84_n_0),
        .O(\rdPntr_reg[8]_11 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_34
       (.I0(sum6780_i_91_n_0),
        .I1(sum6780_i_92_n_0),
        .O(\rdPntr_reg[8]_10 ),
        .S(rdPntr_reg__0[8]));
  MUXF7 sum6780_i_37
       (.I0(sum6780_i_97_n_0),
        .I1(sum6780_i_98_n_0),
        .O(\rdPntr_reg[8]_2 ),
        .S(rdPntr_reg__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_43
       (.I0(line_reg_r3_192_255_6_7_n_1),
        .I1(line_reg_r3_128_191_6_7_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_6_7_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_6_7_n_1),
        .O(sum6780_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_44
       (.I0(line_reg_r3_448_511_6_7_n_1),
        .I1(line_reg_r3_384_447_6_7_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_6_7_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_6_7_n_1),
        .O(sum6780_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_51
       (.I0(line_reg_r3_192_255_6_7_n_0),
        .I1(line_reg_r3_128_191_6_7_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_6_7_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_6_7_n_0),
        .O(sum6780_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_52
       (.I0(line_reg_r3_448_511_6_7_n_0),
        .I1(line_reg_r3_384_447_6_7_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_6_7_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_6_7_n_0),
        .O(sum6780_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_57
       (.I0(line_reg_r3_192_255_3_5_n_2),
        .I1(line_reg_r3_128_191_3_5_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_2),
        .O(sum6780_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_58
       (.I0(line_reg_r3_448_511_3_5_n_2),
        .I1(line_reg_r3_384_447_3_5_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_2),
        .O(sum6780_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_67
       (.I0(line_reg_r3_192_255_3_5_n_1),
        .I1(line_reg_r3_128_191_3_5_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_1),
        .O(sum6780_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_68
       (.I0(line_reg_r3_448_511_3_5_n_1),
        .I1(line_reg_r3_384_447_3_5_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_1),
        .O(sum6780_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_75
       (.I0(line_reg_r3_192_255_3_5_n_0),
        .I1(line_reg_r3_128_191_3_5_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_3_5_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_3_5_n_0),
        .O(sum6780_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_76
       (.I0(line_reg_r3_448_511_3_5_n_0),
        .I1(line_reg_r3_384_447_3_5_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_3_5_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_3_5_n_0),
        .O(sum6780_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum6780_i_8
       (.I0(\rdPntr_reg[8]_2 ),
        .I1(o_data03_out[0]),
        .I2(sum6780),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum6780_0),
        .O(o_pixel_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_83
       (.I0(line_reg_r3_192_255_0_2_n_2),
        .I1(line_reg_r3_128_191_0_2_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_2),
        .O(sum6780_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_84
       (.I0(line_reg_r3_448_511_0_2_n_2),
        .I1(line_reg_r3_384_447_0_2_n_2),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_2),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_2),
        .O(sum6780_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_91
       (.I0(line_reg_r3_192_255_0_2_n_1),
        .I1(line_reg_r3_128_191_0_2_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_1),
        .O(sum6780_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_92
       (.I0(line_reg_r3_448_511_0_2_n_1),
        .I1(line_reg_r3_384_447_0_2_n_1),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_1),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_1),
        .O(sum6780_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_97
       (.I0(line_reg_r3_192_255_0_2_n_0),
        .I1(line_reg_r3_128_191_0_2_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_64_127_0_2_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_0_63_0_2_n_0),
        .O(sum6780_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum6780_i_98
       (.I0(line_reg_r3_448_511_0_2_n_0),
        .I1(line_reg_r3_384_447_0_2_n_0),
        .I2(rdPntr_reg__0[7]),
        .I3(line_reg_r3_320_383_0_2_n_0),
        .I4(rdPntr_reg__0[6]),
        .I5(line_reg_r3_256_319_0_2_n_0),
        .O(sum6780_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_10
       (.I0(sum678_reg_i_45_n_0),
        .I1(sum678_reg_i_46_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_47_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_48_n_0),
        .O(\rdPntr_reg[6]_7 ));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_109
       (.I0(line_reg_r2_448_511_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_3_5_n_0),
        .O(sum678_reg_i_109_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_110
       (.I0(line_reg_r2_320_383_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_3_5_n_0),
        .O(sum678_reg_i_110_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_111
       (.I0(line_reg_r2_192_255_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_3_5_n_0),
        .O(sum678_reg_i_111_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_112
       (.I0(line_reg_r2_64_127_3_5_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_3_5_n_0),
        .O(sum678_reg_i_112_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_125
       (.I0(line_reg_r2_448_511_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_0_2_n_2),
        .O(sum678_reg_i_125_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_126
       (.I0(line_reg_r2_320_383_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_0_2_n_2),
        .O(sum678_reg_i_126_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_127
       (.I0(line_reg_r2_192_255_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_0_2_n_2),
        .O(sum678_reg_i_127_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_128
       (.I0(line_reg_r2_64_127_0_2_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_0_2_n_2),
        .O(sum678_reg_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_14
       (.I0(sum678_reg_i_61_n_0),
        .I1(sum678_reg_i_62_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_63_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_64_n_0),
        .O(\rdPntr_reg[6]_6 ));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_141
       (.I0(line_reg_r2_448_511_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_0_2_n_1),
        .O(sum678_reg_i_141_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_142
       (.I0(line_reg_r2_320_383_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_0_2_n_1),
        .O(sum678_reg_i_142_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_143
       (.I0(line_reg_r2_192_255_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_0_2_n_1),
        .O(sum678_reg_i_143_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_144
       (.I0(line_reg_r2_64_127_0_2_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_0_2_n_1),
        .O(sum678_reg_i_144_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_153
       (.I0(line_reg_r2_448_511_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_0_2_n_0),
        .O(sum678_reg_i_153_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_154
       (.I0(line_reg_r2_320_383_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_0_2_n_0),
        .O(sum678_reg_i_154_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_155
       (.I0(line_reg_r2_192_255_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_0_2_n_0),
        .O(sum678_reg_i_155_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_156
       (.I0(line_reg_r2_64_127_0_2_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_0_2_n_0),
        .O(sum678_reg_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_17
       (.I0(sum678_reg_i_73_n_0),
        .I1(sum678_reg_i_74_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_75_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_76_n_0),
        .O(\rdPntr_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_22
       (.I0(sum678_reg_i_93_n_0),
        .I1(sum678_reg_i_94_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_95_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_96_n_0),
        .O(\rdPntr_reg[6]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_26
       (.I0(sum678_reg_i_109_n_0),
        .I1(sum678_reg_i_110_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_111_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_112_n_0),
        .O(\rdPntr_reg[6]_4 ));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum678_reg_i_3
       (.I0(\rdPntr_reg[6]_1 ),
        .I1(o_data02_out[1]),
        .I2(sum678_reg_1),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum678_reg_2),
        .O(o_pixel_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_30
       (.I0(sum678_reg_i_125_n_0),
        .I1(sum678_reg_i_126_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_127_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_128_n_0),
        .O(\rdPntr_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_34
       (.I0(sum678_reg_i_141_n_0),
        .I1(sum678_reg_i_142_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_143_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_144_n_0),
        .O(\rdPntr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum678_reg_i_37
       (.I0(sum678_reg_i_153_n_0),
        .I1(sum678_reg_i_154_n_0),
        .I2(\rdPntr[8]_i_1__0_n_0 ),
        .I3(sum678_reg_i_155_n_0),
        .I4(\rdPntr[7]_i_1__0_n_0 ),
        .I5(sum678_reg_i_156_n_0),
        .O(\rdPntr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_45
       (.I0(line_reg_r2_448_511_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_6_7_n_1),
        .O(sum678_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_46
       (.I0(line_reg_r2_320_383_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_6_7_n_1),
        .O(sum678_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_47
       (.I0(line_reg_r2_192_255_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_6_7_n_1),
        .O(sum678_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_48
       (.I0(line_reg_r2_64_127_6_7_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_6_7_n_1),
        .O(sum678_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_61
       (.I0(line_reg_r2_448_511_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_6_7_n_0),
        .O(sum678_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_62
       (.I0(line_reg_r2_320_383_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_6_7_n_0),
        .O(sum678_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_63
       (.I0(line_reg_r2_192_255_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_6_7_n_0),
        .O(sum678_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_64
       (.I0(line_reg_r2_64_127_6_7_n_0),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_6_7_n_0),
        .O(sum678_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_73
       (.I0(line_reg_r2_448_511_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_3_5_n_2),
        .O(sum678_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_74
       (.I0(line_reg_r2_320_383_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_3_5_n_2),
        .O(sum678_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_75
       (.I0(line_reg_r2_192_255_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_3_5_n_2),
        .O(sum678_reg_i_75_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_76
       (.I0(line_reg_r2_64_127_3_5_n_2),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_3_5_n_2),
        .O(sum678_reg_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    sum678_reg_i_8
       (.I0(\rdPntr_reg[6]_0 ),
        .I1(o_data02_out[0]),
        .I2(sum678_reg),
        .I3(currentRdLineBuffer[1]),
        .I4(currentRdLineBuffer[0]),
        .I5(sum678_reg_0),
        .O(o_pixel_data[2]));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_93
       (.I0(line_reg_r2_448_511_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_384_447_3_5_n_1),
        .O(sum678_reg_i_93_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_94
       (.I0(line_reg_r2_320_383_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_256_319_3_5_n_1),
        .O(sum678_reg_i_94_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_95
       (.I0(line_reg_r2_192_255_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_128_191_3_5_n_1),
        .O(sum678_reg_i_95_n_0));
  LUT6 #(
    .INIT(64'hBEBBBBBB82888888)) 
    sum678_reg_i_96
       (.I0(line_reg_r2_64_127_3_5_n_1),
        .I1(rdPntr_reg__0[6]),
        .I2(\rdPntr[6]_i_2_n_0 ),
        .I3(rdPntr_reg),
        .I4(rdPntr_reg__0[5]),
        .I5(line_reg_r2_0_63_3_5_n_1),
        .O(sum678_reg_i_96_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPntr[0]_i_1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[1]_i_1 
       (.I0(\wrPntr_reg_n_0_[0] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[2]_i_1 
       (.I0(\wrPntr_reg_n_0_[2] ),
        .I1(\wrPntr_reg_n_0_[0] ),
        .I2(\wrPntr_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[3]_i_1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrPntr[4]_i_1 
       (.I0(\wrPntr_reg_n_0_[4] ),
        .I1(\wrPntr_reg_n_0_[2] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[1] ),
        .I4(\wrPntr_reg_n_0_[3] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wrPntr[5]_i_1 
       (.I0(\wrPntr_reg_n_0_[3] ),
        .I1(\wrPntr_reg_n_0_[1] ),
        .I2(\wrPntr_reg_n_0_[0] ),
        .I3(\wrPntr_reg_n_0_[2] ),
        .I4(\wrPntr_reg_n_0_[4] ),
        .I5(\wrPntr_reg_n_0_[5] ),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wrPntr[6]_i_1 
       (.I0(\wrPntr_reg_n_0_[6] ),
        .I1(\wrPntr[8]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPntr[7]_i_1 
       (.I0(\wrPntr_reg_n_0_[7] ),
        .I1(\wrPntr[8]_i_3_n_0 ),
        .I2(\wrPntr_reg_n_0_[6] ),
        .O(p_0_in__1[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \wrPntr[8]_i_1 
       (.I0(currentWrbuffer[0]),
        .I1(currentWrbuffer[1]),
        .I2(i_data_valid),
        .O(\wrPntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPntr[8]_i_2 
       (.I0(\wrPntr_reg_n_0_[8] ),
        .I1(\wrPntr_reg_n_0_[6] ),
        .I2(\wrPntr[8]_i_3_n_0 ),
        .I3(\wrPntr_reg_n_0_[7] ),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wrPntr[8]_i_3 
       (.I0(\wrPntr_reg_n_0_[5] ),
        .I1(\wrPntr_reg_n_0_[4] ),
        .I2(\wrPntr_reg_n_0_[2] ),
        .I3(\wrPntr_reg_n_0_[0] ),
        .I4(\wrPntr_reg_n_0_[1] ),
        .I5(\wrPntr_reg_n_0_[3] ),
        .O(\wrPntr[8]_i_3_n_0 ));
  FDRE \wrPntr_reg[0] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\wrPntr_reg_n_0_[0] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[1] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(\wrPntr_reg_n_0_[1] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[2] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\wrPntr_reg_n_0_[2] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[3] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\wrPntr_reg_n_0_[3] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[4] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(\wrPntr_reg_n_0_[4] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[5] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(\wrPntr_reg_n_0_[5] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[6] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(\wrPntr_reg_n_0_[6] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[7] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(\wrPntr_reg_n_0_[7] ),
        .R(\wrPntr_reg[0]_0 ));
  FDRE \wrPntr_reg[8] 
       (.C(axi_clk),
        .CE(\wrPntr[8]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(\wrPntr_reg_n_0_[8] ),
        .R(\wrPntr_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_topConv
   (axi_clk,
    axi_reset_n,
    i_data_valid,
    i_data,
    o_data_ready,
    o_data_valid,
    o_convolved_data,
    i_data_ready,
    o_intr);
  input axi_clk;
  input axi_reset_n;
  input i_data_valid;
  input [7:0]i_data;
  output o_data_ready;
  output o_data_valid;
  output [23:0]o_convolved_data;
  input i_data_ready;
  output o_intr;

  wire axi_clk;
  wire axi_reset_n;
  wire axis_prog_full;
  wire [23:0]convolved_data;
  wire convolved_data_valid;
  wire [7:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire [23:0]o_convolved_data;
  wire o_data_ready;
  wire o_data_valid;
  wire o_intr;
  wire [71:0]o_pixel_data;
  wire pixel_data_valid;
  wire NLW_CB1_s_axis_tready_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "convBuffer64,axis_data_fifo_v2_0_10_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_convBuffer64 CB1
       (.m_axis_tdata(o_convolved_data),
        .m_axis_tready(i_data_ready),
        .m_axis_tvalid(o_data_valid),
        .prog_full(axis_prog_full),
        .s_axis_aclk(axi_clk),
        .s_axis_aresetn(axi_reset_n),
        .s_axis_tdata(convolved_data),
        .s_axis_tready(NLW_CB1_s_axis_tready_UNCONNECTED),
        .s_axis_tvalid(convolved_data_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imageProcess IC
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .i_data(i_data),
        .i_data_valid(i_data_valid),
        .o_intr(o_intr),
        .o_pixel_data(o_pixel_data),
        .pixel_data_valid(pixel_data_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv conv
       (.Q(convolved_data),
        .axi_clk(axi_clk),
        .o_pixel_data(o_pixel_data),
        .pixel_data_valid(pixel_data_valid),
        .s_axis_tvalid(convolved_data_valid));
  LUT1 #(
    .INIT(2'h1)) 
    o_data_ready_INST_0
       (.I0(axis_prog_full),
        .O(o_data_ready));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [5:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [5:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  input [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [5:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_2__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [5:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 ;
  wire [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[5]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [1]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [0]),
        .I4(Q[0]),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [2]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [4]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [3]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[5]_1 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [5:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[5]_1 ;
  input rst_d1;
  input [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [5:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[5]_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[5]_1 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(ram_wr_en_pf),
        .I5(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [5:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_0 ;
  input \count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [5:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_2__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[5]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_1 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_1 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_1 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_1 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_1 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_1 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4
   (Q,
    D,
    \count_value_i_reg[2]_0 ,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ,
    ram_wr_en_pf,
    wr_clk);
  output [4:0]Q;
  output [5:0]D;
  output \count_value_i_reg[2]_0 ;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  input ram_wr_en_pf;
  input wr_clk;

  wire [5:0]D;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire [2:2]count_value_i__0;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_n_3 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_value_i__0),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_value_i__0),
        .I3(Q[2]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(count_value_i__0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[2]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(count_value_i__0),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(count_value_i__0),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(count_value_i__0),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [2]),
        .O(\count_value_i_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(count_value_i__0),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ),
        .DI({Q[2],count_value_i__0,Q[1:0]}),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED [3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED [3:2],D[5:4]}),
        .S({1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 }));
endmodule

(* AXIS_DATA_WIDTH = "34" *) (* AXIS_FINAL_DATA_WIDTH = "34" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000010" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000010" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "64" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "6" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "32" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "7" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "24" *) (* TDATA_WIDTH = "24" *) 
(* TDEST_OFFSET = "32" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "31" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "30" *) (* TSTRB_OFFSET = "27" *) 
(* TUSER_MAX_WIDTH = "4063" *) (* TUSER_OFFSET = "33" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825241650" *) (* USE_ADV_FEATURES_INT = "825241650" *) (* WR_DATA_COUNT_WIDTH = "7" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tstrb;
  output [2:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [6:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [6:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [23:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire prog_full_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [2:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [6:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [6:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000010" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "64" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2176" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "59" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "30" *) 
  (* PF_THRESH_MAX = "59" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "32" *) 
  (* RD_DATA_COUNT_WIDTH = "7" *) 
  (* RD_DC_WIDTH_EXT = "7" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "34" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241650" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "34" *) 
  (* WR_DATA_COUNT_WIDTH = "7" *) 
  (* WR_DC_WIDTH_EXT = "7" *) 
  (* WR_DEPTH_LOG = "6" *) 
  (* WR_PNTR_WIDTH = "6" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(prog_full_axis),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000010" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "64" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2176" *) (* FIFO_WRITE_DEPTH = "64" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "59" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "30" *) 
(* PF_THRESH_MAX = "59" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "32" *) (* RD_DATA_COUNT_WIDTH = "7" *) (* RD_DC_WIDTH_EXT = "7" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "6" *) 
(* READ_DATA_WIDTH = "34" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825241650" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "34" *) (* WR_DATA_COUNT_WIDTH = "7" *) 
(* WR_DC_WIDTH_EXT = "7" *) (* WR_DEPTH_LOG = "6" *) (* WR_PNTR_WIDTH = "6" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [33:0]din;
  output full;
  output full_n;
  output prog_full;
  output [6:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [33:0]dout;
  output empty;
  output prog_empty;
  output [6:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [5:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [6:1]diff_pntr_pf_q;
  wire [33:0]din;
  wire [33:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire [5:0]rd_pntr_ext;
  wire rdp_inst_n_7;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [5:0]wr_pntr_ext;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_11;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [33:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_7),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_10),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_9),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_8),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_7),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_6),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrpp1_inst_n_5),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_3),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_8),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "6" *) 
  (* ADDR_WIDTH_B = "6" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "34" *) 
  (* BYTE_WRITE_WIDTH_B = "34" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "33" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "34" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "2176" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "64" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "34" *) 
  (* P_MIN_WIDTH_DATA_A = "34" *) 
  (* P_MIN_WIDTH_DATA_B = "34" *) 
  (* P_MIN_WIDTH_DATA_ECC = "34" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "34" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "6" *) 
  (* P_WIDTH_ADDR_READ_B = "6" *) 
  (* P_WIDTH_ADDR_WRITE_A = "6" *) 
  (* P_WIDTH_ADDR_WRITE_B = "6" *) 
  (* P_WIDTH_COL_WRITE_A = "34" *) 
  (* P_WIDTH_COL_WRITE_B = "34" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "34" *) 
  (* READ_DATA_WIDTH_B = "34" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "34" *) 
  (* WRITE_DATA_WIDTH_B = "34" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "36" *) 
  (* rstb_loop_iter = "36" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [33:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_7),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ({count_value_i__0[5:3],count_value_i__0[1:0]}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (wrpp1_inst_n_11),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[0]_1 (rdp_inst_n_8),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .d_out_int_reg_0(rst_d1_inst_n_1),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 (rdp_inst_n_8),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (diff_pntr_pf_q),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_3),
        .prog_full(prog_full),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[5]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_8),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4 wrpp1_inst
       (.D({wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .Q({count_value_i__0[5:3],count_value_i__0[1:0]}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (wrpp1_inst_n_11),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (rst_d1_inst_n_1),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] (rd_pntr_ext),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    d_out_int_reg_0,
    clr_full,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ,
    rst,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output d_out_int_reg_0;
  output clr_full;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  input rst;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]Q;
  wire clr_full;
  wire d_out_int_reg_0;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i220_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  LUT5 #(
    .INIT(32'h00000100)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ),
        .I3(wr_en),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .O(d_out_int_reg_0));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i220_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [4]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [0]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [3]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [1]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [2]),
        .O(prog_full_i220_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[5] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[5] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[5] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_pf;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[5] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "6" *) (* ADDR_WIDTH_B = "6" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "34" *) (* BYTE_WRITE_WIDTH_B = "34" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "2176" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "64" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "34" *) 
(* P_MIN_WIDTH_DATA_A = "34" *) (* P_MIN_WIDTH_DATA_B = "34" *) (* P_MIN_WIDTH_DATA_ECC = "34" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "34" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "6" *) (* P_WIDTH_ADDR_READ_B = "6" *) 
(* P_WIDTH_ADDR_WRITE_A = "6" *) (* P_WIDTH_ADDR_WRITE_B = "6" *) (* P_WIDTH_COL_WRITE_A = "34" *) 
(* P_WIDTH_COL_WRITE_B = "34" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "34" *) 
(* READ_DATA_WIDTH_B = "34" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "34" *) (* WRITE_DATA_WIDTH_B = "34" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "36" *) 
(* rstb_loop_iter = "36" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [5:0]addra;
  input [33:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [33:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [33:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [33:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [33:0]dina;
  wire [33:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "33" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "33" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2176" *) 
  (* RTL_RAM_NAME = "inst/CB1/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "33" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP(dina[33:32]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(doutb[15:0]),
        .DOBDO(doutb[31:16]),
        .DOPADOP(doutb[33:32]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
