*SPICE netlist created from verilog structural netlist module Display_optimized_auto_SPI by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/etri050/etri050_stdcells.sp
* NGSPICE file created from khu_etri050_stdcells.ext - technology: scmos

.subckt AOI22X1 A B C D Y vdd gnd
M1000 Y D a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1001 vdd A a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1002 a_26_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
M1003 Y B a_26_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=2.7p ps=6.9u
M1004 a_4_166# C Y vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1005 a_4_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1006 a_56_14# D Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.2p ps=8.4u
M1007 gnd C a_56_14# gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=2.7p ps=6.9u
.ends

.subckt CLKBUF3 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1002 gnd a_102_14# a_142_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1004 Y a_262_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1005 a_222_14# a_182_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1006 a_222_14# a_182_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1007 a_262_14# a_222_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1008 gnd a_222_14# a_262_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1009 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1010 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1011 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1012 vdd a_142_14# a_182_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1013 vdd a_102_14# a_142_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1014 a_182_14# a_142_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1015 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1016 gnd a_182_14# a_222_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1017 Y a_262_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1018 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1019 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1020 vdd a_222_14# a_262_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1021 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1022 vdd a_182_14# a_222_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1023 a_142_14# a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1024 gnd a_142_14# a_182_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1025 a_262_14# a_222_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1026 vdd a_262_14# Y vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1027 gnd a_262_14# Y gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1028 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1029 a_142_14# a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1030 a_182_14# a_142_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1031 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
.ends

.subckt INVX8 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1001 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1002 gnd A Y gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1003 vdd A Y vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1004 vdd A Y vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1005 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1006 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1007 gnd A Y gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
.ends

.subckt NOR3X1 A B C Y vdd gnd
M1000 Y A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=7.2p ps=10.8u
M1001 a_62_186# C Y vdd pfet w=9u l=0.6u
+  ad=18.9p pd=22.2u as=10.8p ps=11.4u
M1002 vdd A a_4_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.4u as=18.9p ps=22.2u
M1003 a_62_186# B a_4_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.4u as=10.8p ps=11.4u
M1004 gnd B Y gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1005 Y C a_62_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.4u as=18.9p ps=22.2u
M1006 a_4_186# B a_62_186# vdd pfet w=9u l=0.6u
+  ad=18.5p pd=22.2u as=10.8p ps=11.4u
M1007 a_4_186# A vdd vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.4u as=10.8p ps=11.4u
M1008 Y C gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=3.6p ps=5.4u
.ends

.subckt CLKBUF1 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1002 gnd a_102_14# Y gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1004 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1005 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1006 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1007 vdd a_102_14# Y vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1008 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1009 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1010 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1011 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1012 Y a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1013 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1014 Y a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1015 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
.ends

.subckt MUX2X1 A B S Y vdd gnd
M1000 a_42_22# B gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=6.75p ps=8.4u
M1001 Y S a_42_158# vdd pfet w=12u l=0.6u
+  ad=14.8p pd=15.6u as=5.4p ps=12.9u
M1002 Y a_4_22# a_42_22# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=2.7p ps=6.9u
M1003 a_42_158# B vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=13p ps=14.4u
M1004 vdd A a_72_166# vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=5.4p ps=12.9u
M1005 a_72_22# S Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.2p ps=8.4u
M1006 a_72_166# a_4_22# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=14.8p ps=15.6u
M1007 vdd S a_4_22# vdd pfet w=6u l=0.6u
+  ad=13p pd=14.4u as=12.6p ps=16.2u
M1008 gnd S a_4_22# gnd nfet w=3u l=0.6u
+  ad=6.75p pd=8.4u as=6.3p ps=10.2u
M1009 gnd A a_72_22# gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=2.7p ps=6.9u
.ends

.subckt NAND3X1 A B C Y vdd gnd
M1000 a_32_14# B a_22_14# gnd nfet w=9u l=0.6u
+  ad=6.75p pd=10.5u as=4.05p ps=9.9u
M1001 vdd B Y vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1002 Y C vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1003 Y A vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1004 Y C a_32_14# gnd nfet w=9u l=0.6u
+  ad=18.9p pd=22.2u as=6.75p ps=10.5u
M1005 a_22_14# A gnd gnd nfet w=9u l=0.6u
+  ad=4.05p pd=9.9u as=18.9p ps=22.2u
.ends

.subckt XOR2X1 A B Y vdd gnd
M1000 a_26_58# B vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1001 vdd A a_4_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1002 a_42_14# a_26_58# gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.2p ps=8.4u
M1003 Y A a_42_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=5.4p ps=12.9u
M1004 a_26_58# B gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1005 Y a_4_14# a_42_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=2.7p ps=6.9u
M1006 vdd B a_72_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=5.4p ps=12.9u
M1007 a_42_166# a_26_58# vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=14.4p ps=14.4u
M1008 a_72_14# A Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.2p ps=8.4u
M1009 a_72_166# a_4_14# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=14.4p ps=14.4u
M1010 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1011 gnd B a_72_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=2.7p ps=6.9u
.ends

.subckt BUFX4 A Y vdd gnd
M1000 vdd a_4_14# Y vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1001 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=6.98p ps=8.4u
M1002 vdd A a_4_14# vdd pfet w=9u l=0.6u
+  ad=14p pd=14.4u as=18.9p ps=22.2u
M1003 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14p ps=14.4u
M1004 gnd a_4_14# Y gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1005 gnd A a_4_14# gnd nfet w=4.5u l=0.6u
+  ad=6.98p pd=8.4u as=9.45p ps=13.2u
.ends

.subckt INVX4 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1001 gnd A Y gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1002 vdd A Y vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1003 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
.ends

.subckt OAI21X1 A B C Y vdd gnd
M1000 a_4_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1001 a_24_166# A vdd vdd pfet w=12u l=0.6u
+  ad=9p pd=13.5u as=25.2p ps=28.2u
M1002 Y C a_4_14# gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1003 Y B a_24_166# vdd pfet w=12u l=0.6u
+  ad=13.5p pd=14.4u as=9p ps=13.5u
M1004 vdd C Y vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=13.5p ps=14.4u
M1005 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
.ends

.subckt DFFNEGX1 D CLK Q vdd gnd
M1000 vdd Q a_174_226# vdd pfet w=3u l=0.6u
+  ad=13.1p pd=14.4u as=1.35p ps=3.9u
M1001 a_144_14# a_78_10# gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.3p ps=10.2u
M1002 Q a_154_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=6.75p ps=8.4u
M1003 a_40_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.8p pd=4.2u as=6.75p ps=8.4u
M1004 a_72_206# CLK a_52_14# vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=7.2p ps=8.4u
M1005 a_154_14# a_2_14# a_144_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=1.35p ps=3.9u
M1006 a_174_226# a_2_14# a_154_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.75p ps=8.4u
M1007 vdd a_78_10# a_72_206# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=3.6p ps=7.2u
M1008 a_52_14# CLK a_40_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=1.8p ps=4.2u
M1009 a_78_10# a_52_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=4.05p ps=5.7u
M1010 a_154_14# CLK a_144_206# vdd pfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=2.7p ps=6.9u
M1011 a_174_14# CLK a_154_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=3.6p ps=5.4u
M1012 vdd CLK a_2_14# vdd pfet w=12u l=0.6u
+  ad=13.5p pd=14.4u as=25.2p ps=28.2u
M1013 a_40_206# D vdd vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=13.5p ps=14.4u
M1014 a_78_10# a_52_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1015 a_144_206# a_78_10# vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
M1016 a_72_14# a_2_14# a_52_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=3.6p ps=5.4u
M1017 a_52_14# a_2_14# a_40_206# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=3.6p ps=7.2u
M1018 gnd Q a_174_14# gnd nfet w=3u l=0.6u
+  ad=6.75p pd=8.4u as=1.35p ps=3.9u
M1019 gnd CLK a_2_14# gnd nfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=12.6p ps=16.2u
M1020 Q a_154_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=13.1p ps=14.4u
M1021 gnd a_78_10# a_72_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
.ends

.subckt TBUFX2 A EN Y vdd gnd
M1000 vdd A a_44_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1001 Y a_22_14# a_44_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1002 a_22_14# EN vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=25.2p ps=28.2u
M1003 gnd A a_44_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1004 a_44_14# A gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1005 a_44_166# A vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1006 a_44_166# a_22_14# Y vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1007 Y EN a_44_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1008 a_22_14# EN gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=12.6p ps=16.2u
M1009 a_44_14# EN Y gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
.ends

.subckt AOI21X1 A B C Y vdd gnd
M1000 Y C a_4_166# vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1001 vdd A a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1002 a_28_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
M1003 Y B a_28_14# gnd nfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=2.7p ps=6.9u
M1004 a_4_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1005 gnd C Y gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.75p ps=8.4u
.ends

.subckt BUFX2 A Y vdd gnd
M1000 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=6.75p ps=8.4u
M1001 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=13.5p ps=14.4u
M1002 vdd A a_4_14# vdd pfet w=6u l=0.6u
+  ad=13.5p pd=14.4u as=12.6p ps=16.2u
M1003 gnd A a_4_14# gnd nfet w=3u l=0.6u
+  ad=6.75p pd=8.4u as=6.3p ps=10.2u
.ends

.subckt INVX2 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=25.2p ps=28.2u
M1001 Y A gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=12.6p ps=16.2u
.ends

.subckt FAX1 A B C YS YC vdd gnd
M1000 a_208_14# B a_198_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=2.7p ps=6.9u
M1001 a_86_166# B a_66_14# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=14.4p ps=14.4u
M1002 gnd A a_208_14# gnd nfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=2.7p ps=6.9u
M1003 a_8_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1004 gnd A a_8_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1005 a_116_14# C gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1006 YC a_66_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.3p ps=10.2u
M1007 a_116_166# C vdd vdd pfet w=10.8u l=0.6u
+  ad=13p pd=13.2u as=13p ps=13.2u
M1008 a_86_14# B a_66_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.2p ps=8.4u
M1009 a_116_166# A vdd vdd pfet w=12u l=0.6u
+  ad=14.2p pd=14.4u as=14.4p ps=14.4u
M1010 YC a_66_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=12.6p ps=16.2u
M1011 YS a_176_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=16p ps=16.8u
M1012 gnd A a_86_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=2.7p ps=6.9u
M1013 a_116_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1014 YS a_176_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.75p ps=8.4u
M1015 a_8_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1016 a_176_14# a_66_14# a_116_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.7u as=7.2p ps=8.4u
M1017 vdd A a_208_150# vdd pfet w=14.4u l=0.6u
+  ad=16p pd=16.8u as=6.48p ps=15.3u
M1018 a_66_14# C a_8_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1019 vdd A a_8_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1020 a_176_14# a_66_14# a_116_166# vdd pfet w=10.8u l=0.6u
+  ad=18.9p pd=17.1u as=13p ps=13.2u
M1021 vdd B a_116_166# vdd pfet w=10.8u l=0.6u
+  ad=13p pd=13.2u as=14.2p ps=14.4u
M1022 gnd B a_116_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1023 a_198_14# C a_176_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=8.1p ps=8.7u
M1024 a_198_150# C a_176_14# vdd pfet w=14.4u l=0.6u
+  ad=6.48p pd=15.3u as=18.9p ps=17.1u
M1025 a_208_150# B a_198_150# vdd pfet w=14.4u l=0.6u
+  ad=6.48p pd=15.3u as=6.48p ps=15.3u
M1026 vdd A a_86_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=5.4p ps=12.9u
M1027 a_66_14# C a_8_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
.ends

.subckt NOR2X1 A B Y vdd gnd
M1000 a_22_166# A vdd vdd pfet w=12u l=0.6u
+  ad=9p pd=13.5u as=25.2p ps=28.2u
M1001 gnd B Y gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=3.6p ps=5.4u
M1002 Y B a_22_166# vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=9p ps=13.5u
M1003 Y A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
.ends

.subckt AND2X1 A B Y vdd gnd
M1000 gnd B a_22_14# gnd nfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=2.7p ps=6.9u
M1001 vdd B a_4_14# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1002 Y a_4_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.75p ps=8.4u
M1003 Y a_4_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1004 a_4_14# A vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1005 a_22_14# A a_4_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
.ends

.subckt DFFPOSX1 D CLK Q vdd gnd
M1000 a_163_14# CLK a_153_14# gnd nfet w=3u l=0.6u
+  ad=4.5p pd=6u as=1.35p ps=3.9u
M1001 a_87_10# a_59_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1002 a_157_206# a_87_10# vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
M1003 a_59_14# CLK a_49_206# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=5.4p ps=7.8u
M1004 a_87_10# a_59_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=4.05p ps=5.7u
M1005 gnd CLK a_11_14# gnd nfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=12.6p ps=16.2u
M1006 gnd a_87_10# a_81_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
M1007 Q a_163_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.65p ps=8.7u
M1008 vdd CLK a_11_14# vdd pfet w=12u l=0.6u
+  ad=13.5p pd=14.4u as=25.2p ps=28.2u
M1009 a_49_206# D vdd vdd pfet w=6u l=0.6u
+  ad=5.4p pd=7.8u as=13.5p ps=14.4u
M1010 vdd Q a_187_226# vdd pfet w=3u l=0.6u
+  ad=13.5p pd=14.7u as=1.35p ps=3.9u
M1011 a_49_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.75p ps=8.4u
M1012 a_85_206# a_11_14# a_59_14# vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=7.2p ps=8.4u
M1013 Q a_163_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=13.5p ps=14.7u
M1014 a_187_226# CLK a_163_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.75p ps=8.4u
M1015 vdd a_87_10# a_85_206# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=3.6p ps=7.2u
M1016 a_59_14# a_11_14# a_49_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
M1017 a_163_14# a_11_14# a_157_206# vdd pfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=2.7p ps=6.9u
M1018 a_187_14# a_11_14# a_163_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=4.5p ps=6u
M1019 a_153_14# a_87_10# gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.3p ps=10.2u
M1020 gnd Q a_187_14# gnd nfet w=3u l=0.6u
+  ad=7.65p pd=8.7u as=1.35p ps=3.9u
M1021 a_81_14# CLK a_59_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=4.05p ps=5.7u
.ends

.subckt NAND2X1 A B Y vdd gnd
M1000 vdd B Y vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1001 a_24_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
M1002 Y B a_24_14# gnd nfet w=6u l=0.6u
+  ad=16.2p pd=17.4u as=2.7p ps=6.9u
M1003 Y A vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
.ends

.subckt OR2X1 A B Y vdd gnd
M1000 a_22_166# A a_4_166# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=25.2p ps=28.2u
M1001 gnd B a_4_166# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1002 Y a_4_166# vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=15.3p ps=15u
M1003 Y a_4_166# gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=3.6p ps=5.4u
M1004 vdd B a_22_166# vdd pfet w=12u l=0.6u
+  ad=15.3p pd=15u as=5.4p ps=12.9u
M1005 a_4_166# A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
.ends

.subckt CLKBUF2 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1002 gnd a_102_14# a_142_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1004 Y a_182_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1005 Y a_182_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1006 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1007 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1008 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1009 vdd a_142_14# a_182_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1010 vdd a_102_14# a_142_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1011 a_182_14# a_142_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1012 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1013 gnd a_182_14# Y gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1014 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1015 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1016 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1017 vdd a_182_14# Y vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1018 a_142_14# a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1019 gnd a_142_14# a_182_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1020 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1021 a_142_14# a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1022 a_182_14# a_142_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=14.4p ps=14.4u
M1023 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
.ends

.subckt LATCH D CLK Q vdd gnd
M1000 a_48_206# D vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=14.4p ps=14.7u
M1001 a_86_226# CLK a_58_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=9.23p ps=9.6u
M1002 gnd CLK a_8_14# gnd nfet w=6u l=0.6u
+  ad=6.75p pd=8.4u as=12.6p ps=16.2u
M1003 a_86_14# a_8_14# a_58_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=5.4p ps=6.6u
M1004 Q a_58_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.7u
M1005 gnd Q a_86_14# gnd nfet w=3u l=0.6u
+  ad=7.2p pd=8.7u as=1.35p ps=3.9u
M1006 a_46_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.8p pd=4.2u as=6.75p ps=8.4u
M1007 Q a_58_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=13.5p ps=14.7u
M1008 a_58_14# CLK a_46_14# gnd nfet w=3u l=0.6u
+  ad=5.4p pd=6.6u as=1.8p ps=4.2u
M1009 vdd CLK a_8_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.7u as=25.2p ps=28.2u
M1010 a_58_14# a_8_14# a_48_206# vdd pfet w=6u l=0.6u
+  ad=9.23p pd=9.6u as=2.7p ps=6.9u
M1011 vdd Q a_86_226# vdd pfet w=3u l=0.6u
+  ad=13.5p pd=14.7u as=1.35p ps=3.9u
.ends

.subckt DFFSR D S R CLK Q vdd gnd
M1000 a_64_14# a_60_10# gnd gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=9p ps=9u
M1001 a_126_86# CLK vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1002 a_146_14# a_126_86# a_60_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1003 a_296_14# S a_380_14# gnd nfet w=6u l=0.6u
+  ad=14.4p pd=16.8u as=3.6p ps=7.2u
M1004 gnd a_326_14# Q gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.3p ps=10.2u
M1005 a_36_10# S a_64_14# gnd nfet w=6u l=0.6u
+  ad=14.4p pd=16.8u as=3.6p ps=7.2u
M1006 a_146_14# a_122_10# a_60_10# vdd pfet w=3u l=0.6u
+  ad=6.75p pd=8.4u as=3.6p ps=5.4u
M1007 a_28_14# R a_8_14# gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=14.4p ps=16.8u
M1008 vdd S a_296_14# vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1009 a_36_10# a_60_10# vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1010 vdd R a_326_14# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1011 a_8_14# R vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1012 gnd a_36_10# a_28_14# gnd nfet w=6u l=0.6u
+  ad=9p pd=9u as=3.6p ps=7.2u
M1013 gnd a_126_86# a_122_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
M1014 vdd D a_146_14# vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=6.75p ps=8.4u
M1015 a_276_14# a_122_10# a_36_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
M1016 a_276_14# a_126_86# a_36_10# vdd pfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
M1017 gnd D a_146_14# gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=3.6p ps=5.4u
M1018 vdd a_126_86# a_122_10# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1019 a_346_14# a_276_14# a_326_14# gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=14.4p ps=16.8u
M1020 a_126_86# CLK gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=3.6p ps=5.4u
M1021 gnd R a_346_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.7u as=3.6p ps=7.2u
M1022 a_296_14# a_126_86# a_276_14# gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=3.6p ps=5.4u
M1023 vdd S a_36_10# vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1024 a_60_10# a_126_86# a_8_14# vdd pfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
M1025 a_296_14# a_326_14# vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1026 a_60_10# a_122_10# a_8_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
M1027 vdd a_36_10# a_8_14# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1028 a_326_14# a_276_14# vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1029 vdd a_326_14# Q vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=12.6p ps=16.2u
M1030 a_296_14# a_122_10# a_276_14# vdd pfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=3.6p ps=5.4u
M1031 a_380_14# a_326_14# gnd gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=8.1p ps=8.7u
.ends

.subckt HAX1 A B YS YC vdd gnd
M1000 vdd A a_127_166# vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=5.4p ps=12.9u
M1001 gnd a_9_206# YC gnd nfet w=3u l=0.6u
+  ad=6.75p pd=8.4u as=6.21p ps=10.2u
M1002 a_27_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
M1003 a_127_166# B a_107_206# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=13.5p ps=14.4u
M1004 a_107_206# a_9_206# vdd vdd pfet w=6u l=0.6u
+  ad=13.5p pd=14.4u as=7.2p ps=8.4u
M1005 a_9_206# B a_27_14# gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=2.7p ps=6.9u
M1006 vdd A a_9_206# vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1007 a_97_14# a_9_206# gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=6.75p ps=8.4u
M1008 YS a_107_206# vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=12.6p ps=16.2u
M1009 a_107_206# B a_97_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1010 YS a_107_206# gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.3p ps=10.2u
M1011 a_97_14# A a_107_206# gnd nfet w=6u l=0.6u
+  ad=11.9p pd=16.2u as=7.2p ps=8.4u
M1012 vdd a_9_206# YC vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1013 a_9_206# B vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
.ends

.subckt AND2X2 A B Y vdd gnd
M1000 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=13.3p ps=14.4u
M1001 gnd B a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=2.7p ps=6.9u
M1002 vdd B a_4_14# vdd pfet w=6u l=0.6u
+  ad=13.3p pd=14.4u as=7.2p ps=8.4u
M1003 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
M1004 a_4_14# A vdd vdd pfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1005 a_22_14# A a_4_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
.ends

.subckt INVX1 A Y vdd gnd
M1000 Y A vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=12.6p ps=16.2u
M1001 Y A gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.3p ps=10.2u
.ends

.subckt TBUFX1 A EN Y vdd gnd
M1000 a_68_166# a_26_14# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=25.2p ps=28.2u
M1001 gnd A a_68_14# gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=2.7p ps=6.9u
M1002 a_26_14# EN gnd gnd nfet w=3u l=0.6u
+  ad=6.3p pd=10.2u as=6.3p ps=10.2u
M1003 a_26_14# EN vdd vdd pfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=12.6p ps=16.2u
M1004 vdd A a_68_166# vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=5.4p ps=12.9u
M1005 a_68_14# EN Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.6p ps=16.2u
.ends

.subckt XNOR2X1 A B Y vdd gnd
M1000 a_28_56# B vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=16.2p ps=14.7u
M1001 gnd B a_70_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.7u as=2.7p ps=6.9u
M1002 vdd A a_4_14# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=25.2p ps=28.2u
M1003 vdd B a_72_166# vdd pfet w=12u l=0.6u
+  ad=16.2p pd=14.7u as=3.6p ps=12.6u
M1004 a_42_14# a_28_56# gnd gnd nfet w=6u l=0.6u
+  ad=1.8p pd=6.6u as=7.2p ps=8.4u
M1005 Y a_4_14# a_42_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=5.4p ps=12.9u
M1006 a_28_56# B gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=8.1p ps=8.7u
M1007 Y A a_42_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=1.8p ps=6.6u
M1008 a_42_166# a_28_56# vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=14.4p ps=14.4u
M1009 a_72_166# A Y vdd pfet w=12u l=0.6u
+  ad=3.6p pd=12.6u as=14.4p ps=14.4u
M1010 a_70_14# a_4_14# Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.2p ps=8.4u
M1011 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
.ends

.subckt OAI22X1 A B C D Y vdd gnd
M1000 a_62_166# D Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=23.4p ps=15.9u
M1001 a_22_166# A vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=25.2p ps=28.2u
M1002 a_4_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1003 Y D a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=7.2p ps=8.4u
M1004 vdd C a_62_166# vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=5.4p ps=12.9u
M1005 Y B a_22_166# vdd pfet w=12u l=0.6u
+  ad=23.4p pd=15.9u as=5.4p ps=12.9u
M1006 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.2p pd=8.4u as=12.6p ps=16.2u
M1007 a_4_14# C Y gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=7.2p ps=8.4u
.ends

.subckt OR2X2 A B Y vdd gnd
M1000 a_22_166# A a_4_166# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.9u as=25.2p ps=28.2u
M1001 gnd B a_4_166# gnd nfet w=3u l=0.6u
+  ad=6.57p pd=8.4u as=3.6p ps=5.4u
M1002 Y a_4_166# vdd vdd pfet w=12u l=0.6u
+  ad=25.2p pd=28.2u as=14.4p ps=14.4u
M1003 Y a_4_166# gnd gnd nfet w=6u l=0.6u
+  ad=12.6p pd=16.2u as=6.57p ps=8.4u
M1004 vdd B a_22_166# vdd pfet w=12u l=0.6u
+  ad=14.4p pd=14.4u as=5.4p ps=12.9u
M1005 a_4_166# A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.3p ps=10.2u
.ends

.subckt khu_etri050_stdcells vdd gnd
XAOI22X1_0 AOI22X1_0/A AOI22X1_0/B AOI22X1_0/C AOI22X1_0/D AOI22X1_0/Y vdd gnd AOI22X1
XCLKBUF3_0 CLKBUF3_0/A CLKBUF3_0/Y vdd gnd CLKBUF3
XINVX8_0 INVX8_0/A INVX8_0/Y vdd gnd INVX8
XNOR3X1_0 NOR3X1_0/A NOR3X1_0/B NOR3X1_0/C NOR3X1_0/Y vdd gnd NOR3X1
XCLKBUF1_0 CLKBUF1_0/A CLKBUF1_0/Y vdd gnd CLKBUF1
XMUX2X1_0 MUX2X1_0/A MUX2X1_0/B MUX2X1_0/S MUX2X1_0/Y vdd gnd MUX2X1
XNAND3X1_0 NAND3X1_0/A NAND3X1_0/B NAND3X1_0/C NAND3X1_0/Y vdd gnd NAND3X1
XXOR2X1_0 XOR2X1_0/A XOR2X1_0/B XOR2X1_0/Y vdd gnd XOR2X1
XBUFX4_0 BUFX4_0/A BUFX4_0/Y vdd gnd BUFX4
XINVX4_0 INVX4_0/A INVX4_0/Y vdd gnd INVX4
XOAI21X1_0 OAI21X1_0/A OAI21X1_0/B OAI21X1_0/C OAI21X1_0/Y vdd gnd OAI21X1
XDFFNEGX1_0 DFFNEGX1_0/D DFFNEGX1_0/CLK DFFNEGX1_0/Q vdd gnd DFFNEGX1
XTBUFX2_0 TBUFX2_0/A TBUFX2_0/EN TBUFX2_0/Y vdd gnd TBUFX2
XAOI21X1_0 AOI21X1_0/A AOI21X1_0/B AOI21X1_0/C AOI21X1_0/Y vdd gnd AOI21X1
XBUFX2_0 BUFX2_0/A BUFX2_0/Y vdd gnd BUFX2
XINVX2_0 INVX2_0/A INVX2_0/Y vdd gnd INVX2
XFAX1_0 FAX1_0/A FAX1_0/B FAX1_0/C FAX1_0/YS FAX1_0/YC vdd gnd FAX1
XNOR2X1_0 NOR2X1_0/A NOR2X1_0/B NOR2X1_0/Y vdd gnd NOR2X1
XAND2X1_0 AND2X1_0/A AND2X1_0/B AND2X1_0/Y vdd gnd AND2X1
XDFFPOSX1_0 DFFPOSX1_0/D DFFPOSX1_0/CLK DFFPOSX1_0/Q vdd gnd DFFPOSX1
XNAND2X1_0 NAND2X1_0/A NAND2X1_0/B NAND2X1_0/Y vdd gnd NAND2X1
XOR2X1_0 OR2X1_0/A OR2X1_0/B OR2X1_0/Y vdd gnd OR2X1
XCLKBUF2_0 CLKBUF2_0/A CLKBUF2_0/Y vdd gnd CLKBUF2
XLATCH_0 LATCH_0/D LATCH_0/CLK LATCH_0/Q vdd gnd LATCH
XDFFSR_0 DFFSR_0/D DFFSR_0/S DFFSR_0/R DFFSR_0/CLK DFFSR_0/Q vdd gnd DFFSR
XHAX1_0 HAX1_0/A HAX1_0/B HAX1_0/YS HAX1_0/YC vdd gnd HAX1
XAND2X2_0 AND2X2_0/A AND2X2_0/B AND2X2_0/Y vdd gnd AND2X2
XINVX1_0 INVX1_0/A INVX1_0/Y vdd gnd INVX1
XTBUFX1_0 TBUFX1_0/A TBUFX1_0/EN TBUFX1_0/Y vdd gnd TBUFX1
XXNOR2X1_0 XNOR2X1_0/A XNOR2X1_0/B XNOR2X1_0/Y vdd gnd XNOR2X1
XOAI22X1_0 OAI22X1_0/A OAI22X1_0/B OAI22X1_0/C OAI22X1_0/D OAI22X1_0/Y vdd gnd OAI22X1
XOR2X2_0 OR2X2_0/A OR2X2_0/B OR2X2_0/Y vdd gnd OR2X2
.ends

** End of included library /usr/local/share/qflow/tech/etri050/etri050_stdcells.sp

.subckt Display_optimized_auto_SPI vdd gnd RESX SPI_cs SPI_dcx SPI_out SPI_request
+ SPI_sclk ext_fifo_data[0] ext_fifo_data[1] ext_fifo_data[2] ext_fifo_data[3] ext_fifo_data[4] ext_fifo_data[5] ext_fifo_data[6]
+ ext_fifo_data[7] ext_fifo_read_en ext_fifo_valid reset system_clk 

XFILL_2__1679_ gnd vdd FILL
XFILL_0__1661_ gnd vdd FILL
XFILL_0__1241_ gnd vdd FILL
XFILL_2__1259_ gnd vdd FILL
XFILL_1__1822_ gnd vdd FILL
XFILL_1__1402_ gnd vdd FILL
XFILL_3__1748_ gnd vdd FILL
XFILL_3__1328_ gnd vdd FILL
X_1677_ _648_ _652_ _653_ _611_[0] vdd gnd AOI21X1
X_1257_ _306_ _162_ _307_ vdd gnd NOR2X1
XFILL_3__1081_ gnd vdd FILL
XFILL_0__1717_ gnd vdd FILL
XFILL_4__1150_ gnd vdd FILL
XFILL108750x27450 gnd vdd FILL
XFILL_0__1890_ gnd vdd FILL
XFILL_2__1488_ gnd vdd FILL
XFILL_0__1470_ gnd vdd FILL
XFILL_2__1068_ gnd vdd FILL
XFILL_0__1050_ gnd vdd FILL
XFILL_3__941_ gnd vdd FILL
XFILL_1__1211_ gnd vdd FILL
XFILL_3__1557_ gnd vdd FILL
XFILL_3__1137_ gnd vdd FILL
XFILL108450x85950 gnd vdd FILL
X_1486_ _517_ _120_ _516_ _518_ vdd gnd AOI21X1
X_1066_ \u_SPI_HEAD_MOSI_REF.done_counter\[2] _151_ _152_ vdd gnd NOR2X1
XFILL_2__1700_ gnd vdd FILL
XFILL_4__1626_ gnd vdd FILL
XFILL_4__1206_ gnd vdd FILL
XFILL_0__1946_ gnd vdd FILL
XFILL_0__1106_ gnd vdd FILL
XFILL_2__1297_ gnd vdd FILL
XFILL_1__1860_ gnd vdd FILL
XFILL_1__1440_ gnd vdd FILL
XFILL_3__1786_ gnd vdd FILL
XFILL_3__1366_ gnd vdd FILL
X_1295_ _333_ _267_ _341_ _342_ vdd gnd OAI21X1
XFILL_0__1755_ gnd vdd FILL
XFILL_0__1335_ gnd vdd FILL
XFILL_1__1916_ gnd vdd FILL
XFILL_3__1595_ gnd vdd FILL
XFILL_3__1175_ gnd vdd FILL
XFILL_1__886_ gnd vdd FILL
XFILL_4__1664_ gnd vdd FILL
XFILL_4__1244_ gnd vdd FILL
XFILL_0__1564_ gnd vdd FILL
XFILL_0__1144_ gnd vdd FILL
XFILL_1__1725_ gnd vdd FILL
XFILL_1__1305_ gnd vdd FILL
XFILL_0_BUFX2_insert20 gnd vdd FILL
XFILL_0_BUFX2_insert21 gnd vdd FILL
XFILL_0_BUFX2_insert22 gnd vdd FILL
XFILL_0_BUFX2_insert23 gnd vdd FILL
XFILL_0_BUFX2_insert24 gnd vdd FILL
XFILL_0_BUFX2_insert25 gnd vdd FILL
XFILL_0_BUFX2_insert26 gnd vdd FILL
XFILL_0_BUFX2_insert27 gnd vdd FILL
XFILL_0_BUFX2_insert28 gnd vdd FILL
XFILL_0_BUFX2_insert29 gnd vdd FILL
XFILL_0__1793_ gnd vdd FILL
XFILL_0__1373_ gnd vdd FILL
XFILL_1__1954_ gnd vdd FILL
XFILL_1__1534_ gnd vdd FILL
XFILL_1__1114_ gnd vdd FILL
X_1389_ _173__bF$buf0 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[14] _428_ _429_ vdd gnd OAI21X1
XFILL_2__1603_ gnd vdd FILL
XFILL_0__1849_ gnd vdd FILL
XFILL_0__1429_ gnd vdd FILL
XFILL_2__958_ gnd vdd FILL
XFILL_4__1282_ gnd vdd FILL
XFILL_0__1182_ gnd vdd FILL
X_1601_ _597_ _587_ _543_ _598_ vdd gnd OAI21X1
X_932_ \SPI_MOSI.state_mosi\[3] _20_ _21_ vdd gnd NAND2X1
XFILL_1__1763_ gnd vdd FILL
XFILL_1__1343_ gnd vdd FILL
XFILL_3__1689_ gnd vdd FILL
XFILL_3__1269_ gnd vdd FILL
X_1198_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[6] _249_ _252_ _110_[6] vdd gnd AOI21X1
XFILL_2__1832_ gnd vdd FILL
XFILL_2__1412_ gnd vdd FILL
XFILL_4__1758_ gnd vdd FILL
XFILL_4__1338_ gnd vdd FILL
XFILL_0__1658_ gnd vdd FILL
XFILL_0__1238_ gnd vdd FILL
XFILL_3__1901_ gnd vdd FILL
XFILL_1__1819_ gnd vdd FILL
X_1830_ \u_auto_data_inst.done_count\[1] _778_ _782_ vdd gnd NAND2X1
X_1410_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[16] _448_ vdd gnd INVX2
XFILL_1__1572_ gnd vdd FILL
XFILL_1__1152_ gnd vdd FILL
XFILL_3__1078_ gnd vdd FILL
XBUFX2_insert30 _646_ _646__bF$buf1 vdd gnd BUFX2
XBUFX2_insert31 _646_ _646__bF$buf0 vdd gnd BUFX2
XBUFX2_insert32 _199_ _199__bF$buf3 vdd gnd BUFX2
XBUFX2_insert33 _199_ _199__bF$buf2 vdd gnd BUFX2
XBUFX2_insert34 _199_ _199__bF$buf1 vdd gnd BUFX2
XBUFX2_insert35 _199_ _199__bF$buf0 vdd gnd BUFX2
XBUFX2_insert36 \u_SPI_HEAD_MOSI_REF.sleep_out_done\ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3\ vdd gnd BUFX2
XBUFX2_insert37 \u_SPI_HEAD_MOSI_REF.sleep_out_done\ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2\ vdd gnd BUFX2
XBUFX2_insert38 \u_SPI_HEAD_MOSI_REF.sleep_out_done\ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1\ vdd gnd BUFX2
XBUFX2_insert39 \u_SPI_HEAD_MOSI_REF.sleep_out_done\ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0\ vdd gnd BUFX2
XFILL_2__1641_ gnd vdd FILL
XFILL_2__1221_ gnd vdd FILL
XFILL_4__1567_ gnd vdd FILL
XFILL_0__1887_ gnd vdd FILL
XFILL_0__1467_ gnd vdd FILL
XFILL_0__1047_ gnd vdd FILL
XFILL_2__996_ gnd vdd FILL
XFILL_3__938_ gnd vdd FILL
XFILL_3__1710_ gnd vdd FILL
XFILL_1__1208_ gnd vdd FILL
X_970_ _51_ _52_ _53_ _54_ vdd gnd NAND3X1
XFILL_1__1381_ gnd vdd FILL
XFILL_2__1870_ gnd vdd FILL
XFILL_2__1450_ gnd vdd FILL
XFILL_2__1030_ gnd vdd FILL
XFILL_4__1796_ gnd vdd FILL
XFILL_4__1376_ gnd vdd FILL
XFILL_0__1696_ gnd vdd FILL
XFILL_0__1276_ gnd vdd FILL
XFILL_1__1857_ gnd vdd FILL
XFILL_1__1437_ gnd vdd FILL
XFILL_3_CLKBUF1_insert10 gnd vdd FILL
XFILL_1__1190_ gnd vdd FILL
XFILL_3_CLKBUF1_insert11 gnd vdd FILL
XFILL_3_CLKBUF1_insert12 gnd vdd FILL
XFILL_3_CLKBUF1_insert13 gnd vdd FILL
XFILL_2__1926_ gnd vdd FILL
XFILL108750x15750 gnd vdd FILL
XFILL_0__1085_ gnd vdd FILL
X_1924_ \u_auto_data_inst.line_counter\[7] _807_ _666_ \u_auto_data_inst.y_register\[3] _858_ vdd 
+ gnd
+ OAI22X1
X_1504_ _117_[11] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[11] vdd gnd DFFPOSX1
XFILL_3__976_ gnd vdd FILL
XFILL_1__1666_ gnd vdd FILL
XFILL_1__1246_ gnd vdd FILL
XFILL_2__1735_ gnd vdd FILL
XFILL_2__1315_ gnd vdd FILL
XFILL_3__1804_ gnd vdd FILL
X_1733_ _699_ _700_ _701_ _702_ vdd gnd NAND3X1
X_1313_ _356_ _358_ reset_bF$buf2 _117_[8] vdd gnd AOI21X1
XFILL_1__1895_ gnd vdd FILL
XFILL_1__1475_ gnd vdd FILL
XFILL_1__1055_ gnd vdd FILL
XFILL_2__1124_ gnd vdd FILL
XFILL_2__899_ gnd vdd FILL
XFILL_3__1613_ gnd vdd FILL
X_1962_ _614_[1] system_clk_bF$buf9 \u_auto_data_inst.y_register\[1] vdd gnd DFFPOSX1
X_1542_ _528_ _532_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi\ vdd gnd NAND2X1
X_1122_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[16] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] _191_ vdd gnd NAND2X1
XFILL_1__904_ gnd vdd FILL
XFILL_1__1284_ gnd vdd FILL
XFILL_2__1773_ gnd vdd FILL
XFILL_2__1353_ gnd vdd FILL
XFILL_4__1279_ gnd vdd FILL
XFILL_0__1599_ gnd vdd FILL
XFILL_0__1179_ gnd vdd FILL
XFILL_0__926_ gnd vdd FILL
XFILL_3__1842_ gnd vdd FILL
XFILL_3__1422_ gnd vdd FILL
XFILL_3__1002_ gnd vdd FILL
X_929_ _96_ \SPI_MOSI.state_mosi\[0] _18_ _11_ vdd gnd AOI21X1
X_1771_ _726_ _733_ _712_ _734_ vdd gnd OAI21X1
X_1351_ _390_ _393_ _163__bF$buf1 _394_ vdd gnd OAI21X1
XFILL_4__1911_ gnd vdd FILL
XFILL_1__1093_ gnd vdd FILL
XFILL_0__1811_ gnd vdd FILL
XFILL_2__1829_ gnd vdd FILL
XFILL_2__1409_ gnd vdd FILL
XFILL_2__920_ gnd vdd FILL
XFILL_2__1582_ gnd vdd FILL
XFILL_2__1162_ gnd vdd FILL
XFILL_4__1088_ gnd vdd FILL
X_1827_ _779_ _778_ _780_ vdd gnd NOR2X1
X_1407_ _435_ _445_ _163__bF$buf1 _446_ vdd gnd OAI21X1
XFILL_3__1651_ gnd vdd FILL
XFILL_3__1231_ gnd vdd FILL
XFILL_1__1569_ gnd vdd FILL
XFILL_1__1149_ gnd vdd FILL
X_1580_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[1] _577_ vdd gnd INVX1
X_1160_ _151_ _171_ _223_ _224_ vdd gnd OAI21X1
XFILL_1__942_ gnd vdd FILL
XFILL_4__1720_ gnd vdd FILL
XFILL_4__1300_ gnd vdd FILL
XFILL_2__1638_ gnd vdd FILL
XFILL_0__1620_ gnd vdd FILL
XFILL_0__1200_ gnd vdd FILL
XFILL_2__1218_ gnd vdd FILL
XFILL_2__1391_ gnd vdd FILL
XFILL_3__1707_ gnd vdd FILL
X_1636_ \u_auto_data_inst.AUTO_state\[2] _616_ vdd gnd INVX1
X_1216_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _269_ vdd gnd AND2X2
XFILL_0__964_ gnd vdd FILL
XFILL_3__1880_ gnd vdd FILL
XFILL_3__1460_ gnd vdd FILL
XFILL_3__1040_ gnd vdd FILL
X_967_ \SPI_MOSI.state_mosi\[3] MOSI_ENABLE_HEAD_TO_SPI \SPI_MOSI.data_register\[4] _51_ vdd gnd NAND3X1
XFILL_1__1798_ gnd vdd FILL
XFILL_1__1378_ gnd vdd FILL
XFILL_4__895_ gnd vdd FILL
XFILL_2__1867_ gnd vdd FILL
XFILL_2__1447_ gnd vdd FILL
XFILL_3__900_ gnd vdd FILL
XFILL_3__1936_ gnd vdd FILL
X_1865_ ext_fifo_data[7] _793__bF$buf1 _646__bF$buf2 _808_ vdd gnd OAI21X1
X_1445_ _474_ _481_ vdd gnd INVX1
X_1025_ _10_[3] system_clk_bF$buf3 \SPI_MOSI.sclk_counter\[3] vdd gnd DFFPOSX1
XFILL_1__1187_ gnd vdd FILL
XFILL_0__1905_ gnd vdd FILL
XFILL_1__980_ gnd vdd FILL
XFILL_2__1676_ gnd vdd FILL
XFILL_2__1256_ gnd vdd FILL
XFILL_3__1745_ gnd vdd FILL
XFILL_3__1325_ gnd vdd FILL
X_1674_ _650_ _651_ vdd gnd INVX1
X_1254_ _183_ _279_ _303_ _304_ vdd gnd OAI21X1
XFILL_4__1814_ gnd vdd FILL
XFILL_0__1714_ gnd vdd FILL
XFILL_2__1485_ gnd vdd FILL
XFILL_2__1065_ gnd vdd FILL
XFILL_3__1554_ gnd vdd FILL
XFILL_3__1134_ gnd vdd FILL
XFILL108750x89850 gnd vdd FILL
X_1483_ _163__bF$buf3 _514_ _515_ vdd gnd NAND2X1
X_1063_ _149_ _144_ _148_ INST_HEAD_TO_SPI[2] vdd gnd NAND3X1
XFILL_4__989_ gnd vdd FILL
XFILL_4__1203_ gnd vdd FILL
XFILL_0__1943_ gnd vdd FILL
XFILL_0__1103_ gnd vdd FILL
XFILL_2__1294_ gnd vdd FILL
X_1959_ _844_ _885_ _861_ DATA_OUT_AUTO_TO_HEAD[7] vdd gnd NAND3X1
X_1539_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk\ _530_ vdd gnd INVX1
X_1119_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[17] _188_ vdd gnd INVX1
XFILL_3__1783_ gnd vdd FILL
XFILL_3__1363_ gnd vdd FILL
X_1292_ _337_ _197__bF$buf2 _338_ _339_ vdd gnd AOI21X1
XFILL_4__1852_ gnd vdd FILL
XFILL_0__1752_ gnd vdd FILL
XFILL_0__1332_ gnd vdd FILL
XFILL_1__1913_ gnd vdd FILL
XFILL_3__1839_ gnd vdd FILL
XFILL_3__1419_ gnd vdd FILL
X_1768_ _730_ _731_ _732_ vdd gnd OR2X2
X_1348_ _173__bF$buf2 _388_ _391_ vdd gnd NAND2X1
XFILL_3__1592_ gnd vdd FILL
XFILL_3__1172_ gnd vdd FILL
XFILL_0__1808_ gnd vdd FILL
XFILL_2__917_ gnd vdd FILL
XFILL_4__1241_ gnd vdd FILL
XFILL_0__1561_ gnd vdd FILL
XFILL_2__1579_ gnd vdd FILL
XFILL_2__1159_ gnd vdd FILL
XFILL_0__1141_ gnd vdd FILL
XFILL_1__1722_ gnd vdd FILL
XFILL_1__1302_ gnd vdd FILL
XFILL_3__1648_ gnd vdd FILL
XFILL_3__1228_ gnd vdd FILL
X_1997_ _609_[0] system_clk_bF$buf6 \u_auto_data_inst.AUTO_state\[0] vdd gnd DFFPOSX1
X_1577_ _569_ _573_ _574_ vdd gnd NAND2X1
X_1157_ _145_ _171_ _221_ _222_ vdd gnd OAI21X1
XFILL_1__939_ gnd vdd FILL
XFILL_4__1717_ gnd vdd FILL
XFILL_0__1617_ gnd vdd FILL
XFILL_4__1890_ gnd vdd FILL
XFILL_4__1470_ gnd vdd FILL
XFILL_4__1050_ gnd vdd FILL
XFILL_0__1790_ gnd vdd FILL
XFILL_0__1370_ gnd vdd FILL
XFILL_2__1388_ gnd vdd FILL
XFILL_1__1951_ gnd vdd FILL
XFILL_1__1111_ gnd vdd FILL
XFILL_3__1877_ gnd vdd FILL
XFILL_3__1457_ gnd vdd FILL
XFILL_3__1037_ gnd vdd FILL
X_1386_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[14] _197__bF$buf3 _199__bF$buf1 _426_ vdd gnd OAI21X1
XFILL_2__1600_ gnd vdd FILL
XFILL_0__1846_ gnd vdd FILL
XFILL_0__1426_ gnd vdd FILL
XFILL_0__1006_ gnd vdd FILL
XFILL_2__955_ gnd vdd FILL
XFILL_2__1197_ gnd vdd FILL
XFILL_1__1760_ gnd vdd FILL
XFILL_1__1340_ gnd vdd FILL
XFILL_3__1686_ gnd vdd FILL
XFILL_3__1266_ gnd vdd FILL
X_1195_ _249_ _250_ _251_ vdd gnd OR2X2
XFILL_1__977_ gnd vdd FILL
XFILL_4__1755_ gnd vdd FILL
XFILL_4__1335_ gnd vdd FILL
XFILL_0__1655_ gnd vdd FILL
XFILL_0__1235_ gnd vdd FILL
XFILL_1__1816_ gnd vdd FILL
XFILL_4__913_ gnd vdd FILL
XFILL_0__999_ gnd vdd FILL
XFILL_3__1075_ gnd vdd FILL
XFILL_4__1564_ gnd vdd FILL
XFILL_0__1884_ gnd vdd FILL
XFILL_0__1464_ gnd vdd FILL
XFILL_0__1044_ gnd vdd FILL
XFILL_2__993_ gnd vdd FILL
XFILL_3__935_ gnd vdd FILL
XFILL_1__1625_ gnd vdd FILL
XFILL_1__1205_ gnd vdd FILL
XFILL_4__1793_ gnd vdd FILL
XFILL_4__1373_ gnd vdd FILL
XFILL_0__1693_ gnd vdd FILL
XFILL_0__1273_ gnd vdd FILL
XFILL_1__1854_ gnd vdd FILL
XFILL_1__1434_ gnd vdd FILL
XFILL_4__951_ gnd vdd FILL
X_1289_ _335_ _334_ _336_ vdd gnd AND2X2
XFILL_2__1923_ gnd vdd FILL
XFILL_4__1849_ gnd vdd FILL
XFILL_4__1429_ gnd vdd FILL
XFILL_0__1749_ gnd vdd FILL
XFILL_0__1329_ gnd vdd FILL
XFILL_4__1182_ gnd vdd FILL
XFILL_0__1082_ gnd vdd FILL
X_1921_ _656_ _795_ _855_ vdd gnd NAND2X1
X_1501_ _117_[8] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[8] vdd gnd DFFPOSX1
XFILL_3__973_ gnd vdd FILL
XFILL_1__1663_ gnd vdd FILL
XFILL_1__1243_ gnd vdd FILL
XFILL_3__1589_ gnd vdd FILL
XFILL_3__1169_ gnd vdd FILL
X_1098_ _167_ _163__bF$buf3 \u_SPI_HEAD_MOSI_REF.Tcss_done\ _168_ vdd gnd AOI21X1
XFILL108750x150 gnd vdd FILL
XFILL_2__1732_ gnd vdd FILL
XFILL_2__1312_ gnd vdd FILL
XFILL_0__1558_ gnd vdd FILL
XFILL_0__1138_ gnd vdd FILL
XFILL_3__1801_ gnd vdd FILL
XFILL_1__1719_ gnd vdd FILL
X_1730_ \u_auto_data_inst.x_start_end_15_8\[3] _699_ vdd gnd INVX1
X_1310_ _352_ _355_ _163__bF$buf0 _356_ vdd gnd OAI21X1
XFILL_1__1892_ gnd vdd FILL
XFILL_1__1472_ gnd vdd FILL
XFILL_1__1052_ gnd vdd FILL
XFILL_3__1398_ gnd vdd FILL
XFILL_2__1541_ gnd vdd FILL
XFILL_2__1121_ gnd vdd FILL
XFILL_4__1887_ gnd vdd FILL
XFILL_4__1467_ gnd vdd FILL
XFILL_4__1047_ gnd vdd FILL
XFILL_0__1787_ gnd vdd FILL
XFILL_0__1367_ gnd vdd FILL
XFILL_2__896_ gnd vdd FILL
XFILL_3__1610_ gnd vdd FILL
XFILL_1__1948_ gnd vdd FILL
XFILL_1__1108_ gnd vdd FILL
XFILL_1__901_ gnd vdd FILL
XFILL_1__1281_ gnd vdd FILL
XFILL_2__1770_ gnd vdd FILL
XFILL_2__1350_ gnd vdd FILL
XFILL_0__1596_ gnd vdd FILL
XFILL_0__1176_ gnd vdd FILL
XFILL_0__923_ gnd vdd FILL
X_926_ \SPI_MOSI.state_mosi\[3] _91_ MOSI_DONE _17_ vdd gnd OAI21X1
XFILL_1__1757_ gnd vdd FILL
XFILL_1__1337_ gnd vdd FILL
XFILL_1__1090_ gnd vdd FILL
XFILL_2__1826_ gnd vdd FILL
XFILL_2__1406_ gnd vdd FILL
XFILL_4__1085_ gnd vdd FILL
X_1824_ \u_auto_data_inst.done_count\[0] _777_ vdd gnd INVX1
X_1404_ \u_SPI_HEAD_MOSI_REF.reset_done\ _434_ _443_ vdd gnd NAND2X1
XFILL_1__1566_ gnd vdd FILL
XFILL_1__1146_ gnd vdd FILL
XFILL_2__1635_ gnd vdd FILL
XFILL_2__1215_ gnd vdd FILL
XFILL_3__1704_ gnd vdd FILL
X_1633_ _533_[5] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[5] vdd gnd DFFPOSX1
X_1213_ _146_ _139_ _164_ _266_ vdd gnd OAI21X1
XFILL_0__961_ gnd vdd FILL
X_964_ _19_ _48_ _49_ vdd gnd NAND2X1
XFILL_1__1795_ gnd vdd FILL
XFILL_1__1375_ gnd vdd FILL
XFILL_4__892_ gnd vdd FILL
XFILL_2__1864_ gnd vdd FILL
XFILL_2__1444_ gnd vdd FILL
XFILL_3__1933_ gnd vdd FILL
X_1862_ ext_fifo_data[6] _793__bF$buf1 _646__bF$buf2 _806_ vdd gnd OAI21X1
X_1442_ _173__bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[18] _174_ _478_ vdd gnd OAI21X1
X_1022_ _10_[0] system_clk_bF$buf2 \SPI_MOSI.sclk_counter\[0] vdd gnd DFFPOSX1
XFILL_4__948_ gnd vdd FILL
XFILL_1__1184_ gnd vdd FILL
XFILL_0__1902_ gnd vdd FILL
XFILL_2__1673_ gnd vdd FILL
XFILL_2__1253_ gnd vdd FILL
XFILL_4__1599_ gnd vdd FILL
XFILL_4__1179_ gnd vdd FILL
XFILL_0__1079_ gnd vdd FILL
X_1918_ _845_ _846_ _851_ _852_ vdd gnd NAND3X1
XFILL_3__1742_ gnd vdd FILL
XFILL_3__1322_ gnd vdd FILL
X_1671_ \u_auto_data_inst.line_counter\[0] _638_ _648_ vdd gnd NAND2X1
X_1251_ _183_ _279_ _301_ vdd gnd NOR2X1
XFILL_4__1811_ gnd vdd FILL
XFILL_2__1729_ gnd vdd FILL
XFILL_0__1711_ gnd vdd FILL
XFILL_2__1309_ gnd vdd FILL
XFILL_2__1482_ gnd vdd FILL
XFILL_2__1062_ gnd vdd FILL
X_1727_ \u_auto_data_inst.x_start_end_15_8\[7] _696_ vdd gnd INVX2
X_1307_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1\ _212_ _353_ vdd gnd NAND2X1
XFILL_3__1551_ gnd vdd FILL
XFILL_3__1131_ gnd vdd FILL
XFILL_1__1889_ gnd vdd FILL
XFILL_1__1469_ gnd vdd FILL
XFILL_1__1049_ gnd vdd FILL
X_1480_ _511_ _496_ _512_ _513_ vdd gnd AOI21X1
X_1060_ _124_ _143_ _146_ _147_ vdd gnd OAI21X1
XFILL_4__986_ gnd vdd FILL
XFILL_4__1620_ gnd vdd FILL
XFILL_2__1958_ gnd vdd FILL
XFILL_0__1940_ gnd vdd FILL
XFILL_2__1538_ gnd vdd FILL
XFILL_0__1100_ gnd vdd FILL
XFILL_2__1118_ gnd vdd FILL
XFILL_2__1291_ gnd vdd FILL
XFILL_3__1607_ gnd vdd FILL
X_1956_ \u_auto_data_inst.x_start_end_15_8\[15] _838_ _883_ vdd gnd NAND2X1
X_1536_ _526_ _527_ vdd gnd INVX1
X_1116_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _185_ vdd gnd NOR2X1
XFILL_3__1780_ gnd vdd FILL
XFILL_3__1360_ gnd vdd FILL
XFILL_1__1698_ gnd vdd FILL
XFILL_1__1278_ gnd vdd FILL
XFILL_2__1767_ gnd vdd FILL
XFILL_2__1347_ gnd vdd FILL
XFILL_1__1910_ gnd vdd FILL
XFILL_3__1836_ gnd vdd FILL
XFILL_3__1416_ gnd vdd FILL
X_1765_ _729_ _646__bF$buf0 _613_[4] vdd gnd AND2X2
X_1345_ _387_ _385_ _388_ vdd gnd NAND2X1
XFILL_4__1905_ gnd vdd FILL
XFILL_1__1087_ gnd vdd FILL
XFILL_0__1805_ gnd vdd FILL
XFILL_2__914_ gnd vdd FILL
XFILL_2__1576_ gnd vdd FILL
XFILL_2__1156_ gnd vdd FILL
XFILL_3__1645_ gnd vdd FILL
XFILL_3__1225_ gnd vdd FILL
X_1994_ _611_[6] system_clk_bF$buf3 \u_auto_data_inst.line_counter\[6] vdd gnd DFFPOSX1
X_1574_ gnd gnd vdd _571_ vdd gnd NOR3X1
X_1154_ _219_ _217_ _210_ _220_ vdd gnd OAI21X1
XFILL_1__936_ gnd vdd FILL
XFILL_4__1714_ gnd vdd FILL
XFILL_0__1614_ gnd vdd FILL
XFILL_2__1385_ gnd vdd FILL
XFILL_0__958_ gnd vdd FILL
XFILL_3__1874_ gnd vdd FILL
XFILL_3__1454_ gnd vdd FILL
XFILL_3__1034_ gnd vdd FILL
X_1383_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[14] _412_ _423_ vdd gnd NAND2X1
XFILL_4__889_ gnd vdd FILL
XFILL_4__1943_ gnd vdd FILL
XFILL_4__1103_ gnd vdd FILL
XFILL_0__1843_ gnd vdd FILL
XFILL_0__1423_ gnd vdd FILL
XFILL_0__1003_ gnd vdd FILL
XFILL_2__952_ gnd vdd FILL
XFILL_2__1194_ gnd vdd FILL
X_1859_ ext_fifo_data[5] _793__bF$buf1 _646__bF$buf2 _804_ vdd gnd OAI21X1
X_1439_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[18] _197__bF$buf3 _199__bF$buf1 _475_ vdd gnd OAI21X1
X_1019_ _6_[5] system_clk_bF$buf3 \SPI_MOSI.data_register\[5] vdd gnd DFFPOSX1
XFILL_3__1683_ gnd vdd FILL
XFILL_3__1263_ gnd vdd FILL
X_1192_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[5] _246_ _248_ vdd gnd NAND2X1
XFILL_1__974_ gnd vdd FILL
XFILL_4__1332_ gnd vdd FILL
XFILL_0__1652_ gnd vdd FILL
XFILL_0__1232_ gnd vdd FILL
XFILL_1__1813_ gnd vdd FILL
XFILL_3__1739_ gnd vdd FILL
XFILL_3__1319_ gnd vdd FILL
XFILL_4__910_ gnd vdd FILL
X_1668_ reset_bF$buf5 _646_ vdd gnd INVX4
X_1248_ _199__bF$buf3 _298_ _296_ _293_ _299_ vdd 
+ gnd
+ AOI22X1
XFILL_0__996_ gnd vdd FILL
XFILL_3__1492_ gnd vdd FILL
XFILL_3__1072_ gnd vdd FILL
X_999_ _81_ _83_ _86_ _78_ vdd gnd OAI21X1
XFILL_4__1808_ gnd vdd FILL
XFILL_0__1708_ gnd vdd FILL
XFILL_4__1561_ gnd vdd FILL
XFILL_4__1141_ gnd vdd FILL
XFILL_0__1881_ gnd vdd FILL
XFILL_2__1899_ gnd vdd FILL
XFILL_2__1479_ gnd vdd FILL
XFILL_0__1461_ gnd vdd FILL
XFILL_0__1041_ gnd vdd FILL
XFILL_2__1059_ gnd vdd FILL
XFILL_2__990_ gnd vdd FILL
XFILL_3__932_ gnd vdd FILL
XFILL_1__1622_ gnd vdd FILL
XFILL_1__1202_ gnd vdd FILL
XFILL_3__1548_ gnd vdd FILL
XFILL_3__1128_ gnd vdd FILL
X_1897_ _833_ _834_ _809_ _609_[3] vdd gnd AOI21X1
X_1477_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] _509_ _510_ vdd gnd NAND2X1
X_1057_ _124_ _143_ _141_ _144_ vdd gnd OAI21X1
XFILL_4__1617_ gnd vdd FILL
XFILL_0__1937_ gnd vdd FILL
XFILL_4__1370_ gnd vdd FILL
XFILL_0__1690_ gnd vdd FILL
XFILL_0__1270_ gnd vdd FILL
XFILL_2__1288_ gnd vdd FILL
XFILL_1__1851_ gnd vdd FILL
XFILL_1__1431_ gnd vdd FILL
XFILL_3__1777_ gnd vdd FILL
XFILL_3__1357_ gnd vdd FILL
X_1286_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[7] _333_ vdd gnd INVX2
XFILL_2__1920_ gnd vdd FILL
XFILL_4__1846_ gnd vdd FILL
XFILL_4__1426_ gnd vdd FILL
XFILL_4__1006_ gnd vdd FILL
XFILL_0__1746_ gnd vdd FILL
XFILL_0__1326_ gnd vdd FILL
XFILL_1_BUFX2_insert30 gnd vdd FILL
XFILL_1_BUFX2_insert31 gnd vdd FILL
XFILL_1_BUFX2_insert32 gnd vdd FILL
XFILL_1_BUFX2_insert33 gnd vdd FILL
XFILL_1_BUFX2_insert34 gnd vdd FILL
XFILL_1_BUFX2_insert35 gnd vdd FILL
XFILL_1_BUFX2_insert36 gnd vdd FILL
XFILL_1_BUFX2_insert37 gnd vdd FILL
XFILL_1_BUFX2_insert38 gnd vdd FILL
XFILL_1_BUFX2_insert39 gnd vdd FILL
XFILL_0_CLKBUF1_insert10 gnd vdd FILL
XFILL_0_CLKBUF1_insert11 gnd vdd FILL
XFILL_0_CLKBUF1_insert12 gnd vdd FILL
XFILL_0_CLKBUF1_insert13 gnd vdd FILL
XFILL_2__1097_ gnd vdd FILL
XFILL_1__1907_ gnd vdd FILL
XFILL_3__970_ gnd vdd FILL
XFILL_1__1660_ gnd vdd FILL
XFILL_1__1240_ gnd vdd FILL
XFILL_3__1586_ gnd vdd FILL
XFILL_3__1166_ gnd vdd FILL
X_1095_ _164_ _132_ _165_ vdd gnd AND2X2
XFILL_4__1655_ gnd vdd FILL
XFILL_0__1555_ gnd vdd FILL
XFILL_0__1135_ gnd vdd FILL
XFILL_1__1716_ gnd vdd FILL
XFILL107850x105450 gnd vdd FILL
XFILL_0__899_ gnd vdd FILL
XFILL_3__1395_ gnd vdd FILL
XFILL_4__1884_ gnd vdd FILL
XFILL_4__1464_ gnd vdd FILL
XFILL_4__1044_ gnd vdd FILL
XFILL_0__1784_ gnd vdd FILL
XFILL_0__1364_ gnd vdd FILL
XFILL_2__893_ gnd vdd FILL
XFILL_1__1945_ gnd vdd FILL
XFILL_1__1105_ gnd vdd FILL
XFILL_2__949_ gnd vdd FILL
XFILL_4__1693_ gnd vdd FILL
XFILL_4__1273_ gnd vdd FILL
XFILL_0__1593_ gnd vdd FILL
XFILL_0__1173_ gnd vdd FILL
XFILL_0__920_ gnd vdd FILL
X_923_ _107_ DCX_HEAD_TO_SPI _108_ vdd gnd OR2X2
XFILL_1__1754_ gnd vdd FILL
XFILL_1__1334_ gnd vdd FILL
X_1189_ _243_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[4] _246_ vdd gnd AND2X2
XFILL_2__1823_ gnd vdd FILL
XFILL_2__1403_ gnd vdd FILL
XFILL_0__1649_ gnd vdd FILL
XFILL_0__1229_ gnd vdd FILL
XFILL_4__1082_ gnd vdd FILL
X_1821_ _634_ _774_ vdd gnd INVX1
X_1401_ _438_ _439_ _440_ vdd gnd AND2X2
XFILL_4__907_ gnd vdd FILL
XFILL_1__1563_ gnd vdd FILL
XFILL_1__1143_ gnd vdd FILL
XFILL_3__1489_ gnd vdd FILL
XFILL_3__1069_ gnd vdd FILL
XFILL_2__1212_ gnd vdd FILL
XFILL_4__1558_ gnd vdd FILL
XFILL_4__1138_ gnd vdd FILL
XFILL_0__1878_ gnd vdd FILL
XFILL_0__1458_ gnd vdd FILL
XFILL_0__1038_ gnd vdd FILL
XFILL_2__987_ gnd vdd FILL
XFILL_3__929_ gnd vdd FILL
XFILL_3__1701_ gnd vdd FILL
XFILL_1__1619_ gnd vdd FILL
X_1630_ _533_[2] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[2] vdd gnd DFFPOSX1
X_1210_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _263__bF$buf0 _261_ _262__bF$buf1 _264_ vdd 
+ gnd
+ AOI22X1
X_961_ \SPI_MOSI.data_register\[3] _46_ vdd gnd INVX1
XFILL_1__1792_ gnd vdd FILL
XFILL_1__1372_ gnd vdd FILL
XFILL_3__1298_ gnd vdd FILL
XFILL_2__1861_ gnd vdd FILL
XFILL_2__1441_ gnd vdd FILL
XFILL_0__1687_ gnd vdd FILL
XFILL_0__1267_ gnd vdd FILL
XFILL_3__1930_ gnd vdd FILL
XFILL_1__1848_ gnd vdd FILL
XFILL_1__1428_ gnd vdd FILL
XFILL_4__945_ gnd vdd FILL
XFILL_1__1181_ gnd vdd FILL
XFILL_2__1917_ gnd vdd FILL
XFILL_2__1670_ gnd vdd FILL
XFILL_2__1250_ gnd vdd FILL
XFILL_4__1596_ gnd vdd FILL
XFILL_4__1176_ gnd vdd FILL
XFILL_0__1076_ gnd vdd FILL
X_1915_ _649_ _792_ _849_ vdd gnd NAND2X1
XFILL_1_BUFX2_insert0 gnd vdd FILL
XFILL_1_BUFX2_insert1 gnd vdd FILL
XFILL_1_BUFX2_insert2 gnd vdd FILL
XFILL_1_BUFX2_insert3 gnd vdd FILL
XFILL_3__967_ gnd vdd FILL
XFILL_1__1657_ gnd vdd FILL
XFILL_1__1237_ gnd vdd FILL
XFILL_2__1726_ gnd vdd FILL
XFILL_2__1306_ gnd vdd FILL
X_1724_ _693_ _692_ _644_ _694_ vdd gnd OAI21X1
X_1304_ _217_ _349_ _350_ vdd gnd NAND2X1
XFILL_1__1886_ gnd vdd FILL
XFILL_1__1466_ gnd vdd FILL
XFILL_1__1046_ gnd vdd FILL
XFILL_4__983_ gnd vdd FILL
XFILL_2__1955_ gnd vdd FILL
XFILL_2__1535_ gnd vdd FILL
XFILL_2__1115_ gnd vdd FILL
XFILL_3__1604_ gnd vdd FILL
X_1953_ _879_ _841_ _880_ _881_ vdd gnd OAI21X1
X_1533_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk\ _523_ _524_ vdd gnd NOR2X1
X_1113_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[7] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] _181_ _182_ vdd gnd NAND3X1
XFILL_1__1695_ gnd vdd FILL
XFILL_1__1275_ gnd vdd FILL
XFILL_2__1764_ gnd vdd FILL
XFILL_2__1344_ gnd vdd FILL
XFILL_0__917_ gnd vdd FILL
XFILL_3__1833_ gnd vdd FILL
XFILL_3__1413_ gnd vdd FILL
X_1762_ _719_ _726_ _727_ vdd gnd NOR2X1
X_1342_ _372_ _335_ _178_ _385_ vdd gnd OAI21X1
XFILL_4__1902_ gnd vdd FILL
XFILL_1__1084_ gnd vdd FILL
XFILL_0__1802_ gnd vdd FILL
XFILL_2__911_ gnd vdd FILL
XFILL_2__1573_ gnd vdd FILL
XFILL_2__1153_ gnd vdd FILL
XFILL_0__1399_ gnd vdd FILL
X_1818_ _706_ _768_ \u_auto_data_inst.x_start_end_15_8\[15] _772_ vdd gnd OAI21X1
XFILL_3__1642_ gnd vdd FILL
XFILL_3__1222_ gnd vdd FILL
XFILL_3_BUFX2_insert0 gnd vdd FILL
XFILL_3_BUFX2_insert1 gnd vdd FILL
XFILL_3_BUFX2_insert2 gnd vdd FILL
XFILL_3_BUFX2_insert3 gnd vdd FILL
X_1991_ _611_[3] system_clk_bF$buf3 \u_auto_data_inst.line_counter\[3] vdd gnd DFFPOSX1
X_1571_ gnd vdd gnd _568_ vdd gnd OAI21X1
X_1151_ _192_ _216_ _217_ vdd gnd NAND2X1
XFILL_1__933_ gnd vdd FILL
XFILL_0__1611_ gnd vdd FILL
XFILL_2__1209_ gnd vdd FILL
XFILL_2__1382_ gnd vdd FILL
X_1627_ _534_ system_clk_bF$buf2 \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk\ vdd gnd DFFPOSX1
X_1207_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _195_ _261_ vdd gnd NOR2X1
XFILL_0__955_ gnd vdd FILL
XFILL_3__1871_ gnd vdd FILL
XFILL_3__1451_ gnd vdd FILL
XFILL_3__1031_ gnd vdd FILL
X_958_ _19_ _43_ _44_ vdd gnd NAND2X1
XFILL_1__1789_ gnd vdd FILL
XFILL_1__1369_ gnd vdd FILL
X_1380_ _414_ _421_ vdd gnd INVX1
XFILL_4__1940_ gnd vdd FILL
XFILL_4__1100_ gnd vdd FILL
XFILL_2__1858_ gnd vdd FILL
XFILL_0__1840_ gnd vdd FILL
XFILL_0__1420_ gnd vdd FILL
XFILL_2__1438_ gnd vdd FILL
XFILL_0__1000_ gnd vdd FILL
XFILL_2__1191_ gnd vdd FILL
XFILL_3__1927_ gnd vdd FILL
X_1856_ ext_fifo_data[4] _793__bF$buf3 _646__bF$buf2 _802_ vdd gnd OAI21X1
X_1436_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[18] _471_ _472_ vdd gnd NAND2X1
X_1016_ _6_[2] system_clk_bF$buf8 \SPI_MOSI.data_register\[2] vdd gnd DFFPOSX1
XFILL_3__1680_ gnd vdd FILL
XFILL_3__1260_ gnd vdd FILL
XFILL_1__1598_ gnd vdd FILL
XFILL_1__1178_ gnd vdd FILL
XFILL_1__971_ gnd vdd FILL
XFILL_2__1667_ gnd vdd FILL
XFILL_2__1247_ gnd vdd FILL
XFILL_1__1810_ gnd vdd FILL
XFILL_3__1736_ gnd vdd FILL
XFILL_3__1316_ gnd vdd FILL
X_1665_ _642_ _626_ _643_ vdd gnd NAND2X1
X_1245_ _162_ _295_ _294_ _296_ vdd gnd OAI21X1
XFILL_0__993_ gnd vdd FILL
X_996_ _71_ _73_ _75_ _10_[1] vdd gnd AOI21X1
XFILL_0__1705_ gnd vdd FILL
XFILL_2__1896_ gnd vdd FILL
XFILL_2__1476_ gnd vdd FILL
XFILL_2__1056_ gnd vdd FILL
XFILL_3__1545_ gnd vdd FILL
XFILL_3__1125_ gnd vdd FILL
X_1894_ _832_ _828_ _809_ _609_[2] vdd gnd AOI21X1
X_1474_ _126_ _119_ _507_ vdd gnd NAND2X1
X_1054_ _138_ _141_ _130_ _142_ vdd gnd OAI21X1
XFILL_4__1614_ gnd vdd FILL
XFILL_0__1934_ gnd vdd FILL
XFILL_2__1285_ gnd vdd FILL
XFILL_3__1774_ gnd vdd FILL
XFILL_3__1354_ gnd vdd FILL
X_1283_ _323_ _195_ _331_ vdd gnd NOR2X1
XFILL_4__1423_ gnd vdd FILL
XFILL_4__1003_ gnd vdd FILL
XFILL_0__1743_ gnd vdd FILL
XFILL_0__1323_ gnd vdd FILL
XFILL_2__1094_ gnd vdd FILL
XFILL_1__1904_ gnd vdd FILL
X_1759_ _699_ _723_ _724_ _613_[3] vdd gnd AOI21X1
X_1339_ _195_ _375_ _383_ vdd gnd NOR2X1
XFILL_3__1583_ gnd vdd FILL
XFILL_3__1163_ gnd vdd FILL
X_1092_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _161_ _162_ vdd gnd NAND2X1
XFILL_2__908_ gnd vdd FILL
XFILL_4__1652_ gnd vdd FILL
XFILL_4__1232_ gnd vdd FILL
XFILL_0__1552_ gnd vdd FILL
XFILL_0__1132_ gnd vdd FILL
XFILL_1__1713_ gnd vdd FILL
XFILL_3__1639_ gnd vdd FILL
XFILL_3__1219_ gnd vdd FILL
X_1988_ _611_[0] system_clk_bF$buf9 \u_auto_data_inst.line_counter\[0] vdd gnd DFFPOSX1
X_1568_ _545_ _556_ _564_ _565_ vdd gnd AOI21X1
X_1148_ _178_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] _213_ _214_ vdd gnd NAND3X1
XFILL_0__896_ gnd vdd FILL
XFILL_3__1392_ gnd vdd FILL
X_899_ INITIAL_EN_HEAD_TO_AUTO _88_ vdd gnd INVX1
XFILL_4__1708_ gnd vdd FILL
XFILL_0__1608_ gnd vdd FILL
XFILL_4__1461_ gnd vdd FILL
XFILL_0__1781_ gnd vdd FILL
XFILL_2__1799_ gnd vdd FILL
XFILL_2__1379_ gnd vdd FILL
XFILL_0__1361_ gnd vdd FILL
XFILL_2__890_ gnd vdd FILL
XFILL_1__1942_ gnd vdd FILL
XFILL_1__1102_ gnd vdd FILL
XFILL_3__1868_ gnd vdd FILL
XFILL_3__1448_ gnd vdd FILL
XFILL_3__1028_ gnd vdd FILL
XFILL_2_BUFX2_insert50 gnd vdd FILL
XFILL_2_BUFX2_insert51 gnd vdd FILL
XFILL_2_BUFX2_insert52 gnd vdd FILL
XFILL_2_BUFX2_insert53 gnd vdd FILL
XFILL_2_BUFX2_insert54 gnd vdd FILL
X_1797_ _754_ _748_ _646__bF$buf3 _755_ vdd gnd OAI21X1
X_1377_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3\ _413_ _417_ _418_ vdd gnd OAI21X1
XFILL_4__1937_ gnd vdd FILL
XFILL_0__1837_ gnd vdd FILL
XFILL_0__1417_ gnd vdd FILL
XFILL_2__946_ gnd vdd FILL
XFILL_4__1690_ gnd vdd FILL
XFILL_4__1270_ gnd vdd FILL
XFILL_0__1590_ gnd vdd FILL
XFILL_2__1188_ gnd vdd FILL
XFILL_0__1170_ gnd vdd FILL
X_920_ \SPI_MOSI.tx_load\ _103_ _104_ _105_ vdd gnd OAI21X1
XFILL_1__1751_ gnd vdd FILL
XFILL_1__1331_ gnd vdd FILL
XFILL_3__1677_ gnd vdd FILL
XFILL_3__1257_ gnd vdd FILL
XFILL107550x43050 gnd vdd FILL
X_1186_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[3] _239_ _169_ _244_ vdd gnd OAI21X1
XFILL_1__968_ gnd vdd FILL
XFILL_2__1820_ gnd vdd FILL
XFILL_2__1400_ gnd vdd FILL
XFILL_4__1746_ gnd vdd FILL
XFILL_4__1326_ gnd vdd FILL
XFILL_0__1646_ gnd vdd FILL
XFILL_0__1226_ gnd vdd FILL
XFILL_1__1807_ gnd vdd FILL
XFILL_4__904_ gnd vdd FILL
XFILL_1__1560_ gnd vdd FILL
XFILL_1__1140_ gnd vdd FILL
XFILL_3__1486_ gnd vdd FILL
XFILL_3__1066_ gnd vdd FILL
XFILL_4__1135_ gnd vdd FILL
XFILL_0__1875_ gnd vdd FILL
XFILL_0__1455_ gnd vdd FILL
XFILL_0__1035_ gnd vdd FILL
XFILL_2__984_ gnd vdd FILL
XFILL_3__926_ gnd vdd FILL
XFILL_1__1616_ gnd vdd FILL
XFILL_3__1295_ gnd vdd FILL
XFILL_4__1784_ gnd vdd FILL
XFILL_4__1364_ gnd vdd FILL
XFILL_0__1684_ gnd vdd FILL
XFILL_0__1264_ gnd vdd FILL
XFILL_1__1845_ gnd vdd FILL
XFILL_1__1425_ gnd vdd FILL
XFILL_1__1005_ gnd vdd FILL
XFILL107850x82050 gnd vdd FILL
XFILL_4__942_ gnd vdd FILL
XFILL_2__1914_ gnd vdd FILL
XFILL_4__1173_ gnd vdd FILL
XFILL_0__1073_ gnd vdd FILL
X_1912_ _666_ \u_auto_data_inst.y_register\[3] \u_auto_data_inst.line_counter\[7] _807_ _846_ vdd 
+ gnd
+ AOI22X1
XFILL_3__964_ gnd vdd FILL
XFILL_1__1654_ gnd vdd FILL
XFILL_1__1234_ gnd vdd FILL
X_1089_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[6] DATA_HEAD_TO_SPI[6] vdd gnd AND2X2
XFILL_2__1723_ gnd vdd FILL
XFILL_2__1303_ gnd vdd FILL
XFILL_4__1649_ gnd vdd FILL
XFILL_4__1229_ gnd vdd FILL
XFILL_0__1549_ gnd vdd FILL
XFILL_0__1129_ gnd vdd FILL
X_1721_ \u_auto_data_inst.line_counter\[7] _691_ vdd gnd INVX1
X_1301_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[8] _346_ _347_ vdd gnd NAND2X1
XFILL_1__1883_ gnd vdd FILL
XFILL_1__1463_ gnd vdd FILL
XFILL_1__1043_ gnd vdd FILL
XFILL_3__1389_ gnd vdd FILL
XFILL_4__980_ gnd vdd FILL
XFILL_2__1952_ gnd vdd FILL
XFILL_2__1532_ gnd vdd FILL
XFILL_2__1112_ gnd vdd FILL
XFILL_4__1878_ gnd vdd FILL
XFILL_4__1038_ gnd vdd FILL
XFILL_0__1778_ gnd vdd FILL
XFILL_0__1358_ gnd vdd FILL
XFILL_2__887_ gnd vdd FILL
XFILL_3__1601_ gnd vdd FILL
XFILL_1__1939_ gnd vdd FILL
X_1950_ _844_ _878_ _861_ DATA_OUT_AUTO_TO_HEAD[5] vdd gnd NAND3X1
X_1530_ _111_[1] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.INST_state\[1] vdd gnd DFFPOSX1
X_1110_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[9] _178_ _179_ vdd gnd NAND2X1
XFILL_1__1692_ gnd vdd FILL
XFILL_1__1272_ gnd vdd FILL
XFILL_3__1198_ gnd vdd FILL
XFILL_2__1761_ gnd vdd FILL
XFILL_2__1341_ gnd vdd FILL
XFILL_4__1687_ gnd vdd FILL
XFILL_4__1267_ gnd vdd FILL
XFILL_0__1587_ gnd vdd FILL
XFILL_0__1167_ gnd vdd FILL
XFILL_0__914_ gnd vdd FILL
XFILL_3__1830_ gnd vdd FILL
XFILL_3__1410_ gnd vdd FILL
X_917_ _2_ _102_ vdd gnd INVX1
XFILL_1__1748_ gnd vdd FILL
XFILL_1__1328_ gnd vdd FILL
XFILL_1__1081_ gnd vdd FILL
XFILL_2__1817_ gnd vdd FILL
XFILL_2__1570_ gnd vdd FILL
XFILL_2__1150_ gnd vdd FILL
XFILL_4__1076_ gnd vdd FILL
XFILL_0__1396_ gnd vdd FILL
X_1815_ _754_ _765_ _748_ _770_ vdd gnd NOR3X1
XFILL_1__1557_ gnd vdd FILL
XFILL_1__1137_ gnd vdd FILL
XFILL_1__930_ gnd vdd FILL
XFILL_2__1626_ gnd vdd FILL
XFILL_2__1206_ gnd vdd FILL
X_1624_ _597_ _587_ _538_ _540_ vdd gnd OAI21X1
X_1204_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _198_ _257_ _258_ vdd gnd AOI21X1
XFILL_0__952_ gnd vdd FILL
X_955_ \SPI_MOSI.data_register\[2] _41_ vdd gnd INVX1
XFILL107550x31350 gnd vdd FILL
XFILL_1__1786_ gnd vdd FILL
XFILL_1__1366_ gnd vdd FILL
XFILL_2__1855_ gnd vdd FILL
XFILL_2__1435_ gnd vdd FILL
XFILL_3__1924_ gnd vdd FILL
X_1853_ ext_fifo_data[3] _793__bF$buf1 _646__bF$buf2 _800_ vdd gnd OAI21X1
X_1433_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[17] _263__bF$buf1 _469_ _262__bF$buf3 _470_ vdd 
+ gnd
+ AOI22X1
X_1013_ _11_ system_clk_bF$buf8 \SPI_MOSI.tx_stage\ vdd gnd DFFPOSX1
XFILL_1__1595_ gnd vdd FILL
XFILL_1__1175_ gnd vdd FILL
XFILL_2__1664_ gnd vdd FILL
XFILL_2__1244_ gnd vdd FILL
XFILL108150x82050 gnd vdd FILL
X_1909_ _632_ _842_ _843_ vdd gnd NAND2X1
XFILL_3__1733_ gnd vdd FILL
XFILL_3__1313_ gnd vdd FILL
X_1662_ MOSI_DONE _640_ vdd gnd INVX2
X_1242_ _279_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[3] _293_ vdd gnd XNOR2X1
XFILL_0__990_ gnd vdd FILL
X_993_ \SPI_MOSI.state_mosi\[3] _94_ \SPI_MOSI.sclk_counter\[1] _73_ vdd gnd OAI21X1
XFILL_0__1702_ gnd vdd FILL
XFILL_2__1893_ gnd vdd FILL
XFILL_2__1473_ gnd vdd FILL
XFILL_2__1053_ gnd vdd FILL
XFILL_4__1399_ gnd vdd FILL
XFILL_0__1299_ gnd vdd FILL
X_1718_ _644_ _684_ _688_ _689_ vdd gnd NAND3X1
XFILL_3__1542_ gnd vdd FILL
XFILL_3__1122_ gnd vdd FILL
XFILL107850x70350 gnd vdd FILL
X_1891_ _633_ _830_ vdd gnd INVX1
X_1471_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] \u_SPI_HEAD_MOSI_REF.Tcss_done\ _167_ _504_ vdd gnd OAI21X1
X_1051_ \u_SPI_HEAD_MOSI_REF.done_counter\[0] _132_ _139_ vdd gnd NOR2X1
XFILL_4__1611_ gnd vdd FILL
XFILL_0__1931_ gnd vdd FILL
XFILL_2__1949_ gnd vdd FILL
XFILL_2__1109_ gnd vdd FILL
XFILL_2__1282_ gnd vdd FILL
X_1947_ \u_auto_data_inst.x_start_end_15_8\[13] _838_ _876_ vdd gnd NAND2X1
X_1527_ _118_ system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.sleep_out_done\ vdd gnd DFFPOSX1
X_1107_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[12] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[15] _176_ vdd gnd NOR2X1
XFILL_3__999_ gnd vdd FILL
XFILL_3__1771_ gnd vdd FILL
XFILL_3__1351_ gnd vdd FILL
XFILL_1__1689_ gnd vdd FILL
XFILL_1__1269_ gnd vdd FILL
X_1280_ _173__bF$buf3 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] _327_ _328_ vdd gnd OAI21X1
XFILL_4__1000_ gnd vdd FILL
XFILL_2__1758_ gnd vdd FILL
XFILL_0__1740_ gnd vdd FILL
XFILL_0__1320_ gnd vdd FILL
XFILL_2__1338_ gnd vdd FILL
XFILL_2__1091_ gnd vdd FILL
XFILL_1__1901_ gnd vdd FILL
XFILL_3__1827_ gnd vdd FILL
XFILL_3__1407_ gnd vdd FILL
X_1756_ \u_auto_data_inst.x_start_end_15_8\[2] _721_ _722_ _613_[2] vdd gnd AOI21X1
X_1336_ _173__bF$buf0 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] _379_ _380_ vdd gnd OAI21X1
XFILL_3__1580_ gnd vdd FILL
XFILL_3__1160_ gnd vdd FILL
XFILL_1__1078_ gnd vdd FILL
XFILL_2__905_ gnd vdd FILL
XFILL_2__1567_ gnd vdd FILL
XFILL_2__1147_ gnd vdd FILL
XFILL_1__1710_ gnd vdd FILL
XFILL_3__1636_ gnd vdd FILL
XFILL_3__1216_ gnd vdd FILL
X_1985_ _610_[0] system_clk_bF$buf6 \u_auto_data_inst.done_count\[0] vdd gnd DFFPOSX1
X_1565_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[3] _562_ vdd gnd INVX1
X_1145_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[9] _211_ vdd gnd INVX1
XFILL_0__893_ gnd vdd FILL
XFILL_1__927_ gnd vdd FILL
X_896_ _82_ _84_ _85_ vdd gnd NAND2X1
XFILL_4__1705_ gnd vdd FILL
XFILL_0__1605_ gnd vdd FILL
XFILL_2__1796_ gnd vdd FILL
XFILL_2__1376_ gnd vdd FILL
XFILL_0__949_ gnd vdd FILL
XFILL_3__1865_ gnd vdd FILL
XFILL_3__1445_ gnd vdd FILL
XFILL_2_BUFX2_insert20 gnd vdd FILL
XFILL_2_BUFX2_insert21 gnd vdd FILL
XFILL_2_BUFX2_insert22 gnd vdd FILL
XFILL_2_BUFX2_insert23 gnd vdd FILL
XFILL_2_BUFX2_insert24 gnd vdd FILL
XFILL_2_BUFX2_insert25 gnd vdd FILL
XFILL_2_BUFX2_insert26 gnd vdd FILL
XFILL_2_BUFX2_insert27 gnd vdd FILL
XFILL_2_BUFX2_insert28 gnd vdd FILL
XFILL_2_BUFX2_insert29 gnd vdd FILL
X_1794_ \u_auto_data_inst.x_start_end_15_8\[10] _751_ _752_ _613_[10] vdd gnd AOI21X1
X_1374_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[13] _197__bF$buf1 _199__bF$buf2 _415_ vdd gnd OAI21X1
XFILL_0__1834_ gnd vdd FILL
XFILL_0__1414_ gnd vdd FILL
XFILL_2__943_ gnd vdd FILL
XFILL_2__1185_ gnd vdd FILL
XFILL_3__1674_ gnd vdd FILL
XFILL_3__1254_ gnd vdd FILL
X_1183_ _239_ _241_ _110_[2] vdd gnd NOR2X1
XFILL_1__965_ gnd vdd FILL
XFILL_4__1743_ gnd vdd FILL
XFILL_4__1323_ gnd vdd FILL
XFILL_0__1643_ gnd vdd FILL
XFILL_0__1223_ gnd vdd FILL
XFILL_1__1804_ gnd vdd FILL
X_1659_ _627_ _636_ _635_ _637_ vdd gnd AOI21X1
X_1239_ _174_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2\ _266_ _290_ vdd gnd AOI21X1
XFILL_0__987_ gnd vdd FILL
XFILL_3__1483_ gnd vdd FILL
XFILL_3__1063_ gnd vdd FILL
XFILL_4__1552_ gnd vdd FILL
XFILL_0__1872_ gnd vdd FILL
XFILL_0__1452_ gnd vdd FILL
XFILL_0__1032_ gnd vdd FILL
XFILL_2__981_ gnd vdd FILL
XFILL_3__923_ gnd vdd FILL
XFILL_1__1613_ gnd vdd FILL
XFILL_3__1959_ gnd vdd FILL
XFILL_3__1539_ gnd vdd FILL
XFILL_3__1119_ gnd vdd FILL
X_1888_ _628_ _714_ _793__bF$buf2 _827_ vdd gnd OAI21X1
X_1468_ _145_ _132_ _164_ _501_ vdd gnd OAI21X1
X_1048_ _136_ _131_ _123_ INST_HEAD_TO_SPI[0] vdd gnd OAI21X1
XFILL_3__1292_ gnd vdd FILL
XFILL_0__1928_ gnd vdd FILL
XFILL_4__1781_ gnd vdd FILL
XFILL_4__1361_ gnd vdd FILL
XFILL_2__1699_ gnd vdd FILL
XFILL_0__1681_ gnd vdd FILL
XFILL_2__1279_ gnd vdd FILL
XFILL_0__1261_ gnd vdd FILL
XFILL108150x70350 gnd vdd FILL
XFILL_1__1842_ gnd vdd FILL
XFILL_1__1422_ gnd vdd FILL
XFILL_1__1002_ gnd vdd FILL
XFILL_3__1768_ gnd vdd FILL
XFILL_3__1348_ gnd vdd FILL
X_1697_ \u_auto_data_inst.line_counter\[0] \u_auto_data_inst.line_counter\[1] _670_ vdd gnd NAND2X1
X_1277_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] _197__bF$buf0 _324_ _325_ vdd gnd OAI21X1
XFILL_2__1911_ gnd vdd FILL
XFILL_4__1837_ gnd vdd FILL
XFILL_4__1417_ gnd vdd FILL
XFILL_0__1737_ gnd vdd FILL
XFILL_0__1317_ gnd vdd FILL
XFILL_4__1590_ gnd vdd FILL
XFILL_0__1490_ gnd vdd FILL
XFILL_2__1088_ gnd vdd FILL
XFILL_0__1070_ gnd vdd FILL
XFILL_3__961_ gnd vdd FILL
XFILL_1__1651_ gnd vdd FILL
XFILL_1__1231_ gnd vdd FILL
XFILL_3__1577_ gnd vdd FILL
XFILL_3__1157_ gnd vdd FILL
X_1086_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[3] DATA_HEAD_TO_SPI[3] vdd gnd AND2X2
XFILL_2__1720_ gnd vdd FILL
XFILL_2__1300_ gnd vdd FILL
XFILL_4__1226_ gnd vdd FILL
XFILL_0__1546_ gnd vdd FILL
XFILL_0__1126_ gnd vdd FILL
XFILL_1__1707_ gnd vdd FILL
XFILL_1__1880_ gnd vdd FILL
XFILL_1__1460_ gnd vdd FILL
XFILL_1__1040_ gnd vdd FILL
XFILL_3__1386_ gnd vdd FILL
XFILL_4__1875_ gnd vdd FILL
XFILL_4__1455_ gnd vdd FILL
XFILL_4__1035_ gnd vdd FILL
XFILL_0__1775_ gnd vdd FILL
XFILL_0__1355_ gnd vdd FILL
XFILL_1__1936_ gnd vdd FILL
XFILL_3__1195_ gnd vdd FILL
XFILL107250x54750 gnd vdd FILL
XFILL_4__1264_ gnd vdd FILL
XFILL_0__1584_ gnd vdd FILL
XFILL_0__1164_ gnd vdd FILL
XFILL_0__911_ gnd vdd FILL
X_914_ ext_fifo_valid _86_ _101_ vdd gnd NAND2X1
XFILL_1__1745_ gnd vdd FILL
XFILL_1__1325_ gnd vdd FILL
XFILL_2__1814_ gnd vdd FILL
XFILL_4__1073_ gnd vdd FILL
XFILL_0__1393_ gnd vdd FILL
X_1812_ _765_ _767_ vdd gnd INVX1
XFILL_1__1554_ gnd vdd FILL
XFILL_1__1134_ gnd vdd FILL
XFILL_2__1623_ gnd vdd FILL
XFILL_2__1203_ gnd vdd FILL
XFILL_4__1549_ gnd vdd FILL
XFILL_4__1129_ gnd vdd FILL
XFILL_0__1869_ gnd vdd FILL
XFILL_0__1449_ gnd vdd FILL
XFILL_0__1029_ gnd vdd FILL
XFILL_2__978_ gnd vdd FILL
X_1621_ _1_ _542_ gnd _537_ vdd gnd OAI21X1
X_1201_ _198_ _254_ _255_ vdd gnd NOR2X1
X_952_ _19_ _38_ _39_ vdd gnd NAND2X1
XFILL_1__1783_ gnd vdd FILL
XFILL_1__1363_ gnd vdd FILL
XFILL_3__1289_ gnd vdd FILL
XFILL_2__1852_ gnd vdd FILL
XFILL_2__1432_ gnd vdd FILL
XFILL_4__1778_ gnd vdd FILL
XFILL_4__1358_ gnd vdd FILL
XFILL_0__1678_ gnd vdd FILL
XFILL_0__1258_ gnd vdd FILL
XFILL_3__1921_ gnd vdd FILL
XFILL_1__1839_ gnd vdd FILL
XFILL_1__1419_ gnd vdd FILL
X_1850_ ext_fifo_data[2] _793__bF$buf0 _646__bF$buf1 _798_ vdd gnd OAI21X1
X_1430_ _188_ _267_ _466_ _465_ _467_ vdd 
+ gnd
+ OAI22X1
X_1010_ _16_ system_clk_bF$buf2 \SPI_MOSI.state_mosi\[3] vdd gnd DFFPOSX1
XFILL_4__936_ gnd vdd FILL
XFILL_1__1592_ gnd vdd FILL
XFILL_1__1172_ gnd vdd FILL
XFILL_3__1098_ gnd vdd FILL
XFILL_2__1908_ gnd vdd FILL
XFILL_2__1661_ gnd vdd FILL
XFILL_2__1241_ gnd vdd FILL
XFILL_4__1587_ gnd vdd FILL
XFILL_4__1167_ gnd vdd FILL
XFILL_0__1487_ gnd vdd FILL
XFILL_0__1067_ gnd vdd FILL
X_1906_ \u_auto_data_inst.done_count\[2] _783_ _840_ vdd gnd NOR2X1
XFILL_3__958_ gnd vdd FILL
XFILL_3__1730_ gnd vdd FILL
XFILL_3__1310_ gnd vdd FILL
XFILL_1__1648_ gnd vdd FILL
XFILL_1__1228_ gnd vdd FILL
X_990_ \SPI_MOSI.sclk_counter\[0] _82_ _71_ vdd gnd NAND2X1
XFILL_2__1717_ gnd vdd FILL
XFILL_2__1890_ gnd vdd FILL
XFILL_2__1470_ gnd vdd FILL
XFILL_2__1050_ gnd vdd FILL
XFILL_4__1396_ gnd vdd FILL
XFILL_0__1296_ gnd vdd FILL
X_1715_ _685_ _650_ _672_ _686_ vdd gnd NAND3X1
XFILL_1__1877_ gnd vdd FILL
XFILL_1__1457_ gnd vdd FILL
XFILL_1__1037_ gnd vdd FILL
XFILL_4__974_ gnd vdd FILL
XFILL_2__1946_ gnd vdd FILL
XFILL_2__1106_ gnd vdd FILL
X_1944_ \u_auto_data_inst.x_start_end_15_8\[12] _838_ _873_ _874_ vdd gnd AOI21X1
X_1524_ _114_ system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.hw_reset_done\ vdd gnd DFFPOSX1
X_1104_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3\ _173_ vdd gnd INVX4
XFILL_3__996_ gnd vdd FILL
XFILL_1__1686_ gnd vdd FILL
XFILL_1__1266_ gnd vdd FILL
XFILL_2__1755_ gnd vdd FILL
XFILL_2__1335_ gnd vdd FILL
XFILL_0__908_ gnd vdd FILL
XFILL_3__1824_ gnd vdd FILL
XFILL_3__1404_ gnd vdd FILL
X_1753_ \u_auto_data_inst.x_start_end_15_8\[0] \u_auto_data_inst.x_start_end_15_8\[1] _720_ vdd gnd NAND2X1
X_1333_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] _197__bF$buf4 _376_ _377_ vdd gnd OAI21X1
XFILL_1__1075_ gnd vdd FILL
XFILL_2__902_ gnd vdd FILL
XFILL_2__1564_ gnd vdd FILL
XFILL_2__1144_ gnd vdd FILL
X_1809_ \u_auto_data_inst.x_start_end_15_8\[13] \u_auto_data_inst.x_start_end_15_8\[12] _765_ vdd gnd NAND2X1
XFILL_3__1213_ gnd vdd FILL
X_1982_ _613_[13] system_clk_bF$buf2 \u_auto_data_inst.x_start_end_15_8\[13] vdd gnd DFFPOSX1
X_1562_ _556_ _557_ _558_ _559_ vdd gnd NAND3X1
X_1142_ _208_ _202_ _206_ _209_ vdd gnd NAND3X1
XFILL_0__890_ gnd vdd FILL
XFILL_1__924_ gnd vdd FILL
X_893_ _81_ _82_ vdd gnd INVX1
XFILL_4__1702_ gnd vdd FILL
XFILL_0__1602_ gnd vdd FILL
XFILL_2__1793_ gnd vdd FILL
XFILL_2__1373_ gnd vdd FILL
XFILL_0__1199_ gnd vdd FILL
X_1618_ _592_ _606_ _535_ vdd gnd NOR2X1
XFILL_0__946_ gnd vdd FILL
XFILL_3__1862_ gnd vdd FILL
XFILL_3__1442_ gnd vdd FILL
X_949_ \SPI_MOSI.data_register\[1] _36_ vdd gnd INVX1
X_1791_ _750_ _613_[9] vdd gnd INVX1
X_1371_ _397_ _411_ _387_ _412_ vdd gnd NOR3X1
XFILL_2__1849_ gnd vdd FILL
XFILL_0__1831_ gnd vdd FILL
XFILL_0__1411_ gnd vdd FILL
XFILL_2__1429_ gnd vdd FILL
XFILL_2__940_ gnd vdd FILL
XFILL_2__1182_ gnd vdd FILL
XFILL_3__1918_ gnd vdd FILL
X_1847_ ext_fifo_data[1] _793__bF$buf0 _646__bF$buf1 _796_ vdd gnd OAI21X1
X_1427_ _462_ _197__bF$buf3 _463_ _464_ vdd gnd AOI21X1
X_1007_ _15_ system_clk_bF$buf8 \SPI_MOSI.state_mosi\[0] vdd gnd DFFPOSX1
XFILL_3__899_ gnd vdd FILL
XFILL_3__1671_ gnd vdd FILL
XFILL_3__1251_ gnd vdd FILL
XFILL_1__1589_ gnd vdd FILL
XFILL_1__1169_ gnd vdd FILL
X_1180_ _204_ _237_ _239_ vdd gnd NOR2X1
XFILL_1__962_ gnd vdd FILL
XFILL_4__1740_ gnd vdd FILL
XFILL_4__1320_ gnd vdd FILL
XFILL_0__1640_ gnd vdd FILL
XFILL_2__1658_ gnd vdd FILL
XFILL_2__1238_ gnd vdd FILL
XFILL_0__1220_ gnd vdd FILL
XFILL_1__1801_ gnd vdd FILL
XFILL_3__1727_ gnd vdd FILL
XFILL_3__1307_ gnd vdd FILL
XFILL107850x23550 gnd vdd FILL
X_1656_ _632_ _633_ _634_ vdd gnd NOR2X1
X_1236_ _263__bF$buf0 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] _262__bF$buf1 _287_ _288_ vdd 
+ gnd
+ AOI22X1
XFILL_0__984_ gnd vdd FILL
XFILL_3__1480_ gnd vdd FILL
XFILL_3__1060_ gnd vdd FILL
X_987_ _65_ _68_ _19_ _69_ vdd gnd OAI21X1
XFILL_1__1398_ gnd vdd FILL
XFILL_2__1887_ gnd vdd FILL
XFILL_2__1467_ gnd vdd FILL
XFILL_2__1047_ gnd vdd FILL
XFILL_3__920_ gnd vdd FILL
XFILL_1__1610_ gnd vdd FILL
XFILL_3__1956_ gnd vdd FILL
XFILL_3__1536_ gnd vdd FILL
XFILL_3_CLKBUF1_insert4 gnd vdd FILL
XFILL_3__1116_ gnd vdd FILL
XFILL_3_CLKBUF1_insert5 gnd vdd FILL
XFILL_3_CLKBUF1_insert6 gnd vdd FILL
XFILL_3_CLKBUF1_insert7 gnd vdd FILL
XFILL_3_CLKBUF1_insert8 gnd vdd FILL
XFILL_3_CLKBUF1_insert9 gnd vdd FILL
X_1885_ _823_ _825_ _826_ vdd gnd NOR2X1
X_1465_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _201_ _126_ _499_ vdd gnd OAI21X1
X_1045_ \u_SPI_HEAD_MOSI_REF.done_counter\[0] _133_ _134_ vdd gnd NOR2X1
XFILL_4__1605_ gnd vdd FILL
XFILL_0__1925_ gnd vdd FILL
XFILL108450x74250 gnd vdd FILL
XFILL_2__1696_ gnd vdd FILL
XFILL_2__1276_ gnd vdd FILL
XFILL_3__1765_ gnd vdd FILL
XFILL_3__1345_ gnd vdd FILL
X_1694_ _665_ _667_ reset_bF$buf5 _611_[3] vdd gnd AOI21X1
X_1274_ _310_ _302_ _321_ _322_ vdd gnd OAI21X1
XFILL_4__1834_ gnd vdd FILL
XFILL_4__1414_ gnd vdd FILL
XFILL_0__1734_ gnd vdd FILL
XFILL_0__1314_ gnd vdd FILL
XFILL_2__1085_ gnd vdd FILL
XFILL_3__1574_ gnd vdd FILL
XFILL_3__1154_ gnd vdd FILL
X_1083_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[0] DATA_HEAD_TO_SPI[0] vdd gnd AND2X2
XFILL_0__1543_ gnd vdd FILL
XFILL_0__1123_ gnd vdd FILL
XFILL_1__1704_ gnd vdd FILL
X_1979_ _613_[10] system_clk_bF$buf6 \u_auto_data_inst.x_start_end_15_8\[10] vdd gnd DFFPOSX1
X_1559_ gnd _556_ vdd gnd INVX1
X_1139_ _205_ _203_ _206_ vdd gnd AND2X2
XFILL_0__887_ gnd vdd FILL
XFILL_3__1383_ gnd vdd FILL
XFILL_4__1872_ gnd vdd FILL
XFILL_4__1452_ gnd vdd FILL
XFILL_4__1032_ gnd vdd FILL
XFILL_0__1772_ gnd vdd FILL
XFILL_0__1352_ gnd vdd FILL
XFILL_1__1933_ gnd vdd FILL
XFILL_3__1859_ gnd vdd FILL
XFILL_3__1439_ gnd vdd FILL
X_1788_ _738_ _747_ _727_ _748_ vdd gnd NAND3X1
X_1368_ _407_ _409_ reset_bF$buf4 _117_[12] vdd gnd AOI21X1
XFILL_3__1192_ gnd vdd FILL
XFILL_4__1928_ gnd vdd FILL
XFILL_0__1828_ gnd vdd FILL
XFILL_0__1408_ gnd vdd FILL
XFILL_2__937_ gnd vdd FILL
XFILL_4__1681_ gnd vdd FILL
XFILL_2__1599_ gnd vdd FILL
XFILL_0__1581_ gnd vdd FILL
XFILL_0__1161_ gnd vdd FILL
XFILL_2__1179_ gnd vdd FILL
X_911_ _96_ _97_ _98_ _99_ vdd gnd NAND3X1
XFILL_1__1742_ gnd vdd FILL
XFILL_1__1322_ gnd vdd FILL
XFILL_3__1668_ gnd vdd FILL
XFILL_3__1248_ gnd vdd FILL
X_1597_ _592_ _593_ _594_ vdd gnd NAND2X1
X_1177_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[1] _235_ _237_ vdd gnd NAND2X1
XFILL_1__959_ gnd vdd FILL
XFILL_2__1811_ gnd vdd FILL
XFILL_4__1317_ gnd vdd FILL
XFILL_0__1637_ gnd vdd FILL
XFILL_0__1217_ gnd vdd FILL
XFILL_4__1490_ gnd vdd FILL
XFILL_4__1070_ gnd vdd FILL
XFILL_0__1390_ gnd vdd FILL
XFILL_1__1551_ gnd vdd FILL
XFILL_1__1131_ gnd vdd FILL
XFILL_3__1897_ gnd vdd FILL
XFILL_3__1477_ gnd vdd FILL
XFILL_3__1057_ gnd vdd FILL
XFILL_2__1620_ gnd vdd FILL
XFILL_2__1200_ gnd vdd FILL
XFILL_4__1546_ gnd vdd FILL
XFILL_4__1126_ gnd vdd FILL
XFILL_0__1866_ gnd vdd FILL
XFILL_0__1446_ gnd vdd FILL
XFILL108150x23550 gnd vdd FILL
XFILL_2__975_ gnd vdd FILL
XFILL_3__917_ gnd vdd FILL
XFILL_1__1607_ gnd vdd FILL
XFILL_1__1780_ gnd vdd FILL
XFILL_1__1360_ gnd vdd FILL
XFILL_3__1286_ gnd vdd FILL
XFILL_1__997_ gnd vdd FILL
XFILL_4__1355_ gnd vdd FILL
XFILL_0__1675_ gnd vdd FILL
XFILL_0__1255_ gnd vdd FILL
XFILL_1__1836_ gnd vdd FILL
XFILL_1__1416_ gnd vdd FILL
XFILL_4__933_ gnd vdd FILL
XFILL_3__1095_ gnd vdd FILL
XFILL_2__1905_ gnd vdd FILL
XFILL_4__1584_ gnd vdd FILL
XFILL_4__1164_ gnd vdd FILL
XFILL_0__1484_ gnd vdd FILL
XFILL_0__1064_ gnd vdd FILL
X_1903_ INST_OUT_AUTO_TO_HEAD[1] INST_OUT_AUTO_TO_HEAD[2] INST_OUT_AUTO_TO_HEAD[5] vdd gnd OR2X2
XFILL_3__955_ gnd vdd FILL
XFILL_1__1645_ gnd vdd FILL
XFILL_1__1225_ gnd vdd FILL
XFILL_2__1714_ gnd vdd FILL
XFILL108450x62550 gnd vdd FILL
XFILL_4__1393_ gnd vdd FILL
XFILL_0__1293_ gnd vdd FILL
X_1712_ \u_auto_data_inst.line_counter\[4] \u_auto_data_inst.line_counter\[5] _683_ vdd gnd NAND2X1
XFILL_1__1874_ gnd vdd FILL
XFILL_1__1454_ gnd vdd FILL
XFILL_1__1034_ gnd vdd FILL
XFILL_4__971_ gnd vdd FILL
XFILL_2__1943_ gnd vdd FILL
XFILL_2__1103_ gnd vdd FILL
XFILL_4__1869_ gnd vdd FILL
XFILL_4__1449_ gnd vdd FILL
XFILL_4__1029_ gnd vdd FILL
XFILL_0__1769_ gnd vdd FILL
XFILL_0__1349_ gnd vdd FILL
X_1941_ _844_ _871_ _861_ DATA_OUT_AUTO_TO_HEAD[3] vdd gnd NAND3X1
X_1521_ _113_[1] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.done_counter\[1] vdd gnd DFFPOSX1
X_1101_ _120_ _170_ _171_ vdd gnd NAND2X1
XFILL_3__993_ gnd vdd FILL
XFILL_1__1683_ gnd vdd FILL
XFILL_1__1263_ gnd vdd FILL
XFILL_3__1189_ gnd vdd FILL
XFILL_2__1752_ gnd vdd FILL
XFILL_2__1332_ gnd vdd FILL
XFILL_4__1678_ gnd vdd FILL
XFILL_4__1258_ gnd vdd FILL
XFILL_0__1578_ gnd vdd FILL
XFILL_0__1158_ gnd vdd FILL
XFILL_0__905_ gnd vdd FILL
XFILL_3__1821_ gnd vdd FILL
XFILL_3__1401_ gnd vdd FILL
X_908_ \SPI_MOSI.state_mosi\[3] _96_ vdd gnd INVX1
XFILL_1__1739_ gnd vdd FILL
XFILL_1__1319_ gnd vdd FILL
X_1750_ \u_auto_data_inst.x_start_end_15_8\[1] _5_ _717_ _718_ vdd gnd OAI21X1
X_1330_ _211_ _347_ _373_ _374_ vdd gnd OAI21X1
XFILL_1__1492_ gnd vdd FILL
XFILL_1__1072_ gnd vdd FILL
XFILL_2__1808_ gnd vdd FILL
XFILL_2__1561_ gnd vdd FILL
XFILL_2__1141_ gnd vdd FILL
XFILL_4__1487_ gnd vdd FILL
XFILL_4__1067_ gnd vdd FILL
XFILL_0__1387_ gnd vdd FILL
X_1806_ _646__bF$buf3 _762_ _763_ vdd gnd NAND2X1
XFILL_3__1210_ gnd vdd FILL
XFILL_1__1548_ gnd vdd FILL
XFILL_1__1128_ gnd vdd FILL
XFILL_1__921_ gnd vdd FILL
X_890_ _4_ SPI_sclk vdd gnd BUFX2
XFILL_2__1617_ gnd vdd FILL
XFILL_2__1790_ gnd vdd FILL
XFILL_2__1370_ gnd vdd FILL
XFILL_4__1296_ gnd vdd FILL
XFILL_0__1196_ gnd vdd FILL
X_1615_ _607_ _598_ _533_[4] vdd gnd NOR2X1
XFILL_0__943_ gnd vdd FILL
X_946_ _86_ _33_ _34_ vdd gnd NAND2X1
XFILL_1__1777_ gnd vdd FILL
XFILL_1__1357_ gnd vdd FILL
XFILL_2__1846_ gnd vdd FILL
XFILL_2__1426_ gnd vdd FILL
XFILL_2__1006_ gnd vdd FILL
XFILL_3__1915_ gnd vdd FILL
X_1844_ ext_fifo_data[0] _793__bF$buf3 _646__bF$buf1 _794_ vdd gnd OAI21X1
X_1424_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[17] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[16] _460_ _461_ vdd gnd NAND3X1
X_1004_ _86_ _92_ _80_ vdd gnd NAND2X1
XFILL_3__896_ gnd vdd FILL
XFILL_1__1586_ gnd vdd FILL
XFILL_1__1166_ gnd vdd FILL
XFILL_2__1655_ gnd vdd FILL
XFILL_2__1235_ gnd vdd FILL
XFILL_3__1724_ gnd vdd FILL
XFILL_3__1304_ gnd vdd FILL
X_1653_ _627_ _626_ _630_ _631_ vdd gnd OAI21X1
X_1233_ _184_ _267_ _256_ _284_ _285_ vdd 
+ gnd
+ OAI22X1
XFILL_0__981_ gnd vdd FILL
X_984_ \SPI_MOSI.data_register\[6] _66_ vdd gnd INVX1
XFILL_1__1395_ gnd vdd FILL
XFILL_2__1884_ gnd vdd FILL
XFILL_2__1464_ gnd vdd FILL
XFILL_2__1044_ gnd vdd FILL
X_1709_ _677_ _679_ _680_ _611_[5] vdd gnd AOI21X1
XFILL_3__1953_ gnd vdd FILL
XFILL_3__1533_ gnd vdd FILL
XFILL_3__1113_ gnd vdd FILL
X_1882_ _628_ _622_ _823_ vdd gnd NOR2X1
X_1462_ _171_ _496_ vdd gnd INVX1
X_1042_ _130_ _131_ vdd gnd INVX1
XFILL_4__968_ gnd vdd FILL
XFILL_4__1602_ gnd vdd FILL
XFILL_0__1922_ gnd vdd FILL
XFILL_2__1693_ gnd vdd FILL
XFILL_2__1273_ gnd vdd FILL
XFILL_4__1199_ gnd vdd FILL
XFILL_0__1099_ gnd vdd FILL
X_1938_ \u_auto_data_inst.x_start_end_15_8\[11] _838_ _869_ vdd gnd NAND2X1
X_1518_ _110_[5] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[5] vdd gnd DFFPOSX1
XFILL_3__1762_ gnd vdd FILL
XFILL_3__1342_ gnd vdd FILL
X_1691_ _638_ _661_ \u_auto_data_inst.line_counter\[3] _665_ vdd gnd OAI21X1
X_1271_ _310_ _303_ _311_ _319_ vdd gnd NOR3X1
XFILL_4__1831_ gnd vdd FILL
XFILL_4__1411_ gnd vdd FILL
XFILL_2__1749_ gnd vdd FILL
XFILL_0__1731_ gnd vdd FILL
XFILL_0__1311_ gnd vdd FILL
XFILL_2__1329_ gnd vdd FILL
XFILL108450x50850 gnd vdd FILL
XFILL_2__1082_ gnd vdd FILL
XFILL_3__1818_ gnd vdd FILL
X_1747_ _713_ _715_ reset_bF$buf1 _613_[0] vdd gnd AOI21X1
X_1327_ _369_ _371_ reset_bF$buf4 _117_[9] vdd gnd AOI21X1
XFILL_3__1571_ gnd vdd FILL
XFILL_3__1151_ gnd vdd FILL
XFILL_1__1489_ gnd vdd FILL
XFILL_1__1069_ gnd vdd FILL
X_1080_ _159_ _131_ DCX_HEAD_TO_SPI vdd gnd NOR2X1
XFILL_4__1640_ gnd vdd FILL
XFILL_4__1220_ gnd vdd FILL
XFILL_0__1960_ gnd vdd FILL
XFILL_0__1540_ gnd vdd FILL
XFILL_2__1558_ gnd vdd FILL
XFILL_2__1138_ gnd vdd FILL
XFILL_0__1120_ gnd vdd FILL
XFILL_3_BUFX2_insert30 gnd vdd FILL
XFILL_3_BUFX2_insert31 gnd vdd FILL
XFILL_3_BUFX2_insert32 gnd vdd FILL
XFILL_3_BUFX2_insert33 gnd vdd FILL
XFILL_3_BUFX2_insert34 gnd vdd FILL
XFILL_3_BUFX2_insert35 gnd vdd FILL
XFILL_3_BUFX2_insert36 gnd vdd FILL
XFILL_3_BUFX2_insert37 gnd vdd FILL
XFILL_3_BUFX2_insert38 gnd vdd FILL
XFILL_3_BUFX2_insert39 gnd vdd FILL
XFILL_1__1701_ gnd vdd FILL
XFILL_3__1207_ gnd vdd FILL
X_1976_ _613_[7] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[7] vdd gnd DFFPOSX1
X_1556_ _551_ _547_ _552_ _553_ vdd gnd NAND3X1
X_1136_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[1] \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[0] _203_ vdd gnd NOR2X1
XFILL_1__918_ gnd vdd FILL
XFILL_3__1380_ gnd vdd FILL
X_887_ _1_ SPI_cs vdd gnd BUFX2
XFILL_1__1298_ gnd vdd FILL
XFILL_2__1787_ gnd vdd FILL
XFILL_2__1367_ gnd vdd FILL
XFILL_1__1930_ gnd vdd FILL
XFILL_3__1856_ gnd vdd FILL
XFILL_3__1436_ gnd vdd FILL
X_1785_ _5_ _743_ _745_ _613_[8] vdd gnd AOI21X1
X_1365_ _403_ _406_ _163__bF$buf1 _407_ vdd gnd OAI21X1
XFILL_4__1925_ gnd vdd FILL
XFILL_0__1825_ gnd vdd FILL
XFILL_0__1405_ gnd vdd FILL
XFILL_2__934_ gnd vdd FILL
XFILL_2__1596_ gnd vdd FILL
XFILL_2__1176_ gnd vdd FILL
XFILL_3__1665_ gnd vdd FILL
XFILL_3__1245_ gnd vdd FILL
X_1594_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[5] _589_ _590_ _591_ vdd gnd NAND3X1
X_1174_ _232_ _233_ _234_ _110_[0] vdd gnd AOI21X1
XFILL_1__956_ gnd vdd FILL
XFILL_4__1734_ gnd vdd FILL
XFILL_0__1214_ gnd vdd FILL
XFILL_0__978_ gnd vdd FILL
XFILL_3__1894_ gnd vdd FILL
XFILL_3__1474_ gnd vdd FILL
XFILL_3__1054_ gnd vdd FILL
XFILL_4__1123_ gnd vdd FILL
XFILL108450x27450 gnd vdd FILL
XFILL_0__1863_ gnd vdd FILL
XFILL_0__1443_ gnd vdd FILL
XFILL_2__972_ gnd vdd FILL
XFILL107850x4050 gnd vdd FILL
XFILL_3__914_ gnd vdd FILL
XFILL_1__1604_ gnd vdd FILL
XFILL108150x85950 gnd vdd FILL
X_1879_ _820_ _810_ _809_ _609_[0] vdd gnd AOI21X1
X_1459_ _294_ _486_ _494_ vdd gnd NOR2X1
X_1039_ _126_ _127_ _128_ vdd gnd NOR2X1
XFILL_3__1283_ gnd vdd FILL
XFILL_0__1919_ gnd vdd FILL
XFILL_1__994_ gnd vdd FILL
XFILL_4__1772_ gnd vdd FILL
XFILL_0__1672_ gnd vdd FILL
XFILL_0__1252_ gnd vdd FILL
XFILL_1__1833_ gnd vdd FILL
XFILL_1__1413_ gnd vdd FILL
XFILL_3__1759_ gnd vdd FILL
XFILL_3__1339_ gnd vdd FILL
XFILL_4__930_ gnd vdd FILL
X_1688_ _654_ _643_ _659_ _663_ vdd gnd OAI21X1
X_1268_ _198_ _316_ _315_ _256_ _317_ vdd 
+ gnd
+ OAI22X1
XFILL_3__1092_ gnd vdd FILL
XFILL_2__1902_ gnd vdd FILL
XFILL_4__1408_ gnd vdd FILL
XFILL_0__1728_ gnd vdd FILL
XFILL_0__1308_ gnd vdd FILL
XFILL_4__1161_ gnd vdd FILL
XFILL_0__1481_ gnd vdd FILL
XFILL_0__1061_ gnd vdd FILL
XFILL_2__1079_ gnd vdd FILL
X_1900_ _823_ _836_ vdd gnd INVX1
XFILL_3__952_ gnd vdd FILL
XFILL_1__1642_ gnd vdd FILL
XFILL_1__1222_ gnd vdd FILL
XFILL_3__1568_ gnd vdd FILL
XFILL_3__1148_ gnd vdd FILL
X_1497_ _117_[4] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[4] vdd gnd DFFPOSX1
X_1077_ TX_LOAD_AUTO_TO_HEAD INITIAL_EN_HEAD_TO_AUTO _158_ vdd gnd NAND2X1
XFILL_2__1711_ gnd vdd FILL
XFILL_4__1637_ gnd vdd FILL
XFILL_4__1217_ gnd vdd FILL
XFILL_0__1957_ gnd vdd FILL
XFILL_0__1537_ gnd vdd FILL
XFILL_0__1117_ gnd vdd FILL
XFILL108750x66450 gnd vdd FILL
XFILL_0__1290_ gnd vdd FILL
XFILL_1__1871_ gnd vdd FILL
XFILL_1__1451_ gnd vdd FILL
XFILL_1__1031_ gnd vdd FILL
XFILL_3__1797_ gnd vdd FILL
XFILL_3__1377_ gnd vdd FILL
XFILL_2__1940_ gnd vdd FILL
XFILL_2__1100_ gnd vdd FILL
XFILL_4__1446_ gnd vdd FILL
XFILL_0__1766_ gnd vdd FILL
XFILL_0__1346_ gnd vdd FILL
XFILL_1__1927_ gnd vdd FILL
XFILL_3__990_ gnd vdd FILL
XFILL_1__1680_ gnd vdd FILL
XFILL_1__1260_ gnd vdd FILL
XFILL_3__1186_ gnd vdd FILL
XFILL_1__897_ gnd vdd FILL
XFILL_4__1675_ gnd vdd FILL
XFILL_4__1255_ gnd vdd FILL
XFILL_0__1575_ gnd vdd FILL
XFILL_0__1155_ gnd vdd FILL
XFILL_0__902_ gnd vdd FILL
X_905_ _85_ _93_ _15_ vdd gnd NAND2X1
XFILL_1__1736_ gnd vdd FILL
XFILL_1__1316_ gnd vdd FILL
XFILL_2__1805_ gnd vdd FILL
XFILL_4__1484_ gnd vdd FILL
XFILL_0__1384_ gnd vdd FILL
X_1803_ _759_ _758_ _760_ vdd gnd NAND2X1
XFILL_1__1545_ gnd vdd FILL
XFILL_1__1125_ gnd vdd FILL
XFILL_2__1614_ gnd vdd FILL
XFILL_2__969_ gnd vdd FILL
XFILL_4__1293_ gnd vdd FILL
XFILL_0__1193_ gnd vdd FILL
X_1612_ _562_ _601_ _605_ vdd gnd NOR2X1
XFILL_0__940_ gnd vdd FILL
X_943_ \SPI_MOSI.state_mosi\[1] DATA_HEAD_TO_SPI[1] \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[1] _31_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1774_ gnd vdd FILL
XFILL_1__1354_ gnd vdd FILL
XFILL_2__1843_ gnd vdd FILL
XFILL_2__1423_ gnd vdd FILL
XFILL_2__1003_ gnd vdd FILL
XFILL_4__1769_ gnd vdd FILL
XFILL_4__1349_ gnd vdd FILL
XFILL_0__1669_ gnd vdd FILL
XFILL_0__1249_ gnd vdd FILL
XFILL_3__1912_ gnd vdd FILL
X_1841_ _790_ _791_ reset_bF$buf1 _610_[2] vdd gnd AOI21X1
X_1421_ _456_ _458_ reset_bF$buf4 _117_[16] vdd gnd AOI21X1
X_1001_ \SPI_MOSI.state_mosi\[3] _94_ \SPI_MOSI.sclk_counter\[3] _79_ vdd gnd OAI21X1
XFILL_3__893_ gnd vdd FILL
XFILL_4__927_ gnd vdd FILL
XFILL_1__1583_ gnd vdd FILL
XFILL_1__1163_ gnd vdd FILL
XFILL_3__1089_ gnd vdd FILL
XFILL108450x15750 gnd vdd FILL
XFILL_2__1652_ gnd vdd FILL
XFILL_2__1232_ gnd vdd FILL
XFILL_4__1158_ gnd vdd FILL
XFILL_0__1898_ gnd vdd FILL
XFILL_0__1478_ gnd vdd FILL
XFILL_0__1058_ gnd vdd FILL
XFILL_3__949_ gnd vdd FILL
XFILL_3__1721_ gnd vdd FILL
XFILL_3__1301_ gnd vdd FILL
XFILL_1__1639_ gnd vdd FILL
XFILL_1__1219_ gnd vdd FILL
X_1650_ \u_auto_data_inst.AUTO_state\[0] _615_ _628_ vdd gnd NAND2X1
X_1230_ _197__bF$buf2 _280_ _281_ _282_ vdd gnd AOI21X1
X_981_ DATA_HEAD_TO_SPI[7] _63_ vdd gnd INVX1
XFILL_1__1392_ gnd vdd FILL
XFILL_2__1708_ gnd vdd FILL
XFILL_2__1881_ gnd vdd FILL
XFILL_2__1461_ gnd vdd FILL
XFILL_2__1041_ gnd vdd FILL
XFILL_4__1387_ gnd vdd FILL
XFILL_0__1287_ gnd vdd FILL
X_1706_ \u_auto_data_inst.line_counter\[5] _674_ _678_ vdd gnd NAND2X1
XFILL_3__1950_ gnd vdd FILL
XFILL_3__1110_ gnd vdd FILL
XFILL_1__1868_ gnd vdd FILL
XFILL_1__1448_ gnd vdd FILL
XFILL_1__1028_ gnd vdd FILL
XFILL_2__1937_ gnd vdd FILL
XFILL_2__1690_ gnd vdd FILL
XFILL_2__1270_ gnd vdd FILL
XFILL_4__1196_ gnd vdd FILL
XFILL_0__1096_ gnd vdd FILL
X_1935_ _700_ _841_ _866_ _867_ vdd gnd OAI21X1
X_1515_ _110_[2] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[2] vdd gnd DFFPOSX1
XFILL_3__987_ gnd vdd FILL
XFILL_1__1677_ gnd vdd FILL
XFILL_1__1257_ gnd vdd FILL
XFILL108750x54750 gnd vdd FILL
XFILL_2__1746_ gnd vdd FILL
XFILL_2__1326_ gnd vdd FILL
XFILL_3__1815_ gnd vdd FILL
X_1744_ _695_ _5_ _712_ _713_ vdd gnd NAND3X1
X_1324_ _365_ _368_ _163__bF$buf1 _369_ vdd gnd OAI21X1
XFILL_1__1486_ gnd vdd FILL
XFILL_1__1066_ gnd vdd FILL
XFILL_2__1555_ gnd vdd FILL
XFILL_2__1135_ gnd vdd FILL
XFILL_3__1624_ gnd vdd FILL
XFILL_3__1204_ gnd vdd FILL
X_1973_ _613_[4] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[4] vdd gnd DFFPOSX1
X_1553_ _549_ _548_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[4] _550_ vdd gnd OAI21X1
X_1133_ _200_ _197__bF$buf4 reset_bF$buf2 _116_ vdd gnd AOI21X1
XFILL_1__915_ gnd vdd FILL
XFILL_1__1295_ gnd vdd FILL
XFILL_2__1784_ gnd vdd FILL
XFILL_2__1364_ gnd vdd FILL
XFILL_1_CLKBUF1_insert4 gnd vdd FILL
XFILL_1_CLKBUF1_insert5 gnd vdd FILL
XFILL_1_CLKBUF1_insert6 gnd vdd FILL
XFILL_1_CLKBUF1_insert7 gnd vdd FILL
XFILL_1_CLKBUF1_insert8 gnd vdd FILL
XFILL_1_CLKBUF1_insert9 gnd vdd FILL
X_1609_ _601_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[3] _603_ vdd gnd XOR2X1
XFILL_0__937_ gnd vdd FILL
XFILL_3__1853_ gnd vdd FILL
XFILL_3__1433_ gnd vdd FILL
X_1782_ _742_ _712_ _743_ vdd gnd NAND2X1
X_1362_ _173__bF$buf2 _401_ _404_ vdd gnd NAND2X1
XFILL_4__1922_ gnd vdd FILL
XFILL_0__1822_ gnd vdd FILL
XFILL_0__1402_ gnd vdd FILL
XFILL_2__931_ gnd vdd FILL
XFILL_2__1593_ gnd vdd FILL
XFILL_2__1173_ gnd vdd FILL
XFILL_4__1099_ gnd vdd FILL
XFILL_3__1909_ gnd vdd FILL
X_1838_ _778_ \u_auto_data_inst.done_count\[1] _788_ _789_ vdd gnd AOI21X1
X_1418_ _452_ _455_ _163__bF$buf0 _456_ vdd gnd OAI21X1
XFILL_3__1662_ gnd vdd FILL
XFILL_3__1242_ gnd vdd FILL
XFILL_4_BUFX2_insert50 gnd vdd FILL
XFILL_4_BUFX2_insert52 gnd vdd FILL
XFILL_4_BUFX2_insert53 gnd vdd FILL
XFILL_4_BUFX2_insert54 gnd vdd FILL
X_1591_ gnd gnd _588_ vdd gnd NOR2X1
X_1171_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[0] _232_ vdd gnd INVX1
XFILL_1__953_ gnd vdd FILL
XFILL_4__1731_ gnd vdd FILL
XFILL_4__1311_ gnd vdd FILL
XFILL_2__1649_ gnd vdd FILL
XFILL_0__1211_ gnd vdd FILL
XFILL_2__1229_ gnd vdd FILL
XFILL_3__1718_ gnd vdd FILL
X_1647_ \u_auto_data_inst.AUTO_state\[2] _620_ _625_ vdd gnd NAND2X1
X_1227_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] _279_ vdd gnd NAND3X1
XFILL_0__975_ gnd vdd FILL
XFILL_3__1891_ gnd vdd FILL
XFILL_3__1471_ gnd vdd FILL
XFILL_3__1051_ gnd vdd FILL
X_978_ _57_ \SPI_MOSI.data_register\[6] _60_ _61_ vdd gnd AOI21X1
XFILL_1__1389_ gnd vdd FILL
XFILL_4__1960_ gnd vdd FILL
XFILL_4__1540_ gnd vdd FILL
XFILL_4__1120_ gnd vdd FILL
XFILL_0__1860_ gnd vdd FILL
XFILL_2__1878_ gnd vdd FILL
XFILL_0__1440_ gnd vdd FILL
XFILL_2__1458_ gnd vdd FILL
XFILL_2__1038_ gnd vdd FILL
XFILL_3__911_ gnd vdd FILL
XFILL_1__1601_ gnd vdd FILL
XFILL_3__1947_ gnd vdd FILL
XFILL_3__1107_ gnd vdd FILL
X_1876_ _683_ _817_ _818_ vdd gnd NOR2X1
X_1456_ _173__bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] _174_ _491_ vdd gnd OAI21X1
X_1036_ _124_ _125_ vdd gnd INVX1
XFILL_3__1280_ gnd vdd FILL
XFILL_1__1198_ gnd vdd FILL
XFILL_0__1916_ gnd vdd FILL
XFILL_1__991_ gnd vdd FILL
XFILL_2__1687_ gnd vdd FILL
XFILL_2__1267_ gnd vdd FILL
XFILL_1__1830_ gnd vdd FILL
XFILL_1__1410_ gnd vdd FILL
XFILL_3__1756_ gnd vdd FILL
XFILL_3__1336_ gnd vdd FILL
X_1685_ _659_ _654_ _660_ vdd gnd NOR2X1
X_1265_ _162_ _267_ _289_ _314_ vdd gnd OAI21X1
XFILL_4__1825_ gnd vdd FILL
XFILL_0__1725_ gnd vdd FILL
XFILL_0__1305_ gnd vdd FILL
XFILL106950x82050 gnd vdd FILL
XFILL_2__1076_ gnd vdd FILL
XFILL_3__1565_ gnd vdd FILL
XFILL_3__1145_ gnd vdd FILL
X_1494_ _117_[1] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] vdd gnd DFFPOSX1
X_1074_ gnd _157_ vdd gnd INVX1
XFILL_4__1214_ gnd vdd FILL
XFILL_0__1954_ gnd vdd FILL
XFILL_0__1534_ gnd vdd FILL
XFILL_0__1114_ gnd vdd FILL
XFILL_3__1794_ gnd vdd FILL
XFILL_3__1374_ gnd vdd FILL
XBUFX2_insert0 _262_ _262__bF$buf3 vdd gnd BUFX2
XBUFX2_insert1 _262_ _262__bF$buf2 vdd gnd BUFX2
XBUFX2_insert2 _262_ _262__bF$buf1 vdd gnd BUFX2
XBUFX2_insert3 _262_ _262__bF$buf0 vdd gnd BUFX2
XFILL_4__1863_ gnd vdd FILL
XFILL_0__1763_ gnd vdd FILL
XFILL_0__1343_ gnd vdd FILL
XFILL_1__1924_ gnd vdd FILL
X_1779_ _696_ _739_ _740_ _613_[7] vdd gnd AOI21X1
X_1359_ _398_ _400_ _401_ vdd gnd NAND2X1
XFILL_3__1183_ gnd vdd FILL
XFILL_0__1819_ gnd vdd FILL
XFILL_1__894_ gnd vdd FILL
XFILL_2__928_ gnd vdd FILL
XFILL_4__1672_ gnd vdd FILL
XFILL_4__1252_ gnd vdd FILL
XFILL_0__1572_ gnd vdd FILL
XFILL_0__1152_ gnd vdd FILL
X_902_ \SPI_MOSI.state_mosi\[0] _91_ vdd gnd INVX1
XFILL_1__1733_ gnd vdd FILL
XFILL_1__1313_ gnd vdd FILL
XFILL_3__1659_ gnd vdd FILL
XFILL_3__1239_ gnd vdd FILL
X_1588_ _579_ _584_ _582_ _585_ vdd gnd NAND3X1
X_1168_ \u_SPI_HEAD_MOSI_REF.done_counter\[3] _230_ vdd gnd INVX1
XFILL_2__1802_ gnd vdd FILL
XFILL_4__1728_ gnd vdd FILL
XFILL_4__1308_ gnd vdd FILL
XFILL_0__1208_ gnd vdd FILL
XFILL_4__1061_ gnd vdd FILL
XFILL_0__1381_ gnd vdd FILL
XFILL_2__1399_ gnd vdd FILL
X_1800_ _747_ _757_ vdd gnd INVX1
XFILL_1__1542_ gnd vdd FILL
XFILL_1__1122_ gnd vdd FILL
XFILL_3__1888_ gnd vdd FILL
XFILL_3__1468_ gnd vdd FILL
XFILL_3__1048_ gnd vdd FILL
X_1397_ _178_ _372_ _335_ _436_ vdd gnd NOR3X1
XFILL_2__1611_ gnd vdd FILL
XFILL_4__1537_ gnd vdd FILL
XFILL_0__1857_ gnd vdd FILL
XFILL_0__1437_ gnd vdd FILL
XFILL_2__966_ gnd vdd FILL
XFILL_3__908_ gnd vdd FILL
XFILL_4__1290_ gnd vdd FILL
XFILL_0__1190_ gnd vdd FILL
X_940_ \SPI_MOSI.state_mosi\[3] \SPI_MOSI.state_mosi\[1] \SPI_MOSI.state_mosi\[2] _28_ vdd gnd NOR3X1
XFILL_1__1771_ gnd vdd FILL
XFILL_1__1351_ gnd vdd FILL
XFILL_3__1697_ gnd vdd FILL
XFILL_3__1277_ gnd vdd FILL
XFILL_1__988_ gnd vdd FILL
XFILL_2__1840_ gnd vdd FILL
XFILL_2__1420_ gnd vdd FILL
XFILL_2__1000_ gnd vdd FILL
XFILL_4__1766_ gnd vdd FILL
XFILL_4__1346_ gnd vdd FILL
XFILL_0__1666_ gnd vdd FILL
XFILL_0__1246_ gnd vdd FILL
XFILL_1__1827_ gnd vdd FILL
XFILL_1__1407_ gnd vdd FILL
XFILL_3__890_ gnd vdd FILL
XFILL_1__1580_ gnd vdd FILL
XFILL_1__1160_ gnd vdd FILL
XFILL_3__1086_ gnd vdd FILL
XFILL108750x19650 gnd vdd FILL
XFILL_4__1575_ gnd vdd FILL
XFILL_0__1895_ gnd vdd FILL
XFILL_0__1475_ gnd vdd FILL
XFILL_0__1055_ gnd vdd FILL
XFILL_3__946_ gnd vdd FILL
XFILL_1__1636_ gnd vdd FILL
XFILL_1__1216_ gnd vdd FILL
XFILL_2__1705_ gnd vdd FILL
XFILL_4__1384_ gnd vdd FILL
XFILL_0__1284_ gnd vdd FILL
X_1703_ _673_ _669_ reset_bF$buf5 _676_ vdd gnd AOI21X1
XFILL_1__1865_ gnd vdd FILL
XFILL_1__1445_ gnd vdd FILL
XFILL106950x70350 gnd vdd FILL
XFILL_2__1934_ gnd vdd FILL
XFILL_0__1093_ gnd vdd FILL
X_1932_ _632_ _864_ _865_ vdd gnd NAND2X1
X_1512_ _117_[19] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] vdd gnd DFFPOSX1
XFILL_3__984_ gnd vdd FILL
XFILL_1__1674_ gnd vdd FILL
XFILL_1__1254_ gnd vdd FILL
XFILL_2__1743_ gnd vdd FILL
XFILL_2__1323_ gnd vdd FILL
XFILL_4__1249_ gnd vdd FILL
XFILL_0__1569_ gnd vdd FILL
XFILL_0__1149_ gnd vdd FILL
XFILL_3__1812_ gnd vdd FILL
X_1741_ _709_ \u_auto_data_inst.x_start_end_15_8\[10] _710_ vdd gnd OR2X2
X_1321_ _173__bF$buf0 _361_ _366_ vdd gnd NAND2X1
XFILL_1__1483_ gnd vdd FILL
XFILL_1__1063_ gnd vdd FILL
XFILL_2__1552_ gnd vdd FILL
XFILL_2__1132_ gnd vdd FILL
XFILL_4__1898_ gnd vdd FILL
XFILL_4__1478_ gnd vdd FILL
XFILL_4__1058_ gnd vdd FILL
XFILL_0__1798_ gnd vdd FILL
XFILL_0__1378_ gnd vdd FILL
XFILL_3__1621_ gnd vdd FILL
XFILL_3__1201_ gnd vdd FILL
XFILL_1__1959_ gnd vdd FILL
XFILL_1__1539_ gnd vdd FILL
XFILL_1__1119_ gnd vdd FILL
X_1970_ _613_[1] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[1] vdd gnd DFFPOSX1
X_1550_ _544_ _545_ _546_ _547_ vdd gnd NAND3X1
X_1130_ _164_ _146_ _198_ vdd gnd NAND2X1
XFILL_1__912_ gnd vdd FILL
XFILL_1__1292_ gnd vdd FILL
XFILL_2__1608_ gnd vdd FILL
XFILL_2__1781_ gnd vdd FILL
XFILL_2__1361_ gnd vdd FILL
XFILL_4__1287_ gnd vdd FILL
XFILL_0__1187_ gnd vdd FILL
X_1606_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[0] \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[1] \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[2] _601_ vdd gnd NAND3X1
XFILL_0__934_ gnd vdd FILL
XFILL_3__1850_ gnd vdd FILL
XFILL_3__1430_ gnd vdd FILL
X_937_ _97_ _24_ _25_ _26_ vdd gnd OAI21X1
XFILL_1__1768_ gnd vdd FILL
XFILL_1__1348_ gnd vdd FILL
XFILL_2__1837_ gnd vdd FILL
XFILL_2__1417_ gnd vdd FILL
XFILL_2__1590_ gnd vdd FILL
XFILL_2__1170_ gnd vdd FILL
XFILL_4__1096_ gnd vdd FILL
XFILL_3__1906_ gnd vdd FILL
X_1835_ _785_ _786_ reset_bF$buf1 _610_[1] vdd gnd AOI21X1
X_1415_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0\ _448_ _256_ _453_ vdd gnd AOI21X1
XFILL_3__887_ gnd vdd FILL
XFILL_4_BUFX2_insert21 gnd vdd FILL
XFILL_4_BUFX2_insert22 gnd vdd FILL
XFILL_4_BUFX2_insert23 gnd vdd FILL
XFILL_4_BUFX2_insert25 gnd vdd FILL
XFILL_4_BUFX2_insert26 gnd vdd FILL
XFILL_4_BUFX2_insert27 gnd vdd FILL
XFILL_4_BUFX2_insert29 gnd vdd FILL
XFILL_1__1577_ gnd vdd FILL
XFILL_1__1157_ gnd vdd FILL
XFILL_1__950_ gnd vdd FILL
XFILL_2__1646_ gnd vdd FILL
XFILL_2__1226_ gnd vdd FILL
XFILL_3__1715_ gnd vdd FILL
X_1644_ _616_ _620_ _622_ vdd gnd NAND2X1
X_1224_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] _263__bF$buf0 _262__bF$buf1 _276_ _277_ vdd 
+ gnd
+ AOI22X1
XFILL_0__972_ gnd vdd FILL
X_975_ \SPI_MOSI.data_register\[5] _58_ vdd gnd INVX1
XFILL_1__1386_ gnd vdd FILL
XFILL_2__1875_ gnd vdd FILL
XFILL_2__1455_ gnd vdd FILL
XFILL_2__1035_ gnd vdd FILL
XFILL_3__1944_ gnd vdd FILL
XFILL_3__1104_ gnd vdd FILL
X_1873_ _814_ _633_ _815_ vdd gnd NAND2X1
X_1453_ _486_ _197__bF$buf0 _487_ _488_ vdd gnd AOI21X1
X_1033_ _119_ _122_ _0_ vdd gnd NAND2X1
XFILL_4__959_ gnd vdd FILL
XFILL_1__1195_ gnd vdd FILL
XFILL_0__1913_ gnd vdd FILL
XFILL_2__1684_ gnd vdd FILL
XFILL_2__1264_ gnd vdd FILL
X_1929_ \u_auto_data_inst.x_start_end_15_8\[1] _862_ vdd gnd INVX1
X_1509_ _117_[16] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[16] vdd gnd DFFPOSX1
XFILL_3__1753_ gnd vdd FILL
XFILL_3__1333_ gnd vdd FILL
X_1682_ _646__bF$buf1 _657_ _658_ vdd gnd NAND2X1
X_1262_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[3] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] _269_ _311_ vdd gnd NAND3X1
XFILL_4__1822_ gnd vdd FILL
XFILL_4__1402_ gnd vdd FILL
XFILL_0__1722_ gnd vdd FILL
XFILL_0__1302_ gnd vdd FILL
XFILL_2__1073_ gnd vdd FILL
XFILL_3__1809_ gnd vdd FILL
X_1738_ \u_auto_data_inst.x_start_end_15_8\[13] \u_auto_data_inst.x_start_end_15_8\[12] _707_ vdd gnd NOR2X1
X_1318_ _217_ _362_ _363_ vdd gnd NAND2X1
XFILL_3__1562_ gnd vdd FILL
XFILL_3__1142_ gnd vdd FILL
X_1491_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk\ _521_ vdd gnd INVX1
X_1071_ \u_SPI_HEAD_MOSI_REF.done_counter\[1] _133_ _134_ _155_ vdd gnd AOI21X1
XFILL_4__997_ gnd vdd FILL
XFILL_4__1211_ gnd vdd FILL
XFILL_0__1951_ gnd vdd FILL
XFILL_2__1549_ gnd vdd FILL
XFILL_2__1129_ gnd vdd FILL
XFILL_0__1111_ gnd vdd FILL
XFILL_3__1618_ gnd vdd FILL
X_1967_ _614_[6] system_clk_bF$buf9 \u_auto_data_inst.y_register\[6] vdd gnd DFFPOSX1
X_1547_ gnd _544_ vdd gnd INVX1
X_1127_ _163__bF$buf3 _174_ _195_ _196_ vdd gnd NAND3X1
XFILL_1__909_ gnd vdd FILL
XFILL_3__1791_ gnd vdd FILL
XFILL_3__1371_ gnd vdd FILL
XFILL_1__1289_ gnd vdd FILL
XFILL_4__1860_ gnd vdd FILL
XFILL_4__1440_ gnd vdd FILL
XFILL_2__1778_ gnd vdd FILL
XFILL_0__1760_ gnd vdd FILL
XFILL_2__1358_ gnd vdd FILL
XFILL_0__1340_ gnd vdd FILL
XFILL_1__1921_ gnd vdd FILL
XFILL_3__1847_ gnd vdd FILL
XFILL_3__1427_ gnd vdd FILL
X_1776_ _733_ _738_ vdd gnd INVX1
X_1356_ _397_ _387_ _398_ vdd gnd NAND2X1
XFILL_3__1180_ gnd vdd FILL
XFILL_4__1916_ gnd vdd FILL
XFILL_1__1098_ gnd vdd FILL
XFILL_0__1816_ gnd vdd FILL
XFILL_1__891_ gnd vdd FILL
XFILL_2__925_ gnd vdd FILL
XFILL_2__1587_ gnd vdd FILL
XFILL_2__1167_ gnd vdd FILL
XFILL_1__1730_ gnd vdd FILL
XFILL_1__1310_ gnd vdd FILL
XFILL_3__1656_ gnd vdd FILL
XFILL_3__1236_ gnd vdd FILL
X_1585_ _581_ _580_ _557_ _582_ vdd gnd OAI21X1
X_1165_ \u_SPI_HEAD_MOSI_REF.done_counter\[2] _225_ _169_ _228_ vdd gnd OAI21X1
XFILL_1__947_ gnd vdd FILL
XFILL_4__1725_ gnd vdd FILL
XFILL_4__1305_ gnd vdd FILL
XFILL_0__1625_ gnd vdd FILL
XFILL_0__1205_ gnd vdd FILL
XFILL_2__1396_ gnd vdd FILL
XFILL_0__969_ gnd vdd FILL
XFILL_3__1885_ gnd vdd FILL
XFILL_3__1465_ gnd vdd FILL
XFILL_3__1045_ gnd vdd FILL
X_1394_ _431_ _433_ reset_bF$buf4 _117_[14] vdd gnd AOI21X1
XFILL_4__1954_ gnd vdd FILL
XFILL_4__1534_ gnd vdd FILL
XFILL_4__1114_ gnd vdd FILL
XFILL_0__1854_ gnd vdd FILL
XFILL_0__1434_ gnd vdd FILL
XFILL_2__963_ gnd vdd FILL
XFILL_3__905_ gnd vdd FILL
XFILL_3__1694_ gnd vdd FILL
XFILL_3__1274_ gnd vdd FILL
XFILL_1__985_ gnd vdd FILL
XFILL_4__1763_ gnd vdd FILL
XFILL_4__1343_ gnd vdd FILL
XFILL_0__1663_ gnd vdd FILL
XFILL_0__1243_ gnd vdd FILL
XFILL_1__1824_ gnd vdd FILL
XFILL_1__1404_ gnd vdd FILL
XFILL_4__921_ gnd vdd FILL
X_1679_ _644_ _654_ _638_ \u_auto_data_inst.line_counter\[1] _655_ vdd 
+ gnd
+ AOI22X1
X_1259_ _308_ _300_ reset_bF$buf6 _117_[4] vdd gnd AOI21X1
XFILL_3__1083_ gnd vdd FILL
XFILL_4__1819_ gnd vdd FILL
XFILL_0__1719_ gnd vdd FILL
XFILL_4__1572_ gnd vdd FILL
XFILL_4__1152_ gnd vdd FILL
XFILL_0__1892_ gnd vdd FILL
XFILL_0__1472_ gnd vdd FILL
XFILL_0__1052_ gnd vdd FILL
XFILL_3__943_ gnd vdd FILL
XFILL_1__1213_ gnd vdd FILL
XFILL_3__1559_ gnd vdd FILL
XFILL_3__1139_ gnd vdd FILL
X_1488_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi\ _519_ vdd gnd INVX1
X_1068_ _150_ _121_ _153_ INST_HEAD_TO_SPI[3] vdd gnd OAI21X1
XFILL_2__1702_ gnd vdd FILL
XFILL_0__1948_ gnd vdd FILL
XFILL_0__1108_ gnd vdd FILL
XFILL_4__1381_ gnd vdd FILL
XFILL_0__1281_ gnd vdd FILL
XFILL_2__1299_ gnd vdd FILL
X_1700_ _650_ _672_ _673_ vdd gnd NAND2X1
XFILL_1__1862_ gnd vdd FILL
XFILL_1__1442_ gnd vdd FILL
XFILL_3__1788_ gnd vdd FILL
XFILL_3__1368_ gnd vdd FILL
X_1297_ _337_ _344_ vdd gnd INVX1
XFILL_2__1931_ gnd vdd FILL
XFILL_4__1857_ gnd vdd FILL
XFILL_4__1437_ gnd vdd FILL
XFILL_0__1757_ gnd vdd FILL
XFILL_0__1337_ gnd vdd FILL
XFILL_4__1190_ gnd vdd FILL
XFILL_0__1090_ gnd vdd FILL
XFILL_1__1918_ gnd vdd FILL
XFILL_3__981_ gnd vdd FILL
XFILL_1__1671_ gnd vdd FILL
XFILL_1__1251_ gnd vdd FILL
XFILL_3__1597_ gnd vdd FILL
XFILL_3__1177_ gnd vdd FILL
XFILL_1__888_ gnd vdd FILL
XFILL_2__1740_ gnd vdd FILL
XFILL_2__1320_ gnd vdd FILL
XFILL_4__1666_ gnd vdd FILL
XFILL_0__1566_ gnd vdd FILL
XFILL_0__1146_ gnd vdd FILL
XFILL_1__1727_ gnd vdd FILL
XFILL_1__1307_ gnd vdd FILL
XFILL_0_BUFX2_insert40 gnd vdd FILL
XFILL_0_BUFX2_insert41 gnd vdd FILL
XFILL_0_BUFX2_insert42 gnd vdd FILL
XFILL_0_BUFX2_insert43 gnd vdd FILL
XFILL_0_BUFX2_insert44 gnd vdd FILL
XFILL_0_BUFX2_insert45 gnd vdd FILL
XFILL_0_BUFX2_insert46 gnd vdd FILL
XFILL_0_BUFX2_insert47 gnd vdd FILL
XFILL_0_BUFX2_insert48 gnd vdd FILL
XFILL_0_BUFX2_insert49 gnd vdd FILL
XFILL_1__1480_ gnd vdd FILL
XFILL_1__1060_ gnd vdd FILL
XFILL_4__1895_ gnd vdd FILL
XFILL_4__1475_ gnd vdd FILL
XFILL_4__1055_ gnd vdd FILL
XFILL_0__1795_ gnd vdd FILL
XFILL_0__1375_ gnd vdd FILL
XFILL_1__1956_ gnd vdd FILL
XFILL_1__1536_ gnd vdd FILL
XFILL_1__1116_ gnd vdd FILL
XFILL_2__1605_ gnd vdd FILL
XFILL_0__1184_ gnd vdd FILL
X_1603_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[0] \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[1] _599_ vdd gnd XNOR2X1
XFILL_0__931_ gnd vdd FILL
X_934_ \SPI_MOSI.data_register\[0] _22_ _23_ vdd gnd NAND2X1
XFILL_1__1765_ gnd vdd FILL
XFILL_1__1345_ gnd vdd FILL
XFILL_2__1834_ gnd vdd FILL
XFILL_2__1414_ gnd vdd FILL
XFILL_4__1093_ gnd vdd FILL
XFILL_3__1903_ gnd vdd FILL
X_1832_ _640_ _777_ _783_ _784_ vdd gnd OAI21X1
X_1412_ _217_ _449_ _450_ vdd gnd NAND2X1
XFILL107850x7950 gnd vdd FILL
XFILL_4__918_ gnd vdd FILL
XFILL_1__1574_ gnd vdd FILL
XFILL_1__1154_ gnd vdd FILL
XBUFX2_insert50 reset reset_bF$buf4 vdd gnd BUFX2
XBUFX2_insert51 reset reset_bF$buf3 vdd gnd BUFX2
XBUFX2_insert52 reset reset_bF$buf2 vdd gnd BUFX2
XBUFX2_insert53 reset reset_bF$buf1 vdd gnd BUFX2
XBUFX2_insert54 reset reset_bF$buf0 vdd gnd BUFX2
XFILL_2__1643_ gnd vdd FILL
XFILL_2__1223_ gnd vdd FILL
XFILL_4__1569_ gnd vdd FILL
XFILL_4__1149_ gnd vdd FILL
XFILL_0__1889_ gnd vdd FILL
XFILL_0__1469_ gnd vdd FILL
XFILL_0__1049_ gnd vdd FILL
XFILL_2__998_ gnd vdd FILL
XFILL_3__1712_ gnd vdd FILL
X_1641_ \u_auto_data_inst.AUTO_state\[3] _620_ vdd gnd INVX1
X_1221_ _198_ _273_ _271_ _256_ _274_ vdd 
+ gnd
+ OAI22X1
X_972_ reset_bF$buf5 _50_ _55_ _6_[5] vdd gnd OAI21X1
XFILL_1__1383_ gnd vdd FILL
XFILL106950x23550 gnd vdd FILL
XFILL_2__1872_ gnd vdd FILL
XFILL_2__1452_ gnd vdd FILL
XFILL_2__1032_ gnd vdd FILL
XFILL_4__1378_ gnd vdd FILL
XFILL_0__1698_ gnd vdd FILL
XFILL_0__1278_ gnd vdd FILL
XFILL_3__1941_ gnd vdd FILL
XFILL_3__1101_ gnd vdd FILL
XFILL_1__1859_ gnd vdd FILL
XFILL_1__1439_ gnd vdd FILL
X_1870_ _626_ _811_ _812_ vdd gnd NAND2X1
X_1450_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[18] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] _471_ _485_ vdd gnd NAND3X1
X_1030_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] _120_ _121_ vdd gnd NAND2X1
XFILL_4__956_ gnd vdd FILL
XFILL_1__1192_ gnd vdd FILL
XFILL_0__1910_ gnd vdd FILL
XFILL_2__1928_ gnd vdd FILL
XFILL_2__1681_ gnd vdd FILL
XFILL_2__1261_ gnd vdd FILL
XFILL_4__1187_ gnd vdd FILL
XFILL_0__1087_ gnd vdd FILL
X_1926_ _856_ _859_ _829_ _860_ vdd gnd NAND3X1
X_1506_ _117_[13] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[13] vdd gnd DFFPOSX1
XFILL_3__978_ gnd vdd FILL
XFILL_3__1750_ gnd vdd FILL
XFILL_3__1330_ gnd vdd FILL
XFILL_1__1668_ gnd vdd FILL
XFILL_1__1248_ gnd vdd FILL
XFILL_2__1737_ gnd vdd FILL
XFILL_2__1317_ gnd vdd FILL
XFILL_2__1490_ gnd vdd FILL
XFILL_2__1070_ gnd vdd FILL
XFILL_3__1806_ gnd vdd FILL
X_1735_ \u_auto_data_inst.x_start_end_15_8\[9] \u_auto_data_inst.x_start_end_15_8\[11] _704_ vdd gnd NOR2X1
X_1315_ _347_ _211_ _360_ vdd gnd OR2X2
XFILL_1__1897_ gnd vdd FILL
XFILL_1__1477_ gnd vdd FILL
XFILL_1__1057_ gnd vdd FILL
XFILL_4__994_ gnd vdd FILL
XFILL_2__1546_ gnd vdd FILL
XFILL_2__1126_ gnd vdd FILL
XFILL_3__1615_ gnd vdd FILL
X_1964_ _614_[3] system_clk_bF$buf3 \u_auto_data_inst.y_register\[3] vdd gnd DFFPOSX1
X_1544_ _522_ system_clk_bF$buf9 \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso\ vdd gnd DFFPOSX1
X_1124_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[8] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] _192_ _193_ vdd gnd NAND3X1
XFILL_1__906_ gnd vdd FILL
XFILL_1__1286_ gnd vdd FILL
XFILL_2__1775_ gnd vdd FILL
XFILL_2__1355_ gnd vdd FILL
XFILL_0__928_ gnd vdd FILL
XFILL_3__1844_ gnd vdd FILL
XFILL_3__1424_ gnd vdd FILL
XFILL_3__1004_ gnd vdd FILL
X_1773_ _5_ _734_ _735_ _613_[6] vdd gnd AOI21X1
X_1353_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[11] _263__bF$buf3 _395_ _262__bF$buf0 _396_ vdd 
+ gnd
+ AOI22X1
XFILL_4__1913_ gnd vdd FILL
XFILL_1__1095_ gnd vdd FILL
XFILL_0__1813_ gnd vdd FILL
XFILL_2__922_ gnd vdd FILL
XFILL_2__1584_ gnd vdd FILL
XFILL_2__1164_ gnd vdd FILL
X_1829_ reset_bF$buf1 _781_ _610_[0] vdd gnd NOR2X1
X_1409_ _446_ _447_ reset_bF$buf4 _117_[15] vdd gnd AOI21X1
XFILL_3__1653_ gnd vdd FILL
XFILL_3__1233_ gnd vdd FILL
X_1582_ _575_ _576_ _578_ _579_ vdd gnd NAND3X1
X_1162_ _151_ _171_ _225_ vdd gnd NOR2X1
XFILL_1__944_ gnd vdd FILL
XFILL_4__1302_ gnd vdd FILL
XFILL_0__1622_ gnd vdd FILL
XFILL_0__1202_ gnd vdd FILL
XFILL_2__1393_ gnd vdd FILL
XFILL_3__1709_ gnd vdd FILL
X_1638_ \u_auto_data_inst.AUTO_state\[3] _617_ _618_ vdd gnd NOR2X1
X_1218_ _173__bF$buf3 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] _270_ _271_ vdd gnd OAI21X1
XFILL_0__966_ gnd vdd FILL
XFILL_3__1882_ gnd vdd FILL
XFILL_3__1462_ gnd vdd FILL
XFILL_3__1042_ gnd vdd FILL
X_969_ \SPI_MOSI.state_mosi\[3] \SPI_MOSI.data_register\[5] _20_ _53_ vdd gnd NAND3X1
X_1391_ _427_ _430_ _163__bF$buf1 _431_ vdd gnd OAI21X1
XFILL_4__1951_ gnd vdd FILL
XFILL_4__1111_ gnd vdd FILL
XFILL_0__1851_ gnd vdd FILL
XFILL_2__1869_ gnd vdd FILL
XFILL_0__1431_ gnd vdd FILL
XFILL_2__1449_ gnd vdd FILL
XFILL_2__1029_ gnd vdd FILL
XFILL_2__960_ gnd vdd FILL
XFILL_3__902_ gnd vdd FILL
XFILL_3__1938_ gnd vdd FILL
X_1867_ INITIAL_EN_HEAD_TO_AUTO _646__bF$buf3 _809_ vdd gnd NAND2X1
X_1447_ _480_ _482_ reset_bF$buf3 _117_[18] vdd gnd AOI21X1
X_1027_ _12_ system_clk_bF$buf5 \SPI_MOSI.valid_pulse\ vdd gnd DFFPOSX1
XFILL_3__1691_ gnd vdd FILL
XFILL_3__1271_ gnd vdd FILL
XFILL_1__1189_ gnd vdd FILL
XFILL_0__1907_ gnd vdd FILL
XFILL_1__982_ gnd vdd FILL
XFILL_4__1340_ gnd vdd FILL
XFILL_2__1678_ gnd vdd FILL
XFILL_0__1660_ gnd vdd FILL
XFILL_0__1240_ gnd vdd FILL
XFILL_2__1258_ gnd vdd FILL
XFILL_1__1821_ gnd vdd FILL
XFILL_1__1401_ gnd vdd FILL
XFILL_3__1747_ gnd vdd FILL
XFILL_3__1327_ gnd vdd FILL
X_1676_ \u_auto_data_inst.line_counter\[0] _650_ _646__bF$buf0 _653_ vdd gnd OAI21X1
X_1256_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[4] \u_SPI_HEAD_MOSI_REF.reset_done\ _306_ vdd gnd NAND2X1
XFILL_3__1080_ gnd vdd FILL
XFILL_4__1816_ gnd vdd FILL
XFILL_0__1716_ gnd vdd FILL
XFILL_2__1487_ gnd vdd FILL
XFILL_2__1067_ gnd vdd FILL
XFILL_3__940_ gnd vdd FILL
XFILL_1__1210_ gnd vdd FILL
XFILL_3__1556_ gnd vdd FILL
XFILL_3__1136_ gnd vdd FILL
X_1485_ _170_ _497_ _511_ _517_ vdd gnd NAND3X1
X_1065_ \u_SPI_HEAD_MOSI_REF.done_counter\[0] \u_SPI_HEAD_MOSI_REF.done_counter\[1] _151_ vdd gnd NAND2X1
XFILL_4__1625_ gnd vdd FILL
XFILL_4__1205_ gnd vdd FILL
XFILL_0__1945_ gnd vdd FILL
XFILL_0__1105_ gnd vdd FILL
XFILL_2__1296_ gnd vdd FILL
XFILL_3__1785_ gnd vdd FILL
XFILL_3__1365_ gnd vdd FILL
X_1294_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1\ _336_ _340_ _341_ vdd gnd OAI21X1
XFILL_4__1854_ gnd vdd FILL
XFILL_4__1434_ gnd vdd FILL
XFILL_0__1754_ gnd vdd FILL
XFILL_0__1334_ gnd vdd FILL
XFILL_1__1915_ gnd vdd FILL
XFILL_3__1594_ gnd vdd FILL
XFILL_3__1174_ gnd vdd FILL
XFILL_2__919_ gnd vdd FILL
XFILL_4__1663_ gnd vdd FILL
XFILL_4__1243_ gnd vdd FILL
XFILL_0__1563_ gnd vdd FILL
XFILL_0__1143_ gnd vdd FILL
XFILL_1__1724_ gnd vdd FILL
XFILL_1__1304_ gnd vdd FILL
XFILL107250x43050 gnd vdd FILL
X_1999_ _609_[2] system_clk_bF$buf6 \u_auto_data_inst.AUTO_state\[2] vdd gnd DFFPOSX1
X_1579_ vdd \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[1] _576_ vdd gnd NAND2X1
XFILL_0_BUFX2_insert14 gnd vdd FILL
X_1159_ _145_ _171_ _132_ _223_ vdd gnd OAI21X1
XFILL_0_BUFX2_insert15 gnd vdd FILL
XFILL_0_BUFX2_insert16 gnd vdd FILL
XFILL_0_BUFX2_insert17 gnd vdd FILL
XFILL_0_BUFX2_insert18 gnd vdd FILL
XFILL_0_BUFX2_insert19 gnd vdd FILL
XFILL_4__1719_ gnd vdd FILL
XFILL_0__1619_ gnd vdd FILL
XFILL_4__1892_ gnd vdd FILL
XFILL_4__1472_ gnd vdd FILL
XFILL_4__1052_ gnd vdd FILL
XFILL_0__1792_ gnd vdd FILL
XFILL_0__1372_ gnd vdd FILL
XFILL_1__1953_ gnd vdd FILL
XFILL_1__1533_ gnd vdd FILL
XFILL_1__1113_ gnd vdd FILL
XFILL_3__1879_ gnd vdd FILL
XFILL_3__1459_ gnd vdd FILL
XFILL_3__1039_ gnd vdd FILL
X_1388_ _173__bF$buf0 _425_ _428_ vdd gnd NAND2X1
XFILL_2__1602_ gnd vdd FILL
XFILL_4__1948_ gnd vdd FILL
XFILL_4__1108_ gnd vdd FILL
XFILL_0__1848_ gnd vdd FILL
XFILL_0__1428_ gnd vdd FILL
XFILL_2__957_ gnd vdd FILL
XFILL_4__1281_ gnd vdd FILL
XFILL_0__1181_ gnd vdd FILL
XFILL_2__1199_ gnd vdd FILL
X_1600_ _591_ _596_ _594_ _597_ vdd gnd NAND3X1
X_931_ MOSI_ENABLE_HEAD_TO_SPI _20_ vdd gnd INVX1
XFILL_1__1762_ gnd vdd FILL
XFILL_1__1342_ gnd vdd FILL
XFILL_3__1688_ gnd vdd FILL
XFILL_3__1268_ gnd vdd FILL
X_1197_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[6] _249_ _169_ _252_ vdd gnd OAI21X1
XFILL_1__979_ gnd vdd FILL
XFILL_2__1831_ gnd vdd FILL
XFILL_2__1411_ gnd vdd FILL
XFILL_4__1757_ gnd vdd FILL
XFILL_0__1657_ gnd vdd FILL
XFILL_0__1237_ gnd vdd FILL
XFILL_4__1090_ gnd vdd FILL
XFILL_3__1900_ gnd vdd FILL
XFILL_1__1818_ gnd vdd FILL
XFILL_4__915_ gnd vdd FILL
XFILL107550x82050 gnd vdd FILL
XFILL_1__1571_ gnd vdd FILL
XFILL_1__1151_ gnd vdd FILL
XFILL_3__1077_ gnd vdd FILL
XBUFX2_insert20 _793_ _793__bF$buf2 vdd gnd BUFX2
XBUFX2_insert21 _793_ _793__bF$buf1 vdd gnd BUFX2
XBUFX2_insert22 _793_ _793__bF$buf0 vdd gnd BUFX2
XBUFX2_insert23 _173_ _173__bF$buf3 vdd gnd BUFX2
XBUFX2_insert24 _173_ _173__bF$buf2 vdd gnd BUFX2
XBUFX2_insert25 _173_ _173__bF$buf1 vdd gnd BUFX2
XBUFX2_insert26 _173_ _173__bF$buf0 vdd gnd BUFX2
XBUFX2_insert27 _646_ _646__bF$buf4 vdd gnd BUFX2
XBUFX2_insert28 _646_ _646__bF$buf3 vdd gnd BUFX2
XBUFX2_insert29 _646_ _646__bF$buf2 vdd gnd BUFX2
XFILL_2__1640_ gnd vdd FILL
XFILL_2__1220_ gnd vdd FILL
XFILL_4__1146_ gnd vdd FILL
XFILL_0__1886_ gnd vdd FILL
XFILL_0__1466_ gnd vdd FILL
XFILL_0__1046_ gnd vdd FILL
XFILL_2__995_ gnd vdd FILL
XFILL_3__937_ gnd vdd FILL
XFILL_1__1207_ gnd vdd FILL
XFILL_1__1380_ gnd vdd FILL
XFILL_4__1795_ gnd vdd FILL
XFILL_0__1695_ gnd vdd FILL
XFILL_0__1275_ gnd vdd FILL
XFILL_1__1856_ gnd vdd FILL
XFILL_1__1436_ gnd vdd FILL
XFILL_4__953_ gnd vdd FILL
XFILL_2__1925_ gnd vdd FILL
XFILL_4__1184_ gnd vdd FILL
XFILL_0__1084_ gnd vdd FILL
X_1923_ \u_auto_data_inst.line_counter\[2] \u_auto_data_inst.y_register\[2] _857_ vdd gnd XOR2X1
X_1503_ _117_[10] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] vdd gnd DFFPOSX1
XFILL_3__975_ gnd vdd FILL
XFILL_1__1665_ gnd vdd FILL
XFILL_1__1245_ gnd vdd FILL
XFILL_2__1734_ gnd vdd FILL
XFILL_2__1314_ gnd vdd FILL
XFILL_3__1803_ gnd vdd FILL
X_1732_ \u_auto_data_inst.x_start_end_15_8\[0] \u_auto_data_inst.x_start_end_15_8\[1] _701_ vdd gnd NOR2X1
X_1312_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[8] _263__bF$buf3 _357_ _262__bF$buf3 _358_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1894_ gnd vdd FILL
XFILL_1__1474_ gnd vdd FILL
XFILL_1__1054_ gnd vdd FILL
XFILL_4__991_ gnd vdd FILL
XFILL_2__1543_ gnd vdd FILL
XFILL_2__1123_ gnd vdd FILL
XFILL_0__1789_ gnd vdd FILL
XFILL_0__1369_ gnd vdd FILL
XFILL_2__898_ gnd vdd FILL
XFILL_3__1612_ gnd vdd FILL
X_1961_ _614_[0] system_clk_bF$buf9 \u_auto_data_inst.y_register\[0] vdd gnd DFFPOSX1
X_1541_ _529_ _526_ _531_ _532_ vdd gnd NAND3X1
X_1121_ _188_ _189_ _190_ vdd gnd NAND2X1
XFILL_1__903_ gnd vdd FILL
XFILL_1__1283_ gnd vdd FILL
XFILL_2__1772_ gnd vdd FILL
XFILL_2__1352_ gnd vdd FILL
XFILL_4__1698_ gnd vdd FILL
XFILL_4__1278_ gnd vdd FILL
XFILL_0__1598_ gnd vdd FILL
XFILL_0__1178_ gnd vdd FILL
XFILL_0__925_ gnd vdd FILL
XFILL_3__1841_ gnd vdd FILL
XFILL_3__1421_ gnd vdd FILL
XFILL_3__1001_ gnd vdd FILL
X_928_ \SPI_MOSI.state_mosi\[3] \SPI_MOSI.tx_stage\ _86_ _18_ vdd gnd OAI21X1
XFILL_1__1759_ gnd vdd FILL
XFILL_1__1339_ gnd vdd FILL
XFILL107250x31350 gnd vdd FILL
X_1770_ \u_auto_data_inst.x_start_end_15_8\[5] \u_auto_data_inst.x_start_end_15_8\[6] _733_ vdd gnd NAND2X1
X_1350_ _178_ _267_ _256_ _392_ _393_ vdd 
+ gnd
+ OAI22X1
XFILL_4__1910_ gnd vdd FILL
XFILL_1__1092_ gnd vdd FILL
XFILL_0__1810_ gnd vdd FILL
XFILL_2__1828_ gnd vdd FILL
XFILL_2__1408_ gnd vdd FILL
XFILL_2__1581_ gnd vdd FILL
XFILL_2__1161_ gnd vdd FILL
X_1826_ MOSI_DONE \u_auto_data_inst.done_count\[0] _779_ vdd gnd NOR2X1
X_1406_ _198_ _444_ _442_ _445_ vdd gnd OAI21X1
XFILL_3__1650_ gnd vdd FILL
XFILL_3__1230_ gnd vdd FILL
XFILL_1__1568_ gnd vdd FILL
XFILL_1__1148_ gnd vdd FILL
XFILL_1__941_ gnd vdd FILL
XFILL_2__1637_ gnd vdd FILL
XFILL_2__1217_ gnd vdd FILL
XFILL_2__1390_ gnd vdd FILL
XFILL_3__1706_ gnd vdd FILL
X_1635_ \u_auto_data_inst.AUTO_state\[1] _615_ vdd gnd INVX1
X_1215_ _265_ _267_ _268_ vdd gnd NOR2X1
XFILL_0__963_ gnd vdd FILL
XFILL_2_CLKBUF1_insert10 gnd vdd FILL
X_966_ _1_ _28_ \SPI_MOSI.data_register\[5] _50_ vdd gnd OAI21X1
XFILL_2_CLKBUF1_insert11 gnd vdd FILL
XFILL_2_CLKBUF1_insert12 gnd vdd FILL
XFILL_2_CLKBUF1_insert13 gnd vdd FILL
XFILL_1__1797_ gnd vdd FILL
XFILL_1__1377_ gnd vdd FILL
XFILL_4__894_ gnd vdd FILL
XFILL_2__1866_ gnd vdd FILL
XFILL_2__1446_ gnd vdd FILL
XFILL_3__1935_ gnd vdd FILL
XFILL107550x70350 gnd vdd FILL
X_1864_ \u_auto_data_inst.y_register\[7] _807_ vdd gnd INVX1
X_1444_ _476_ _479_ _163__bF$buf3 _480_ vdd gnd OAI21X1
X_1024_ _10_[2] system_clk_bF$buf3 \SPI_MOSI.sclk_counter\[2] vdd gnd DFFPOSX1
XFILL_1__1186_ gnd vdd FILL
XFILL_0__1904_ gnd vdd FILL
XFILL_2__1675_ gnd vdd FILL
XFILL_2__1255_ gnd vdd FILL
XFILL_3__1744_ gnd vdd FILL
XFILL_3__1324_ gnd vdd FILL
X_1673_ _640_ _641_ _650_ vdd gnd NOR2X1
X_1253_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[4] _303_ vdd gnd INVX1
XFILL_0__1713_ gnd vdd FILL
XFILL_2__1484_ gnd vdd FILL
XFILL_2__1064_ gnd vdd FILL
X_1729_ _696_ \u_auto_data_inst.x_start_end_15_8\[6] _697_ _698_ vdd gnd NAND3X1
X_1309_ _212_ _267_ _256_ _354_ _355_ vdd 
+ gnd
+ OAI22X1
XFILL_3__1553_ gnd vdd FILL
XFILL_3__1133_ gnd vdd FILL
X_1482_ \u_SPI_HEAD_MOSI_REF.Tcss_done\ _166_ _295_ _514_ vdd gnd OAI21X1
X_1062_ INST_OUT_AUTO_TO_HEAD[2] INITIAL_EN_HEAD_TO_AUTO _149_ vdd gnd NAND2X1
XFILL_4__1622_ gnd vdd FILL
XFILL_4__1202_ gnd vdd FILL
XFILL_0__1942_ gnd vdd FILL
XFILL_0__1102_ gnd vdd FILL
XFILL_2__1293_ gnd vdd FILL
XFILL_3__1609_ gnd vdd FILL
X_1958_ _632_ _884_ _885_ vdd gnd NAND2X1
X_1538_ gnd gnd _529_ vdd gnd OR2X2
X_1118_ _182_ _186_ _187_ vdd gnd OR2X2
XFILL_3__1782_ gnd vdd FILL
XFILL_3__1362_ gnd vdd FILL
X_1291_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[7] _197__bF$buf0 _199__bF$buf0 _338_ vdd gnd OAI21X1
XFILL_4__1431_ gnd vdd FILL
XFILL_2__1769_ gnd vdd FILL
XFILL_0__1751_ gnd vdd FILL
XFILL_2__1349_ gnd vdd FILL
XFILL_0__1331_ gnd vdd FILL
XFILL_1__1912_ gnd vdd FILL
XFILL_3__1838_ gnd vdd FILL
XFILL_3__1418_ gnd vdd FILL
X_1767_ \u_auto_data_inst.x_start_end_15_8\[5] _727_ _646__bF$buf4 _731_ vdd gnd OAI21X1
X_1347_ _388_ _197__bF$buf1 _389_ _390_ vdd gnd AOI21X1
XFILL_3__1591_ gnd vdd FILL
XFILL_3__1171_ gnd vdd FILL
XFILL_4__1907_ gnd vdd FILL
XFILL_1__1089_ gnd vdd FILL
XFILL_0__1807_ gnd vdd FILL
XFILL_2__916_ gnd vdd FILL
XFILL_4__1660_ gnd vdd FILL
XFILL_4__1240_ gnd vdd FILL
XFILL_0__1560_ gnd vdd FILL
XFILL_2__1578_ gnd vdd FILL
XFILL_2__1158_ gnd vdd FILL
XFILL_0__1140_ gnd vdd FILL
XFILL_1__1721_ gnd vdd FILL
XFILL_1__1301_ gnd vdd FILL
XFILL_3__1647_ gnd vdd FILL
XFILL_3__1227_ gnd vdd FILL
X_1996_ _612_ system_clk_bF$buf0 \u_auto_data_inst.pixel_counter\ vdd gnd DFFPOSX1
X_1576_ _571_ _572_ _570_ _573_ vdd gnd OAI21X1
X_1156_ _171_ _145_ reset_bF$buf6 _221_ vdd gnd AOI21X1
XFILL_1__938_ gnd vdd FILL
XFILL_4__1716_ gnd vdd FILL
XFILL_0__1616_ gnd vdd FILL
XFILL_2__1387_ gnd vdd FILL
XFILL_1__1950_ gnd vdd FILL
XFILL_1__1110_ gnd vdd FILL
XFILL_3__1876_ gnd vdd FILL
XFILL_3__1456_ gnd vdd FILL
XFILL_3__1036_ gnd vdd FILL
X_1385_ _423_ _424_ _425_ vdd gnd NAND2X1
XFILL_4__1945_ gnd vdd FILL
XFILL_4__1105_ gnd vdd FILL
XFILL_0__1845_ gnd vdd FILL
XFILL_0__1425_ gnd vdd FILL
XFILL_0__1005_ gnd vdd FILL
XFILL_2__954_ gnd vdd FILL
XFILL_2__1196_ gnd vdd FILL
XFILL_3__1685_ gnd vdd FILL
XFILL_3__1265_ gnd vdd FILL
X_1194_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[5] _246_ _169_ _250_ vdd gnd OAI21X1
XFILL_1__976_ gnd vdd FILL
XFILL_4__1754_ gnd vdd FILL
XFILL_4__1334_ gnd vdd FILL
XFILL_0__1654_ gnd vdd FILL
XFILL_0__1234_ gnd vdd FILL
XFILL_1__1815_ gnd vdd FILL
XFILL108750x4050 gnd vdd FILL
XFILL_0__998_ gnd vdd FILL
XFILL_3__1074_ gnd vdd FILL
XFILL_4__1143_ gnd vdd FILL
XFILL_0__1883_ gnd vdd FILL
XFILL_0__1463_ gnd vdd FILL
XFILL_0__1043_ gnd vdd FILL
XFILL_2__992_ gnd vdd FILL
XFILL_3__934_ gnd vdd FILL
XFILL_1__1624_ gnd vdd FILL
XFILL_1__1204_ gnd vdd FILL
X_1899_ _835_ _830_ _793__bF$buf2 INST_OUT_AUTO_TO_HEAD[0] vdd gnd OAI21X1
X_1479_ _169_ _121_ _512_ vdd gnd NAND2X1
X_1059_ \u_SPI_HEAD_MOSI_REF.done_counter\[1] _145_ _146_ vdd gnd NOR2X1
X_2000_ _609_[3] system_clk_bF$buf6 \u_auto_data_inst.AUTO_state\[3] vdd gnd DFFPOSX1
XFILL_0__1939_ gnd vdd FILL
XFILL_4__1792_ gnd vdd FILL
XFILL_4__1372_ gnd vdd FILL
XFILL_0__1692_ gnd vdd FILL
XFILL_0__1272_ gnd vdd FILL
XFILL_1__1853_ gnd vdd FILL
XFILL_1__1433_ gnd vdd FILL
XFILL_3__1779_ gnd vdd FILL
XFILL_3__1359_ gnd vdd FILL
X_1288_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[7] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] _319_ _335_ vdd gnd NAND3X1
XFILL_2__1922_ gnd vdd FILL
XFILL_4__1848_ gnd vdd FILL
XFILL_0__1748_ gnd vdd FILL
XFILL_0__1328_ gnd vdd FILL
XFILL_1_BUFX2_insert50 gnd vdd FILL
XFILL_1_BUFX2_insert51 gnd vdd FILL
XFILL_1_BUFX2_insert52 gnd vdd FILL
XFILL_1_BUFX2_insert53 gnd vdd FILL
XFILL_1_BUFX2_insert54 gnd vdd FILL
XFILL_0__1081_ gnd vdd FILL
XFILL_2__1099_ gnd vdd FILL
XFILL_1__1909_ gnd vdd FILL
X_1920_ \u_auto_data_inst.line_counter\[1] \u_auto_data_inst.y_register\[1] _854_ vdd gnd NAND2X1
X_1500_ _117_[7] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[7] vdd gnd DFFPOSX1
XFILL_3__972_ gnd vdd FILL
XFILL_1__1662_ gnd vdd FILL
XFILL_1__1242_ gnd vdd FILL
XFILL_3__1588_ gnd vdd FILL
XFILL_3__1168_ gnd vdd FILL
X_1097_ _166_ _167_ vdd gnd INVX1
XFILL_2__1731_ gnd vdd FILL
XFILL_2__1311_ gnd vdd FILL
XFILL_4__1657_ gnd vdd FILL
XFILL_4__1237_ gnd vdd FILL
XFILL_0__1557_ gnd vdd FILL
XFILL_0__1137_ gnd vdd FILL
XFILL_3__1800_ gnd vdd FILL
XFILL_1__1718_ gnd vdd FILL
XFILL_1__1891_ gnd vdd FILL
XFILL_1__1471_ gnd vdd FILL
XFILL_1__1051_ gnd vdd FILL
XFILL_3__1397_ gnd vdd FILL
XFILL_2__1960_ gnd vdd FILL
XFILL_2__1540_ gnd vdd FILL
XFILL_2__1120_ gnd vdd FILL
XFILL_4__1886_ gnd vdd FILL
XFILL_4__1046_ gnd vdd FILL
XFILL_0__1786_ gnd vdd FILL
XFILL_0__1366_ gnd vdd FILL
XFILL_2__895_ gnd vdd FILL
XFILL_1__1947_ gnd vdd FILL
XFILL_1__1107_ gnd vdd FILL
XFILL_1__900_ gnd vdd FILL
XFILL_1__1280_ gnd vdd FILL
XFILL_4__1695_ gnd vdd FILL
XFILL_4__1275_ gnd vdd FILL
XFILL_0__1595_ gnd vdd FILL
XFILL_0__1175_ gnd vdd FILL
XFILL_0__922_ gnd vdd FILL
X_925_ _105_ _102_ _109_ _8_ vdd gnd AOI21X1
XFILL_1__1756_ gnd vdd FILL
XFILL_1__1336_ gnd vdd FILL
XFILL_2__1825_ gnd vdd FILL
XFILL_2__1405_ gnd vdd FILL
XFILL_4__1084_ gnd vdd FILL
X_1823_ _775_ _643_ _631_ _776_ vdd gnd NAND3X1
X_1403_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3\ _440_ _441_ _442_ vdd gnd OAI21X1
XFILL_1__1565_ gnd vdd FILL
XFILL_1__1145_ gnd vdd FILL
XFILL_2__1214_ gnd vdd FILL
XFILL_2__989_ gnd vdd FILL
XFILL_3__1703_ gnd vdd FILL
X_1632_ _533_[4] system_clk_bF$buf9 \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[4] vdd gnd DFFPOSX1
X_1212_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] _265_ vdd gnd INVX1
XFILL_0__960_ gnd vdd FILL
X_963_ _46_ _81_ _47_ _48_ vdd gnd OAI21X1
XFILL_1__1794_ gnd vdd FILL
XFILL_1__1374_ gnd vdd FILL
XFILL_4__891_ gnd vdd FILL
XFILL_2__1863_ gnd vdd FILL
XFILL_2__1443_ gnd vdd FILL
XFILL_4__1789_ gnd vdd FILL
XFILL_4__1369_ gnd vdd FILL
XFILL_0__1689_ gnd vdd FILL
XFILL_0__1269_ gnd vdd FILL
XFILL_3__1932_ gnd vdd FILL
XFILL107850x74250 gnd vdd FILL
X_1861_ \u_auto_data_inst.y_register\[6] _805_ vdd gnd INVX1
X_1441_ _472_ _473_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0\ _477_ vdd gnd AOI21X1
X_1021_ _6_[7] system_clk_bF$buf2 \SPI_MOSI.data_register\[7] vdd gnd DFFPOSX1
XFILL_4__947_ gnd vdd FILL
XFILL_1__1183_ gnd vdd FILL
XFILL_2__1919_ gnd vdd FILL
XFILL_0__1901_ gnd vdd FILL
XFILL_2__1672_ gnd vdd FILL
XFILL_2__1252_ gnd vdd FILL
XFILL_4__1598_ gnd vdd FILL
XFILL_0__1078_ gnd vdd FILL
X_1917_ _847_ _848_ _849_ _850_ _851_ vdd 
+ gnd
+ AOI22X1
XFILL_3__969_ gnd vdd FILL
XFILL_3__1741_ gnd vdd FILL
XFILL_3__1321_ gnd vdd FILL
XFILL_1__1659_ gnd vdd FILL
XFILL_1__1239_ gnd vdd FILL
X_1670_ _639_ _645_ _647_ _612_ vdd gnd AOI21X1
X_1250_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[4] _291_ _300_ vdd gnd NAND2X1
XFILL_4__1810_ gnd vdd FILL
XFILL_2__1728_ gnd vdd FILL
XFILL_0__1710_ gnd vdd FILL
XFILL_2__1308_ gnd vdd FILL
XFILL_2__1481_ gnd vdd FILL
XFILL_2__1061_ gnd vdd FILL
X_1726_ \u_auto_data_inst.x_start_end_15_8\[0] _695_ vdd gnd INVX1
X_1306_ _350_ _197__bF$buf4 _351_ _352_ vdd gnd AOI21X1
XFILL_3__1550_ gnd vdd FILL
XFILL_3__1130_ gnd vdd FILL
XFILL_1__1888_ gnd vdd FILL
XFILL_1__1468_ gnd vdd FILL
XFILL_1__1048_ gnd vdd FILL
XFILL_4__985_ gnd vdd FILL
XFILL_2__1957_ gnd vdd FILL
XFILL_2__1537_ gnd vdd FILL
XFILL_2__1117_ gnd vdd FILL
XFILL_2__1290_ gnd vdd FILL
XFILL_3__1606_ gnd vdd FILL
X_1955_ _844_ _882_ _861_ DATA_OUT_AUTO_TO_HEAD[6] vdd gnd NAND3X1
X_1535_ gnd gnd _526_ vdd gnd NAND2X1
X_1115_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] _184_ vdd gnd INVX1
XFILL_1__1697_ gnd vdd FILL
XFILL_1__1277_ gnd vdd FILL
XFILL_2__1766_ gnd vdd FILL
XFILL_2__1346_ gnd vdd FILL
XFILL_0__919_ gnd vdd FILL
XFILL_3__1835_ gnd vdd FILL
XFILL_3__1415_ gnd vdd FILL
XFILL108450x101550 gnd vdd FILL
X_1764_ _727_ _728_ _729_ vdd gnd NOR2X1
X_1344_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[11] _386_ _346_ _387_ vdd gnd NAND3X1
XFILL_1__1086_ gnd vdd FILL
XFILL_0__1804_ gnd vdd FILL
XFILL_2__913_ gnd vdd FILL
XFILL_2__1575_ gnd vdd FILL
XFILL_2__1155_ gnd vdd FILL
XFILL_3__1644_ gnd vdd FILL
XFILL_3__1224_ gnd vdd FILL
X_1993_ _611_[5] system_clk_bF$buf9 \u_auto_data_inst.line_counter\[5] vdd gnd DFFPOSX1
X_1573_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[2] _570_ vdd gnd INVX1
X_1153_ _218_ _219_ vdd gnd INVX1
XFILL_1__935_ gnd vdd FILL
XFILL_4__1713_ gnd vdd FILL
XFILL_0__1613_ gnd vdd FILL
XFILL_2__1384_ gnd vdd FILL
XFILL107550x23550 gnd vdd FILL
X_1629_ _533_[1] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[1] vdd gnd DFFPOSX1
X_1209_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _210_ _161_ _263_ vdd gnd OAI21X1
XFILL_0__957_ gnd vdd FILL
XFILL_3__1873_ gnd vdd FILL
XFILL_3__1453_ gnd vdd FILL
XFILL_3__1033_ gnd vdd FILL
X_1382_ _420_ _422_ reset_bF$buf4 _117_[13] vdd gnd AOI21X1
XFILL_4__888_ gnd vdd FILL
XFILL_0__1842_ gnd vdd FILL
XFILL_0__1422_ gnd vdd FILL
XFILL_0__1002_ gnd vdd FILL
XFILL_2__951_ gnd vdd FILL
XFILL_2__1193_ gnd vdd FILL
XFILL_3__1929_ gnd vdd FILL
X_1858_ \u_auto_data_inst.y_register\[5] _803_ vdd gnd INVX1
X_1438_ _473_ _472_ _474_ vdd gnd NAND2X1
X_1018_ _6_[4] system_clk_bF$buf8 \SPI_MOSI.data_register\[4] vdd gnd DFFPOSX1
XFILL107250x7950 gnd vdd FILL
XFILL_3__1682_ gnd vdd FILL
XFILL_3__1262_ gnd vdd FILL
X_1191_ _247_ _246_ _110_[4] vdd gnd NOR2X1
XFILL_1__973_ gnd vdd FILL
XFILL_4__1751_ gnd vdd FILL
XFILL_4__1331_ gnd vdd FILL
XFILL_0__1651_ gnd vdd FILL
XFILL_2__1669_ gnd vdd FILL
XFILL_2__1249_ gnd vdd FILL
XFILL_0__1231_ gnd vdd FILL
XFILL108150x74250 gnd vdd FILL
XFILL_1__1812_ gnd vdd FILL
XFILL_3__1738_ gnd vdd FILL
XFILL_3__1318_ gnd vdd FILL
X_1667_ _640_ _641_ _644_ _645_ vdd gnd OAI21X1
X_1247_ _297_ _162_ _298_ vdd gnd NOR2X1
XFILL_0__995_ gnd vdd FILL
XFILL_3__1491_ gnd vdd FILL
XFILL_3__1071_ gnd vdd FILL
X_998_ \SPI_MOSI.state_mosi\[3] _94_ \SPI_MOSI.sclk_counter\[2] _77_ vdd gnd OAI21X1
XFILL_4__1807_ gnd vdd FILL
XFILL_0__1707_ gnd vdd FILL
XFILL_4__1560_ gnd vdd FILL
XFILL_0__1880_ gnd vdd FILL
XFILL_2__1898_ gnd vdd FILL
XFILL_2__1478_ gnd vdd FILL
XFILL_0__1460_ gnd vdd FILL
XFILL_0__1040_ gnd vdd FILL
XFILL_2__1058_ gnd vdd FILL
XFILL_3__931_ gnd vdd FILL
XFILL107850x62550 gnd vdd FILL
XFILL_1__1621_ gnd vdd FILL
XFILL_1__1201_ gnd vdd FILL
XFILL_3__1547_ gnd vdd FILL
XFILL_3__1127_ gnd vdd FILL
X_1896_ _632_ _633_ _814_ _834_ vdd gnd OAI21X1
X_1476_ SPI_request _507_ _508_ _509_ vdd gnd OAI21X1
X_1056_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _129_ _143_ vdd gnd NOR2X1
XFILL_0__1936_ gnd vdd FILL
XFILL_2__1287_ gnd vdd FILL
XFILL_1__1850_ gnd vdd FILL
XFILL_1__1430_ gnd vdd FILL
XFILL_3__1776_ gnd vdd FILL
XFILL_3__1356_ gnd vdd FILL
X_1285_ _330_ _332_ reset_bF$buf2 _117_[6] vdd gnd AOI21X1
XFILL_4__1845_ gnd vdd FILL
XFILL_4__1425_ gnd vdd FILL
XFILL_0__1745_ gnd vdd FILL
XFILL_0__1325_ gnd vdd FILL
XFILL_1_BUFX2_insert20 gnd vdd FILL
XFILL_1_BUFX2_insert21 gnd vdd FILL
XFILL_1_BUFX2_insert22 gnd vdd FILL
XFILL_1_BUFX2_insert23 gnd vdd FILL
XFILL_1_BUFX2_insert24 gnd vdd FILL
XFILL_1_BUFX2_insert25 gnd vdd FILL
XFILL_1_BUFX2_insert26 gnd vdd FILL
XFILL_1_BUFX2_insert27 gnd vdd FILL
XFILL_1_BUFX2_insert28 gnd vdd FILL
XFILL_1_BUFX2_insert29 gnd vdd FILL
XFILL_2__1096_ gnd vdd FILL
XFILL_1__1906_ gnd vdd FILL
XFILL_3__1585_ gnd vdd FILL
XFILL_3__1165_ gnd vdd FILL
X_1094_ \u_SPI_HEAD_MOSI_REF.done_counter\[2] \u_SPI_HEAD_MOSI_REF.done_counter\[3] _164_ vdd gnd NOR2X1
XFILL_4__1234_ gnd vdd FILL
XFILL_0__1554_ gnd vdd FILL
XFILL_0__1134_ gnd vdd FILL
XFILL_1__1715_ gnd vdd FILL
XFILL_0__898_ gnd vdd FILL
XFILL_3__1394_ gnd vdd FILL
XFILL_4__1883_ gnd vdd FILL
XFILL_4__1463_ gnd vdd FILL
XFILL_4__1043_ gnd vdd FILL
XFILL_0__1783_ gnd vdd FILL
XFILL_0__1363_ gnd vdd FILL
XFILL_2__892_ gnd vdd FILL
XFILL_1__1944_ gnd vdd FILL
XFILL_1__1104_ gnd vdd FILL
X_1799_ \u_auto_data_inst.x_start_end_15_8\[12] _756_ vdd gnd INVX1
X_1379_ _416_ _419_ _163__bF$buf1 _420_ vdd gnd OAI21X1
XFILL_4__1939_ gnd vdd FILL
XFILL_0__1839_ gnd vdd FILL
XFILL_0__1419_ gnd vdd FILL
XFILL_2__948_ gnd vdd FILL
XFILL_0__1592_ gnd vdd FILL
XFILL_0__1172_ gnd vdd FILL
X_922_ \SPI_MOSI.state_mosi\[0] \SPI_MOSI.tx_load\ _107_ vdd gnd NAND2X1
XFILL_1__1753_ gnd vdd FILL
XFILL_1__1333_ gnd vdd FILL
XFILL_3__1679_ gnd vdd FILL
XFILL_3__1259_ gnd vdd FILL
X_1188_ _245_ _110_[3] vdd gnd INVX1
XFILL_2__1822_ gnd vdd FILL
XFILL_2__1402_ gnd vdd FILL
XFILL_4__1748_ gnd vdd FILL
XFILL_4__1328_ gnd vdd FILL
XFILL_0__1648_ gnd vdd FILL
XFILL_0__1228_ gnd vdd FILL
XFILL_4__1081_ gnd vdd FILL
XFILL_1__1809_ gnd vdd FILL
X_1820_ _773_ _772_ reset_bF$buf1 _613_[15] vdd gnd AOI21X1
X_1400_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[15] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[14] _412_ _439_ vdd gnd NAND3X1
XFILL_4__906_ gnd vdd FILL
XFILL_1__1562_ gnd vdd FILL
XFILL_1__1142_ gnd vdd FILL
XFILL_3__1488_ gnd vdd FILL
XFILL_3__1068_ gnd vdd FILL
XFILL_2__1211_ gnd vdd FILL
XFILL_4__1557_ gnd vdd FILL
XFILL_4__1137_ gnd vdd FILL
XFILL_0__1877_ gnd vdd FILL
XFILL_0__1457_ gnd vdd FILL
XFILL_0__1037_ gnd vdd FILL
XFILL_2__986_ gnd vdd FILL
XFILL_3__928_ gnd vdd FILL
XFILL_3__1700_ gnd vdd FILL
XFILL_1__1618_ gnd vdd FILL
X_960_ \SPI_MOSI.data_register\[4] _22_ _45_ vdd gnd NAND2X1
XFILL_1__1791_ gnd vdd FILL
XFILL_1__1371_ gnd vdd FILL
XFILL_3__1297_ gnd vdd FILL
XFILL108150x62550 gnd vdd FILL
XFILL_2__1860_ gnd vdd FILL
XFILL_2__1440_ gnd vdd FILL
XFILL_4__1786_ gnd vdd FILL
XFILL_4__1366_ gnd vdd FILL
XFILL_0__1686_ gnd vdd FILL
XFILL_0__1266_ gnd vdd FILL
XFILL_1__1847_ gnd vdd FILL
XFILL_1__1427_ gnd vdd FILL
XFILL_4__944_ gnd vdd FILL
XFILL_1__1180_ gnd vdd FILL
XFILL_2__1916_ gnd vdd FILL
XFILL_4__1595_ gnd vdd FILL
XFILL_4__1175_ gnd vdd FILL
XFILL_0__1075_ gnd vdd FILL
XFILL107850x50850 gnd vdd FILL
X_1914_ \u_auto_data_inst.line_counter\[4] \u_auto_data_inst.y_register\[4] _848_ vdd gnd NAND2X1
XFILL_3__966_ gnd vdd FILL
XFILL_1__1656_ gnd vdd FILL
XFILL_1__1236_ gnd vdd FILL
XFILL_2__1725_ gnd vdd FILL
XFILL_2__1305_ gnd vdd FILL
X_1723_ _691_ _687_ _693_ vdd gnd NOR2X1
X_1303_ _348_ _347_ _349_ vdd gnd AND2X2
XFILL108750x43050 gnd vdd FILL
XFILL_1__1885_ gnd vdd FILL
XFILL_1__1465_ gnd vdd FILL
XFILL_1__1045_ gnd vdd FILL
XFILL_4__982_ gnd vdd FILL
XFILL_2__1954_ gnd vdd FILL
XFILL_2__1534_ gnd vdd FILL
XFILL_2__1114_ gnd vdd FILL
XFILL_2__889_ gnd vdd FILL
XFILL_3__1603_ gnd vdd FILL
X_1952_ \u_auto_data_inst.x_start_end_15_8\[14] _838_ _880_ vdd gnd NAND2X1
X_1532_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso\ _523_ vdd gnd INVX1
X_1112_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[5] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[4] _181_ vdd gnd NOR2X1
XFILL_1__1694_ gnd vdd FILL
XFILL_1__1274_ gnd vdd FILL
XFILL_2__1763_ gnd vdd FILL
XFILL_2__1343_ gnd vdd FILL
XFILL_4__1689_ gnd vdd FILL
XFILL_0__1589_ gnd vdd FILL
XFILL_0__1169_ gnd vdd FILL
XFILL_0__916_ gnd vdd FILL
XFILL_3__1832_ gnd vdd FILL
XFILL_3__1412_ gnd vdd FILL
X_919_ _1_ _91_ _104_ vdd gnd NOR2X1
X_1761_ \u_auto_data_inst.x_start_end_15_8\[4] _716_ _725_ _726_ vdd gnd NAND3X1
X_1341_ _382_ _384_ reset_bF$buf2 _117_[10] vdd gnd AOI21X1
XFILL_4__1901_ gnd vdd FILL
XFILL_1__1083_ gnd vdd FILL
XFILL_0__1801_ gnd vdd FILL
XFILL_2__1819_ gnd vdd FILL
XFILL_2__910_ gnd vdd FILL
XFILL_2__1572_ gnd vdd FILL
XFILL_2__1152_ gnd vdd FILL
XFILL_4__1078_ gnd vdd FILL
XFILL_0__1398_ gnd vdd FILL
X_1817_ _771_ _769_ _613_[14] vdd gnd AND2X2
XFILL_3__1641_ gnd vdd FILL
XFILL_3__1221_ gnd vdd FILL
XFILL_1__1559_ gnd vdd FILL
XFILL_1__1139_ gnd vdd FILL
X_1990_ _611_[2] system_clk_bF$buf3 \u_auto_data_inst.line_counter\[2] vdd gnd DFFPOSX1
X_1570_ _566_ _561_ _567_ vdd gnd AND2X2
X_1150_ _187_ _215_ _216_ vdd gnd NOR2X1
XFILL_1__932_ gnd vdd FILL
XFILL_4__1710_ gnd vdd FILL
XFILL_0__1610_ gnd vdd FILL
XFILL_2__1208_ gnd vdd FILL
XFILL_2__1381_ gnd vdd FILL
XFILL107850x27450 gnd vdd FILL
X_1626_ _539_ _541_ _537_ _534_ vdd gnd OAI21X1
X_1206_ _259_ _255_ _163__bF$buf2 _260_ vdd gnd OAI21X1
XFILL_0__954_ gnd vdd FILL
XFILL_3__1870_ gnd vdd FILL
XFILL_3__1450_ gnd vdd FILL
XFILL_3__1030_ gnd vdd FILL
X_957_ _41_ _81_ _42_ _43_ vdd gnd OAI21X1
XFILL_1__1788_ gnd vdd FILL
XFILL_1__1368_ gnd vdd FILL
XFILL_2__1857_ gnd vdd FILL
XFILL_2__1437_ gnd vdd FILL
XFILL_2__1190_ gnd vdd FILL
XFILL_3__1926_ gnd vdd FILL
X_1855_ \u_auto_data_inst.y_register\[4] _801_ vdd gnd INVX1
X_1435_ _188_ _448_ _439_ _471_ vdd gnd NOR3X1
X_1015_ _6_[1] system_clk_bF$buf2 \SPI_MOSI.data_register\[1] vdd gnd DFFPOSX1
XFILL_1__1597_ gnd vdd FILL
XFILL_1__1177_ gnd vdd FILL
XFILL108750x101550 gnd vdd FILL
XFILL_1__970_ gnd vdd FILL
XFILL_2__1666_ gnd vdd FILL
XFILL_2__1246_ gnd vdd FILL
XFILL_3__1735_ gnd vdd FILL
XFILL_3__1315_ gnd vdd FILL
X_1664_ \u_auto_data_inst.AUTO_state\[1] \u_auto_data_inst.AUTO_state\[0] _642_ vdd gnd AND2X2
X_1244_ _197__bF$buf0 _199__bF$buf3 _257_ _295_ vdd gnd AOI21X1
XFILL_0__992_ gnd vdd FILL
X_995_ _81_ _74_ _86_ _75_ vdd gnd OAI21X1
XFILL_4__1804_ gnd vdd FILL
XFILL_0__1704_ gnd vdd FILL
XFILL108150x50850 gnd vdd FILL
XFILL_2__1895_ gnd vdd FILL
XFILL_2__1475_ gnd vdd FILL
XFILL_2__1055_ gnd vdd FILL
XFILL_3__1124_ gnd vdd FILL
X_1893_ _829_ _831_ _832_ vdd gnd NOR2X1
X_1473_ _501_ _505_ _163__bF$buf3 _506_ vdd gnd OAI21X1
X_1053_ _140_ _141_ vdd gnd INVX1
XFILL_4__979_ gnd vdd FILL
XFILL_4__1613_ gnd vdd FILL
XFILL_0__1933_ gnd vdd FILL
XFILL_2__1284_ gnd vdd FILL
X_1949_ _632_ _877_ _878_ vdd gnd NAND2X1
X_1529_ _111_[0] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.INST_state\[0] vdd gnd DFFPOSX1
X_1109_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[11] _178_ vdd gnd INVX1
XFILL_3__1773_ gnd vdd FILL
XFILL_3__1353_ gnd vdd FILL
X_1282_ _329_ _326_ _163__bF$buf2 _330_ vdd gnd OAI21X1
XFILL_4__1842_ gnd vdd FILL
XFILL_4__1422_ gnd vdd FILL
XFILL_4__1002_ gnd vdd FILL
XFILL_0__1742_ gnd vdd FILL
XFILL_0__1322_ gnd vdd FILL
XFILL_2__1093_ gnd vdd FILL
XFILL_1__1903_ gnd vdd FILL
XFILL_3__1829_ gnd vdd FILL
XFILL_3__1409_ gnd vdd FILL
XFILL108750x31350 gnd vdd FILL
X_1758_ _699_ _723_ _646__bF$buf0 _724_ vdd gnd OAI21X1
X_1338_ _381_ _378_ _163__bF$buf0 _382_ vdd gnd OAI21X1
XFILL_3__1582_ gnd vdd FILL
XFILL_3__1162_ gnd vdd FILL
X_1091_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] _126_ _161_ vdd gnd NOR2X1
XFILL_2__907_ gnd vdd FILL
XFILL_4__1651_ gnd vdd FILL
XFILL_0__1551_ gnd vdd FILL
XFILL_2__1569_ gnd vdd FILL
XFILL_0__1131_ gnd vdd FILL
XFILL_2__1149_ gnd vdd FILL
XFILL_1__1712_ gnd vdd FILL
XFILL_3__1638_ gnd vdd FILL
XFILL_3__1218_ gnd vdd FILL
X_1987_ _610_[2] system_clk_bF$buf6 \u_auto_data_inst.done_count\[2] vdd gnd DFFPOSX1
X_1567_ gnd _564_ vdd gnd INVX1
X_1147_ _211_ _212_ _213_ vdd gnd NOR2X1
XFILL_0__895_ gnd vdd FILL
XFILL_1__929_ gnd vdd FILL
XFILL_3__1391_ gnd vdd FILL
X_898_ _86_ _87_ vdd gnd INVX1
XFILL_0__1607_ gnd vdd FILL
XFILL_4__1880_ gnd vdd FILL
XFILL_4__1460_ gnd vdd FILL
XFILL_4__1040_ gnd vdd FILL
XFILL_0__1780_ gnd vdd FILL
XFILL_2__1798_ gnd vdd FILL
XFILL_2__1378_ gnd vdd FILL
XFILL_0__1360_ gnd vdd FILL
XFILL_1__1941_ gnd vdd FILL
XFILL_1__1101_ gnd vdd FILL
XFILL_3__1867_ gnd vdd FILL
XFILL_3__1447_ gnd vdd FILL
XFILL_2_BUFX2_insert40 gnd vdd FILL
XFILL_2_BUFX2_insert41 gnd vdd FILL
XFILL_2_BUFX2_insert42 gnd vdd FILL
XFILL_2_BUFX2_insert43 gnd vdd FILL
XFILL_2_BUFX2_insert44 gnd vdd FILL
XFILL_2_BUFX2_insert45 gnd vdd FILL
XFILL_2_BUFX2_insert46 gnd vdd FILL
XFILL_2_BUFX2_insert47 gnd vdd FILL
XFILL_2_BUFX2_insert48 gnd vdd FILL
XFILL_2_BUFX2_insert49 gnd vdd FILL
X_1796_ \u_auto_data_inst.x_start_end_15_8\[9] \u_auto_data_inst.x_start_end_15_8\[11] \u_auto_data_inst.x_start_end_15_8\[10] _754_ vdd gnd NAND3X1
X_1376_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3\ _411_ _256_ _417_ vdd gnd AOI21X1
XFILL_4__1936_ gnd vdd FILL
XFILL_0__1836_ gnd vdd FILL
XFILL_0__1416_ gnd vdd FILL
XFILL108150x27450 gnd vdd FILL
XFILL_2__945_ gnd vdd FILL
XFILL_2__1187_ gnd vdd FILL
XFILL_1__1750_ gnd vdd FILL
XFILL_1__1330_ gnd vdd FILL
XFILL_3__1676_ gnd vdd FILL
XFILL_3__1256_ gnd vdd FILL
X_1185_ _242_ _243_ vdd gnd INVX1
XFILL_1__967_ gnd vdd FILL
XFILL_0__1645_ gnd vdd FILL
XFILL_0__1225_ gnd vdd FILL
XFILL107850x15750 gnd vdd FILL
XFILL_1__1806_ gnd vdd FILL
XFILL_4__903_ gnd vdd FILL
XFILL_0__989_ gnd vdd FILL
XFILL_3__1485_ gnd vdd FILL
XFILL_3__1065_ gnd vdd FILL
XFILL_4__1554_ gnd vdd FILL
XFILL_4__1134_ gnd vdd FILL
XFILL_0__1874_ gnd vdd FILL
XFILL_0__1454_ gnd vdd FILL
XFILL_0__1034_ gnd vdd FILL
XFILL_2__983_ gnd vdd FILL
XFILL_3__925_ gnd vdd FILL
XFILL_1__1615_ gnd vdd FILL
XFILL_3__1294_ gnd vdd FILL
XFILL108450x66450 gnd vdd FILL
XFILL_0__1683_ gnd vdd FILL
XFILL_0__1263_ gnd vdd FILL
XFILL_1__1844_ gnd vdd FILL
XFILL_1__1424_ gnd vdd FILL
XFILL_1__1004_ gnd vdd FILL
XFILL_4__941_ gnd vdd FILL
X_1699_ _670_ _671_ _672_ vdd gnd NOR2X1
X_1279_ _173__bF$buf1 _323_ _327_ vdd gnd NAND2X1
XFILL_2__1913_ gnd vdd FILL
XFILL_4__1839_ gnd vdd FILL
XFILL_4__1419_ gnd vdd FILL
XFILL_0__1739_ gnd vdd FILL
XFILL_0__1319_ gnd vdd FILL
XFILL_4__1592_ gnd vdd FILL
XFILL_4__1172_ gnd vdd FILL
XFILL_0__1492_ gnd vdd FILL
XFILL_0__1072_ gnd vdd FILL
X_1911_ \u_auto_data_inst.line_counter\[6] \u_auto_data_inst.y_register\[6] _845_ vdd gnd XNOR2X1
XFILL_3__963_ gnd vdd FILL
XFILL_1__1653_ gnd vdd FILL
XFILL_1__1233_ gnd vdd FILL
XFILL_3__1579_ gnd vdd FILL
XFILL_3__1159_ gnd vdd FILL
X_1088_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[5] DATA_HEAD_TO_SPI[5] vdd gnd AND2X2
XFILL_2__1722_ gnd vdd FILL
XFILL_2__1302_ gnd vdd FILL
XFILL_4__1648_ gnd vdd FILL
XFILL_4__1228_ gnd vdd FILL
XFILL_0__1548_ gnd vdd FILL
XFILL_0__1128_ gnd vdd FILL
XFILL_1__1709_ gnd vdd FILL
X_1720_ \u_auto_data_inst.line_counter\[7] _638_ _690_ vdd gnd NAND2X1
X_1300_ _333_ _321_ _309_ _346_ vdd gnd NOR3X1
XFILL_1__1882_ gnd vdd FILL
XFILL_1__1462_ gnd vdd FILL
XFILL_1__1042_ gnd vdd FILL
XFILL_3__1388_ gnd vdd FILL
XFILL_2__1951_ gnd vdd FILL
XFILL_2__1111_ gnd vdd FILL
XFILL_4__1457_ gnd vdd FILL
XFILL_0__1777_ gnd vdd FILL
XFILL_0__1357_ gnd vdd FILL
XFILL_2__886_ gnd vdd FILL
XFILL_3__1600_ gnd vdd FILL
XFILL_1__1938_ gnd vdd FILL
XFILL_1__1691_ gnd vdd FILL
XFILL_1__1271_ gnd vdd FILL
XFILL_3__1197_ gnd vdd FILL
XFILL_2__1760_ gnd vdd FILL
XFILL_2__1340_ gnd vdd FILL
XFILL_4__1686_ gnd vdd FILL
XFILL_4__1266_ gnd vdd FILL
XFILL_0__1586_ gnd vdd FILL
XFILL_0__1166_ gnd vdd FILL
XFILL_0__913_ gnd vdd FILL
X_916_ \SPI_MOSI.data_valid_d\ _101_ _12_ vdd gnd NOR2X1
XFILL_1__1747_ gnd vdd FILL
XFILL_1__1327_ gnd vdd FILL
XFILL_1__1080_ gnd vdd FILL
XFILL_2__1816_ gnd vdd FILL
XFILL_0__1395_ gnd vdd FILL
X_1814_ _768_ _706_ reset_bF$buf1 _769_ vdd gnd AOI21X1
XFILL_1__1556_ gnd vdd FILL
XFILL_1__1136_ gnd vdd FILL
XFILL108150x15750 gnd vdd FILL
XFILL_2__1625_ gnd vdd FILL
XFILL_2__1205_ gnd vdd FILL
X_1623_ _538_ _597_ _587_ _539_ vdd gnd NOR3X1
X_1203_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2\ _256_ _257_ vdd gnd NOR2X1
XFILL_0__951_ gnd vdd FILL
X_954_ \SPI_MOSI.data_register\[3] _22_ _40_ vdd gnd NAND2X1
XFILL_1__1785_ gnd vdd FILL
XFILL_1__1365_ gnd vdd FILL
XFILL108750x7950 gnd vdd FILL
XFILL_2__1854_ gnd vdd FILL
XFILL_2__1434_ gnd vdd FILL
XFILL_3__1923_ gnd vdd FILL
X_1852_ \u_auto_data_inst.y_register\[3] _799_ vdd gnd INVX1
X_1432_ _462_ _469_ vdd gnd INVX1
XFILL108150x4050 gnd vdd FILL
X_1012_ _9_ system_clk_bF$buf2 MOSI_DONE vdd gnd DFFPOSX1
XFILL_4__938_ gnd vdd FILL
XFILL_1__1594_ gnd vdd FILL
XFILL_1__1174_ gnd vdd FILL
XFILL_2__1663_ gnd vdd FILL
XFILL_2__1243_ gnd vdd FILL
XFILL_4__1169_ gnd vdd FILL
XFILL_0__1489_ gnd vdd FILL
XFILL_0__1069_ gnd vdd FILL
X_1908_ _695_ _841_ _839_ _842_ vdd gnd OAI21X1
XFILL_3__1732_ gnd vdd FILL
XFILL_3__1312_ gnd vdd FILL
X_1661_ _624_ _638_ \u_auto_data_inst.pixel_counter\ _639_ vdd gnd OAI21X1
X_1241_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[3] _291_ _292_ vdd gnd NAND2X1
X_992_ _70_ _81_ _72_ _10_[0] vdd gnd AOI21X1
XFILL_4__1801_ gnd vdd FILL
XFILL_0__1701_ gnd vdd FILL
XFILL_2__1719_ gnd vdd FILL
XFILL108450x54750 gnd vdd FILL
XFILL_2__1892_ gnd vdd FILL
XFILL_2__1472_ gnd vdd FILL
XFILL_2__1052_ gnd vdd FILL
XFILL_4__1398_ gnd vdd FILL
XFILL_0__1298_ gnd vdd FILL
X_1717_ _687_ _688_ vdd gnd INVX1
XFILL_3__1541_ gnd vdd FILL
XFILL_3__1121_ gnd vdd FILL
XFILL_1__1879_ gnd vdd FILL
XFILL_1__1459_ gnd vdd FILL
XFILL_1__1039_ gnd vdd FILL
X_1890_ _818_ _643_ _829_ vdd gnd NOR2X1
X_1470_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] \u_SPI_HEAD_MOSI_REF.reset_done\ _199__bF$buf3 _503_ vdd gnd OAI21X1
X_1050_ _135_ _138_ vdd gnd INVX1
XFILL_4__976_ gnd vdd FILL
XFILL_4__1610_ gnd vdd FILL
XFILL_0__1930_ gnd vdd FILL
XFILL_2__1948_ gnd vdd FILL
XFILL_2__1108_ gnd vdd FILL
XFILL_2__1281_ gnd vdd FILL
X_1946_ \u_auto_data_inst.x_start_end_15_8\[5] _875_ vdd gnd INVX1
X_1526_ _116_ system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_done\ vdd gnd DFFPOSX1
X_1106_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[14] _175_ vdd gnd INVX2
XFILL_3__998_ gnd vdd FILL
XFILL_3__1770_ gnd vdd FILL
XFILL_3__1350_ gnd vdd FILL
XFILL_1__1688_ gnd vdd FILL
XFILL_1__1268_ gnd vdd FILL
XFILL_2__1757_ gnd vdd FILL
XFILL_2__1337_ gnd vdd FILL
XFILL_2__1090_ gnd vdd FILL
XFILL_1__1900_ gnd vdd FILL
XFILL_3__1826_ gnd vdd FILL
XFILL_3__1406_ gnd vdd FILL
X_1755_ \u_auto_data_inst.x_start_end_15_8\[2] _721_ _646__bF$buf0 _722_ vdd gnd OAI21X1
X_1335_ _173__bF$buf0 _375_ _379_ vdd gnd NAND2X1
XFILL_1__1077_ gnd vdd FILL
XFILL108750x93750 gnd vdd FILL
XFILL_2__904_ gnd vdd FILL
XFILL_2__1566_ gnd vdd FILL
XFILL_2__1146_ gnd vdd FILL
XFILL_3__1635_ gnd vdd FILL
XFILL_3__1215_ gnd vdd FILL
X_1984_ _613_[15] system_clk_bF$buf6 \u_auto_data_inst.x_start_end_15_8\[15] vdd gnd DFFPOSX1
X_1564_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[3] _555_ _560_ _561_ vdd gnd NAND3X1
X_1144_ \u_SPI_HEAD_MOSI_REF.hw_reset_done\ _210_ vdd gnd INVX1
XFILL_0__892_ gnd vdd FILL
XFILL_1__926_ gnd vdd FILL
X_895_ \SPI_MOSI.sclk_counter\[3] _83_ _84_ vdd gnd NOR2X1
XFILL_4__1704_ gnd vdd FILL
XFILL_0__1604_ gnd vdd FILL
XFILL_2__1795_ gnd vdd FILL
XFILL_2__1375_ gnd vdd FILL
XFILL_0__948_ gnd vdd FILL
XFILL_3__1864_ gnd vdd FILL
XFILL_3__1444_ gnd vdd FILL
XFILL_2_BUFX2_insert14 gnd vdd FILL
XFILL_2_BUFX2_insert15 gnd vdd FILL
XFILL_2_BUFX2_insert16 gnd vdd FILL
XFILL_2_BUFX2_insert17 gnd vdd FILL
XFILL_2_BUFX2_insert18 gnd vdd FILL
XFILL_2_BUFX2_insert19 gnd vdd FILL
X_1793_ \u_auto_data_inst.x_start_end_15_8\[10] _751_ _646__bF$buf3 _752_ vdd gnd OAI21X1
X_1373_ _217_ _413_ _414_ vdd gnd NAND2X1
XFILL_4__1933_ gnd vdd FILL
XFILL_0__1833_ gnd vdd FILL
XFILL_0__1413_ gnd vdd FILL
XFILL_2__942_ gnd vdd FILL
XFILL_2__1184_ gnd vdd FILL
X_1849_ \u_auto_data_inst.y_register\[2] _797_ vdd gnd INVX1
X_1429_ _173__bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[17] _174_ _466_ vdd gnd OAI21X1
X_1009_ _14_ system_clk_bF$buf8 \SPI_MOSI.state_mosi\[2] vdd gnd DFFPOSX1
XFILL_3__1673_ gnd vdd FILL
XFILL_3__1253_ gnd vdd FILL
X_1182_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[2] _240_ _169_ _241_ vdd gnd OAI21X1
XFILL_1__964_ gnd vdd FILL
XFILL_4__1742_ gnd vdd FILL
XFILL_0__1642_ gnd vdd FILL
XFILL_0__1222_ gnd vdd FILL
XFILL_1__1803_ gnd vdd FILL
XFILL_3__1729_ gnd vdd FILL
XFILL_3__1309_ gnd vdd FILL
XFILL_4__900_ gnd vdd FILL
X_1658_ _623_ _636_ vdd gnd INVX1
X_1238_ _263__bF$buf1 _289_ vdd gnd INVX1
XFILL_0__986_ gnd vdd FILL
XFILL_3__1482_ gnd vdd FILL
XFILL_3__1062_ gnd vdd FILL
X_989_ \SPI_MOSI.state_mosi\[3] _94_ \SPI_MOSI.sclk_counter\[0] _70_ vdd gnd OAI21X1
XFILL_4_CLKBUF1_insert4 gnd vdd FILL
XFILL_4__1131_ gnd vdd FILL
XFILL_4_CLKBUF1_insert6 gnd vdd FILL
XFILL_4_CLKBUF1_insert7 gnd vdd FILL
XFILL_4_CLKBUF1_insert8 gnd vdd FILL
XFILL_2__1889_ gnd vdd FILL
XFILL_0__1871_ gnd vdd FILL
XFILL_0__1451_ gnd vdd FILL
XFILL_2__1469_ gnd vdd FILL
XFILL_0__1031_ gnd vdd FILL
XFILL_2__1049_ gnd vdd FILL
XFILL_2__980_ gnd vdd FILL
XFILL_3__922_ gnd vdd FILL
XFILL_1__1612_ gnd vdd FILL
XFILL_3__1958_ gnd vdd FILL
XFILL_3__1538_ gnd vdd FILL
XFILL_3__1118_ gnd vdd FILL
X_1887_ _628_ _625_ _812_ INST_OUT_AUTO_TO_HEAD[2] vdd gnd OAI21X1
X_1467_ _498_ _500_ reset_bF$buf3 _111_[0] vdd gnd AOI21X1
X_1047_ _132_ \u_SPI_HEAD_MOSI_REF.done_counter\[2] _135_ _136_ vdd gnd OAI21X1
XFILL_3__1291_ gnd vdd FILL
XFILL_4__1607_ gnd vdd FILL
XFILL_0__1927_ gnd vdd FILL
XFILL_4__1780_ gnd vdd FILL
XFILL_2__1698_ gnd vdd FILL
XFILL_0__1680_ gnd vdd FILL
XFILL_0__1260_ gnd vdd FILL
XFILL_2__1278_ gnd vdd FILL
XFILL_1__1841_ gnd vdd FILL
XFILL_1__1421_ gnd vdd FILL
XFILL_1__1001_ gnd vdd FILL
XFILL_3__1767_ gnd vdd FILL
XFILL_3__1347_ gnd vdd FILL
X_1696_ \u_auto_data_inst.line_counter\[4] _669_ vdd gnd INVX1
X_1276_ _323_ _195_ _197__bF$buf0 _324_ vdd gnd OAI21X1
XFILL_2__1910_ gnd vdd FILL
XFILL_0__1736_ gnd vdd FILL
XFILL_0__1316_ gnd vdd FILL
XFILL_2__1087_ gnd vdd FILL
XFILL_3__960_ gnd vdd FILL
XFILL_1__1650_ gnd vdd FILL
XFILL_1__1230_ gnd vdd FILL
XFILL_3__1576_ gnd vdd FILL
XFILL_3__1156_ gnd vdd FILL
X_1085_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[2] DATA_HEAD_TO_SPI[2] vdd gnd AND2X2
XFILL_4__1645_ gnd vdd FILL
XFILL_4__1225_ gnd vdd FILL
XFILL_0__1545_ gnd vdd FILL
XFILL_0__1125_ gnd vdd FILL
XFILL_1__1706_ gnd vdd FILL
XFILL_0__889_ gnd vdd FILL
XFILL_3__1385_ gnd vdd FILL
XFILL_0__1774_ gnd vdd FILL
XFILL_0__1354_ gnd vdd FILL
XFILL_1__1935_ gnd vdd FILL
XFILL_3__1194_ gnd vdd FILL
XFILL_2__939_ gnd vdd FILL
XFILL_4__1683_ gnd vdd FILL
XFILL_4__1263_ gnd vdd FILL
XFILL_0__1583_ gnd vdd FILL
XFILL_0__1163_ gnd vdd FILL
XFILL_0__910_ gnd vdd FILL
X_913_ _95_ _84_ _100_ _16_ vdd gnd AOI21X1
XFILL_1__1744_ gnd vdd FILL
XFILL_1__1324_ gnd vdd FILL
X_1599_ _589_ _595_ _596_ vdd gnd XOR2X1
X_1179_ _236_ _238_ _110_[1] vdd gnd NOR2X1
XFILL_2__1813_ gnd vdd FILL
XFILL_4__1739_ gnd vdd FILL
XFILL_4__1319_ gnd vdd FILL
XFILL_0__1639_ gnd vdd FILL
XFILL_0__1219_ gnd vdd FILL
XFILL_0__1392_ gnd vdd FILL
X_1811_ _764_ _762_ _766_ _613_[13] vdd gnd AOI21X1
XFILL_1__1553_ gnd vdd FILL
XFILL_1__1133_ gnd vdd FILL
XFILL_3__1899_ gnd vdd FILL
XFILL_3__1479_ gnd vdd FILL
XFILL_3__1059_ gnd vdd FILL
XFILL108450x19650 gnd vdd FILL
XFILL_2__1622_ gnd vdd FILL
XFILL_2__1202_ gnd vdd FILL
XFILL_4__1548_ gnd vdd FILL
XFILL_0__1868_ gnd vdd FILL
XFILL_0__1448_ gnd vdd FILL
XFILL_0__1028_ gnd vdd FILL
XFILL_2__977_ gnd vdd FILL
XFILL_3__919_ gnd vdd FILL
XFILL_1__1609_ gnd vdd FILL
X_1620_ _536_ _598_ _533_[6] vdd gnd NOR2X1
X_1200_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _197__bF$buf2 _253_ _254_ vdd gnd OAI21X1
X_951_ _36_ _81_ _37_ _38_ vdd gnd OAI21X1
XFILL_1__1782_ gnd vdd FILL
XFILL_1__1362_ gnd vdd FILL
XFILL_3__1288_ gnd vdd FILL
XFILL_1__999_ gnd vdd FILL
XFILL_2__1851_ gnd vdd FILL
XFILL_2__1431_ gnd vdd FILL
XFILL_4__1777_ gnd vdd FILL
XFILL_4__1357_ gnd vdd FILL
XFILL_0__1677_ gnd vdd FILL
XFILL_0__1257_ gnd vdd FILL
XFILL_3__1920_ gnd vdd FILL
XFILL_1__1838_ gnd vdd FILL
XFILL_1__1418_ gnd vdd FILL
XFILL_1__1591_ gnd vdd FILL
XFILL_1__1171_ gnd vdd FILL
XFILL_3__1097_ gnd vdd FILL
XFILL_2__1907_ gnd vdd FILL
XFILL_2__1660_ gnd vdd FILL
XFILL_2__1240_ gnd vdd FILL
XFILL_4__1586_ gnd vdd FILL
XFILL_0__1486_ gnd vdd FILL
XFILL_0__1066_ gnd vdd FILL
X_1905_ \u_auto_data_inst.x_start_end_15_8\[8] _838_ _839_ vdd gnd NAND2X1
XFILL_3__957_ gnd vdd FILL
XFILL_1__1647_ gnd vdd FILL
XFILL_1__1227_ gnd vdd FILL
XFILL108750x58650 gnd vdd FILL
XFILL_2__1716_ gnd vdd FILL
XFILL_4__1395_ gnd vdd FILL
XFILL_0__1295_ gnd vdd FILL
X_1714_ _683_ _685_ vdd gnd INVX1
XFILL_1__1876_ gnd vdd FILL
XFILL_1__1456_ gnd vdd FILL
XFILL_1__1036_ gnd vdd FILL
XFILL_2__1945_ gnd vdd FILL
XFILL_2__1105_ gnd vdd FILL
X_1943_ _872_ _841_ _873_ vdd gnd NOR2X1
X_1523_ _113_[3] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.done_counter\[3] vdd gnd DFFPOSX1
X_1103_ _172_ _168_ _112_ vdd gnd NOR2X1
XFILL_3__995_ gnd vdd FILL
XFILL_1__1685_ gnd vdd FILL
XFILL_1__1265_ gnd vdd FILL
XFILL_2__1754_ gnd vdd FILL
XFILL_2__1334_ gnd vdd FILL
XFILL_0__907_ gnd vdd FILL
XFILL_3__1823_ gnd vdd FILL
XFILL_3__1403_ gnd vdd FILL
X_1752_ _616_ \u_auto_data_inst.AUTO_state\[3] _642_ _719_ vdd gnd NAND3X1
X_1332_ _195_ _375_ _197__bF$buf4 _376_ vdd gnd OAI21X1
XFILL_1__1074_ gnd vdd FILL
XFILL_2__901_ gnd vdd FILL
XFILL_2__1563_ gnd vdd FILL
XFILL_2__1143_ gnd vdd FILL
XFILL_4__1489_ gnd vdd FILL
XFILL_4__1069_ gnd vdd FILL
XFILL_0__1389_ gnd vdd FILL
X_1808_ \u_auto_data_inst.x_start_end_15_8\[13] _764_ vdd gnd INVX1
XFILL_3__1212_ gnd vdd FILL
X_1981_ _613_[12] system_clk_bF$buf2 \u_auto_data_inst.x_start_end_15_8\[12] vdd gnd DFFPOSX1
X_1561_ vdd _558_ vdd gnd INVX1
X_1141_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[4] _207_ _208_ vdd gnd NOR2X1
XFILL_1__923_ gnd vdd FILL
X_892_ \SPI_MOSI.state_mosi\[3] MOSI_ENABLE_HEAD_TO_SPI _81_ vdd gnd NAND2X1
XFILL_4__1701_ gnd vdd FILL
XFILL_0__1601_ gnd vdd FILL
XFILL_2__1619_ gnd vdd FILL
XFILL_2__1792_ gnd vdd FILL
XFILL_2__1372_ gnd vdd FILL
XFILL_4__1298_ gnd vdd FILL
XFILL_0__1198_ gnd vdd FILL
X_1617_ _608_ _598_ _533_[5] vdd gnd NOR2X1
XFILL_0__945_ gnd vdd FILL
XFILL_3__1861_ gnd vdd FILL
XFILL_3__1441_ gnd vdd FILL
X_948_ \SPI_MOSI.data_register\[2] _22_ _35_ vdd gnd NAND2X1
XFILL_1__1779_ gnd vdd FILL
XFILL_1__1359_ gnd vdd FILL
X_1790_ _746_ _748_ _749_ _750_ vdd gnd OAI21X1
X_1370_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[13] _411_ vdd gnd INVX1
XFILL_4__1930_ gnd vdd FILL
XFILL_2__1848_ gnd vdd FILL
XFILL_0__1830_ gnd vdd FILL
XFILL_0__1410_ gnd vdd FILL
XFILL_2__1428_ gnd vdd FILL
XFILL_2__1181_ gnd vdd FILL
XFILL_3__1917_ gnd vdd FILL
X_1846_ \u_auto_data_inst.y_register\[1] _795_ vdd gnd INVX1
X_1426_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[17] _197__bF$buf3 _199__bF$buf1 _463_ vdd gnd OAI21X1
X_1006_ \SPI_MOSI.state_mosi\[3] \SPI_MOSI.data_register\[7] _3_ vdd gnd AND2X2
XFILL_3__898_ gnd vdd FILL
XFILL_3__1670_ gnd vdd FILL
XFILL_3__1250_ gnd vdd FILL
XFILL_1__1588_ gnd vdd FILL
XFILL_1__1168_ gnd vdd FILL
XFILL_1__961_ gnd vdd FILL
XFILL_2__1657_ gnd vdd FILL
XFILL_2__1237_ gnd vdd FILL
XFILL_1__1800_ gnd vdd FILL
XFILL_3__1726_ gnd vdd FILL
XFILL_3__1306_ gnd vdd FILL
X_1655_ _625_ _623_ _633_ vdd gnd NOR2X1
X_1235_ _280_ _287_ vdd gnd INVX1
XFILL_0__983_ gnd vdd FILL
X_986_ MOSI_ENABLE_HEAD_TO_SPI _66_ _67_ _68_ vdd gnd AOI21X1
XFILL_1__1397_ gnd vdd FILL
XFILL_2__1886_ gnd vdd FILL
XFILL_2__1466_ gnd vdd FILL
XFILL_2__1046_ gnd vdd FILL
XFILL_3__1955_ gnd vdd FILL
XFILL_3__1535_ gnd vdd FILL
XFILL_3__1115_ gnd vdd FILL
X_1884_ _814_ _824_ _775_ _825_ vdd gnd OAI21X1
X_1464_ _497_ _496_ _498_ vdd gnd NAND2X1
X_1044_ \u_SPI_HEAD_MOSI_REF.done_counter\[2] _133_ vdd gnd INVX2
XFILL_0__1924_ gnd vdd FILL
XFILL_2__1695_ gnd vdd FILL
XFILL_2__1275_ gnd vdd FILL
XFILL_3__1764_ gnd vdd FILL
XFILL_3__1344_ gnd vdd FILL
X_1693_ _666_ _644_ _660_ _667_ vdd gnd NAND3X1
X_1273_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] _321_ vdd gnd INVX1
XFILL108750x46950 gnd vdd FILL
XFILL_4__1833_ gnd vdd FILL
XFILL_0__1733_ gnd vdd FILL
XFILL_0__1313_ gnd vdd FILL
XFILL_2__1084_ gnd vdd FILL
X_1749_ _701_ _716_ _5_ _717_ vdd gnd OAI21X1
X_1329_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] _373_ vdd gnd INVX1
XFILL_3__1573_ gnd vdd FILL
XFILL_3__1153_ gnd vdd FILL
X_1082_ _120_ _160_ _143_ _1_ vdd gnd AOI21X1
XFILL_4__1642_ gnd vdd FILL
XFILL_4__1222_ gnd vdd FILL
XFILL_0__1542_ gnd vdd FILL
XFILL_0__1122_ gnd vdd FILL
XFILL_3_BUFX2_insert50 gnd vdd FILL
XFILL_3_BUFX2_insert51 gnd vdd FILL
XFILL_3_BUFX2_insert52 gnd vdd FILL
XFILL_3_BUFX2_insert53 gnd vdd FILL
XFILL_3_BUFX2_insert54 gnd vdd FILL
XFILL_1__1703_ gnd vdd FILL
XFILL_3__1209_ gnd vdd FILL
X_1978_ _613_[9] system_clk_bF$buf6 \u_auto_data_inst.x_start_end_15_8\[9] vdd gnd DFFPOSX1
X_1558_ _545_ _546_ _555_ vdd gnd NAND2X1
X_1138_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[3] _204_ _205_ vdd gnd NOR2X1
XFILL_0__886_ gnd vdd FILL
XFILL_3__1382_ gnd vdd FILL
X_889_ _3_ SPI_out vdd gnd BUFX2
XFILL_4__1871_ gnd vdd FILL
XFILL_4__1031_ gnd vdd FILL
XFILL_0__1771_ gnd vdd FILL
XFILL_2__1789_ gnd vdd FILL
XFILL_2__1369_ gnd vdd FILL
XFILL_0__1351_ gnd vdd FILL
XFILL_1__1932_ gnd vdd FILL
XFILL_3__1858_ gnd vdd FILL
XFILL_3__1438_ gnd vdd FILL
X_1787_ _696_ _709_ _747_ vdd gnd NOR2X1
X_1367_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[12] _263__bF$buf2 _408_ _262__bF$buf0 _409_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1191_ gnd vdd FILL
XFILL_0__1827_ gnd vdd FILL
XFILL_0__1407_ gnd vdd FILL
XFILL_2__936_ gnd vdd FILL
XFILL_4__1260_ gnd vdd FILL
XFILL_0__1580_ gnd vdd FILL
XFILL_2__1598_ gnd vdd FILL
XFILL_0__1160_ gnd vdd FILL
XFILL_2__1178_ gnd vdd FILL
X_910_ \SPI_MOSI.state_mosi\[2] _98_ vdd gnd INVX1
XFILL_1__1741_ gnd vdd FILL
XFILL_1__1321_ gnd vdd FILL
XFILL_3__1667_ gnd vdd FILL
XFILL_3__1247_ gnd vdd FILL
X_1596_ _589_ _590_ _593_ vdd gnd NAND2X1
X_1176_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[1] _235_ _236_ vdd gnd NOR2X1
XFILL_1__958_ gnd vdd FILL
XFILL_2__1810_ gnd vdd FILL
XFILL_4__1736_ gnd vdd FILL
XFILL_4__1316_ gnd vdd FILL
XFILL_0__1636_ gnd vdd FILL
XFILL_0__1216_ gnd vdd FILL
XFILL_1__1550_ gnd vdd FILL
XFILL_1__1130_ gnd vdd FILL
XFILL_3__1896_ gnd vdd FILL
XFILL_3__1476_ gnd vdd FILL
XFILL_3__1056_ gnd vdd FILL
XFILL_4__1545_ gnd vdd FILL
XFILL_0__1865_ gnd vdd FILL
XFILL_0__1445_ gnd vdd FILL
XFILL_2__974_ gnd vdd FILL
XFILL_3__916_ gnd vdd FILL
XFILL_1__1606_ gnd vdd FILL
XFILL_3__1285_ gnd vdd FILL
XFILL_1__996_ gnd vdd FILL
XFILL_4__1774_ gnd vdd FILL
XFILL_4__1354_ gnd vdd FILL
XFILL_0__1674_ gnd vdd FILL
XFILL_0__1254_ gnd vdd FILL
XFILL_1__1835_ gnd vdd FILL
XFILL_1__1415_ gnd vdd FILL
XFILL_4__932_ gnd vdd FILL
XFILL_3__1094_ gnd vdd FILL
XFILL_2__1904_ gnd vdd FILL
XFILL_4__1583_ gnd vdd FILL
XFILL_0__1483_ gnd vdd FILL
XFILL_0__1063_ gnd vdd FILL
X_1902_ INST_OUT_AUTO_TO_HEAD[0] _837_ INST_OUT_AUTO_TO_HEAD[1] vdd gnd OR2X2
XFILL_3__954_ gnd vdd FILL
XFILL_1__1644_ gnd vdd FILL
XFILL_1__1224_ gnd vdd FILL
X_1499_ _117_[6] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] vdd gnd DFFPOSX1
X_1079_ \u_SPI_HEAD_MOSI_REF.done_counter\[2] _146_ _152_ _159_ vdd gnd AOI21X1
XFILL_2__1713_ gnd vdd FILL
XFILL_0__1959_ gnd vdd FILL
XFILL_0__1539_ gnd vdd FILL
XFILL_0__1119_ gnd vdd FILL
XFILL_4__1392_ gnd vdd FILL
XFILL_0__1292_ gnd vdd FILL
X_1711_ \u_auto_data_inst.line_counter\[6] _682_ vdd gnd INVX1
XFILL_1__1873_ gnd vdd FILL
XFILL_1__1453_ gnd vdd FILL
XFILL_1__1033_ gnd vdd FILL
XFILL_3__1799_ gnd vdd FILL
XFILL_3__1379_ gnd vdd FILL
XFILL_4__970_ gnd vdd FILL
XFILL_2__1942_ gnd vdd FILL
XFILL_2__1102_ gnd vdd FILL
XFILL_4__1868_ gnd vdd FILL
XFILL_4__1448_ gnd vdd FILL
XFILL_4__1028_ gnd vdd FILL
XFILL_0__1768_ gnd vdd FILL
XFILL_0__1348_ gnd vdd FILL
XFILL_1__1929_ gnd vdd FILL
X_1940_ _632_ _870_ _871_ vdd gnd NAND2X1
X_1520_ _113_[0] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.done_counter\[0] vdd gnd DFFPOSX1
X_1100_ _127_ MOSI_DONE _170_ vdd gnd AND2X2
XFILL_3__992_ gnd vdd FILL
XFILL_1__1682_ gnd vdd FILL
XFILL_1__1262_ gnd vdd FILL
XFILL_3__1188_ gnd vdd FILL
XFILL_1__899_ gnd vdd FILL
XFILL_2__1751_ gnd vdd FILL
XFILL_2__1331_ gnd vdd FILL
XFILL_0__1577_ gnd vdd FILL
XFILL_0__1157_ gnd vdd FILL
XFILL_0__904_ gnd vdd FILL
XFILL_3__1820_ gnd vdd FILL
XFILL_3__1400_ gnd vdd FILL
X_907_ _94_ MOSI_ENABLE_HEAD_TO_SPI _95_ vdd gnd AND2X2
XFILL_1__1738_ gnd vdd FILL
XFILL_1__1318_ gnd vdd FILL
XFILL_1__1491_ gnd vdd FILL
XFILL_1__1071_ gnd vdd FILL
XFILL_2__1807_ gnd vdd FILL
XFILL_2__1560_ gnd vdd FILL
XFILL_2__1140_ gnd vdd FILL
XFILL_4__1486_ gnd vdd FILL
XFILL_4__1066_ gnd vdd FILL
XFILL_0__1386_ gnd vdd FILL
X_1805_ \u_auto_data_inst.x_start_end_15_8\[12] _759_ _761_ _762_ vdd gnd NAND3X1
XFILL_1__1547_ gnd vdd FILL
XFILL_1__1127_ gnd vdd FILL
XFILL_1__920_ gnd vdd FILL
XFILL_2__1616_ gnd vdd FILL
XFILL_0__1195_ gnd vdd FILL
X_1614_ _604_ _606_ _607_ vdd gnd NAND2X1
XFILL_0__942_ gnd vdd FILL
X_945_ _30_ _31_ _32_ _33_ vdd gnd NAND3X1
XFILL_1__1776_ gnd vdd FILL
XFILL_1__1356_ gnd vdd FILL
XFILL_2__1845_ gnd vdd FILL
XFILL_2__1425_ gnd vdd FILL
XFILL_2__1005_ gnd vdd FILL
XFILL_3__1914_ gnd vdd FILL
X_1843_ _635_ _793_ vdd gnd INVX4
X_1423_ _434_ _175_ _437_ _460_ vdd gnd NOR3X1
X_1003_ _107_ _87_ _14_ vdd gnd NOR2X1
XFILL_3__895_ gnd vdd FILL
XFILL_4__929_ gnd vdd FILL
XFILL_1__1585_ gnd vdd FILL
XFILL_1__1165_ gnd vdd FILL
XFILL_2__1654_ gnd vdd FILL
XFILL_2__1234_ gnd vdd FILL
XFILL_3__1723_ gnd vdd FILL
XFILL_3__1303_ gnd vdd FILL
X_1652_ _628_ _629_ _630_ vdd gnd NAND2X1
X_1232_ _173__bF$buf3 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] _283_ _284_ vdd gnd OAI21X1
XFILL_0__980_ gnd vdd FILL
X_983_ _97_ _63_ _64_ _65_ vdd gnd OAI21X1
XFILL_1__1394_ gnd vdd FILL
XFILL_2__1883_ gnd vdd FILL
XFILL_2__1463_ gnd vdd FILL
XFILL_2__1043_ gnd vdd FILL
XFILL_4__1389_ gnd vdd FILL
XFILL_0__1289_ gnd vdd FILL
X_1708_ \u_auto_data_inst.line_counter\[5] _674_ _646__bF$buf1 _680_ vdd gnd OAI21X1
XFILL_3__1952_ gnd vdd FILL
XFILL_3__1532_ gnd vdd FILL
XFILL_3__1112_ gnd vdd FILL
X_1881_ _626_ _623_ _821_ _822_ vdd gnd AOI21X1
X_1461_ _493_ _495_ reset_bF$buf3 _117_[19] vdd gnd AOI21X1
X_1041_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _129_ _125_ _130_ vdd gnd OAI21X1
XFILL_4__967_ gnd vdd FILL
XFILL_4__1601_ gnd vdd FILL
XFILL_0__1921_ gnd vdd FILL
XFILL_2__1939_ gnd vdd FILL
XFILL_2__1692_ gnd vdd FILL
XFILL_2__1272_ gnd vdd FILL
XFILL_4__1198_ gnd vdd FILL
XFILL_0__1098_ gnd vdd FILL
X_1937_ _844_ _868_ _861_ DATA_OUT_AUTO_TO_HEAD[2] vdd gnd NAND3X1
X_1517_ _110_[4] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[4] vdd gnd DFFPOSX1
XFILL_3__989_ gnd vdd FILL
XFILL_3__1761_ gnd vdd FILL
XFILL_3__1341_ gnd vdd FILL
XFILL_1__1679_ gnd vdd FILL
XFILL_1__1259_ gnd vdd FILL
X_1690_ _664_ _662_ _611_[2] vdd gnd NOR2X1
X_1270_ _313_ _318_ reset_bF$buf2 _117_[5] vdd gnd AOI21X1
XFILL_4__1830_ gnd vdd FILL
XFILL_4__1410_ gnd vdd FILL
XFILL_2__1748_ gnd vdd FILL
XFILL_0__1730_ gnd vdd FILL
XFILL_0__1310_ gnd vdd FILL
XFILL_2__1328_ gnd vdd FILL
XFILL_2__1081_ gnd vdd FILL
XFILL_3__1817_ gnd vdd FILL
X_1746_ _621_ _714_ \u_auto_data_inst.x_start_end_15_8\[0] _715_ vdd gnd OAI21X1
X_1326_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[9] _263__bF$buf3 _370_ _262__bF$buf0 _371_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1570_ gnd vdd FILL
XFILL_3__1150_ gnd vdd FILL
XFILL_1__1488_ gnd vdd FILL
XFILL_1__1068_ gnd vdd FILL
XFILL_2__1557_ gnd vdd FILL
XFILL_2__1137_ gnd vdd FILL
XFILL_3_BUFX2_insert20 gnd vdd FILL
XFILL_3_BUFX2_insert21 gnd vdd FILL
XFILL_3_BUFX2_insert22 gnd vdd FILL
XFILL_3_BUFX2_insert23 gnd vdd FILL
XFILL_3_BUFX2_insert24 gnd vdd FILL
XFILL_3_BUFX2_insert25 gnd vdd FILL
XFILL_3_BUFX2_insert26 gnd vdd FILL
XFILL_3_BUFX2_insert27 gnd vdd FILL
XFILL_3_BUFX2_insert28 gnd vdd FILL
XFILL_3_BUFX2_insert29 gnd vdd FILL
XFILL_1__1700_ gnd vdd FILL
XFILL_3__1626_ gnd vdd FILL
XFILL_3__1206_ gnd vdd FILL
X_1975_ _613_[6] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[6] vdd gnd DFFPOSX1
X_1555_ _549_ _552_ vdd gnd INVX1
X_1135_ _0_ _202_ vdd gnd INVX1
XFILL_1__917_ gnd vdd FILL
X_886_ _0_ RESX vdd gnd BUFX2
XFILL_1__1297_ gnd vdd FILL
XFILL_2_CLKBUF1_insert4 gnd vdd FILL
XFILL_2_CLKBUF1_insert5 gnd vdd FILL
XFILL_2_CLKBUF1_insert6 gnd vdd FILL
XFILL_2_CLKBUF1_insert7 gnd vdd FILL
XFILL_2_CLKBUF1_insert8 gnd vdd FILL
XFILL_2_CLKBUF1_insert9 gnd vdd FILL
XFILL_2__1786_ gnd vdd FILL
XFILL_2__1366_ gnd vdd FILL
XFILL_0__939_ gnd vdd FILL
XFILL_3__1855_ gnd vdd FILL
XFILL_3__1435_ gnd vdd FILL
X_1784_ _646__bF$buf4 _744_ _745_ vdd gnd NAND2X1
X_1364_ _397_ _267_ _256_ _405_ _406_ vdd 
+ gnd
+ OAI22X1
XFILL_4__1924_ gnd vdd FILL
XFILL_0__1824_ gnd vdd FILL
XFILL_0__1404_ gnd vdd FILL
XFILL_2__933_ gnd vdd FILL
XFILL_2__1595_ gnd vdd FILL
XFILL_2__1175_ gnd vdd FILL
XFILL_3__1664_ gnd vdd FILL
XFILL_3__1244_ gnd vdd FILL
X_1593_ gnd _555_ gnd _590_ vdd gnd OAI21X1
X_1173_ _232_ _233_ _169_ _234_ vdd gnd OAI21X1
XFILL_1__955_ gnd vdd FILL
XFILL_4__1313_ gnd vdd FILL
XFILL_0__1213_ gnd vdd FILL
X_1649_ \u_auto_data_inst.AUTO_state\[2] _620_ _627_ vdd gnd NOR2X1
X_1229_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] _197__bF$buf2 _199__bF$buf0 _281_ vdd gnd OAI21X1
XFILL_0__977_ gnd vdd FILL
XFILL_3__1893_ gnd vdd FILL
XFILL_3__1473_ gnd vdd FILL
XFILL_3__1053_ gnd vdd FILL
XFILL108150x7950 gnd vdd FILL
XFILL_4__1542_ gnd vdd FILL
XFILL_4__1122_ gnd vdd FILL
XFILL_0__1862_ gnd vdd FILL
XFILL_0__1442_ gnd vdd FILL
XFILL_2__971_ gnd vdd FILL
XFILL_3__913_ gnd vdd FILL
XFILL_1__1603_ gnd vdd FILL
XFILL_3__1949_ gnd vdd FILL
XFILL_3__1109_ gnd vdd FILL
X_1878_ _819_ _816_ _820_ vdd gnd NOR2X1
X_1458_ _488_ _492_ _163__bF$buf3 _493_ vdd gnd OAI21X1
X_1038_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] _127_ vdd gnd INVX1
XFILL_3__1282_ gnd vdd FILL
XFILL_0__1918_ gnd vdd FILL
XFILL_1__993_ gnd vdd FILL
XFILL_4__1351_ gnd vdd FILL
XFILL_2__1689_ gnd vdd FILL
XFILL_0__1671_ gnd vdd FILL
XFILL_2__1269_ gnd vdd FILL
XFILL_0__1251_ gnd vdd FILL
XFILL_1__1832_ gnd vdd FILL
XFILL_1__1412_ gnd vdd FILL
XFILL_3__1758_ gnd vdd FILL
XFILL_3__1338_ gnd vdd FILL
X_1687_ _638_ _661_ _662_ vdd gnd NOR2X1
X_1267_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[5] \u_SPI_HEAD_MOSI_REF.reset_done\ _316_ vdd gnd NAND2X1
XFILL_3__1091_ gnd vdd FILL
XFILL_2__1901_ gnd vdd FILL
XFILL_4__1827_ gnd vdd FILL
XFILL_4__1407_ gnd vdd FILL
XFILL_0__1727_ gnd vdd FILL
XFILL_0__1307_ gnd vdd FILL
XFILL_4__1580_ gnd vdd FILL
XFILL_4__1160_ gnd vdd FILL
XFILL_0__1480_ gnd vdd FILL
XFILL_0__1060_ gnd vdd FILL
XFILL_2__1078_ gnd vdd FILL
XFILL_3__951_ gnd vdd FILL
XFILL_1__1641_ gnd vdd FILL
XFILL_1__1221_ gnd vdd FILL
XFILL_3__1567_ gnd vdd FILL
XFILL_3__1147_ gnd vdd FILL
XFILL106950x50850 gnd vdd FILL
X_1496_ _117_[3] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[3] vdd gnd DFFPOSX1
X_1076_ INITIAL_EN_HEAD_TO_AUTO gnd INST_HEAD_TO_SPI[7] vdd gnd AND2X2
XFILL_2__1710_ gnd vdd FILL
XFILL_4__1636_ gnd vdd FILL
XFILL_0__1956_ gnd vdd FILL
XFILL_0__1536_ gnd vdd FILL
XFILL_0__1116_ gnd vdd FILL
XFILL_1__1870_ gnd vdd FILL
XFILL_1__1450_ gnd vdd FILL
XFILL_1__1030_ gnd vdd FILL
XFILL_3__1796_ gnd vdd FILL
XFILL_3__1376_ gnd vdd FILL
XFILL_4__1865_ gnd vdd FILL
XFILL_4__1445_ gnd vdd FILL
XFILL_0__1765_ gnd vdd FILL
XFILL_0__1345_ gnd vdd FILL
XFILL_1__1926_ gnd vdd FILL
XFILL_3__1185_ gnd vdd FILL
XFILL_1__896_ gnd vdd FILL
XFILL_4__1674_ gnd vdd FILL
XFILL_4__1254_ gnd vdd FILL
XFILL_0__1574_ gnd vdd FILL
XFILL_0__1154_ gnd vdd FILL
XFILL_0__901_ gnd vdd FILL
X_904_ _90_ _92_ _87_ _93_ vdd gnd AOI21X1
XFILL_1__1735_ gnd vdd FILL
XFILL_1__1315_ gnd vdd FILL
XFILL_2__1804_ gnd vdd FILL
XFILL_4__1483_ gnd vdd FILL
XFILL_4__1063_ gnd vdd FILL
XFILL_0__1383_ gnd vdd FILL
X_1802_ _754_ _759_ vdd gnd INVX1
XFILL107250x82050 gnd vdd FILL
XFILL_1__1124_ gnd vdd FILL
X_1399_ _175_ _437_ _434_ _438_ vdd gnd OAI21X1
XFILL_2__1613_ gnd vdd FILL
XFILL_4__1959_ gnd vdd FILL
XFILL_4__1119_ gnd vdd FILL
XFILL_0__1859_ gnd vdd FILL
XFILL_0__1439_ gnd vdd FILL
XFILL_2__968_ gnd vdd FILL
XFILL_4__1292_ gnd vdd FILL
XFILL_0__1192_ gnd vdd FILL
X_1611_ _562_ _601_ _551_ _604_ vdd gnd OAI21X1
X_942_ \SPI_MOSI.state_mosi\[3] MOSI_ENABLE_HEAD_TO_SPI \SPI_MOSI.data_register\[0] _30_ vdd gnd NAND3X1
XFILL_1__1773_ gnd vdd FILL
XFILL_1__1353_ gnd vdd FILL
XFILL_3__1699_ gnd vdd FILL
XFILL_3__1279_ gnd vdd FILL
XFILL_2__1842_ gnd vdd FILL
XFILL_2__1422_ gnd vdd FILL
XFILL_2__1002_ gnd vdd FILL
XFILL_0__1668_ gnd vdd FILL
XFILL_0__1248_ gnd vdd FILL
XFILL_3__1911_ gnd vdd FILL
XCLKBUF1_insert10 system_clk system_clk_bF$buf3 vdd gnd CLKBUF1
XFILL_1__1829_ gnd vdd FILL
XCLKBUF1_insert11 system_clk system_clk_bF$buf2 vdd gnd CLKBUF1
XFILL_1__1409_ gnd vdd FILL
XCLKBUF1_insert12 system_clk system_clk_bF$buf1 vdd gnd CLKBUF1
XCLKBUF1_insert13 system_clk system_clk_bF$buf0 vdd gnd CLKBUF1
X_1840_ \u_auto_data_inst.done_count\[2] _776_ _791_ vdd gnd NAND2X1
X_1420_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[16] _263__bF$buf2 _457_ _262__bF$buf2 _458_ vdd 
+ gnd
+ AOI22X1
X_1000_ _76_ _77_ _78_ _10_[2] vdd gnd AOI21X1
XFILL_3__892_ gnd vdd FILL
XFILL_4__926_ gnd vdd FILL
XFILL_1__1582_ gnd vdd FILL
XFILL_1__1162_ gnd vdd FILL
XFILL_3__1088_ gnd vdd FILL
XFILL_2__1651_ gnd vdd FILL
XFILL_2__1231_ gnd vdd FILL
XFILL_4__1577_ gnd vdd FILL
XFILL_4__1157_ gnd vdd FILL
XFILL_0__1897_ gnd vdd FILL
XFILL_0__1477_ gnd vdd FILL
XFILL_0__1057_ gnd vdd FILL
XFILL_3__948_ gnd vdd FILL
XFILL_3__1720_ gnd vdd FILL
XFILL_3__1300_ gnd vdd FILL
XFILL_1__1638_ gnd vdd FILL
XFILL_1__1218_ gnd vdd FILL
X_980_ _1_ _28_ \SPI_MOSI.data_register\[7] _62_ vdd gnd OAI21X1
XFILL_1__1391_ gnd vdd FILL
XFILL_2__1707_ gnd vdd FILL
XFILL_2__1880_ gnd vdd FILL
XFILL_2__1460_ gnd vdd FILL
XFILL_2__1040_ gnd vdd FILL
XFILL_0__1286_ gnd vdd FILL
X_1705_ \u_auto_data_inst.line_counter\[5] _638_ _677_ vdd gnd NAND2X1
XFILL_1__1867_ gnd vdd FILL
XFILL_1__1447_ gnd vdd FILL
XFILL_4__964_ gnd vdd FILL
XFILL_2__1936_ gnd vdd FILL
XFILL_4__1195_ gnd vdd FILL
XFILL_0__1095_ gnd vdd FILL
X_1934_ \u_auto_data_inst.x_start_end_15_8\[10] _838_ _866_ vdd gnd NAND2X1
X_1514_ _110_[1] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[1] vdd gnd DFFPOSX1
XFILL_3__986_ gnd vdd FILL
XFILL_1__1676_ gnd vdd FILL
XFILL_1__1256_ gnd vdd FILL
XFILL_2__1745_ gnd vdd FILL
XFILL_2__1325_ gnd vdd FILL
XFILL_3__1814_ gnd vdd FILL
X_1743_ _704_ _711_ _703_ _712_ vdd gnd NAND3X1
X_1323_ _211_ _267_ _256_ _367_ _368_ vdd 
+ gnd
+ OAI22X1
XFILL_1__1485_ gnd vdd FILL
XFILL_1__1065_ gnd vdd FILL
XFILL_2__1554_ gnd vdd FILL
XFILL_2__1134_ gnd vdd FILL
XFILL_3__1623_ gnd vdd FILL
XFILL_3__1203_ gnd vdd FILL
X_1972_ _613_[3] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[3] vdd gnd DFFPOSX1
X_1552_ _545_ _546_ _544_ _549_ vdd gnd AOI21X1
X_1132_ _163__bF$buf0 _199__bF$buf0 _195_ _200_ vdd gnd NAND3X1
XFILL_1__914_ gnd vdd FILL
XFILL_1__1294_ gnd vdd FILL
XFILL_2__1783_ gnd vdd FILL
XFILL_2__1363_ gnd vdd FILL
XFILL_4__1289_ gnd vdd FILL
XFILL_0__1189_ gnd vdd FILL
X_1608_ _602_ _598_ _533_[2] vdd gnd NOR2X1
XFILL_0__936_ gnd vdd FILL
XFILL_3__1852_ gnd vdd FILL
XFILL_3__1432_ gnd vdd FILL
X_939_ _23_ _27_ reset_bF$buf0 _6_[0] vdd gnd AOI21X1
X_1781_ \u_auto_data_inst.x_start_end_15_8\[7] \u_auto_data_inst.x_start_end_15_8\[8] _741_ _742_ vdd gnd NAND3X1
X_1361_ _401_ _197__bF$buf1 _402_ _403_ vdd gnd AOI21X1
XFILL_4__1921_ gnd vdd FILL
XFILL_0__1821_ gnd vdd FILL
XFILL_2__1839_ gnd vdd FILL
XFILL_2__1419_ gnd vdd FILL
XFILL_0__1401_ gnd vdd FILL
XFILL_2__930_ gnd vdd FILL
XFILL_2__1592_ gnd vdd FILL
XFILL_2__1172_ gnd vdd FILL
XFILL_3__1908_ gnd vdd FILL
X_1837_ \u_auto_data_inst.done_count\[2] _788_ vdd gnd INVX1
XFILL107250x70350 gnd vdd FILL
X_1417_ _448_ _267_ _454_ _455_ vdd gnd OAI21X1
XFILL_3__889_ gnd vdd FILL
XFILL_3__1661_ gnd vdd FILL
XFILL_3__1241_ gnd vdd FILL
XFILL_4_BUFX2_insert40 gnd vdd FILL
XFILL_4_BUFX2_insert41 gnd vdd FILL
XFILL_4_BUFX2_insert42 gnd vdd FILL
XFILL_4_BUFX2_insert44 gnd vdd FILL
XFILL_4_BUFX2_insert45 gnd vdd FILL
XFILL_4_BUFX2_insert46 gnd vdd FILL
XFILL_4_BUFX2_insert48 gnd vdd FILL
XFILL_4_BUFX2_insert49 gnd vdd FILL
XFILL_1__1579_ gnd vdd FILL
XFILL_1__1159_ gnd vdd FILL
X_1590_ _567_ _554_ _586_ _587_ vdd gnd NAND3X1
X_1170_ _231_ _229_ reset_bF$buf3 _113_[3] vdd gnd AOI21X1
XFILL_1__952_ gnd vdd FILL
XFILL_2__1648_ gnd vdd FILL
XFILL_0__1210_ gnd vdd FILL
XFILL_2__1228_ gnd vdd FILL
XFILL_3__1717_ gnd vdd FILL
X_1646_ _622_ _623_ _624_ vdd gnd NOR2X1
X_1226_ _269_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] _278_ vdd gnd OR2X2
XFILL106950x15750 gnd vdd FILL
XFILL_0__974_ gnd vdd FILL
XFILL_3__1890_ gnd vdd FILL
XFILL_3__1470_ gnd vdd FILL
XFILL_3__1050_ gnd vdd FILL
X_977_ _58_ _81_ _59_ _60_ vdd gnd OAI21X1
XFILL_1__1388_ gnd vdd FILL
XFILL_2__1877_ gnd vdd FILL
XFILL_2__1457_ gnd vdd FILL
XFILL_2__1037_ gnd vdd FILL
XFILL_3__910_ gnd vdd FILL
XFILL_1__1600_ gnd vdd FILL
XFILL_3__1946_ gnd vdd FILL
XFILL_3__1106_ gnd vdd FILL
X_1875_ \u_auto_data_inst.line_counter\[6] \u_auto_data_inst.line_counter\[7] _817_ vdd gnd NAND2X1
X_1455_ _484_ _485_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2\ _490_ vdd gnd AOI21X1
X_1035_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] _119_ _124_ vdd gnd NOR2X1
XFILL_1__1197_ gnd vdd FILL
XFILL_0__1915_ gnd vdd FILL
XFILL_1__990_ gnd vdd FILL
XFILL_2__1686_ gnd vdd FILL
XFILL_2__1266_ gnd vdd FILL
XFILL_3__1755_ gnd vdd FILL
XFILL_3__1335_ gnd vdd FILL
X_1684_ \u_auto_data_inst.line_counter\[2] _659_ vdd gnd INVX1
X_1264_ _309_ _312_ _296_ _313_ vdd gnd NAND3X1
XFILL_4__1404_ gnd vdd FILL
XFILL_0__1724_ gnd vdd FILL
XFILL_0__1304_ gnd vdd FILL
XFILL_2__1075_ gnd vdd FILL
XFILL_3__1564_ gnd vdd FILL
XFILL_3__1144_ gnd vdd FILL
X_1493_ _117_[0] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] vdd gnd DFFPOSX1
X_1073_ _155_ _131_ _156_ INST_HEAD_TO_SPI[5] vdd gnd OAI21X1
XFILL_4__1213_ gnd vdd FILL
XFILL_0__1953_ gnd vdd FILL
XFILL_0__1533_ gnd vdd FILL
XFILL_0__1113_ gnd vdd FILL
X_1969_ _613_[0] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[0] vdd gnd DFFPOSX1
X_1549_ gnd gnd _546_ vdd gnd NOR2X1
X_1129_ \u_SPI_HEAD_MOSI_REF.reset_done\ _197_ vdd gnd INVX8
XFILL_3__1793_ gnd vdd FILL
XFILL_3__1373_ gnd vdd FILL
XFILL_4__1442_ gnd vdd FILL
XFILL_0__1762_ gnd vdd FILL
XFILL_0__1342_ gnd vdd FILL
XFILL_1__1923_ gnd vdd FILL
XFILL_3__1849_ gnd vdd FILL
XFILL_3__1429_ gnd vdd FILL
X_1778_ _696_ _739_ _646__bF$buf4 _740_ vdd gnd OAI21X1
X_1358_ _399_ _400_ vdd gnd INVX1
XFILL_3__1182_ gnd vdd FILL
XFILL_4__1918_ gnd vdd FILL
XFILL_0__1818_ gnd vdd FILL
XFILL_1__893_ gnd vdd FILL
XFILL_2__927_ gnd vdd FILL
XFILL_4__1671_ gnd vdd FILL
XFILL_4__1251_ gnd vdd FILL
XFILL_0__1571_ gnd vdd FILL
XFILL_2__1589_ gnd vdd FILL
XFILL_2__1169_ gnd vdd FILL
XFILL_0__1151_ gnd vdd FILL
X_901_ _89_ _88_ _90_ vdd gnd OR2X2
XFILL_1__1732_ gnd vdd FILL
XFILL_1__1312_ gnd vdd FILL
XFILL_3__1658_ gnd vdd FILL
XFILL_3__1238_ gnd vdd FILL
X_1587_ gnd \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[0] _583_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[6] _584_ vdd 
+ gnd
+ AOI22X1
X_1167_ _133_ _226_ \u_SPI_HEAD_MOSI_REF.done_counter\[3] _229_ vdd gnd OAI21X1
XFILL_1__949_ gnd vdd FILL
XFILL_2__1801_ gnd vdd FILL
XFILL_4__1727_ gnd vdd FILL
XFILL_0__1207_ gnd vdd FILL
XFILL_4__1480_ gnd vdd FILL
XFILL_0__1380_ gnd vdd FILL
XFILL_2__1398_ gnd vdd FILL
XFILL_1__1541_ gnd vdd FILL
XFILL_1__1121_ gnd vdd FILL
XFILL_3__1887_ gnd vdd FILL
XFILL_3__1467_ gnd vdd FILL
XFILL_3__1047_ gnd vdd FILL
X_1396_ _434_ _267_ _435_ vdd gnd NOR2X1
XFILL_2__1610_ gnd vdd FILL
XFILL_4__1956_ gnd vdd FILL
XFILL_4__1536_ gnd vdd FILL
XFILL_4__1116_ gnd vdd FILL
XFILL_0__1856_ gnd vdd FILL
XFILL_0__1436_ gnd vdd FILL
XFILL_2__965_ gnd vdd FILL
XFILL_3__907_ gnd vdd FILL
XFILL_1__1770_ gnd vdd FILL
XFILL_1__1350_ gnd vdd FILL
XFILL_3__1696_ gnd vdd FILL
XFILL_3__1276_ gnd vdd FILL
XFILL_1__987_ gnd vdd FILL
XFILL_4__1765_ gnd vdd FILL
XFILL_4__1345_ gnd vdd FILL
XFILL_0__1665_ gnd vdd FILL
XFILL_0__1245_ gnd vdd FILL
XFILL_1__1826_ gnd vdd FILL
XFILL_1__1406_ gnd vdd FILL
XFILL_4__923_ gnd vdd FILL
XFILL_3__1085_ gnd vdd FILL
XFILL_4__1154_ gnd vdd FILL
XFILL_0__1894_ gnd vdd FILL
XFILL_0__1474_ gnd vdd FILL
XFILL_0__1054_ gnd vdd FILL
XFILL_3__945_ gnd vdd FILL
XFILL_1__1635_ gnd vdd FILL
XFILL_1__1215_ gnd vdd FILL
XFILL107550x4050 gnd vdd FILL
XFILL_2__1704_ gnd vdd FILL
XFILL_4__1383_ gnd vdd FILL
XFILL_0__1283_ gnd vdd FILL
X_1702_ _643_ _674_ _668_ _675_ vdd gnd OAI21X1
XFILL_1__1864_ gnd vdd FILL
XFILL_1__1444_ gnd vdd FILL
XFILL_4__961_ gnd vdd FILL
X_1299_ _343_ _345_ reset_bF$buf2 _117_[7] vdd gnd AOI21X1
XFILL_2__1933_ gnd vdd FILL
XFILL_0__1759_ gnd vdd FILL
XFILL_0__1339_ gnd vdd FILL
XFILL_4__1192_ gnd vdd FILL
XFILL_0__1092_ gnd vdd FILL
X_1931_ _862_ _841_ _863_ _864_ vdd gnd OAI21X1
X_1511_ _117_[18] system_clk_bF$buf8 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[18] vdd gnd DFFPOSX1
XFILL_3__983_ gnd vdd FILL
XFILL_1__1673_ gnd vdd FILL
XFILL_1__1253_ gnd vdd FILL
XFILL_3__1599_ gnd vdd FILL
XFILL_3__1179_ gnd vdd FILL
XFILL_2__1742_ gnd vdd FILL
XFILL_2__1322_ gnd vdd FILL
XFILL_4__1668_ gnd vdd FILL
XFILL_4__1248_ gnd vdd FILL
XFILL_0__1568_ gnd vdd FILL
XFILL_0__1148_ gnd vdd FILL
XFILL_3__1811_ gnd vdd FILL
XFILL_1__1729_ gnd vdd FILL
XFILL_1__1309_ gnd vdd FILL
X_1740_ \u_auto_data_inst.x_start_end_15_8\[8] _709_ vdd gnd INVX1
X_1320_ _363_ _197__bF$buf4 _364_ _365_ vdd gnd AOI21X1
XFILL_1__1482_ gnd vdd FILL
XFILL_1__1062_ gnd vdd FILL
XFILL_2__1551_ gnd vdd FILL
XFILL_2__1131_ gnd vdd FILL
XFILL_4__1897_ gnd vdd FILL
XFILL_4__1057_ gnd vdd FILL
XFILL_0__1797_ gnd vdd FILL
XFILL_0__1377_ gnd vdd FILL
XFILL_3__1620_ gnd vdd FILL
XFILL_3__1200_ gnd vdd FILL
XFILL_1__1958_ gnd vdd FILL
XFILL_1__1538_ gnd vdd FILL
XFILL_1__1118_ gnd vdd FILL
XFILL_1__911_ gnd vdd FILL
XFILL_1__1291_ gnd vdd FILL
XFILL_2__1607_ gnd vdd FILL
XFILL_2__1780_ gnd vdd FILL
XFILL_2__1360_ gnd vdd FILL
XFILL_4__1286_ gnd vdd FILL
XFILL_0__1186_ gnd vdd FILL
X_1605_ _575_ _577_ _570_ _600_ vdd gnd OAI21X1
XFILL_0__933_ gnd vdd FILL
X_936_ \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[0] _25_ vdd gnd NAND2X1
XFILL_1__1767_ gnd vdd FILL
XFILL_1__1347_ gnd vdd FILL
XFILL_2__1836_ gnd vdd FILL
XFILL_2__1416_ gnd vdd FILL
XFILL_4__1095_ gnd vdd FILL
XFILL_3__1905_ gnd vdd FILL
XFILL107550x74250 gnd vdd FILL
X_1834_ \u_auto_data_inst.done_count\[1] _776_ _786_ vdd gnd NAND2X1
X_1414_ _450_ _197__bF$buf3 _451_ _452_ vdd gnd AOI21X1
XFILL_3__886_ gnd vdd FILL
XFILL_4_BUFX2_insert14 gnd vdd FILL
XFILL_4_BUFX2_insert15 gnd vdd FILL
XFILL_4_BUFX2_insert16 gnd vdd FILL
XFILL_4_BUFX2_insert18 gnd vdd FILL
XFILL_4_BUFX2_insert19 gnd vdd FILL
XFILL_1__1576_ gnd vdd FILL
XFILL_1__1156_ gnd vdd FILL
XFILL_2__1645_ gnd vdd FILL
XFILL_2__1225_ gnd vdd FILL
XFILL108150x105450 gnd vdd FILL
XFILL_3__1714_ gnd vdd FILL
X_1643_ \u_auto_data_inst.AUTO_state\[2] _620_ _621_ _5_ vdd gnd NOR3X1
X_1223_ _185_ _269_ _276_ vdd gnd NOR2X1
XFILL_0__971_ gnd vdd FILL
X_974_ _21_ _57_ vdd gnd INVX1
XFILL_1__1385_ gnd vdd FILL
XFILL_2__1874_ gnd vdd FILL
XFILL_2__1454_ gnd vdd FILL
XFILL_2__1034_ gnd vdd FILL
XFILL_3__1943_ gnd vdd FILL
XFILL_3__1103_ gnd vdd FILL
X_1872_ _788_ _813_ _814_ vdd gnd NOR2X1
X_1452_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] _197__bF$buf0 _199__bF$buf3 _487_ vdd gnd OAI21X1
X_1032_ \u_SPI_HEAD_MOSI_REF.INST_state\[0] \u_SPI_HEAD_MOSI_REF.INST_state\[1] _122_ vdd gnd NOR2X1
XFILL_0_CLKBUF1_insert4 gnd vdd FILL
XFILL_0_CLKBUF1_insert5 gnd vdd FILL
XFILL_0_CLKBUF1_insert6 gnd vdd FILL
XFILL_0_CLKBUF1_insert7 gnd vdd FILL
XFILL_0_CLKBUF1_insert8 gnd vdd FILL
XFILL_0_CLKBUF1_insert9 gnd vdd FILL
XFILL_1__1194_ gnd vdd FILL
XFILL_0__1912_ gnd vdd FILL
XFILL_2__1683_ gnd vdd FILL
XFILL_2__1263_ gnd vdd FILL
XFILL_0__1089_ gnd vdd FILL
X_1928_ _843_ _844_ _861_ DATA_OUT_AUTO_TO_HEAD[0] vdd gnd NAND3X1
X_1508_ _117_[15] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[15] vdd gnd DFFPOSX1
XFILL_3__1752_ gnd vdd FILL
XFILL_3__1332_ gnd vdd FILL
X_1681_ _649_ _651_ _656_ _657_ vdd gnd OAI21X1
X_1261_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[5] _310_ vdd gnd INVX1
XFILL_0__1721_ gnd vdd FILL
XFILL_2__1739_ gnd vdd FILL
XFILL_2__1319_ gnd vdd FILL
XFILL_0__1301_ gnd vdd FILL
XFILL_2__1492_ gnd vdd FILL
XFILL_2__1072_ gnd vdd FILL
XFILL_3__1808_ gnd vdd FILL
X_1737_ \u_auto_data_inst.x_start_end_15_8\[14] _706_ vdd gnd INVX1
X_1317_ _361_ _362_ vdd gnd INVX1
XFILL_3__1561_ gnd vdd FILL
XFILL_3__1141_ gnd vdd FILL
XFILL_1__1899_ gnd vdd FILL
XFILL_1__1479_ gnd vdd FILL
XFILL_1__1059_ gnd vdd FILL
X_1490_ _519_ _520_ MOSI_ENABLE_HEAD_TO_SPI vdd gnd NOR2X1
X_1070_ _142_ _154_ _147_ INST_HEAD_TO_SPI[4] vdd gnd NAND3X1
XFILL_4__1210_ gnd vdd FILL
XFILL_0__1950_ gnd vdd FILL
XFILL_2__1548_ gnd vdd FILL
XFILL_2__1128_ gnd vdd FILL
XFILL_0__1110_ gnd vdd FILL
XFILL_3__1617_ gnd vdd FILL
X_1966_ _614_[5] system_clk_bF$buf9 \u_auto_data_inst.y_register\[5] vdd gnd DFFPOSX1
X_1546_ _1_ _542_ _543_ vdd gnd NOR2X1
X_1126_ _194_ _180_ _195_ vdd gnd AND2X2
XFILL_1__908_ gnd vdd FILL
XFILL_3__1790_ gnd vdd FILL
XFILL_3__1370_ gnd vdd FILL
XFILL_1__1288_ gnd vdd FILL
XFILL_2__1777_ gnd vdd FILL
XFILL_2__1357_ gnd vdd FILL
XFILL107250x23550 gnd vdd FILL
XFILL_1__1920_ gnd vdd FILL
XFILL_3__1846_ gnd vdd FILL
XFILL_3__1426_ gnd vdd FILL
XFILL_3__1006_ gnd vdd FILL
X_1775_ _720_ _736_ _737_ vdd gnd NOR2X1
X_1355_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[12] _397_ vdd gnd INVX1
XFILL_1__1097_ gnd vdd FILL
XFILL_0__1815_ gnd vdd FILL
XFILL_1__890_ gnd vdd FILL
XFILL_2__924_ gnd vdd FILL
XFILL_2__1586_ gnd vdd FILL
XFILL_2__1166_ gnd vdd FILL
XFILL_3__1655_ gnd vdd FILL
XFILL_3__1235_ gnd vdd FILL
X_1584_ vdd \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[1] _581_ vdd gnd NOR2X1
X_1164_ _133_ _226_ _227_ vdd gnd NOR2X1
XFILL_1__946_ gnd vdd FILL
XFILL_4__1724_ gnd vdd FILL
XFILL_4__1304_ gnd vdd FILL
XFILL_0__1624_ gnd vdd FILL
XFILL_0__1204_ gnd vdd FILL
XFILL_2__1395_ gnd vdd FILL
XFILL_0__968_ gnd vdd FILL
XFILL_3__1884_ gnd vdd FILL
XFILL_3__1464_ gnd vdd FILL
XFILL_3__1044_ gnd vdd FILL
X_1393_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[14] _263__bF$buf2 _432_ _262__bF$buf2 _433_ vdd 
+ gnd
+ AOI22X1
XFILL_4__899_ gnd vdd FILL
XFILL_4__1533_ gnd vdd FILL
XFILL_0__1853_ gnd vdd FILL
XFILL_0__1433_ gnd vdd FILL
XFILL_2__962_ gnd vdd FILL
XFILL_3__904_ gnd vdd FILL
X_1869_ _629_ _811_ vdd gnd INVX1
X_1449_ _189_ _461_ _483_ _484_ vdd gnd OAI21X1
X_1029_ \u_SPI_HEAD_MOSI_REF.INST_state\[0] _119_ _120_ vdd gnd NOR2X1
XFILL_3__1693_ gnd vdd FILL
XFILL_3__1273_ gnd vdd FILL
XFILL_0__1909_ gnd vdd FILL
XFILL_1__984_ gnd vdd FILL
XFILL_4__1762_ gnd vdd FILL
XFILL_4__1342_ gnd vdd FILL
XFILL_0__1662_ gnd vdd FILL
XFILL_0__1242_ gnd vdd FILL
XFILL_1__1823_ gnd vdd FILL
XFILL_1__1403_ gnd vdd FILL
XFILL_3__1749_ gnd vdd FILL
XFILL_3__1329_ gnd vdd FILL
X_1678_ \u_auto_data_inst.line_counter\[0] \u_auto_data_inst.line_counter\[1] _650_ _654_ vdd gnd NAND3X1
X_1258_ _199__bF$buf3 _307_ _296_ _305_ _308_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1082_ gnd vdd FILL
XFILL_4__1818_ gnd vdd FILL
XFILL_0__1718_ gnd vdd FILL
XFILL_4__1571_ gnd vdd FILL
XFILL_0__1891_ gnd vdd FILL
XFILL_2__1489_ gnd vdd FILL
XFILL_0__1471_ gnd vdd FILL
XFILL_2__1069_ gnd vdd FILL
XFILL_0__1051_ gnd vdd FILL
XFILL_3__942_ gnd vdd FILL
XFILL_1__1212_ gnd vdd FILL
XFILL_3__1558_ gnd vdd FILL
XFILL_3__1138_ gnd vdd FILL
X_1487_ _515_ _518_ reset_bF$buf3 _111_[2] vdd gnd AOI21X1
X_1067_ _134_ _152_ _130_ _153_ vdd gnd OAI21X1
XFILL_2__1701_ gnd vdd FILL
XFILL_4__1207_ gnd vdd FILL
XFILL_0__1947_ gnd vdd FILL
XFILL_0__1107_ gnd vdd FILL
XFILL_4__1380_ gnd vdd FILL
XFILL_0__1280_ gnd vdd FILL
XFILL_2__1298_ gnd vdd FILL
XFILL_1__1861_ gnd vdd FILL
XFILL_1__1441_ gnd vdd FILL
XFILL_3__1787_ gnd vdd FILL
XFILL_3__1367_ gnd vdd FILL
X_1296_ _342_ _339_ _163__bF$buf2 _343_ vdd gnd OAI21X1
XFILL_2__1930_ gnd vdd FILL
XFILL_4__1856_ gnd vdd FILL
XFILL_4__1436_ gnd vdd FILL
XFILL_0__1756_ gnd vdd FILL
XFILL_0__1336_ gnd vdd FILL
XFILL_1__1917_ gnd vdd FILL
XFILL_3__980_ gnd vdd FILL
XFILL_1__1670_ gnd vdd FILL
XFILL_1__1250_ gnd vdd FILL
XFILL_3__1596_ gnd vdd FILL
XFILL_3__1176_ gnd vdd FILL
XFILL_1__887_ gnd vdd FILL
XFILL_4_CLKBUF1_insert10 gnd vdd FILL
XFILL_4_CLKBUF1_insert11 gnd vdd FILL
XFILL_4_CLKBUF1_insert12 gnd vdd FILL
XFILL_4__1245_ gnd vdd FILL
XFILL_0__1565_ gnd vdd FILL
XFILL_0__1145_ gnd vdd FILL
XFILL_1__1726_ gnd vdd FILL
XFILL_1__1306_ gnd vdd FILL
XFILL_0_BUFX2_insert30 gnd vdd FILL
XFILL_0_BUFX2_insert31 gnd vdd FILL
XFILL_0_BUFX2_insert32 gnd vdd FILL
XFILL_0_BUFX2_insert33 gnd vdd FILL
XFILL_0_BUFX2_insert34 gnd vdd FILL
XFILL_0_BUFX2_insert35 gnd vdd FILL
XFILL_0_BUFX2_insert36 gnd vdd FILL
XFILL_0_BUFX2_insert37 gnd vdd FILL
XFILL_0_BUFX2_insert38 gnd vdd FILL
XFILL_0_BUFX2_insert39 gnd vdd FILL
XFILL_4__1894_ gnd vdd FILL
XFILL_4__1474_ gnd vdd FILL
XFILL_4__1054_ gnd vdd FILL
XFILL_0__1794_ gnd vdd FILL
XFILL_0__1374_ gnd vdd FILL
XFILL_1__1955_ gnd vdd FILL
XFILL_1__1535_ gnd vdd FILL
XFILL_1__1115_ gnd vdd FILL
XFILL_2__1604_ gnd vdd FILL
XFILL_2__959_ gnd vdd FILL
XFILL_4__1283_ gnd vdd FILL
XFILL_0__1183_ gnd vdd FILL
X_1602_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[0] _598_ _533_[0] vdd gnd NOR2X1
XFILL_0__930_ gnd vdd FILL
X_933_ _19_ _21_ _99_ _22_ vdd gnd NAND3X1
XFILL_1__1764_ gnd vdd FILL
XFILL_1__1344_ gnd vdd FILL
X_1199_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _195_ _197__bF$buf2 _253_ vdd gnd OAI21X1
XFILL_2__1833_ gnd vdd FILL
XFILL_2__1413_ gnd vdd FILL
XFILL_4__1759_ gnd vdd FILL
XFILL_4__1339_ gnd vdd FILL
XFILL_0__1659_ gnd vdd FILL
XFILL_0__1239_ gnd vdd FILL
XFILL_4__1092_ gnd vdd FILL
XFILL_3__1902_ gnd vdd FILL
X_1831_ \u_auto_data_inst.done_count\[1] _783_ vdd gnd INVX1
X_1411_ _439_ _448_ _449_ vdd gnd XOR2X1
XFILL_4__917_ gnd vdd FILL
XFILL_1__1573_ gnd vdd FILL
XFILL_1__1153_ gnd vdd FILL
XFILL_3__1079_ gnd vdd FILL
XBUFX2_insert40 _263_ _263__bF$buf3 vdd gnd BUFX2
XBUFX2_insert41 _263_ _263__bF$buf2 vdd gnd BUFX2
XBUFX2_insert42 _263_ _263__bF$buf1 vdd gnd BUFX2
XBUFX2_insert43 _263_ _263__bF$buf0 vdd gnd BUFX2
XBUFX2_insert44 _163_ _163__bF$buf3 vdd gnd BUFX2
XBUFX2_insert45 _163_ _163__bF$buf2 vdd gnd BUFX2
XBUFX2_insert46 _163_ _163__bF$buf1 vdd gnd BUFX2
XBUFX2_insert47 _163_ _163__bF$buf0 vdd gnd BUFX2
XBUFX2_insert48 reset reset_bF$buf6 vdd gnd BUFX2
XBUFX2_insert49 reset reset_bF$buf5 vdd gnd BUFX2
XFILL_2__1642_ gnd vdd FILL
XFILL_2__1222_ gnd vdd FILL
XFILL_4__1568_ gnd vdd FILL
XFILL_4__1148_ gnd vdd FILL
XFILL_0__1888_ gnd vdd FILL
XFILL_0__1468_ gnd vdd FILL
XFILL_0__1048_ gnd vdd FILL
XFILL_2__997_ gnd vdd FILL
XFILL107550x50850 gnd vdd FILL
XFILL_3__939_ gnd vdd FILL
XFILL_3__1711_ gnd vdd FILL
XFILL_1__1209_ gnd vdd FILL
X_1640_ _619_ TX_LOAD_AUTO_TO_HEAD vdd gnd INVX1
X_1220_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[1] _197__bF$buf2 _272_ _273_ vdd gnd OAI21X1
X_971_ _86_ _54_ _55_ vdd gnd NAND2X1
XFILL_1__1382_ gnd vdd FILL
XFILL_2__1871_ gnd vdd FILL
XFILL_2__1451_ gnd vdd FILL
XFILL_2__1031_ gnd vdd FILL
XFILL_4__1797_ gnd vdd FILL
XFILL_4__1377_ gnd vdd FILL
XFILL_0__1697_ gnd vdd FILL
XFILL_0__1277_ gnd vdd FILL
XFILL108450x43050 gnd vdd FILL
XFILL_3__1940_ gnd vdd FILL
XFILL_3__1100_ gnd vdd FILL
XFILL_1__1858_ gnd vdd FILL
XFILL_1__1438_ gnd vdd FILL
XFILL_4__955_ gnd vdd FILL
XFILL_1__1191_ gnd vdd FILL
XFILL_2__1927_ gnd vdd FILL
XFILL_2__1680_ gnd vdd FILL
XFILL_2__1260_ gnd vdd FILL
XFILL_4__1186_ gnd vdd FILL
XFILL_0__1086_ gnd vdd FILL
X_1925_ _858_ _857_ _859_ vdd gnd NOR2X1
X_1505_ _117_[12] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[12] vdd gnd DFFPOSX1
XFILL_3__977_ gnd vdd FILL
XFILL_1__1667_ gnd vdd FILL
XFILL_1__1247_ gnd vdd FILL
XFILL_2__1736_ gnd vdd FILL
XFILL_2__1316_ gnd vdd FILL
XFILL_3__1805_ gnd vdd FILL
XFILL108450x105450 gnd vdd FILL
X_1734_ _698_ _702_ _703_ vdd gnd NOR2X1
X_1314_ _212_ _335_ _211_ _359_ vdd gnd OAI21X1
XFILL_1__1896_ gnd vdd FILL
XFILL_1__1476_ gnd vdd FILL
XFILL_1__1056_ gnd vdd FILL
XFILL_4__993_ gnd vdd FILL
XFILL_2__1545_ gnd vdd FILL
XFILL_2__1125_ gnd vdd FILL
XFILL_3__1614_ gnd vdd FILL
XFILL108750x82050 gnd vdd FILL
X_1963_ _614_[2] system_clk_bF$buf3 \u_auto_data_inst.y_register\[2] vdd gnd DFFPOSX1
X_1543_ reset_bF$buf5 _530_ _522_ vdd gnd NOR2X1
X_1123_ _191_ _190_ _192_ vdd gnd NOR2X1
XFILL_1__905_ gnd vdd FILL
XFILL_1__1285_ gnd vdd FILL
XFILL_2__1774_ gnd vdd FILL
XFILL_2__1354_ gnd vdd FILL
XFILL107550x27450 gnd vdd FILL
XFILL_0__927_ gnd vdd FILL
XFILL_3__1843_ gnd vdd FILL
XFILL_3__1423_ gnd vdd FILL
XFILL_3__1003_ gnd vdd FILL
X_1772_ \u_auto_data_inst.x_start_end_15_8\[6] _730_ _646__bF$buf4 _735_ vdd gnd OAI21X1
X_1352_ _388_ _395_ vdd gnd INVX1
XFILL_1__1094_ gnd vdd FILL
XFILL_0__1812_ gnd vdd FILL
XFILL_2__921_ gnd vdd FILL
XFILL_2__1583_ gnd vdd FILL
XFILL_2__1163_ gnd vdd FILL
XFILL_4__1089_ gnd vdd FILL
X_1828_ \u_auto_data_inst.done_count\[0] _776_ _774_ _780_ _781_ vdd 
+ gnd
+ AOI22X1
X_1408_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[15] _263__bF$buf2 _440_ _262__bF$buf2 _447_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1652_ gnd vdd FILL
XFILL_3__1232_ gnd vdd FILL
X_1581_ _558_ _577_ _578_ vdd gnd NAND2X1
X_1161_ reset_bF$buf3 _224_ _113_[1] vdd gnd NOR2X1
XFILL_1__943_ gnd vdd FILL
XFILL_4__1721_ gnd vdd FILL
XFILL_4__1301_ gnd vdd FILL
XFILL_2__1639_ gnd vdd FILL
XFILL_0__1621_ gnd vdd FILL
XFILL_0__1201_ gnd vdd FILL
XFILL_2__1219_ gnd vdd FILL
XFILL_2__1392_ gnd vdd FILL
XFILL_3__1708_ gnd vdd FILL
X_1637_ \u_auto_data_inst.AUTO_state\[0] _617_ vdd gnd INVX1
X_1217_ _185_ _269_ _173__bF$buf3 _270_ vdd gnd OAI21X1
XFILL_0__965_ gnd vdd FILL
XFILL_3__1881_ gnd vdd FILL
XFILL_3__1461_ gnd vdd FILL
XFILL_3__1041_ gnd vdd FILL
X_968_ \SPI_MOSI.state_mosi\[1] DATA_HEAD_TO_SPI[5] \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[5] _52_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1799_ gnd vdd FILL
XFILL_1__1379_ gnd vdd FILL
X_1390_ _175_ _267_ _256_ _429_ _430_ vdd 
+ gnd
+ OAI22X1
XFILL_4__896_ gnd vdd FILL
XFILL_4__1950_ gnd vdd FILL
XFILL_4__1110_ gnd vdd FILL
XFILL_0__1850_ gnd vdd FILL
XFILL_2__1868_ gnd vdd FILL
XFILL_0__1430_ gnd vdd FILL
XFILL_2__1448_ gnd vdd FILL
XFILL_2__1028_ gnd vdd FILL
XFILL_3__901_ gnd vdd FILL
XFILL_3__1937_ gnd vdd FILL
X_1866_ _807_ _793__bF$buf2 _808_ _614_[7] vdd gnd AOI21X1
X_1446_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[18] _263__bF$buf1 _481_ _262__bF$buf3 _482_ vdd 
+ gnd
+ AOI22X1
X_1026_ _7_ system_clk_bF$buf5 \SPI_MOSI.data_valid_d\ vdd gnd DFFPOSX1
XFILL_3__1690_ gnd vdd FILL
XFILL_3__1270_ gnd vdd FILL
XFILL_1__1188_ gnd vdd FILL
XFILL_0__1906_ gnd vdd FILL
XFILL_1__981_ gnd vdd FILL
XFILL_2__1677_ gnd vdd FILL
XFILL_2__1257_ gnd vdd FILL
XFILL_1__1820_ gnd vdd FILL
XFILL_1__1400_ gnd vdd FILL
XFILL_3__1746_ gnd vdd FILL
XFILL_3__1326_ gnd vdd FILL
X_1675_ _649_ _651_ _644_ _652_ vdd gnd OAI21X1
X_1255_ _302_ _304_ _305_ vdd gnd AND2X2
XFILL_4__1815_ gnd vdd FILL
XFILL_0__1715_ gnd vdd FILL
XFILL_2__1486_ gnd vdd FILL
XFILL_2__1066_ gnd vdd FILL
XFILL108450x31350 gnd vdd FILL
XFILL_3__1555_ gnd vdd FILL
XFILL_3__1135_ gnd vdd FILL
X_1484_ _210_ _219_ _129_ _516_ vdd gnd OAI21X1
X_1064_ INST_OUT_AUTO_TO_HEAD[5] _150_ vdd gnd INVX1
XFILL_4__1624_ gnd vdd FILL
XFILL_0__1944_ gnd vdd FILL
XFILL_0__1104_ gnd vdd FILL
XFILL_2__1295_ gnd vdd FILL
XFILL_3__1784_ gnd vdd FILL
XFILL_3__1364_ gnd vdd FILL
X_1293_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1\ _333_ _256_ _340_ vdd gnd AOI21X1
XFILL_4__1853_ gnd vdd FILL
XFILL_4__1433_ gnd vdd FILL
XFILL_0__1753_ gnd vdd FILL
XFILL_0__1333_ gnd vdd FILL
XFILL_1__1914_ gnd vdd FILL
X_1769_ _732_ _613_[5] vdd gnd INVX1
X_1349_ _173__bF$buf2 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[11] _391_ _392_ vdd gnd OAI21X1
XFILL_3__1593_ gnd vdd FILL
XFILL_3__1173_ gnd vdd FILL
XFILL_4__1909_ gnd vdd FILL
XFILL_0__1809_ gnd vdd FILL
XFILL_2__918_ gnd vdd FILL
XFILL_4__1662_ gnd vdd FILL
XFILL_0__1562_ gnd vdd FILL
XFILL_0__1142_ gnd vdd FILL
XFILL108750x70350 gnd vdd FILL
XFILL_1__1723_ gnd vdd FILL
XFILL_1__1303_ gnd vdd FILL
XFILL_3__1649_ gnd vdd FILL
XFILL_3__1229_ gnd vdd FILL
X_1998_ _609_[1] system_clk_bF$buf6 \u_auto_data_inst.AUTO_state\[1] vdd gnd DFFPOSX1
X_1578_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[0] _575_ vdd gnd INVX1
X_1158_ _222_ _113_[0] vdd gnd INVX1
XFILL_0__1618_ gnd vdd FILL
XFILL_4__1891_ gnd vdd FILL
XFILL_4__1471_ gnd vdd FILL
XFILL_4__1051_ gnd vdd FILL
XFILL_0__1791_ gnd vdd FILL
XFILL_0__1371_ gnd vdd FILL
XFILL_2__1389_ gnd vdd FILL
XFILL107550x15750 gnd vdd FILL
XFILL_1__1952_ gnd vdd FILL
XFILL_1__1532_ gnd vdd FILL
XFILL_1__1112_ gnd vdd FILL
XFILL_3__1878_ gnd vdd FILL
XFILL_3__1458_ gnd vdd FILL
XFILL_3__1038_ gnd vdd FILL
X_1387_ _425_ _197__bF$buf1 _426_ _427_ vdd gnd AOI21X1
XFILL_2__1601_ gnd vdd FILL
XFILL_4__1947_ gnd vdd FILL
XFILL_4__1107_ gnd vdd FILL
XFILL_0__1847_ gnd vdd FILL
XFILL_0__1427_ gnd vdd FILL
XFILL_2__956_ gnd vdd FILL
XFILL_0__1180_ gnd vdd FILL
XFILL_2__1198_ gnd vdd FILL
X_930_ _1_ _19_ vdd gnd INVX1
XFILL_1__1761_ gnd vdd FILL
XFILL_1__1341_ gnd vdd FILL
XFILL_3__1687_ gnd vdd FILL
XFILL_3__1267_ gnd vdd FILL
X_1196_ _251_ _110_[5] vdd gnd INVX1
XFILL_1__978_ gnd vdd FILL
XFILL_2__1830_ gnd vdd FILL
XFILL_2__1410_ gnd vdd FILL
XFILL_4__1336_ gnd vdd FILL
XFILL_0__1656_ gnd vdd FILL
XFILL_0__1236_ gnd vdd FILL
XFILL_1__1817_ gnd vdd FILL
XFILL_4__914_ gnd vdd FILL
XFILL_1__1570_ gnd vdd FILL
XFILL_1__1150_ gnd vdd FILL
XFILL_3__1076_ gnd vdd FILL
XBUFX2_insert14 _197_ _197__bF$buf4 vdd gnd BUFX2
XBUFX2_insert15 _197_ _197__bF$buf3 vdd gnd BUFX2
XBUFX2_insert16 _197_ _197__bF$buf2 vdd gnd BUFX2
XBUFX2_insert17 _197_ _197__bF$buf1 vdd gnd BUFX2
XBUFX2_insert18 _197_ _197__bF$buf0 vdd gnd BUFX2
XBUFX2_insert19 _793_ _793__bF$buf3 vdd gnd BUFX2
XFILL_4__1565_ gnd vdd FILL
XFILL_4__1145_ gnd vdd FILL
XFILL_0__1885_ gnd vdd FILL
XFILL_0__1465_ gnd vdd FILL
XFILL_0__1045_ gnd vdd FILL
XFILL107850x54750 gnd vdd FILL
XFILL_2__994_ gnd vdd FILL
XFILL_3__936_ gnd vdd FILL
XFILL_1__1626_ gnd vdd FILL
XFILL_1__1206_ gnd vdd FILL
XFILL_4__1374_ gnd vdd FILL
XFILL_0__1694_ gnd vdd FILL
XFILL_0__1274_ gnd vdd FILL
XFILL_1__1855_ gnd vdd FILL
XFILL_1__1435_ gnd vdd FILL
XFILL_4__952_ gnd vdd FILL
XFILL_2__1924_ gnd vdd FILL
XFILL_4__1183_ gnd vdd FILL
XFILL_0__1083_ gnd vdd FILL
X_1922_ _854_ _855_ _853_ _856_ vdd gnd AOI21X1
X_1502_ _117_[9] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[9] vdd gnd DFFPOSX1
XFILL_3__974_ gnd vdd FILL
XFILL_1__1664_ gnd vdd FILL
XFILL_1__1244_ gnd vdd FILL
X_1099_ reset_bF$buf6 _169_ vdd gnd INVX2
XFILL_2__1733_ gnd vdd FILL
XFILL_2__1313_ gnd vdd FILL
XFILL_4__1659_ gnd vdd FILL
XFILL_4__1239_ gnd vdd FILL
XFILL_0__1559_ gnd vdd FILL
XFILL_0__1139_ gnd vdd FILL
XFILL_3__1802_ gnd vdd FILL
X_1731_ \u_auto_data_inst.x_start_end_15_8\[2] _700_ vdd gnd INVX1
X_1311_ _350_ _357_ vdd gnd INVX1
XFILL_1__1893_ gnd vdd FILL
XFILL_1__1473_ gnd vdd FILL
XFILL_1__1053_ gnd vdd FILL
XFILL_3__1399_ gnd vdd FILL
XFILL_4__990_ gnd vdd FILL
XFILL_2__1542_ gnd vdd FILL
XFILL_2__1122_ gnd vdd FILL
XFILL_4__1888_ gnd vdd FILL
XFILL_4__1468_ gnd vdd FILL
XFILL_4__1048_ gnd vdd FILL
XFILL_0__1788_ gnd vdd FILL
XFILL_0__1368_ gnd vdd FILL
XFILL_2__897_ gnd vdd FILL
XFILL_3__1611_ gnd vdd FILL
XFILL_1__1949_ gnd vdd FILL
XFILL_1__1109_ gnd vdd FILL
X_1960_ \u_auto_data_inst.AUTO_state\[2] _623_ _620_ CS_AUTO vdd gnd OAI21X1
X_1540_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso\ _530_ _531_ vdd gnd NOR2X1
X_1120_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[18] _189_ vdd gnd INVX1
XFILL_1__902_ gnd vdd FILL
XFILL_1__1282_ gnd vdd FILL
XFILL_2__1771_ gnd vdd FILL
XFILL_2__1351_ gnd vdd FILL
XFILL_4__1697_ gnd vdd FILL
XFILL_4__1277_ gnd vdd FILL
XFILL_0__1597_ gnd vdd FILL
XFILL_0__1177_ gnd vdd FILL
XFILL_0__924_ gnd vdd FILL
XFILL_3__1840_ gnd vdd FILL
XFILL_3__1420_ gnd vdd FILL
XFILL_3__1000_ gnd vdd FILL
X_927_ _85_ _17_ _87_ _9_ vdd gnd AOI21X1
XFILL_1__1758_ gnd vdd FILL
XFILL_1__1338_ gnd vdd FILL
XFILL_1__1091_ gnd vdd FILL
XFILL_2__1827_ gnd vdd FILL
XFILL_2__1407_ gnd vdd FILL
XFILL_2__1580_ gnd vdd FILL
XFILL_2__1160_ gnd vdd FILL
XFILL_4__1086_ gnd vdd FILL
X_1825_ _640_ _777_ _778_ vdd gnd NOR2X1
X_1405_ \u_SPI_HEAD_MOSI_REF.reset_done\ _440_ _443_ _444_ vdd gnd OAI21X1
XFILL_1__1567_ gnd vdd FILL
XFILL_1__1147_ gnd vdd FILL
XFILL108750x105450 gnd vdd FILL
XFILL_1__940_ gnd vdd FILL
XFILL_2__1636_ gnd vdd FILL
XFILL_2__1216_ gnd vdd FILL
XFILL_3__1705_ gnd vdd FILL
X_1634_ _533_[6] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[6] vdd gnd DFFPOSX1
X_1214_ _266_ _267_ vdd gnd INVX4
XFILL_0__962_ gnd vdd FILL
X_965_ _45_ _49_ reset_bF$buf0 _6_[4] vdd gnd AOI21X1
XFILL_1__1796_ gnd vdd FILL
XFILL_1__1376_ gnd vdd FILL
XFILL108150x54750 gnd vdd FILL
XFILL_2__1865_ gnd vdd FILL
XFILL_2__1445_ gnd vdd FILL
XFILL_3__1934_ gnd vdd FILL
X_1863_ _805_ _793__bF$buf0 _806_ _614_[6] vdd gnd AOI21X1
X_1443_ _189_ _267_ _478_ _477_ _479_ vdd 
+ gnd
+ OAI22X1
X_1023_ _10_[1] system_clk_bF$buf2 \SPI_MOSI.sclk_counter\[1] vdd gnd DFFPOSX1
XFILL_4__949_ gnd vdd FILL
XFILL_1__1185_ gnd vdd FILL
XFILL_0__1903_ gnd vdd FILL
XFILL107550x7950 gnd vdd FILL
XFILL_2__1674_ gnd vdd FILL
XFILL_2__1254_ gnd vdd FILL
X_1919_ \u_auto_data_inst.line_counter\[5] \u_auto_data_inst.y_register\[5] _853_ vdd gnd XOR2X1
XFILL_3__1743_ gnd vdd FILL
XFILL_3__1323_ gnd vdd FILL
X_1672_ \u_auto_data_inst.line_counter\[0] _649_ vdd gnd INVX1
X_1252_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[4] _301_ _302_ vdd gnd NAND2X1
XFILL_4__1812_ gnd vdd FILL
XFILL_0__1712_ gnd vdd FILL
XFILL_2__1483_ gnd vdd FILL
XFILL_2__1063_ gnd vdd FILL
XFILL108750x35250 gnd vdd FILL
X_1728_ \u_auto_data_inst.x_start_end_15_8\[5] \u_auto_data_inst.x_start_end_15_8\[4] _697_ vdd gnd NOR2X1
X_1308_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1\ _349_ _353_ _354_ vdd gnd OAI21X1
XFILL_3__1552_ gnd vdd FILL
XFILL_3__1132_ gnd vdd FILL
X_1481_ _510_ _513_ _506_ _111_[1] vdd gnd NAND3X1
X_1061_ _147_ _133_ _148_ vdd gnd OR2X2
XFILL108450x93750 gnd vdd FILL
XFILL_4__987_ gnd vdd FILL
XFILL_4__1621_ gnd vdd FILL
XFILL_4__1201_ gnd vdd FILL
XFILL_2__1959_ gnd vdd FILL
XFILL_0__1941_ gnd vdd FILL
XFILL_2__1539_ gnd vdd FILL
XFILL_0__1101_ gnd vdd FILL
XFILL_2__1119_ gnd vdd FILL
XFILL_2__1292_ gnd vdd FILL
XFILL_3__1608_ gnd vdd FILL
X_1957_ _696_ _841_ _883_ _884_ vdd gnd OAI21X1
X_1537_ _525_ _527_ _524_ _528_ vdd gnd OAI21X1
X_1117_ _183_ _184_ _185_ _186_ vdd gnd NAND3X1
XFILL_3__1781_ gnd vdd FILL
XFILL_3__1361_ gnd vdd FILL
XFILL_1__1699_ gnd vdd FILL
XFILL_1__1279_ gnd vdd FILL
X_1290_ _336_ _217_ _337_ vdd gnd NAND2X1
XFILL_4__1850_ gnd vdd FILL
XFILL_4__1430_ gnd vdd FILL
XFILL_2__1768_ gnd vdd FILL
XFILL_0__1750_ gnd vdd FILL
XFILL_2__1348_ gnd vdd FILL
XFILL_0__1330_ gnd vdd FILL
XFILL_1__1911_ gnd vdd FILL
XFILL_3__1837_ gnd vdd FILL
XFILL_3__1417_ gnd vdd FILL
X_1766_ _727_ \u_auto_data_inst.x_start_end_15_8\[5] _730_ vdd gnd AND2X2
X_1346_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[11] _197__bF$buf1 _199__bF$buf2 _389_ vdd gnd OAI21X1
XFILL_3__1590_ gnd vdd FILL
XFILL_3__1170_ gnd vdd FILL
XFILL_4__1906_ gnd vdd FILL
XFILL_1__1088_ gnd vdd FILL
XFILL_0__1806_ gnd vdd FILL
XFILL_2__915_ gnd vdd FILL
XFILL_2__1577_ gnd vdd FILL
XFILL_2__1157_ gnd vdd FILL
XFILL_1_CLKBUF1_insert10 gnd vdd FILL
XFILL_1__1720_ gnd vdd FILL
XFILL_1_CLKBUF1_insert11 gnd vdd FILL
XFILL_1_CLKBUF1_insert12 gnd vdd FILL
XFILL_1__1300_ gnd vdd FILL
XFILL_1_CLKBUF1_insert13 gnd vdd FILL
XFILL_3__1646_ gnd vdd FILL
XFILL_3__1226_ gnd vdd FILL
X_1995_ _611_[7] system_clk_bF$buf3 \u_auto_data_inst.line_counter\[7] vdd gnd DFFPOSX1
X_1575_ _568_ _572_ vdd gnd INVX1
X_1155_ _220_ _169_ _114_ vdd gnd AND2X2
XFILL_1__937_ gnd vdd FILL
XFILL_0__1615_ gnd vdd FILL
XFILL107850x19650 gnd vdd FILL
XFILL_2__1386_ gnd vdd FILL
XFILL_0__959_ gnd vdd FILL
XFILL_3__1875_ gnd vdd FILL
XFILL_3__1455_ gnd vdd FILL
XFILL_3__1035_ gnd vdd FILL
X_1384_ _411_ _400_ _175_ _424_ vdd gnd OAI21X1
XFILL_4__1944_ gnd vdd FILL
XFILL_4__1104_ gnd vdd FILL
XFILL_0__1844_ gnd vdd FILL
XFILL_0__1424_ gnd vdd FILL
XFILL_0__1004_ gnd vdd FILL
XFILL_2__953_ gnd vdd FILL
XFILL_2__1195_ gnd vdd FILL
XFILL_3__1684_ gnd vdd FILL
XFILL_3__1264_ gnd vdd FILL
X_1193_ _248_ _249_ vdd gnd INVX1
XFILL_1__975_ gnd vdd FILL
XFILL_4__1753_ gnd vdd FILL
XFILL_0__1653_ gnd vdd FILL
XFILL_0__1233_ gnd vdd FILL
XFILL_1__1814_ gnd vdd FILL
XFILL_4__911_ gnd vdd FILL
X_1669_ MOSI_DONE \u_auto_data_inst.pixel_counter\ _646__bF$buf4 _647_ vdd gnd OAI21X1
X_1249_ _299_ _292_ reset_bF$buf6 _117_[3] vdd gnd AOI21X1
XFILL_0__997_ gnd vdd FILL
XFILL_3__1073_ gnd vdd FILL
XFILL_0__1709_ gnd vdd FILL
XFILL_4__1562_ gnd vdd FILL
XFILL_4__1142_ gnd vdd FILL
XFILL_0__1882_ gnd vdd FILL
XFILL_0__1462_ gnd vdd FILL
XFILL_0__1042_ gnd vdd FILL
XFILL_2__991_ gnd vdd FILL
XFILL_3__933_ gnd vdd FILL
XFILL_1__1623_ gnd vdd FILL
XFILL_1__1203_ gnd vdd FILL
XFILL_3__1549_ gnd vdd FILL
XFILL_3__1129_ gnd vdd FILL
X_1898_ _788_ _813_ _835_ vdd gnd NAND2X1
X_1478_ \u_SPI_HEAD_MOSI_REF.done_counter\[1] _133_ _155_ _511_ vdd gnd OAI21X1
X_1058_ \u_SPI_HEAD_MOSI_REF.done_counter\[0] _145_ vdd gnd INVX2
XFILL_4__1618_ gnd vdd FILL
XFILL_0__1938_ gnd vdd FILL
XFILL_4__1791_ gnd vdd FILL
XFILL_0__1691_ gnd vdd FILL
XFILL_0__1271_ gnd vdd FILL
XFILL_2__1289_ gnd vdd FILL
XFILL_1__1852_ gnd vdd FILL
XFILL_1__1432_ gnd vdd FILL
XFILL_3__1778_ gnd vdd FILL
XFILL_3__1358_ gnd vdd FILL
X_1287_ _321_ _309_ _333_ _334_ vdd gnd OAI21X1
XFILL_2__1921_ gnd vdd FILL
XFILL_4__1427_ gnd vdd FILL
XFILL_0__1747_ gnd vdd FILL
XFILL_0__1327_ gnd vdd FILL
XFILL_1_BUFX2_insert40 gnd vdd FILL
XFILL_1_BUFX2_insert41 gnd vdd FILL
XFILL_1_BUFX2_insert42 gnd vdd FILL
XFILL_1_BUFX2_insert43 gnd vdd FILL
XFILL_1_BUFX2_insert44 gnd vdd FILL
XFILL_1_BUFX2_insert45 gnd vdd FILL
XFILL_1_BUFX2_insert46 gnd vdd FILL
XFILL_1_BUFX2_insert47 gnd vdd FILL
XFILL_1_BUFX2_insert48 gnd vdd FILL
XFILL_1_BUFX2_insert49 gnd vdd FILL
XFILL_4__1180_ gnd vdd FILL
XFILL108750x23550 gnd vdd FILL
XFILL_0__1080_ gnd vdd FILL
XFILL_2__1098_ gnd vdd FILL
XFILL_1__1908_ gnd vdd FILL
XFILL_3__971_ gnd vdd FILL
XFILL_1__1661_ gnd vdd FILL
XFILL_1__1241_ gnd vdd FILL
XFILL_3__1587_ gnd vdd FILL
XFILL_3__1167_ gnd vdd FILL
X_1096_ _145_ _165_ _166_ vdd gnd NAND2X1
XFILL_2__1730_ gnd vdd FILL
XFILL_2__1310_ gnd vdd FILL
XFILL_4__1656_ gnd vdd FILL
XFILL_4__1236_ gnd vdd FILL
XFILL_0__1556_ gnd vdd FILL
XFILL_0__1136_ gnd vdd FILL
XFILL_1__1717_ gnd vdd FILL
XFILL_1__1890_ gnd vdd FILL
XFILL_1__1470_ gnd vdd FILL
XFILL_1__1050_ gnd vdd FILL
XFILL_3__1396_ gnd vdd FILL
XFILL_4__1465_ gnd vdd FILL
XFILL_0__1785_ gnd vdd FILL
XFILL_0__1365_ gnd vdd FILL
XFILL_2__894_ gnd vdd FILL
XFILL_1__1946_ gnd vdd FILL
XFILL_1__1106_ gnd vdd FILL
XFILL108150x19650 gnd vdd FILL
XFILL_4__1694_ gnd vdd FILL
XFILL_4__1274_ gnd vdd FILL
XFILL_0__1594_ gnd vdd FILL
XFILL_0__1174_ gnd vdd FILL
XFILL_0__921_ gnd vdd FILL
X_924_ _1_ _108_ _106_ _109_ vdd gnd OAI21X1
XFILL_1__1755_ gnd vdd FILL
XFILL_1__1335_ gnd vdd FILL
XFILL_2__1824_ gnd vdd FILL
XFILL_2__1404_ gnd vdd FILL
X_1822_ _627_ _636_ _775_ vdd gnd NAND2X1
X_1402_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3\ _434_ _256_ _441_ vdd gnd AOI21X1
XFILL_4__908_ gnd vdd FILL
XFILL_1__1564_ gnd vdd FILL
XFILL_1__1144_ gnd vdd FILL
XFILL_2__1213_ gnd vdd FILL
XFILL_4__1139_ gnd vdd FILL
XFILL_0__1879_ gnd vdd FILL
XFILL_0__1459_ gnd vdd FILL
XFILL_0__1039_ gnd vdd FILL
XFILL_2__988_ gnd vdd FILL
XFILL_3__1702_ gnd vdd FILL
X_1631_ _533_[3] system_clk_bF$buf9 \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[3] vdd gnd DFFPOSX1
X_1211_ _260_ _264_ reset_bF$buf6 _117_[0] vdd gnd AOI21X1
X_962_ \SPI_MOSI.state_mosi\[1] DATA_HEAD_TO_SPI[4] \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[4] _47_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1793_ gnd vdd FILL
XFILL_1__1373_ gnd vdd FILL
XFILL_3__1299_ gnd vdd FILL
XFILL108450x58650 gnd vdd FILL
XFILL_2__1862_ gnd vdd FILL
XFILL_2__1442_ gnd vdd FILL
XFILL_4__1788_ gnd vdd FILL
XFILL_4__1368_ gnd vdd FILL
XFILL_0__1688_ gnd vdd FILL
XFILL_0__1268_ gnd vdd FILL
XFILL_3__1931_ gnd vdd FILL
XFILL_1__1849_ gnd vdd FILL
XFILL_1__1429_ gnd vdd FILL
X_1860_ _803_ _793__bF$buf3 _804_ _614_[5] vdd gnd AOI21X1
X_1440_ _474_ _197__bF$buf3 _475_ _476_ vdd gnd AOI21X1
X_1020_ _6_[6] system_clk_bF$buf8 \SPI_MOSI.data_register\[6] vdd gnd DFFPOSX1
XFILL_1__1182_ gnd vdd FILL
XFILL_2__1918_ gnd vdd FILL
XFILL_0__1900_ gnd vdd FILL
XFILL_2__1671_ gnd vdd FILL
XFILL_2__1251_ gnd vdd FILL
XFILL_4__1177_ gnd vdd FILL
XFILL_0__1077_ gnd vdd FILL
X_1916_ \u_auto_data_inst.line_counter\[0] \u_auto_data_inst.y_register\[0] _850_ vdd gnd NAND2X1
XFILL_3__968_ gnd vdd FILL
XFILL_3__1740_ gnd vdd FILL
XFILL_3__1320_ gnd vdd FILL
XFILL_1__1658_ gnd vdd FILL
XFILL_1__1238_ gnd vdd FILL
XFILL_2__1727_ gnd vdd FILL
XFILL_2__1307_ gnd vdd FILL
XFILL_2__1480_ gnd vdd FILL
XFILL_2__1060_ gnd vdd FILL
X_1725_ _694_ _690_ reset_bF$buf5 _611_[7] vdd gnd AOI21X1
X_1305_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[8] _197__bF$buf4 _199__bF$buf0 _351_ vdd gnd OAI21X1
XFILL_1__1887_ gnd vdd FILL
XFILL_1__1467_ gnd vdd FILL
XFILL_1__1047_ gnd vdd FILL
XFILL108750x97650 gnd vdd FILL
XFILL_2__1956_ gnd vdd FILL
XFILL_2__1536_ gnd vdd FILL
XFILL_2__1116_ gnd vdd FILL
XFILL108750x11850 gnd vdd FILL
XFILL_3__1605_ gnd vdd FILL
X_1954_ _632_ _881_ _882_ vdd gnd NAND2X1
X_1534_ gnd gnd _525_ vdd gnd NOR2X1
X_1114_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[3] _183_ vdd gnd INVX1
XFILL_1__1696_ gnd vdd FILL
XFILL_1__1276_ gnd vdd FILL
XFILL_2__1765_ gnd vdd FILL
XFILL_2__1345_ gnd vdd FILL
XFILL_0__918_ gnd vdd FILL
XFILL_3__1834_ gnd vdd FILL
XFILL_3__1414_ gnd vdd FILL
X_1763_ _721_ _725_ \u_auto_data_inst.x_start_end_15_8\[4] _728_ vdd gnd AOI21X1
X_1343_ _372_ _386_ vdd gnd INVX1
XFILL_4__1903_ gnd vdd FILL
XFILL_1__1085_ gnd vdd FILL
XFILL_0__1803_ gnd vdd FILL
XFILL_2__912_ gnd vdd FILL
XFILL_2__1574_ gnd vdd FILL
XFILL_2__1154_ gnd vdd FILL
X_1819_ _705_ \u_auto_data_inst.x_start_end_15_8\[14] _770_ _773_ vdd gnd NAND3X1
XFILL_3__1643_ gnd vdd FILL
XFILL_3__1223_ gnd vdd FILL
X_1992_ _611_[4] system_clk_bF$buf9 \u_auto_data_inst.line_counter\[4] vdd gnd DFFPOSX1
X_1572_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[2] _568_ _559_ _569_ vdd gnd NAND3X1
X_1152_ _161_ _119_ _218_ vdd gnd AND2X2
XFILL_1__934_ gnd vdd FILL
XFILL_4__1712_ gnd vdd FILL
XFILL_0__1612_ gnd vdd FILL
XFILL_2__1383_ gnd vdd FILL
X_1628_ _533_[0] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[0] vdd gnd DFFPOSX1
X_1208_ \u_SPI_HEAD_MOSI_REF.hw_reset_done\ _219_ _262_ vdd gnd NOR2X1
XFILL_0__956_ gnd vdd FILL
XFILL_3__1872_ gnd vdd FILL
XFILL_3__1452_ gnd vdd FILL
XFILL_3__1032_ gnd vdd FILL
X_959_ _40_ _44_ reset_bF$buf0 _6_[3] vdd gnd AOI21X1
X_1381_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[13] _263__bF$buf2 _421_ _262__bF$buf2 _422_ vdd 
+ gnd
+ AOI22X1
XFILL_4__887_ gnd vdd FILL
XFILL_4__1941_ gnd vdd FILL
XFILL_4__1101_ gnd vdd FILL
XFILL_2__1859_ gnd vdd FILL
XFILL_0__1841_ gnd vdd FILL
XFILL_2__1439_ gnd vdd FILL
XFILL_0__1421_ gnd vdd FILL
XFILL_0__1001_ gnd vdd FILL
XFILL_2__950_ gnd vdd FILL
XFILL_2__1192_ gnd vdd FILL
XFILL_3__1928_ gnd vdd FILL
X_1857_ _801_ _793__bF$buf3 _802_ _614_[4] vdd gnd AOI21X1
X_1437_ _189_ _461_ _473_ vdd gnd NAND2X1
X_1017_ _6_[3] system_clk_bF$buf8 \SPI_MOSI.data_register\[3] vdd gnd DFFPOSX1
XFILL_3__1681_ gnd vdd FILL
XFILL_3__1261_ gnd vdd FILL
XFILL_1__1599_ gnd vdd FILL
XFILL_1__1179_ gnd vdd FILL
X_1190_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[4] _243_ _169_ _247_ vdd gnd OAI21X1
XFILL_1__972_ gnd vdd FILL
XFILL_4__1750_ gnd vdd FILL
XFILL_4__1330_ gnd vdd FILL
XFILL_0__1650_ gnd vdd FILL
XFILL_2__1668_ gnd vdd FILL
XFILL_2__1248_ gnd vdd FILL
XFILL_0__1230_ gnd vdd FILL
XFILL_1__1811_ gnd vdd FILL
XFILL_3__1737_ gnd vdd FILL
XFILL_3__1317_ gnd vdd FILL
X_1666_ _643_ _644_ vdd gnd INVX2
X_1246_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[3] \u_SPI_HEAD_MOSI_REF.reset_done\ _297_ vdd gnd NAND2X1
XFILL_0__994_ gnd vdd FILL
XFILL108450x46950 gnd vdd FILL
XFILL_3__1490_ gnd vdd FILL
XFILL_3__1070_ gnd vdd FILL
X_997_ _81_ _74_ _76_ vdd gnd OR2X2
XFILL_4__1806_ gnd vdd FILL
XFILL_0__1706_ gnd vdd FILL
XFILL_2__1897_ gnd vdd FILL
XFILL_2__1477_ gnd vdd FILL
XFILL_2__1057_ gnd vdd FILL
XFILL_3__930_ gnd vdd FILL
XFILL_1__1620_ gnd vdd FILL
XFILL_1__1200_ gnd vdd FILL
XFILL_3__1546_ gnd vdd FILL
XFILL_3__1126_ gnd vdd FILL
X_1895_ _644_ _818_ _821_ _833_ vdd gnd AOI21X1
X_1475_ \u_SPI_HEAD_MOSI_REF.INST_state\[0] \u_SPI_HEAD_MOSI_REF.INST_state\[2] _508_ vdd gnd NAND2X1
X_1055_ _137_ _121_ _142_ INST_HEAD_TO_SPI[1] vdd gnd OAI21X1
XFILL_4__1615_ gnd vdd FILL
XFILL_0__1935_ gnd vdd FILL
XFILL_2__1286_ gnd vdd FILL
XFILL_3__1775_ gnd vdd FILL
XFILL_3__1355_ gnd vdd FILL
X_1284_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] _263__bF$buf3 _331_ _262__bF$buf3 _332_ vdd 
+ gnd
+ AOI22X1
XFILL_4__1844_ gnd vdd FILL
XFILL_4__1004_ gnd vdd FILL
XFILL_0__1744_ gnd vdd FILL
XFILL_0__1324_ gnd vdd FILL
XFILL_1_BUFX2_insert14 gnd vdd FILL
XFILL_1_BUFX2_insert15 gnd vdd FILL
XFILL_1_BUFX2_insert16 gnd vdd FILL
XFILL_1_BUFX2_insert17 gnd vdd FILL
XFILL_1_BUFX2_insert18 gnd vdd FILL
XFILL_1_BUFX2_insert19 gnd vdd FILL
XFILL_2__1095_ gnd vdd FILL
XFILL_1__1905_ gnd vdd FILL
XFILL_3__1584_ gnd vdd FILL
XFILL_3__1164_ gnd vdd FILL
XFILL108750x85950 gnd vdd FILL
X_1093_ _162_ _163_ vdd gnd INVX4
XFILL_2__909_ gnd vdd FILL
XFILL_4__1653_ gnd vdd FILL
XFILL_4__1233_ gnd vdd FILL
XFILL_0__1553_ gnd vdd FILL
XFILL_0__1133_ gnd vdd FILL
XFILL_1__1714_ gnd vdd FILL
X_1989_ _611_[1] system_clk_bF$buf3 \u_auto_data_inst.line_counter\[1] vdd gnd DFFPOSX1
X_1569_ _565_ _563_ _562_ _566_ vdd gnd OAI21X1
X_1149_ _214_ _177_ _215_ vdd gnd OR2X2
XFILL_0__897_ gnd vdd FILL
XFILL_3__1393_ gnd vdd FILL
XFILL_4__1709_ gnd vdd FILL
XFILL_0__1609_ gnd vdd FILL
XFILL_4__1882_ gnd vdd FILL
XFILL_4__1042_ gnd vdd FILL
XFILL_0__1782_ gnd vdd FILL
XFILL_0__1362_ gnd vdd FILL
XFILL_2__891_ gnd vdd FILL
XFILL_1__1943_ gnd vdd FILL
XFILL_1__1103_ gnd vdd FILL
XFILL_3__1869_ gnd vdd FILL
XFILL_3__1449_ gnd vdd FILL
XFILL_3__1029_ gnd vdd FILL
X_1798_ _755_ _753_ _613_[11] vdd gnd NOR2X1
X_1378_ _411_ _267_ _418_ _419_ vdd gnd OAI21X1
XFILL_0__1838_ gnd vdd FILL
XFILL_0__1418_ gnd vdd FILL
XFILL_2__947_ gnd vdd FILL
XFILL_4__1691_ gnd vdd FILL
XFILL_4__1271_ gnd vdd FILL
XFILL_0__1591_ gnd vdd FILL
XFILL_0__1171_ gnd vdd FILL
XFILL_2__1189_ gnd vdd FILL
X_921_ reset_bF$buf3 _106_ vdd gnd INVX1
XFILL_1__1752_ gnd vdd FILL
XFILL_1__1332_ gnd vdd FILL
XFILL_3__1678_ gnd vdd FILL
XFILL_3__1258_ gnd vdd FILL
X_1187_ _243_ _244_ _245_ vdd gnd OR2X2
XFILL_1__969_ gnd vdd FILL
XFILL_2__1821_ gnd vdd FILL
XFILL_2__1401_ gnd vdd FILL
XFILL_4__1747_ gnd vdd FILL
XFILL_4__1327_ gnd vdd FILL
XFILL_0__1647_ gnd vdd FILL
XFILL_0__1227_ gnd vdd FILL
XFILL_4__1080_ gnd vdd FILL
XFILL_1__1808_ gnd vdd FILL
XFILL_1__1561_ gnd vdd FILL
XFILL_1__1141_ gnd vdd FILL
XFILL_3__1487_ gnd vdd FILL
XFILL_3__1067_ gnd vdd FILL
XFILL_2__1210_ gnd vdd FILL
XFILL_4__1556_ gnd vdd FILL
XFILL_0__1876_ gnd vdd FILL
XFILL_0__1456_ gnd vdd FILL
XFILL_0__1036_ gnd vdd FILL
XFILL_2__985_ gnd vdd FILL
XFILL_3__927_ gnd vdd FILL
XFILL_1__1617_ gnd vdd FILL
XFILL_1__1790_ gnd vdd FILL
XFILL_1__1370_ gnd vdd FILL
XFILL_3__1296_ gnd vdd FILL
XFILL_4__1785_ gnd vdd FILL
XFILL_4__1365_ gnd vdd FILL
XFILL_0__1685_ gnd vdd FILL
XFILL_0__1265_ gnd vdd FILL
XFILL_1__1846_ gnd vdd FILL
XFILL_1__1426_ gnd vdd FILL
XFILL_1__1006_ gnd vdd FILL
XFILL_2__1915_ gnd vdd FILL
XFILL108450x4050 gnd vdd FILL
XFILL_4__1594_ gnd vdd FILL
XFILL_0__1074_ gnd vdd FILL
X_1913_ _669_ _801_ _847_ vdd gnd NAND2X1
XFILL_3__965_ gnd vdd FILL
XFILL_1__1655_ gnd vdd FILL
XFILL_1__1235_ gnd vdd FILL
XFILL_2__1724_ gnd vdd FILL
XFILL_2__1304_ gnd vdd FILL
X_1722_ _687_ _691_ _692_ vdd gnd AND2X2
X_1302_ _333_ _320_ _212_ _348_ vdd gnd OAI21X1
XFILL_1__1884_ gnd vdd FILL
XFILL_1__1464_ gnd vdd FILL
XFILL_1__1044_ gnd vdd FILL
XFILL_2__1953_ gnd vdd FILL
XFILL_2__1533_ gnd vdd FILL
XFILL_2__1113_ gnd vdd FILL
XFILL_4__1879_ gnd vdd FILL
XFILL_4__1459_ gnd vdd FILL
XFILL_4__1039_ gnd vdd FILL
XFILL_0__1779_ gnd vdd FILL
XFILL_0__1359_ gnd vdd FILL
XFILL_2__888_ gnd vdd FILL
XFILL_3__1602_ gnd vdd FILL
X_1951_ \u_auto_data_inst.x_start_end_15_8\[6] _879_ vdd gnd INVX1
X_1531_ _111_[2] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.INST_state\[2] vdd gnd DFFPOSX1
X_1111_ _179_ _177_ _180_ vdd gnd NOR2X1
XFILL_1__1693_ gnd vdd FILL
XFILL_1__1273_ gnd vdd FILL
XFILL_3__1199_ gnd vdd FILL
XFILL_2__1762_ gnd vdd FILL
XFILL_2__1342_ gnd vdd FILL
XFILL_4__1268_ gnd vdd FILL
XFILL_0__1588_ gnd vdd FILL
XFILL_0__1168_ gnd vdd FILL
XFILL_0__915_ gnd vdd FILL
XFILL_3__1831_ gnd vdd FILL
XFILL_3__1411_ gnd vdd FILL
X_918_ _88_ _89_ _103_ vdd gnd NOR2X1
XFILL_1__1749_ gnd vdd FILL
XFILL_1__1329_ gnd vdd FILL
X_1760_ \u_auto_data_inst.x_start_end_15_8\[3] \u_auto_data_inst.x_start_end_15_8\[2] _725_ vdd gnd AND2X2
X_1340_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] _263__bF$buf3 _383_ _262__bF$buf0 _384_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1082_ gnd vdd FILL
XFILL_0__1800_ gnd vdd FILL
XFILL_2__1818_ gnd vdd FILL
XFILL_2__1571_ gnd vdd FILL
XFILL_2__1151_ gnd vdd FILL
XFILL_4__1077_ gnd vdd FILL
XFILL_0__1397_ gnd vdd FILL
X_1816_ \u_auto_data_inst.x_start_end_15_8\[14] _770_ _771_ vdd gnd NAND2X1
XFILL_3__1640_ gnd vdd FILL
XFILL_3__1220_ gnd vdd FILL
XFILL_1__1558_ gnd vdd FILL
XFILL_1__1138_ gnd vdd FILL
XFILL_1__931_ gnd vdd FILL
XFILL_2__1207_ gnd vdd FILL
XFILL_2__1380_ gnd vdd FILL
X_1625_ _543_ _540_ _541_ vdd gnd NAND2X1
X_1205_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[0] _257_ _258_ _259_ vdd gnd AOI21X1
XFILL_0__953_ gnd vdd FILL
X_956_ \SPI_MOSI.state_mosi\[1] DATA_HEAD_TO_SPI[3] \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[3] _42_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1787_ gnd vdd FILL
XFILL_1__1367_ gnd vdd FILL
XFILL_2__1856_ gnd vdd FILL
XFILL_2__1436_ gnd vdd FILL
XFILL_3__1925_ gnd vdd FILL
X_1854_ _799_ _793__bF$buf2 _800_ _614_[3] vdd gnd AOI21X1
X_1434_ _468_ _470_ reset_bF$buf3 _117_[17] vdd gnd AOI21X1
X_1014_ _6_[0] system_clk_bF$buf8 \SPI_MOSI.data_register\[0] vdd gnd DFFPOSX1
XFILL_1__1596_ gnd vdd FILL
XFILL_1__1176_ gnd vdd FILL
XFILL_2__1665_ gnd vdd FILL
XFILL_2__1245_ gnd vdd FILL
XFILL_3__1734_ gnd vdd FILL
XFILL_3__1314_ gnd vdd FILL
X_1663_ \u_auto_data_inst.pixel_counter\ _641_ vdd gnd INVX1
X_1243_ _262__bF$buf3 _294_ vdd gnd INVX1
XFILL_0__991_ gnd vdd FILL
X_994_ \SPI_MOSI.sclk_counter\[1] \SPI_MOSI.sclk_counter\[0] _74_ vdd gnd NAND2X1
XFILL_4__1803_ gnd vdd FILL
XFILL_0__1703_ gnd vdd FILL
XFILL_2__1894_ gnd vdd FILL
XFILL_2__1474_ gnd vdd FILL
XFILL_2__1054_ gnd vdd FILL
X_1719_ _689_ _681_ reset_bF$buf5 _611_[6] vdd gnd AOI21X1
XFILL_3__1543_ gnd vdd FILL
XFILL_3__1123_ gnd vdd FILL
X_1892_ _814_ _830_ _831_ vdd gnd NOR2X1
X_1472_ _503_ _502_ _504_ _505_ vdd gnd NAND3X1
X_1052_ _133_ _139_ _140_ vdd gnd NAND2X1
XFILL_4__978_ gnd vdd FILL
XFILL_0__1932_ gnd vdd FILL
XFILL_2__1283_ gnd vdd FILL
X_1948_ _875_ _841_ _876_ _877_ vdd gnd OAI21X1
X_1528_ _112_ system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.Tcss_done\ vdd gnd DFFPOSX1
X_1108_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[13] _175_ _176_ _177_ vdd gnd NAND3X1
XFILL_3__1772_ gnd vdd FILL
XFILL_3__1352_ gnd vdd FILL
X_1281_ _321_ _267_ _256_ _328_ _329_ vdd 
+ gnd
+ OAI22X1
XFILL_4__1841_ gnd vdd FILL
XFILL_4__1421_ gnd vdd FILL
XFILL_0__1741_ gnd vdd FILL
XFILL_2__1759_ gnd vdd FILL
XFILL_2__1339_ gnd vdd FILL
XFILL_0__1321_ gnd vdd FILL
XFILL_2__1092_ gnd vdd FILL
XFILL_1__1902_ gnd vdd FILL
XFILL_3__1828_ gnd vdd FILL
XFILL_3__1408_ gnd vdd FILL
X_1757_ \u_auto_data_inst.x_start_end_15_8\[2] _721_ _723_ vdd gnd NAND2X1
X_1337_ _373_ _267_ _256_ _380_ _381_ vdd 
+ gnd
+ OAI22X1
XFILL_3__1581_ gnd vdd FILL
XFILL_3__1161_ gnd vdd FILL
XFILL_1__1079_ gnd vdd FILL
X_1090_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[7] DATA_HEAD_TO_SPI[7] vdd gnd AND2X2
XFILL_2__906_ gnd vdd FILL
XFILL_4__1230_ gnd vdd FILL
XFILL_0__1550_ gnd vdd FILL
XFILL_2__1568_ gnd vdd FILL
XFILL_0__1130_ gnd vdd FILL
XFILL_2__1148_ gnd vdd FILL
XFILL_1__1711_ gnd vdd FILL
XFILL_3__1637_ gnd vdd FILL
XFILL_3__1217_ gnd vdd FILL
X_1986_ _610_[1] system_clk_bF$buf6 \u_auto_data_inst.done_count\[1] vdd gnd DFFPOSX1
X_1566_ _545_ _546_ _563_ vdd gnd AND2X2
X_1146_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[8] _212_ vdd gnd INVX1
XFILL_0__894_ gnd vdd FILL
XFILL_1__928_ gnd vdd FILL
XFILL_3__1390_ gnd vdd FILL
X_897_ _1_ reset_bF$buf4 _86_ vdd gnd NOR2X1
XFILL_4__1706_ gnd vdd FILL
XFILL_0__1606_ gnd vdd FILL
XFILL_2__1797_ gnd vdd FILL
XFILL_2__1377_ gnd vdd FILL
XFILL_1__1940_ gnd vdd FILL
XFILL_1__1100_ gnd vdd FILL
XFILL_3__1866_ gnd vdd FILL
XFILL_3__1446_ gnd vdd FILL
XFILL_2_BUFX2_insert30 gnd vdd FILL
XFILL_2_BUFX2_insert31 gnd vdd FILL
XFILL_2_BUFX2_insert32 gnd vdd FILL
XFILL_2_BUFX2_insert33 gnd vdd FILL
XFILL_2_BUFX2_insert34 gnd vdd FILL
XFILL_2_BUFX2_insert35 gnd vdd FILL
XFILL_2_BUFX2_insert36 gnd vdd FILL
XFILL_2_BUFX2_insert37 gnd vdd FILL
XFILL_2_BUFX2_insert38 gnd vdd FILL
XFILL_2_BUFX2_insert39 gnd vdd FILL
X_1795_ _751_ \u_auto_data_inst.x_start_end_15_8\[10] \u_auto_data_inst.x_start_end_15_8\[11] _753_ vdd gnd AOI21X1
X_1375_ _414_ _197__bF$buf1 _415_ _416_ vdd gnd AOI21X1
XFILL_4__1935_ gnd vdd FILL
XFILL_0__1835_ gnd vdd FILL
XFILL_0__1415_ gnd vdd FILL
XFILL_2__944_ gnd vdd FILL
XFILL_2__1186_ gnd vdd FILL
XFILL_3__1675_ gnd vdd FILL
XFILL_3__1255_ gnd vdd FILL
X_1184_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[3] _239_ _242_ vdd gnd NAND2X1
XFILL_1__966_ gnd vdd FILL
XFILL_4__1744_ gnd vdd FILL
XFILL_4__1324_ gnd vdd FILL
XFILL_0__1644_ gnd vdd FILL
XFILL_0__1224_ gnd vdd FILL
XFILL_1__1805_ gnd vdd FILL
XFILL_4__902_ gnd vdd FILL
XFILL_0__988_ gnd vdd FILL
XFILL_3__1484_ gnd vdd FILL
XFILL_3__1064_ gnd vdd FILL
XFILL_4__1553_ gnd vdd FILL
XFILL_4__1133_ gnd vdd FILL
XFILL_0__1873_ gnd vdd FILL
XFILL_0__1453_ gnd vdd FILL
XFILL_0__1033_ gnd vdd FILL
XFILL_2__982_ gnd vdd FILL
XFILL_3__924_ gnd vdd FILL
XFILL_1__1614_ gnd vdd FILL
X_1889_ INST_OUT_AUTO_TO_HEAD[2] _827_ _828_ vdd gnd NOR2X1
X_1469_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2\ _174_ _502_ vdd gnd OAI21X1
X_1049_ INST_OUT_AUTO_TO_HEAD[1] _137_ vdd gnd INVX1
XFILL_3__1293_ gnd vdd FILL
XFILL_4__1609_ gnd vdd FILL
XFILL_0__1929_ gnd vdd FILL
XFILL_4__1782_ gnd vdd FILL
XFILL_4__1362_ gnd vdd FILL
XFILL_0__1682_ gnd vdd FILL
XFILL_0__1262_ gnd vdd FILL
XFILL_1__1843_ gnd vdd FILL
XFILL_1__1423_ gnd vdd FILL
XFILL_1__1003_ gnd vdd FILL
XFILL_3__1769_ gnd vdd FILL
XFILL_3__1349_ gnd vdd FILL
XFILL_4__940_ gnd vdd FILL
X_1698_ \u_auto_data_inst.line_counter\[2] \u_auto_data_inst.line_counter\[3] _671_ vdd gnd NAND2X1
X_1278_ _198_ _325_ _326_ vdd gnd NOR2X1
XFILL_2__1912_ gnd vdd FILL
XFILL_4__1838_ gnd vdd FILL
XFILL_4__1418_ gnd vdd FILL
XFILL_0__1738_ gnd vdd FILL
XFILL_0__1318_ gnd vdd FILL
XFILL_4__1591_ gnd vdd FILL
XFILL_4__1171_ gnd vdd FILL
XFILL_0__1491_ gnd vdd FILL
XFILL_2__1089_ gnd vdd FILL
XFILL_0__1071_ gnd vdd FILL
X_1910_ \u_auto_data_inst.done_count\[2] _813_ _633_ _844_ vdd gnd NAND3X1
XFILL_3__962_ gnd vdd FILL
XFILL_1__1652_ gnd vdd FILL
XFILL_1__1232_ gnd vdd FILL
XFILL_3__1578_ gnd vdd FILL
XFILL_3__1158_ gnd vdd FILL
X_1087_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[4] DATA_HEAD_TO_SPI[4] vdd gnd AND2X2
XFILL_2__1721_ gnd vdd FILL
XFILL_2__1301_ gnd vdd FILL
XFILL_4__1647_ gnd vdd FILL
XFILL_0__1547_ gnd vdd FILL
XFILL_0__1127_ gnd vdd FILL
XFILL_1__1708_ gnd vdd FILL
XFILL_1__1881_ gnd vdd FILL
XFILL_1__1461_ gnd vdd FILL
XFILL_1__1041_ gnd vdd FILL
XFILL_3__1387_ gnd vdd FILL
XFILL_2__1950_ gnd vdd FILL
XFILL_2__1110_ gnd vdd FILL
XFILL_4__1876_ gnd vdd FILL
XFILL_4__1456_ gnd vdd FILL
XFILL_4__1036_ gnd vdd FILL
XFILL_0__1776_ gnd vdd FILL
XFILL_0__1356_ gnd vdd FILL
XFILL_1__1937_ gnd vdd FILL
XFILL_1__1690_ gnd vdd FILL
XFILL_1__1270_ gnd vdd FILL
XFILL_3__1196_ gnd vdd FILL
XFILL_4__1685_ gnd vdd FILL
XFILL_0__1585_ gnd vdd FILL
XFILL_0__1165_ gnd vdd FILL
XFILL_0__912_ gnd vdd FILL
X_915_ _101_ _7_ vdd gnd INVX1
XFILL_1__1746_ gnd vdd FILL
XFILL_1__1326_ gnd vdd FILL
XFILL_2__1815_ gnd vdd FILL
XFILL_4__1074_ gnd vdd FILL
XFILL_0__1394_ gnd vdd FILL
X_1813_ _759_ _767_ _758_ _768_ vdd gnd NAND3X1
XFILL_1__1555_ gnd vdd FILL
XFILL_1__1135_ gnd vdd FILL
XFILL_2__1624_ gnd vdd FILL
XFILL_2__1204_ gnd vdd FILL
XFILL_2__979_ gnd vdd FILL
X_1622_ \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk\ _538_ vdd gnd INVX1
X_1202_ _174_ _256_ vdd gnd INVX4
XFILL_0__950_ gnd vdd FILL
X_953_ _35_ _39_ reset_bF$buf0 _6_[2] vdd gnd AOI21X1
XFILL_1__1784_ gnd vdd FILL
XFILL_1__1364_ gnd vdd FILL
XFILL_2__1853_ gnd vdd FILL
XFILL_2__1433_ gnd vdd FILL
XFILL_4__1359_ gnd vdd FILL
XFILL_0__1679_ gnd vdd FILL
XFILL_0__1259_ gnd vdd FILL
XFILL_3__1922_ gnd vdd FILL
X_1851_ _797_ _793__bF$buf2 _798_ _614_[2] vdd gnd AOI21X1
X_1431_ _464_ _467_ _163__bF$buf0 _468_ vdd gnd OAI21X1
X_1011_ _8_ system_clk_bF$buf2 _2_ vdd gnd DFFPOSX1
XFILL_4__937_ gnd vdd FILL
XFILL_1__1593_ gnd vdd FILL
XFILL_1__1173_ gnd vdd FILL
XFILL_3__1099_ gnd vdd FILL
XFILL_2__1909_ gnd vdd FILL
XFILL_2__1662_ gnd vdd FILL
XFILL_2__1242_ gnd vdd FILL
XFILL_4__1588_ gnd vdd FILL
XFILL_4__1168_ gnd vdd FILL
XFILL_0__1488_ gnd vdd FILL
XFILL_0__1068_ gnd vdd FILL
X_1907_ \u_auto_data_inst.done_count\[2] _813_ _840_ _777_ _841_ vdd 
+ gnd
+ AOI22X1
XFILL_3__959_ gnd vdd FILL
XFILL_3__1731_ gnd vdd FILL
XFILL_3__1311_ gnd vdd FILL
XFILL_1__1649_ gnd vdd FILL
XFILL_1__1229_ gnd vdd FILL
X_1660_ _631_ _637_ _634_ _638_ vdd gnd NAND3X1
X_1240_ _162_ _290_ _289_ _291_ vdd gnd OAI21X1
X_991_ _86_ _71_ _72_ vdd gnd NAND2X1
XFILL_4__1800_ gnd vdd FILL
XFILL_0__1700_ gnd vdd FILL
XFILL_2__1718_ gnd vdd FILL
XFILL_2__1891_ gnd vdd FILL
XFILL_2__1471_ gnd vdd FILL
XFILL_2__1051_ gnd vdd FILL
XFILL_0__1297_ gnd vdd FILL
X_1716_ _682_ _686_ _687_ vdd gnd NOR2X1
XFILL_3__1960_ gnd vdd FILL
XFILL_3__1540_ gnd vdd FILL
XFILL_3__1120_ gnd vdd FILL
XFILL_1__1878_ gnd vdd FILL
XFILL_1__1458_ gnd vdd FILL
XFILL_1__1038_ gnd vdd FILL
XFILL_4__975_ gnd vdd FILL
XFILL_2__1947_ gnd vdd FILL
XFILL_2__1107_ gnd vdd FILL
XFILL_2__1280_ gnd vdd FILL
X_1945_ _824_ _874_ _861_ DATA_OUT_AUTO_TO_HEAD[4] vdd gnd OAI21X1
X_1525_ _115_ system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.hw_reset_hold_done\ vdd gnd DFFPOSX1
X_1105_ \u_SPI_HEAD_MOSI_REF.done_counter\[3] _140_ _174_ vdd gnd NOR2X1
XFILL_3__997_ gnd vdd FILL
XFILL_1__1687_ gnd vdd FILL
XFILL_1__1267_ gnd vdd FILL
XFILL_2__1756_ gnd vdd FILL
XFILL_2__1336_ gnd vdd FILL
XFILL_0__909_ gnd vdd FILL
XFILL_3__1825_ gnd vdd FILL
XFILL_3__1405_ gnd vdd FILL
X_1754_ _720_ _719_ _721_ vdd gnd NOR2X1
X_1334_ _198_ _377_ _378_ vdd gnd NOR2X1
XFILL_1__1076_ gnd vdd FILL
XFILL_2__903_ gnd vdd FILL
XFILL_2__1565_ gnd vdd FILL
XFILL_2__1145_ gnd vdd FILL
XFILL_3__1214_ gnd vdd FILL
X_1983_ _613_[14] system_clk_bF$buf2 \u_auto_data_inst.x_start_end_15_8\[14] vdd gnd DFFPOSX1
X_1563_ gnd _559_ _560_ vdd gnd NAND2X1
X_1143_ _209_ _201_ reset_bF$buf6 _115_ vdd gnd AOI21X1
XFILL_0__891_ gnd vdd FILL
XFILL_1__925_ gnd vdd FILL
X_894_ \SPI_MOSI.sclk_counter\[1] \SPI_MOSI.sclk_counter\[0] \SPI_MOSI.sclk_counter\[2] _83_ vdd gnd NAND3X1
XFILL_0__1603_ gnd vdd FILL
XFILL_2__1794_ gnd vdd FILL
XFILL_2__1374_ gnd vdd FILL
X_1619_ _535_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[6] _536_ vdd gnd XNOR2X1
XFILL_0__947_ gnd vdd FILL
XFILL_3__1863_ gnd vdd FILL
XFILL_3__1443_ gnd vdd FILL
X_1792_ _746_ _748_ _751_ vdd gnd NOR2X1
X_1372_ _412_ _410_ _413_ vdd gnd NOR2X1
XFILL_4__1932_ gnd vdd FILL
XFILL_0__1832_ gnd vdd FILL
XFILL_0__1412_ gnd vdd FILL
XFILL_2__941_ gnd vdd FILL
XFILL_2__1183_ gnd vdd FILL
XFILL_3__1919_ gnd vdd FILL
X_1848_ _795_ _793__bF$buf0 _796_ _614_[1] vdd gnd AOI21X1
X_1428_ _461_ _459_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0\ _465_ vdd gnd AOI21X1
X_1008_ _13_ system_clk_bF$buf8 \SPI_MOSI.state_mosi\[1] vdd gnd DFFPOSX1
XFILL_3__1672_ gnd vdd FILL
XFILL_3__1252_ gnd vdd FILL
X_1181_ _237_ _240_ vdd gnd INVX1
XFILL_1__963_ gnd vdd FILL
XFILL_4__1321_ gnd vdd FILL
XFILL_2__1659_ gnd vdd FILL
XFILL_0__1641_ gnd vdd FILL
XFILL_2__1239_ gnd vdd FILL
XFILL_0__1221_ gnd vdd FILL
XFILL_1__1802_ gnd vdd FILL
XFILL_3__1728_ gnd vdd FILL
XFILL_3__1308_ gnd vdd FILL
X_1657_ _621_ _622_ _635_ vdd gnd NOR2X1
X_1237_ _286_ _288_ reset_bF$buf6 _117_[2] vdd gnd AOI21X1
XFILL_0__985_ gnd vdd FILL
XFILL_3__1481_ gnd vdd FILL
XFILL_3__1061_ gnd vdd FILL
X_988_ _69_ _62_ reset_bF$buf0 _6_[7] vdd gnd AOI21X1
XFILL_1__1399_ gnd vdd FILL
XFILL_4__1550_ gnd vdd FILL
XFILL_4__1130_ gnd vdd FILL
XFILL_2__1888_ gnd vdd FILL
XFILL_0__1870_ gnd vdd FILL
XFILL_2__1468_ gnd vdd FILL
XFILL_0__1450_ gnd vdd FILL
XFILL_2__1048_ gnd vdd FILL
XFILL_0__1030_ gnd vdd FILL
XFILL_3__921_ gnd vdd FILL
XFILL_1__1611_ gnd vdd FILL
XFILL_3__1957_ gnd vdd FILL
XFILL_3__1537_ gnd vdd FILL
XFILL_3__1117_ gnd vdd FILL
X_1886_ _826_ _822_ _809_ _609_[1] vdd gnd AOI21X1
X_1466_ _127_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _499_ _500_ vdd gnd OAI21X1
X_1046_ _132_ _134_ _135_ vdd gnd NAND2X1
XFILL_3__1290_ gnd vdd FILL
XFILL_4__1606_ gnd vdd FILL
XFILL_0__1926_ gnd vdd FILL
XFILL_2__1697_ gnd vdd FILL
XFILL_2__1277_ gnd vdd FILL
XFILL_1__1840_ gnd vdd FILL
XFILL_1__1420_ gnd vdd FILL
XFILL_1__1000_ gnd vdd FILL
XFILL_3__1766_ gnd vdd FILL
XFILL_3__1346_ gnd vdd FILL
X_1695_ \u_auto_data_inst.line_counter\[4] _638_ _668_ vdd gnd NAND2X1
X_1275_ _322_ _320_ _323_ vdd gnd NAND2X1
XFILL_4__1835_ gnd vdd FILL
XFILL_4__1415_ gnd vdd FILL
XFILL_0__1735_ gnd vdd FILL
XFILL_0__1315_ gnd vdd FILL
XFILL_2__1086_ gnd vdd FILL
XFILL_3__1575_ gnd vdd FILL
XFILL_3__1155_ gnd vdd FILL
X_1084_ INITIAL_EN_HEAD_TO_AUTO DATA_OUT_AUTO_TO_HEAD[1] DATA_HEAD_TO_SPI[1] vdd gnd AND2X2
XFILL_4__1644_ gnd vdd FILL
XFILL_4__1224_ gnd vdd FILL
XFILL_0__1124_ gnd vdd FILL
XFILL_1__1705_ gnd vdd FILL
XFILL_0__888_ gnd vdd FILL
XFILL_3__1384_ gnd vdd FILL
XFILL_4__1873_ gnd vdd FILL
XFILL_4__1453_ gnd vdd FILL
XFILL_4__1033_ gnd vdd FILL
XFILL_0__1773_ gnd vdd FILL
XFILL_0__1353_ gnd vdd FILL
XFILL_1__1934_ gnd vdd FILL
X_1789_ _748_ _746_ reset_bF$buf1 _749_ vdd gnd AOI21X1
X_1369_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[13] _399_ _410_ vdd gnd NOR2X1
XFILL_3__1193_ gnd vdd FILL
XFILL_4__1929_ gnd vdd FILL
XFILL_0__1829_ gnd vdd FILL
XFILL_0__1409_ gnd vdd FILL
XFILL108150x150 gnd vdd FILL
XFILL_2__938_ gnd vdd FILL
XFILL_4__1682_ gnd vdd FILL
XFILL_4__1262_ gnd vdd FILL
XFILL_0__1582_ gnd vdd FILL
XFILL_0__1162_ gnd vdd FILL
X_912_ _86_ _99_ _100_ vdd gnd NAND2X1
XFILL_1__1743_ gnd vdd FILL
XFILL_1__1323_ gnd vdd FILL
XFILL_3__1669_ gnd vdd FILL
XFILL_3__1249_ gnd vdd FILL
X_1598_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[6] _583_ _595_ vdd gnd NOR2X1
X_1178_ _169_ _237_ _238_ vdd gnd NAND2X1
XFILL_2__1812_ gnd vdd FILL
XFILL_4__1738_ gnd vdd FILL
XFILL_0__1638_ gnd vdd FILL
XFILL_0__1218_ gnd vdd FILL
XFILL_4__1491_ gnd vdd FILL
XFILL_4__1071_ gnd vdd FILL
XFILL_0__1391_ gnd vdd FILL
X_1810_ _765_ _760_ _646__bF$buf3 _766_ vdd gnd OAI21X1
XFILL_1__1552_ gnd vdd FILL
XFILL_1__1132_ gnd vdd FILL
XFILL_3__1898_ gnd vdd FILL
XFILL_3__1478_ gnd vdd FILL
XFILL_3__1058_ gnd vdd FILL
XFILL_2__1621_ gnd vdd FILL
XFILL_2__1201_ gnd vdd FILL
XFILL_4__1127_ gnd vdd FILL
XFILL_0__1867_ gnd vdd FILL
XFILL_0__1447_ gnd vdd FILL
XFILL_2__976_ gnd vdd FILL
XFILL_3__918_ gnd vdd FILL
XFILL_1__1608_ gnd vdd FILL
X_950_ \SPI_MOSI.state_mosi\[1] DATA_HEAD_TO_SPI[2] \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[2] _37_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1781_ gnd vdd FILL
XFILL_1__1361_ gnd vdd FILL
XFILL_3__1287_ gnd vdd FILL
XFILL_1__998_ gnd vdd FILL
XFILL_2__1850_ gnd vdd FILL
XFILL_2__1430_ gnd vdd FILL
XFILL_4__1776_ gnd vdd FILL
XFILL_0__1676_ gnd vdd FILL
XFILL_0__1256_ gnd vdd FILL
XFILL_1__1837_ gnd vdd FILL
XFILL_1__1417_ gnd vdd FILL
XFILL_4__934_ gnd vdd FILL
XFILL_1__1590_ gnd vdd FILL
XFILL_1__1170_ gnd vdd FILL
XFILL_3__1096_ gnd vdd FILL
XFILL_2__1906_ gnd vdd FILL
XFILL_4__1165_ gnd vdd FILL
XFILL_0__1485_ gnd vdd FILL
XFILL_0__1065_ gnd vdd FILL
X_1904_ \u_auto_data_inst.done_count\[2] _777_ _838_ vdd gnd NOR2X1
XFILL_3__956_ gnd vdd FILL
XFILL_1__1646_ gnd vdd FILL
XFILL_1__1226_ gnd vdd FILL
XFILL_2__1715_ gnd vdd FILL
XFILL_0__1294_ gnd vdd FILL
X_1713_ _683_ _673_ _682_ _684_ vdd gnd OAI21X1
XFILL_1__1875_ gnd vdd FILL
XFILL_1__1455_ gnd vdd FILL
XFILL_1__1035_ gnd vdd FILL
XFILL_4__972_ gnd vdd FILL
XFILL_2__1944_ gnd vdd FILL
XFILL_2__1104_ gnd vdd FILL
X_1942_ \u_auto_data_inst.x_start_end_15_8\[4] _872_ vdd gnd INVX1
X_1522_ _113_[2] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.done_counter\[2] vdd gnd DFFPOSX1
X_1102_ _169_ _171_ _172_ vdd gnd NAND2X1
XFILL_3__994_ gnd vdd FILL
XFILL_1__1684_ gnd vdd FILL
XFILL_1__1264_ gnd vdd FILL
XFILL_2__1753_ gnd vdd FILL
XFILL_2__1333_ gnd vdd FILL
XFILL_4__1679_ gnd vdd FILL
XFILL_4__1259_ gnd vdd FILL
XFILL_0__1579_ gnd vdd FILL
XFILL_0__1159_ gnd vdd FILL
XFILL_0__906_ gnd vdd FILL
XFILL_3__1822_ gnd vdd FILL
XFILL_3__1402_ gnd vdd FILL
X_909_ \SPI_MOSI.state_mosi\[1] _97_ vdd gnd INVX1
X_1751_ reset_bF$buf5 _718_ _613_[1] vdd gnd NOR2X1
X_1331_ _372_ _335_ _374_ _375_ vdd gnd OAI21X1
XFILL_1__1073_ gnd vdd FILL
XFILL_2__1809_ gnd vdd FILL
XFILL_2__900_ gnd vdd FILL
XFILL_2__1562_ gnd vdd FILL
XFILL_2__1142_ gnd vdd FILL
XFILL_0__1388_ gnd vdd FILL
XFILL107250x74250 gnd vdd FILL
X_1807_ _756_ _760_ _763_ _613_[12] vdd gnd AOI21X1
XFILL_3__1211_ gnd vdd FILL
XFILL_1__1549_ gnd vdd FILL
XFILL_1__1129_ gnd vdd FILL
X_1980_ _613_[11] system_clk_bF$buf6 \u_auto_data_inst.x_start_end_15_8\[11] vdd gnd DFFPOSX1
X_1560_ gnd _557_ vdd gnd INVX1
X_1140_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[6] \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[5] _207_ vdd gnd NAND2X1
XFILL_1__922_ gnd vdd FILL
X_891_ _5_ ext_fifo_read_en vdd gnd BUFX2
XFILL_4__1700_ gnd vdd FILL
XFILL_0__1600_ gnd vdd FILL
XFILL_2__1618_ gnd vdd FILL
XFILL_2__1791_ gnd vdd FILL
XFILL_2__1371_ gnd vdd FILL
XFILL_4__1297_ gnd vdd FILL
XFILL_0__1197_ gnd vdd FILL
X_1616_ _606_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[5] _608_ vdd gnd XOR2X1
XFILL_0__944_ gnd vdd FILL
XFILL_3__1860_ gnd vdd FILL
XFILL_3__1440_ gnd vdd FILL
X_947_ reset_bF$buf0 _29_ _34_ _6_[1] vdd gnd OAI21X1
XFILL_1__1778_ gnd vdd FILL
XFILL_1__1358_ gnd vdd FILL
XFILL_2__1847_ gnd vdd FILL
XFILL_2__1427_ gnd vdd FILL
XFILL_2__1180_ gnd vdd FILL
XFILL_3__1916_ gnd vdd FILL
X_1845_ _792_ _793__bF$buf3 _794_ _614_[0] vdd gnd AOI21X1
X_1425_ _459_ _461_ _462_ vdd gnd NAND2X1
X_1005_ _90_ _80_ _13_ vdd gnd NOR2X1
XFILL_3__897_ gnd vdd FILL
XFILL_1__1587_ gnd vdd FILL
XFILL_1__1167_ gnd vdd FILL
XFILL_1__960_ gnd vdd FILL
XFILL_2__1656_ gnd vdd FILL
XFILL_2__1236_ gnd vdd FILL
XFILL_3__1725_ gnd vdd FILL
XFILL_3__1305_ gnd vdd FILL
X_1654_ _629_ _622_ _632_ vdd gnd NOR2X1
X_1234_ _282_ _285_ _163__bF$buf2 _286_ vdd gnd OAI21X1
XFILL_0__982_ gnd vdd FILL
X_985_ MOSI_ENABLE_HEAD_TO_SPI \SPI_MOSI.data_register\[7] \SPI_MOSI.state_mosi\[3] _67_ vdd gnd OAI21X1
XFILL_1__1396_ gnd vdd FILL
XFILL_2__1885_ gnd vdd FILL
XFILL_2__1465_ gnd vdd FILL
XFILL_2__1045_ gnd vdd FILL
XFILL108450x7950 gnd vdd FILL
XFILL_3__1954_ gnd vdd FILL
XFILL_3__1534_ gnd vdd FILL
XFILL_3__1114_ gnd vdd FILL
X_1883_ _622_ _629_ _824_ vdd gnd OR2X2
X_1463_ \u_SPI_HEAD_MOSI_REF.done_counter\[2] _230_ _139_ _497_ vdd gnd NAND3X1
X_1043_ \u_SPI_HEAD_MOSI_REF.done_counter\[1] _132_ vdd gnd INVX2
XFILL_4__1603_ gnd vdd FILL
XFILL_0__1923_ gnd vdd FILL
XFILL_2__1694_ gnd vdd FILL
XFILL_2__1274_ gnd vdd FILL
X_1939_ _699_ _841_ _869_ _870_ vdd gnd OAI21X1
X_1519_ _110_[6] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[6] vdd gnd DFFPOSX1
XFILL_3__1763_ gnd vdd FILL
XFILL_3__1343_ gnd vdd FILL
X_1692_ \u_auto_data_inst.line_counter\[3] _666_ vdd gnd INVX1
X_1272_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[6] _319_ _320_ vdd gnd NAND2X1
XFILL_4__1412_ gnd vdd FILL
XFILL_0__1732_ gnd vdd FILL
XFILL_0__1312_ gnd vdd FILL
XFILL_2__1083_ gnd vdd FILL
XFILL_3__1819_ gnd vdd FILL
X_1748_ \u_auto_data_inst.x_start_end_15_8\[0] \u_auto_data_inst.x_start_end_15_8\[1] _716_ vdd gnd AND2X2
X_1328_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[10] _213_ _372_ vdd gnd NAND2X1
XFILL_3__1572_ gnd vdd FILL
XFILL_3__1152_ gnd vdd FILL
X_1081_ \u_SPI_HEAD_MOSI_REF.INST_state\[1] CS_AUTO _160_ vdd gnd NAND2X1
XFILL_4__1641_ gnd vdd FILL
XFILL_4__1221_ gnd vdd FILL
XFILL_0__1541_ gnd vdd FILL
XFILL_2__1559_ gnd vdd FILL
XFILL_2__1139_ gnd vdd FILL
XFILL_0__1121_ gnd vdd FILL
XFILL_3_BUFX2_insert40 gnd vdd FILL
XFILL_3_BUFX2_insert41 gnd vdd FILL
XFILL_3_BUFX2_insert42 gnd vdd FILL
XFILL_3_BUFX2_insert43 gnd vdd FILL
XFILL_3_BUFX2_insert44 gnd vdd FILL
XFILL_3_BUFX2_insert45 gnd vdd FILL
XFILL_3_BUFX2_insert46 gnd vdd FILL
XFILL_3_BUFX2_insert47 gnd vdd FILL
XFILL_3_BUFX2_insert48 gnd vdd FILL
XFILL_3_BUFX2_insert49 gnd vdd FILL
XFILL_1__1702_ gnd vdd FILL
XFILL_3__1208_ gnd vdd FILL
X_1977_ _613_[8] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[8] vdd gnd DFFPOSX1
X_1557_ _553_ _550_ _554_ vdd gnd NAND2X1
X_1137_ \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[2] _204_ vdd gnd INVX1
XFILL_1__919_ gnd vdd FILL
XFILL_3__1381_ gnd vdd FILL
X_888_ _2_ SPI_dcx vdd gnd BUFX2
XFILL_1__1299_ gnd vdd FILL
XFILL_4__1450_ gnd vdd FILL
XFILL_0__1770_ gnd vdd FILL
XFILL_2__1788_ gnd vdd FILL
XFILL_2__1368_ gnd vdd FILL
XFILL_0__1350_ gnd vdd FILL
XFILL_1__1931_ gnd vdd FILL
XFILL_3__1857_ gnd vdd FILL
XFILL_3__1437_ gnd vdd FILL
X_1786_ \u_auto_data_inst.x_start_end_15_8\[9] _746_ vdd gnd INVX1
X_1366_ _401_ _408_ vdd gnd INVX1
XFILL_3__1190_ gnd vdd FILL
XFILL_4__1926_ gnd vdd FILL
XFILL_0__1826_ gnd vdd FILL
XFILL_0__1406_ gnd vdd FILL
XFILL_2__935_ gnd vdd FILL
XFILL_2__1597_ gnd vdd FILL
XFILL_2__1177_ gnd vdd FILL
XFILL_1__1740_ gnd vdd FILL
XFILL_1__1320_ gnd vdd FILL
XFILL_3__1666_ gnd vdd FILL
XFILL_3__1246_ gnd vdd FILL
X_1595_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[5] _592_ vdd gnd INVX1
X_1175_ _232_ _233_ _235_ vdd gnd NOR2X1
XFILL_1__957_ gnd vdd FILL
XFILL_4__1735_ gnd vdd FILL
XFILL_4__1315_ gnd vdd FILL
XFILL_0__1635_ gnd vdd FILL
XFILL_0__1215_ gnd vdd FILL
XFILL_0__979_ gnd vdd FILL
XFILL_3__1895_ gnd vdd FILL
XFILL_3__1475_ gnd vdd FILL
XFILL_3__1055_ gnd vdd FILL
XFILL_4__1124_ gnd vdd FILL
XFILL_0__1864_ gnd vdd FILL
XFILL_0__1444_ gnd vdd FILL
XFILL_2__973_ gnd vdd FILL
XFILL_3__915_ gnd vdd FILL
XFILL_1__1605_ gnd vdd FILL
XFILL_3__1284_ gnd vdd FILL
XFILL107850x43050 gnd vdd FILL
XFILL_1__995_ gnd vdd FILL
XFILL_4__1773_ gnd vdd FILL
XFILL_4__1353_ gnd vdd FILL
XFILL_0__1673_ gnd vdd FILL
XFILL_0__1253_ gnd vdd FILL
XFILL_1__1834_ gnd vdd FILL
XFILL_1__1414_ gnd vdd FILL
X_1689_ _646__bF$buf0 _663_ _664_ vdd gnd NAND2X1
X_1269_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[5] _314_ _317_ _163__bF$buf2 _318_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1093_ gnd vdd FILL
XFILL_2__1903_ gnd vdd FILL
XFILL_4__1829_ gnd vdd FILL
XFILL_0__1729_ gnd vdd FILL
XFILL_0__1309_ gnd vdd FILL
XFILL_4__1582_ gnd vdd FILL
XFILL_4__1162_ gnd vdd FILL
XFILL_0__1482_ gnd vdd FILL
XFILL_0__1062_ gnd vdd FILL
X_1901_ _824_ _835_ _836_ _837_ vdd gnd OAI21X1
XFILL_3__953_ gnd vdd FILL
XFILL_1__1643_ gnd vdd FILL
XFILL_1__1223_ gnd vdd FILL
XFILL_3__1569_ gnd vdd FILL
XFILL_3__1149_ gnd vdd FILL
X_1498_ _117_[5] system_clk_bF$buf4 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[5] vdd gnd DFFPOSX1
X_1078_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _129_ _158_ \SPI_MOSI.tx_load\ vdd gnd OAI21X1
XFILL_2__1712_ gnd vdd FILL
XFILL_4__1638_ gnd vdd FILL
XFILL_4__1218_ gnd vdd FILL
XFILL_0__1958_ gnd vdd FILL
XFILL_0__1538_ gnd vdd FILL
XFILL_0__1118_ gnd vdd FILL
XFILL_4__1391_ gnd vdd FILL
XFILL_0__1291_ gnd vdd FILL
X_1710_ \u_auto_data_inst.line_counter\[6] _638_ _681_ vdd gnd NAND2X1
XFILL_1__1872_ gnd vdd FILL
XFILL_1__1452_ gnd vdd FILL
XFILL_1__1032_ gnd vdd FILL
XFILL_3__1798_ gnd vdd FILL
XFILL_3__1378_ gnd vdd FILL
XFILL_2__1941_ gnd vdd FILL
XFILL_2__1101_ gnd vdd FILL
XFILL_4__1867_ gnd vdd FILL
XFILL_0__1767_ gnd vdd FILL
XFILL_0__1347_ gnd vdd FILL
XFILL_1__1928_ gnd vdd FILL
XFILL_3__991_ gnd vdd FILL
XFILL_1__1681_ gnd vdd FILL
XFILL_1__1261_ gnd vdd FILL
XFILL_3__1187_ gnd vdd FILL
XFILL_1__898_ gnd vdd FILL
XFILL_2__1750_ gnd vdd FILL
XFILL_2__1330_ gnd vdd FILL
XFILL_4__1676_ gnd vdd FILL
XFILL_4__1256_ gnd vdd FILL
XFILL_0__1576_ gnd vdd FILL
XFILL_0__1156_ gnd vdd FILL
XFILL_0__903_ gnd vdd FILL
X_906_ \SPI_MOSI.state_mosi\[1] \SPI_MOSI.state_mosi\[2] _94_ vdd gnd NOR2X1
XFILL_1__1737_ gnd vdd FILL
XFILL_1__1317_ gnd vdd FILL
XFILL_1__1490_ gnd vdd FILL
XFILL_1__1070_ gnd vdd FILL
XFILL_2__1806_ gnd vdd FILL
XFILL_4__1065_ gnd vdd FILL
XFILL_0__1385_ gnd vdd FILL
X_1804_ _719_ _742_ _761_ vdd gnd NOR2X1
XFILL_1__1546_ gnd vdd FILL
XFILL_1__1126_ gnd vdd FILL
XFILL_2__1615_ gnd vdd FILL
XFILL107250x50850 gnd vdd FILL
XFILL_4__1294_ gnd vdd FILL
XFILL_0__1194_ gnd vdd FILL
X_1613_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[4] _605_ _606_ vdd gnd NAND2X1
XFILL_0__941_ gnd vdd FILL
X_944_ \SPI_MOSI.state_mosi\[3] \SPI_MOSI.data_register\[1] _20_ _32_ vdd gnd NAND3X1
XFILL_1__1775_ gnd vdd FILL
XFILL_1__1355_ gnd vdd FILL
XFILL_2__1844_ gnd vdd FILL
XFILL_2__1424_ gnd vdd FILL
XFILL_2__1004_ gnd vdd FILL
XFILL_3__1913_ gnd vdd FILL
XFILL108150x43050 gnd vdd FILL
X_1842_ \u_auto_data_inst.y_register\[0] _792_ vdd gnd INVX1
X_1422_ _448_ _439_ _188_ _459_ vdd gnd OAI21X1
X_1002_ _78_ _79_ _10_[3] vdd gnd NOR2X1
XFILL_3__894_ gnd vdd FILL
XFILL_1__1584_ gnd vdd FILL
XFILL_1__1164_ gnd vdd FILL
XFILL_2__1653_ gnd vdd FILL
XFILL_2__1233_ gnd vdd FILL
XFILL_4__1579_ gnd vdd FILL
XFILL_0__1899_ gnd vdd FILL
XFILL_0__1479_ gnd vdd FILL
XFILL_0__1059_ gnd vdd FILL
XFILL_3__1722_ gnd vdd FILL
XFILL_3__1302_ gnd vdd FILL
X_1651_ \u_auto_data_inst.AUTO_state\[1] _617_ _629_ vdd gnd NAND2X1
X_1231_ _173__bF$buf3 _280_ _283_ vdd gnd NAND2X1
XFILL107850x31350 gnd vdd FILL
X_982_ \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[7] _64_ vdd gnd NAND2X1
XFILL_1__1393_ gnd vdd FILL
XFILL_2__1709_ gnd vdd FILL
XFILL_2__1882_ gnd vdd FILL
XFILL_2__1462_ gnd vdd FILL
XFILL_2__1042_ gnd vdd FILL
XFILL_4__1388_ gnd vdd FILL
XFILL_0__1288_ gnd vdd FILL
X_1707_ _644_ _678_ _679_ vdd gnd NAND2X1
XFILL_3__1951_ gnd vdd FILL
XFILL_3__1111_ gnd vdd FILL
XFILL_1__1869_ gnd vdd FILL
XFILL_1__1449_ gnd vdd FILL
XFILL_1__1029_ gnd vdd FILL
X_1880_ _629_ _714_ _821_ vdd gnd NOR2X1
X_1460_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] _263__bF$buf1 _494_ _495_ vdd gnd AOI21X1
X_1040_ _128_ _129_ vdd gnd INVX1
XFILL_4__966_ gnd vdd FILL
XFILL_0__1920_ gnd vdd FILL
XFILL_2__1938_ gnd vdd FILL
XFILL_2__1691_ gnd vdd FILL
XFILL_2__1271_ gnd vdd FILL
XFILL_0__1097_ gnd vdd FILL
XFILL108450x82050 gnd vdd FILL
X_1936_ _632_ _867_ _868_ vdd gnd NAND2X1
X_1516_ _110_[3] system_clk_bF$buf7 \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[3] vdd gnd DFFPOSX1
XFILL_3__988_ gnd vdd FILL
XFILL_3__1760_ gnd vdd FILL
XFILL_3__1340_ gnd vdd FILL
XFILL_1__1678_ gnd vdd FILL
XFILL_1__1258_ gnd vdd FILL
XFILL_2__1747_ gnd vdd FILL
XFILL_2__1327_ gnd vdd FILL
XFILL107250x27450 gnd vdd FILL
XFILL_2__1080_ gnd vdd FILL
XFILL_3__1816_ gnd vdd FILL
X_1745_ _627_ _714_ vdd gnd INVX1
X_1325_ _363_ _370_ vdd gnd INVX1
XFILL_1__1487_ gnd vdd FILL
XFILL_1__1067_ gnd vdd FILL
XFILL_2__1556_ gnd vdd FILL
XFILL_2__1136_ gnd vdd FILL
XFILL_3_BUFX2_insert14 gnd vdd FILL
XFILL_3_BUFX2_insert15 gnd vdd FILL
XFILL_3_BUFX2_insert16 gnd vdd FILL
XFILL_3_BUFX2_insert17 gnd vdd FILL
XFILL_3_BUFX2_insert18 gnd vdd FILL
XFILL_3_BUFX2_insert19 gnd vdd FILL
XFILL_3__1625_ gnd vdd FILL
XFILL_3__1205_ gnd vdd FILL
X_1974_ _613_[5] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[5] vdd gnd DFFPOSX1
X_1554_ \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter\[4] _551_ vdd gnd INVX1
X_1134_ \u_SPI_HEAD_MOSI_REF.hw_reset_hold_done\ _201_ vdd gnd INVX1
XFILL_1__916_ gnd vdd FILL
XFILL_1__1296_ gnd vdd FILL
XFILL_2__1785_ gnd vdd FILL
XFILL_2__1365_ gnd vdd FILL
XFILL_0__938_ gnd vdd FILL
XFILL_3__1854_ gnd vdd FILL
XFILL_3__1434_ gnd vdd FILL
X_1783_ _696_ _739_ _709_ _744_ vdd gnd OAI21X1
X_1363_ _173__bF$buf2 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[12] _404_ _405_ vdd gnd OAI21X1
XFILL_0__1823_ gnd vdd FILL
XFILL_0__1403_ gnd vdd FILL
XFILL_2__932_ gnd vdd FILL
XFILL_2__1594_ gnd vdd FILL
XFILL_2__1174_ gnd vdd FILL
X_1839_ _789_ _787_ _774_ _790_ vdd gnd OAI21X1
X_1419_ _450_ _457_ vdd gnd INVX1
XFILL_3__1663_ gnd vdd FILL
XFILL_3__1243_ gnd vdd FILL
X_1592_ _545_ _546_ _588_ _589_ vdd gnd NAND3X1
X_1172_ _201_ _202_ _233_ vdd gnd NAND2X1
XFILL_1__954_ gnd vdd FILL
XFILL_4__1732_ gnd vdd FILL
XFILL_4__1312_ gnd vdd FILL
XFILL_0__1212_ gnd vdd FILL
XFILL_3__1719_ gnd vdd FILL
X_1648_ _625_ _626_ vdd gnd INVX1
X_1228_ _279_ _278_ _280_ vdd gnd NAND2X1
XFILL_0__976_ gnd vdd FILL
XFILL_3__1892_ gnd vdd FILL
XFILL_3__1472_ gnd vdd FILL
XFILL_3__1052_ gnd vdd FILL
X_979_ reset_bF$buf0 _56_ _87_ _61_ _6_[6] vdd 
+ gnd
+ OAI22X1
XFILL_4__1541_ gnd vdd FILL
XFILL_0__1861_ gnd vdd FILL
XFILL_2__1879_ gnd vdd FILL
XFILL_0__1441_ gnd vdd FILL
XFILL_2__1459_ gnd vdd FILL
XFILL_2__1039_ gnd vdd FILL
XFILL_2__970_ gnd vdd FILL
XFILL_3__912_ gnd vdd FILL
XFILL108150x31350 gnd vdd FILL
XFILL_1__1602_ gnd vdd FILL
XFILL_3__1948_ gnd vdd FILL
XFILL_3__1108_ gnd vdd FILL
X_1877_ _642_ _714_ _818_ _643_ _819_ vdd 
+ gnd
+ OAI22X1
X_1457_ _491_ _490_ _489_ _492_ vdd gnd OAI21X1
X_1037_ \u_SPI_HEAD_MOSI_REF.INST_state\[0] _126_ vdd gnd INVX1
XFILL_3__1281_ gnd vdd FILL
XFILL_1__1199_ gnd vdd FILL
XFILL_0__1917_ gnd vdd FILL
XFILL_1__992_ gnd vdd FILL
XFILL_4__1770_ gnd vdd FILL
XFILL_4__1350_ gnd vdd FILL
XFILL_2__1688_ gnd vdd FILL
XFILL_0__1670_ gnd vdd FILL
XFILL_0__1250_ gnd vdd FILL
XFILL_2__1268_ gnd vdd FILL
XFILL_1__1831_ gnd vdd FILL
XFILL_1__1411_ gnd vdd FILL
XFILL_3__1757_ gnd vdd FILL
XFILL_3__1337_ gnd vdd FILL
X_1686_ _643_ _660_ _661_ vdd gnd NOR2X1
X_1266_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2\ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[5] _315_ vdd gnd NAND2X1
XFILL_3__1090_ gnd vdd FILL
XFILL_2__1900_ gnd vdd FILL
XFILL_4__1826_ gnd vdd FILL
XFILL_4__1406_ gnd vdd FILL
XFILL_0__1726_ gnd vdd FILL
XFILL_0__1306_ gnd vdd FILL
XFILL_2__1077_ gnd vdd FILL
XFILL_3__950_ gnd vdd FILL
XFILL_1__1640_ gnd vdd FILL
XFILL_1__1220_ gnd vdd FILL
XFILL_3__1566_ gnd vdd FILL
XFILL_3__1146_ gnd vdd FILL
X_1495_ _117_[2] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[2] vdd gnd DFFPOSX1
X_1075_ _157_ _121_ _148_ INST_HEAD_TO_SPI[6] vdd gnd OAI21X1
XFILL_4__1215_ gnd vdd FILL
XFILL_0__1955_ gnd vdd FILL
XFILL_0__1535_ gnd vdd FILL
XFILL_0__1115_ gnd vdd FILL
XFILL108450x70350 gnd vdd FILL
XFILL_3__1795_ gnd vdd FILL
XFILL_3__1375_ gnd vdd FILL
XFILL_4__1864_ gnd vdd FILL
XFILL_4__1444_ gnd vdd FILL
XFILL_0__1764_ gnd vdd FILL
XFILL_0__1344_ gnd vdd FILL
XFILL107250x15750 gnd vdd FILL
XFILL_1__1925_ gnd vdd FILL
XFILL_3__1184_ gnd vdd FILL
XFILL_1__895_ gnd vdd FILL
XFILL_2__929_ gnd vdd FILL
XFILL_0__1573_ gnd vdd FILL
XFILL_0__1153_ gnd vdd FILL
XFILL_0__900_ gnd vdd FILL
X_903_ \SPI_MOSI.tx_load\ _91_ _92_ vdd gnd NOR2X1
XFILL_1__1734_ gnd vdd FILL
XFILL_1__1314_ gnd vdd FILL
X_1589_ _585_ _574_ _586_ vdd gnd NOR2X1
X_1169_ _230_ _227_ _231_ vdd gnd NAND2X1
XFILL_2__1803_ gnd vdd FILL
XFILL_4__1729_ gnd vdd FILL
XFILL_4__1309_ gnd vdd FILL
XFILL_0__1209_ gnd vdd FILL
XFILL_4__1482_ gnd vdd FILL
XFILL_4__1062_ gnd vdd FILL
XFILL_0__1382_ gnd vdd FILL
X_1801_ _757_ _739_ _758_ vdd gnd NOR2X1
XFILL_1__1543_ gnd vdd FILL
XFILL_1__1123_ gnd vdd FILL
XFILL_3__1889_ gnd vdd FILL
XFILL_3__1469_ gnd vdd FILL
XFILL_3__1049_ gnd vdd FILL
X_1398_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[12] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[13] _436_ _437_ vdd gnd NAND3X1
XFILL_2__1612_ gnd vdd FILL
XFILL_4__1958_ gnd vdd FILL
XFILL_4__1538_ gnd vdd FILL
XFILL_4__1118_ gnd vdd FILL
XFILL_0__1858_ gnd vdd FILL
XFILL_0__1438_ gnd vdd FILL
XFILL_2__967_ gnd vdd FILL
XFILL107550x54750 gnd vdd FILL
XFILL_3__909_ gnd vdd FILL
XFILL_0__1191_ gnd vdd FILL
X_1610_ _603_ _598_ _533_[3] vdd gnd NOR2X1
X_941_ _1_ _28_ \SPI_MOSI.data_register\[1] _29_ vdd gnd OAI21X1
XFILL_1__1772_ gnd vdd FILL
XFILL_1__1352_ gnd vdd FILL
XFILL_3__1698_ gnd vdd FILL
XFILL_3__1278_ gnd vdd FILL
XFILL_1__989_ gnd vdd FILL
XFILL_2__1841_ gnd vdd FILL
XFILL_2__1421_ gnd vdd FILL
XFILL_2__1001_ gnd vdd FILL
XFILL_4__1767_ gnd vdd FILL
XFILL_4__1347_ gnd vdd FILL
XFILL_0__1667_ gnd vdd FILL
XFILL_0__1247_ gnd vdd FILL
XFILL_3__1910_ gnd vdd FILL
XFILL_1__1828_ gnd vdd FILL
XFILL_1__1408_ gnd vdd FILL
XFILL_3__891_ gnd vdd FILL
XFILL_4__925_ gnd vdd FILL
XFILL_1__1581_ gnd vdd FILL
XFILL_1__1161_ gnd vdd FILL
XFILL_3__1087_ gnd vdd FILL
XFILL_2__1650_ gnd vdd FILL
XFILL_2__1230_ gnd vdd FILL
XFILL_4__1576_ gnd vdd FILL
XFILL_4__1156_ gnd vdd FILL
XFILL_0__1896_ gnd vdd FILL
XFILL_0__1476_ gnd vdd FILL
XFILL_0__1056_ gnd vdd FILL
XFILL_3__947_ gnd vdd FILL
XFILL_1__1637_ gnd vdd FILL
XFILL_1__1217_ gnd vdd FILL
XFILL_1__1390_ gnd vdd FILL
XFILL_2__1706_ gnd vdd FILL
XFILL_0_BUFX2_insert0 gnd vdd FILL
XFILL_0_BUFX2_insert1 gnd vdd FILL
XFILL_0_BUFX2_insert2 gnd vdd FILL
XFILL_0_BUFX2_insert3 gnd vdd FILL
XFILL_4__1385_ gnd vdd FILL
XFILL_0__1285_ gnd vdd FILL
X_1704_ _675_ _676_ _611_[4] vdd gnd AND2X2
XFILL_1__1866_ gnd vdd FILL
XFILL_1__1446_ gnd vdd FILL
XFILL_4__963_ gnd vdd FILL
XFILL_2__1935_ gnd vdd FILL
XFILL_4__1194_ gnd vdd FILL
XFILL_0__1094_ gnd vdd FILL
X_1933_ _844_ _865_ _861_ DATA_OUT_AUTO_TO_HEAD[1] vdd gnd NAND3X1
X_1513_ _110_[0] system_clk_bF$buf1 \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter\[0] vdd gnd DFFPOSX1
XFILL_3__985_ gnd vdd FILL
XFILL_1__1675_ gnd vdd FILL
XFILL_1__1255_ gnd vdd FILL
XFILL_2__1744_ gnd vdd FILL
XFILL_2__1324_ gnd vdd FILL
XFILL_3__1813_ gnd vdd FILL
X_1742_ _708_ _710_ _711_ vdd gnd NOR2X1
X_1322_ _173__bF$buf2 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[9] _366_ _367_ vdd gnd OAI21X1
XFILL_1__1484_ gnd vdd FILL
XFILL_1__1064_ gnd vdd FILL
XFILL_2__1553_ gnd vdd FILL
XFILL_2__1133_ gnd vdd FILL
XFILL_4__1899_ gnd vdd FILL
XFILL_4__1479_ gnd vdd FILL
XFILL_4__1059_ gnd vdd FILL
XFILL_0__1799_ gnd vdd FILL
XFILL_0__1379_ gnd vdd FILL
XFILL_3__1622_ gnd vdd FILL
XFILL_3__1202_ gnd vdd FILL
X_1971_ _613_[2] system_clk_bF$buf0 \u_auto_data_inst.x_start_end_15_8\[2] vdd gnd DFFPOSX1
X_1551_ _547_ _548_ vdd gnd INVX1
X_1131_ _198_ _199_ vdd gnd INVX4
XFILL_1__913_ gnd vdd FILL
XFILL_1__1293_ gnd vdd FILL
XFILL_2__1609_ gnd vdd FILL
XFILL_2_BUFX2_insert0 gnd vdd FILL
XFILL_2_BUFX2_insert1 gnd vdd FILL
XFILL_2_BUFX2_insert2 gnd vdd FILL
XFILL_2_BUFX2_insert3 gnd vdd FILL
XFILL_2__1782_ gnd vdd FILL
XFILL_2__1362_ gnd vdd FILL
XFILL_0__1188_ gnd vdd FILL
X_1607_ _601_ _600_ _602_ vdd gnd NAND2X1
XFILL_0__935_ gnd vdd FILL
XFILL_3__1851_ gnd vdd FILL
XFILL_3__1431_ gnd vdd FILL
X_938_ _19_ _99_ _26_ _27_ vdd gnd NAND3X1
XFILL_1__1769_ gnd vdd FILL
XFILL_1__1349_ gnd vdd FILL
X_1780_ _720_ _733_ _736_ _741_ vdd gnd NOR3X1
X_1360_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[12] _197__bF$buf1 _199__bF$buf2 _402_ vdd gnd OAI21X1
XFILL_4__1920_ gnd vdd FILL
XFILL_0__1820_ gnd vdd FILL
XFILL_2__1838_ gnd vdd FILL
XFILL_2__1418_ gnd vdd FILL
XFILL_0__1400_ gnd vdd FILL
XFILL_2__1591_ gnd vdd FILL
XFILL_2__1171_ gnd vdd FILL
XFILL_4__1097_ gnd vdd FILL
XFILL_3__1907_ gnd vdd FILL
X_1836_ \u_auto_data_inst.done_count\[2] _782_ _787_ vdd gnd NOR2X1
X_1416_ \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0\ _449_ _453_ _454_ vdd gnd OAI21X1
XFILL_3__888_ gnd vdd FILL
XFILL_3__1660_ gnd vdd FILL
XFILL_3__1240_ gnd vdd FILL
XFILL_4_BUFX2_insert30 gnd vdd FILL
XFILL_4_BUFX2_insert31 gnd vdd FILL
XFILL_4_BUFX2_insert33 gnd vdd FILL
XFILL_4_BUFX2_insert34 gnd vdd FILL
XFILL_4_BUFX2_insert35 gnd vdd FILL
XFILL_4_BUFX2_insert37 gnd vdd FILL
XFILL_4_BUFX2_insert38 gnd vdd FILL
XFILL_1__1578_ gnd vdd FILL
XFILL_1__1158_ gnd vdd FILL
XFILL_1__951_ gnd vdd FILL
XFILL_2__1647_ gnd vdd FILL
XFILL_2__1227_ gnd vdd FILL
XFILL_3__1716_ gnd vdd FILL
X_1645_ _615_ _617_ _623_ vdd gnd NAND2X1
X_1225_ _275_ _277_ reset_bF$buf6 _117_[1] vdd gnd AOI21X1
XFILL_0__973_ gnd vdd FILL
X_976_ \SPI_MOSI.state_mosi\[1] DATA_HEAD_TO_SPI[6] \SPI_MOSI.state_mosi\[2] INST_HEAD_TO_SPI[6] _59_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1387_ gnd vdd FILL
XFILL108450x150 gnd vdd FILL
XFILL_2__1876_ gnd vdd FILL
XFILL_2__1456_ gnd vdd FILL
XFILL_2__1036_ gnd vdd FILL
XFILL108450x35250 gnd vdd FILL
XFILL_3__1945_ gnd vdd FILL
XFILL_3__1105_ gnd vdd FILL
X_1874_ _640_ _812_ _815_ _816_ vdd gnd OAI21X1
X_1454_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] _266_ _489_ vdd gnd NAND2X1
X_1034_ INST_OUT_AUTO_TO_HEAD[0] INITIAL_EN_HEAD_TO_AUTO _123_ vdd gnd NAND2X1
XFILL108150x93750 gnd vdd FILL
XFILL_1__1196_ gnd vdd FILL
XFILL_0__1914_ gnd vdd FILL
XFILL_4_BUFX2_insert0 gnd vdd FILL
XFILL_4_BUFX2_insert2 gnd vdd FILL
XFILL_4_BUFX2_insert3 gnd vdd FILL
XFILL_2__1685_ gnd vdd FILL
XFILL_2__1265_ gnd vdd FILL
XFILL_3__1754_ gnd vdd FILL
XFILL_3__1334_ gnd vdd FILL
X_1683_ _658_ _655_ _611_[1] vdd gnd NOR2X1
X_1263_ _303_ _311_ _310_ _312_ vdd gnd OAI21X1
XFILL_4__1823_ gnd vdd FILL
XFILL_4__1403_ gnd vdd FILL
XFILL_0__1723_ gnd vdd FILL
XFILL_0__1303_ gnd vdd FILL
XFILL_2__1074_ gnd vdd FILL
X_1739_ _705_ _706_ _707_ _708_ vdd gnd NAND3X1
X_1319_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[9] _197__bF$buf4 _199__bF$buf2 _364_ vdd gnd OAI21X1
XFILL_3__1563_ gnd vdd FILL
XFILL_3__1143_ gnd vdd FILL
X_1492_ _521_ _520_ _4_ vdd gnd NOR2X1
X_1072_ INST_OUT_AUTO_TO_HEAD[5] INITIAL_EN_HEAD_TO_AUTO _156_ vdd gnd NAND2X1
XFILL_4__998_ gnd vdd FILL
XFILL_0__1952_ gnd vdd FILL
XFILL_0__1532_ gnd vdd FILL
XFILL_0__1112_ gnd vdd FILL
XFILL108750x74250 gnd vdd FILL
XFILL_3__1619_ gnd vdd FILL
X_1968_ _614_[7] system_clk_bF$buf3 \u_auto_data_inst.y_register\[7] vdd gnd DFFPOSX1
X_1548_ gnd vdd _545_ vdd gnd NOR2X1
X_1128_ _196_ _173__bF$buf1 reset_bF$buf2 _118_ vdd gnd AOI21X1
XFILL_3__1792_ gnd vdd FILL
XFILL_3__1372_ gnd vdd FILL
XFILL_4__1861_ gnd vdd FILL
XFILL_4__1441_ gnd vdd FILL
XFILL_0__1761_ gnd vdd FILL
XFILL_2__1779_ gnd vdd FILL
XFILL_2__1359_ gnd vdd FILL
XFILL_0__1341_ gnd vdd FILL
XFILL_1__1922_ gnd vdd FILL
XFILL_3__1848_ gnd vdd FILL
XFILL_3__1428_ gnd vdd FILL
X_1777_ _737_ _738_ _5_ _739_ vdd gnd NAND3X1
X_1357_ _397_ _387_ _399_ vdd gnd NOR2X1
XFILL_3__1181_ gnd vdd FILL
XFILL_4__1917_ gnd vdd FILL
XFILL_1__1099_ gnd vdd FILL
XFILL_0__1817_ gnd vdd FILL
XFILL_1__892_ gnd vdd FILL
XFILL_2__926_ gnd vdd FILL
XFILL_4__1670_ gnd vdd FILL
XFILL_0__1570_ gnd vdd FILL
XFILL_2__1588_ gnd vdd FILL
XFILL_2__1168_ gnd vdd FILL
XFILL_0__1150_ gnd vdd FILL
X_900_ MOSI_DONE ext_fifo_valid \SPI_MOSI.valid_pulse\ _89_ vdd gnd AOI21X1
XFILL_1__1731_ gnd vdd FILL
XFILL_1__1311_ gnd vdd FILL
XFILL_3__1657_ gnd vdd FILL
XFILL_3__1237_ gnd vdd FILL
X_1586_ gnd _583_ vdd gnd INVX1
X_1166_ _228_ _227_ _113_[2] vdd gnd NOR2X1
XFILL_1__948_ gnd vdd FILL
XFILL_2__1800_ gnd vdd FILL
XFILL_4__1306_ gnd vdd FILL
XFILL_0__1626_ gnd vdd FILL
XFILL_0__1206_ gnd vdd FILL
XFILL_2__1397_ gnd vdd FILL
XFILL_1__1960_ gnd vdd FILL
XFILL_1__1540_ gnd vdd FILL
XFILL_1__1120_ gnd vdd FILL
XFILL_3__1886_ gnd vdd FILL
XFILL_3__1466_ gnd vdd FILL
XFILL_3__1046_ gnd vdd FILL
XCLKBUF1_insert4 system_clk system_clk_bF$buf9 vdd gnd CLKBUF1
XCLKBUF1_insert5 system_clk system_clk_bF$buf8 vdd gnd CLKBUF1
XCLKBUF1_insert6 system_clk system_clk_bF$buf7 vdd gnd CLKBUF1
XCLKBUF1_insert7 system_clk system_clk_bF$buf6 vdd gnd CLKBUF1
XCLKBUF1_insert8 system_clk system_clk_bF$buf5 vdd gnd CLKBUF1
XCLKBUF1_insert9 system_clk system_clk_bF$buf4 vdd gnd CLKBUF1
X_1395_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[15] _434_ vdd gnd INVX1
XFILL_4__1955_ gnd vdd FILL
XFILL_4__1115_ gnd vdd FILL
XFILL_0__1855_ gnd vdd FILL
XFILL_0__1435_ gnd vdd FILL
XFILL_2__964_ gnd vdd FILL
XFILL_3__906_ gnd vdd FILL
XFILL_3__1695_ gnd vdd FILL
XFILL_3__1275_ gnd vdd FILL
XFILL_1__986_ gnd vdd FILL
XFILL_0__1664_ gnd vdd FILL
XFILL_0__1244_ gnd vdd FILL
XFILL_1__1825_ gnd vdd FILL
XFILL_1__1405_ gnd vdd FILL
XFILL_4__922_ gnd vdd FILL
XFILL_3__1084_ gnd vdd FILL
XFILL_4__1573_ gnd vdd FILL
XFILL_4__1153_ gnd vdd FILL
XFILL108450x23550 gnd vdd FILL
XFILL_0__1893_ gnd vdd FILL
XFILL_0__1473_ gnd vdd FILL
XFILL_0__1053_ gnd vdd FILL
XFILL_3__944_ gnd vdd FILL
XFILL_1__1214_ gnd vdd FILL
X_1489_ _127_ \SPI_MOSI.tx_stage\ _120_ _520_ vdd gnd OAI21X1
X_1069_ gnd INITIAL_EN_HEAD_TO_AUTO _154_ vdd gnd NAND2X1
XFILL_2__1703_ gnd vdd FILL
XFILL_4__1209_ gnd vdd FILL
XFILL_0__1949_ gnd vdd FILL
XFILL_0__1109_ gnd vdd FILL
XFILL_0__1282_ gnd vdd FILL
X_1701_ _669_ _673_ _674_ vdd gnd NOR2X1
XFILL_1__1863_ gnd vdd FILL
XFILL_1__1443_ gnd vdd FILL
XFILL_3__1789_ gnd vdd FILL
XFILL_3__1369_ gnd vdd FILL
XFILL_4__960_ gnd vdd FILL
X_1298_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[7] _263__bF$buf0 _344_ _262__bF$buf1 _345_ vdd 
+ gnd
+ AOI22X1
XFILL_2__1932_ gnd vdd FILL
XFILL_4__1858_ gnd vdd FILL
XFILL_4__1438_ gnd vdd FILL
XFILL_0__1758_ gnd vdd FILL
XFILL_0__1338_ gnd vdd FILL
XFILL_4__1191_ gnd vdd FILL
XFILL_0__1091_ gnd vdd FILL
XFILL_1__1919_ gnd vdd FILL
X_1930_ \u_auto_data_inst.x_start_end_15_8\[9] _838_ _863_ vdd gnd NAND2X1
X_1510_ _117_[17] system_clk_bF$buf8 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[17] vdd gnd DFFPOSX1
XFILL_3__982_ gnd vdd FILL
XFILL_1__1672_ gnd vdd FILL
XFILL_1__1252_ gnd vdd FILL
XFILL_3__1598_ gnd vdd FILL
XFILL_3__1178_ gnd vdd FILL
XFILL_1__889_ gnd vdd FILL
XFILL_2__1741_ gnd vdd FILL
XFILL_2__1321_ gnd vdd FILL
XFILL_4__1667_ gnd vdd FILL
XFILL_4__1247_ gnd vdd FILL
XFILL_0__1567_ gnd vdd FILL
XFILL_0__1147_ gnd vdd FILL
XFILL108750x62550 gnd vdd FILL
XFILL_3__1810_ gnd vdd FILL
XFILL_1__1728_ gnd vdd FILL
XFILL_1__1308_ gnd vdd FILL
XFILL_0_BUFX2_insert50 gnd vdd FILL
XFILL_0_BUFX2_insert51 gnd vdd FILL
XFILL_0_BUFX2_insert52 gnd vdd FILL
XFILL_0_BUFX2_insert53 gnd vdd FILL
XFILL_0_BUFX2_insert54 gnd vdd FILL
XFILL_1__1481_ gnd vdd FILL
XFILL_1__1061_ gnd vdd FILL
XFILL_2__1550_ gnd vdd FILL
XFILL_2__1130_ gnd vdd FILL
XFILL_4__1476_ gnd vdd FILL
XFILL_0__1796_ gnd vdd FILL
XFILL_0__1376_ gnd vdd FILL
XFILL_1__1957_ gnd vdd FILL
XFILL_1__1537_ gnd vdd FILL
XFILL_1__1117_ gnd vdd FILL
XFILL_1__910_ gnd vdd FILL
XFILL_1__1290_ gnd vdd FILL
XFILL_2__1606_ gnd vdd FILL
XFILL_4__1285_ gnd vdd FILL
XFILL_0__1185_ gnd vdd FILL
X_1604_ _599_ _598_ _533_[1] vdd gnd NOR2X1
XFILL_0__932_ gnd vdd FILL
X_935_ DATA_HEAD_TO_SPI[0] _24_ vdd gnd INVX1
XFILL_1__1766_ gnd vdd FILL
XFILL_1__1346_ gnd vdd FILL
XFILL108150x58650 gnd vdd FILL
XFILL_2__1835_ gnd vdd FILL
XFILL_2__1415_ gnd vdd FILL
XFILL_3__1904_ gnd vdd FILL
X_1833_ _782_ _784_ _774_ _785_ vdd gnd NAND3X1
X_1413_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[16] _197__bF$buf3 _199__bF$buf1 _451_ vdd gnd OAI21X1
XFILL_4__919_ gnd vdd FILL
XFILL_1__1575_ gnd vdd FILL
XFILL_1__1155_ gnd vdd FILL
XFILL_2__1644_ gnd vdd FILL
XFILL_2__1224_ gnd vdd FILL
XFILL_2__999_ gnd vdd FILL
XFILL_3__1713_ gnd vdd FILL
X_1642_ \u_auto_data_inst.AUTO_state\[1] \u_auto_data_inst.AUTO_state\[0] _621_ vdd gnd NAND2X1
X_1222_ _268_ _274_ _163__bF$buf2 _275_ vdd gnd OAI21X1
XFILL_0__970_ gnd vdd FILL
X_973_ _1_ _28_ \SPI_MOSI.data_register\[6] _56_ vdd gnd OAI21X1
XFILL_1__1384_ gnd vdd FILL
XFILL_2__1873_ gnd vdd FILL
XFILL_2__1453_ gnd vdd FILL
XFILL_2__1033_ gnd vdd FILL
XFILL_4__1799_ gnd vdd FILL
XFILL_0__1699_ gnd vdd FILL
XFILL108750x39150 gnd vdd FILL
XFILL_0__1279_ gnd vdd FILL
XFILL_3__1942_ gnd vdd FILL
XFILL_3__1102_ gnd vdd FILL
X_1871_ \u_auto_data_inst.done_count\[0] \u_auto_data_inst.done_count\[1] _813_ vdd gnd NOR2X1
X_1451_ _217_ _485_ _484_ _486_ vdd gnd NAND3X1
X_1031_ _121_ INITIAL_EN_HEAD_TO_AUTO vdd gnd INVX4
XFILL108450x97650 gnd vdd FILL
XFILL_4__957_ gnd vdd FILL
XFILL_1__1193_ gnd vdd FILL
XFILL_0__1911_ gnd vdd FILL
XFILL_2__1929_ gnd vdd FILL
XFILL_2__1682_ gnd vdd FILL
XFILL_2__1262_ gnd vdd FILL
XFILL_4__1188_ gnd vdd FILL
XFILL_0__1088_ gnd vdd FILL
X_1927_ _860_ _852_ _861_ vdd gnd OR2X2
X_1507_ _117_[14] system_clk_bF$buf5 \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[14] vdd gnd DFFPOSX1
XFILL_3__979_ gnd vdd FILL
XFILL_3__1751_ gnd vdd FILL
XFILL_3__1331_ gnd vdd FILL
XFILL_1__1669_ gnd vdd FILL
XFILL_1__1249_ gnd vdd FILL
X_1680_ \u_auto_data_inst.line_counter\[1] _656_ vdd gnd INVX1
X_1260_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[5] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[4] _301_ _309_ vdd gnd NAND3X1
XFILL_4__1820_ gnd vdd FILL
XFILL_4__1400_ gnd vdd FILL
XFILL_0__1720_ gnd vdd FILL
XFILL_2__1738_ gnd vdd FILL
XFILL_0__1300_ gnd vdd FILL
XFILL_2__1318_ gnd vdd FILL
XFILL_2__1491_ gnd vdd FILL
XFILL_2__1071_ gnd vdd FILL
XFILL_3__1807_ gnd vdd FILL
X_1736_ \u_auto_data_inst.x_start_end_15_8\[15] _705_ vdd gnd INVX1
X_1316_ _359_ _360_ _361_ vdd gnd NAND2X1
XFILL_3__1560_ gnd vdd FILL
XFILL_3__1140_ gnd vdd FILL
XFILL_1__1898_ gnd vdd FILL
XFILL_1__1478_ gnd vdd FILL
XFILL_1__1058_ gnd vdd FILL
XFILL_4__995_ gnd vdd FILL
XFILL_2__1547_ gnd vdd FILL
XFILL_2__1127_ gnd vdd FILL
XFILL_3__1616_ gnd vdd FILL
X_1965_ _614_[4] system_clk_bF$buf9 \u_auto_data_inst.y_register\[4] vdd gnd DFFPOSX1
X_1545_ \SPI_MOSI.tx_stage\ _542_ vdd gnd INVX1
X_1125_ _193_ _187_ _194_ vdd gnd NOR2X1
XFILL_1__907_ gnd vdd FILL
XFILL_1__1287_ gnd vdd FILL
XFILL108750x50850 gnd vdd FILL
XFILL_2__1776_ gnd vdd FILL
XFILL_2__1356_ gnd vdd FILL
XFILL_0__929_ gnd vdd FILL
XFILL_3__1845_ gnd vdd FILL
XFILL_3__1425_ gnd vdd FILL
XFILL_3__1005_ gnd vdd FILL
X_1774_ \u_auto_data_inst.x_start_end_15_8\[3] \u_auto_data_inst.x_start_end_15_8\[2] \u_auto_data_inst.x_start_end_15_8\[4] _736_ vdd gnd NAND3X1
X_1354_ _394_ _396_ reset_bF$buf4 _117_[11] vdd gnd AOI21X1
XFILL_4__1914_ gnd vdd FILL
XFILL_1__1096_ gnd vdd FILL
XFILL_0__1814_ gnd vdd FILL
XFILL_2__923_ gnd vdd FILL
XFILL_2__1585_ gnd vdd FILL
XFILL_2__1165_ gnd vdd FILL
XFILL_3__1654_ gnd vdd FILL
XFILL_3__1234_ gnd vdd FILL
X_1583_ _576_ _580_ vdd gnd INVX1
X_1163_ _225_ _226_ vdd gnd INVX1
XFILL_1__945_ gnd vdd FILL
XFILL_4__1723_ gnd vdd FILL
XFILL_0__1623_ gnd vdd FILL
XFILL_0__1203_ gnd vdd FILL
XFILL_2__1394_ gnd vdd FILL
X_1639_ _615_ _616_ _618_ _619_ vdd gnd OAI21X1
X_1219_ _185_ _269_ _197__bF$buf2 _272_ vdd gnd OAI21X1
XFILL_0__967_ gnd vdd FILL
XFILL_3__1883_ gnd vdd FILL
XFILL_3__1463_ gnd vdd FILL
XFILL_3__1043_ gnd vdd FILL
XFILL108150x46950 gnd vdd FILL
X_1392_ _425_ _432_ vdd gnd INVX1
XFILL_4__898_ gnd vdd FILL
XFILL_4__1952_ gnd vdd FILL
XFILL_4__1532_ gnd vdd FILL
XFILL_4__1112_ gnd vdd FILL
XFILL_0__1852_ gnd vdd FILL
XFILL_0__1432_ gnd vdd FILL
XFILL_2__961_ gnd vdd FILL
XFILL_3__903_ gnd vdd FILL
XFILL_3__1939_ gnd vdd FILL
X_1868_ _5_ _624_ SPI_request _810_ vdd gnd OAI21X1
X_1448_ \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter\[19] _483_ vdd gnd INVX1
X_1028_ \u_SPI_HEAD_MOSI_REF.INST_state\[2] _119_ vdd gnd INVX1
XFILL_3__1692_ gnd vdd FILL
XFILL_3__1272_ gnd vdd FILL
XFILL_0__1908_ gnd vdd FILL
XFILL_1__983_ gnd vdd FILL
XFILL_4__1761_ gnd vdd FILL

.ends
.end
