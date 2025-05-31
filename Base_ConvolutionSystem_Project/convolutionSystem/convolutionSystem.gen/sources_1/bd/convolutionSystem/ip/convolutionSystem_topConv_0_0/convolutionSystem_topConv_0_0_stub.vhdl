-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Feb  6 15:26:10 2025
-- Host        : niranjan-asus running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/niranjan/XilinxToolsProjects/convolutionSystem/convolutionSystem.gen/sources_1/bd/convolutionSystem/ip/convolutionSystem_topConv_0_0/convolutionSystem_topConv_0_0_stub.vhdl
-- Design      : convolutionSystem_topConv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity convolutionSystem_topConv_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_ready : out STD_LOGIC;
    o_data_valid : out STD_LOGIC;
    o_convolved_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_data_ready : in STD_LOGIC;
    o_intr : out STD_LOGIC
  );

end convolutionSystem_topConv_0_0;

architecture stub of convolutionSystem_topConv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,i_data_valid,i_data[7:0],o_data_ready,o_data_valid,o_convolved_data[23:0],i_data_ready,o_intr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "topConv,Vivado 2023.1";
begin
end;
