* SPICE3 file created from cla_adder.ext - technology: scmos

.include TSMC_180nm.txt
.param SUPPLY=1.8v
.param LAMBDA=0.09u
.global vdd gnd
.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

M1000 g0 a_336_1255# vdd w_390_1266# CMOSP w=8 l=2
+  ad=40 pd=26 as=14280 ps=9282
M1001 gnd s3 a_1005_302# Gnd CMOSN w=8 l=2
+  ad=7840 pd=5096 as=80 ps=52
M1002 gnd a_1048_1483# a_1064_1439# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1003 vdd a_n57_1264# a_125_1388# w_143_1407# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1004 gnd a_129_1530# a_197_1538# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1005 vdd a_n137_987# a_n61_1122# w_n29_1006# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1006 c2_bar g1 a_533_802# Gnd CMOSN w=8 l=2
+  ad=120 pd=78 as=240 ps=156
M1007 gnd a0 a_n163_1941# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1008 vdd ffa1 a_336_920# w_354_939# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1009 gnd c2 a_785_809# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1010 a_n218_946# a3 a_n196_938# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1011 gnd s0 a_1005_1118# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1012 a_n141_29# a_n175_n49# vdd w_n123_n4# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1013 a_1326_480# clk a_1348_472# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1014 gnd clk a_1330_622# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1015 a_381_363# ffa3 vdd w_399_330# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1016 vdd a_125_1932# ffa0 w_233_1951# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1017 a_125_1116# clk vdd w_143_1083# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1018 a_48_129# a_n57_176# a_70_121# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1019 vdd ffa0 a_336_1255# w_354_1274# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1020 gnd a_n57_720# a_48_673# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1021 a_381_1128# ffb1 vdd w_399_1095# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1022 gnd a_841_1321# a_905_1284# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1023 vdd a_1352_1158# ffs0_bar w_1460_1177# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1024 a_841_622# c3 vdd w_859_589# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1025 gnd a_n141_1933# a_n73_1941# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1026 vdd a_1352_886# ffs1_bar w_1460_905# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1027 c3_bar g2 a_533_802# Gnd CMOSN w=8 l=2
+  ad=120 pd=78 as=0 ps=0
M1028 ffa1 ffa1_bar vdd w_233_1627# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1029 a_1082_1561# a_1048_1483# vdd w_1100_1528# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1030 gnd ffa2 a_314_593# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1031 vdd a_1048_939# a_1086_887# w_1104_906# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1032 vdd a_785_1042# a_841_993# w_859_1012# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1033 a_103_1668# clk a_125_1660# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1034 vdd a3 a_n141_1117# w_n123_1136# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1035 ffs1 ffs1_bar vdd w_1456_983# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1036 p3 a_381_363# vdd w_485_380# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1037 ffs2_bar ffs2 vdd w_1460_581# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1038 a_1086_615# a_1027_566# vdd w_1104_582# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1039 a_1048_1483# clk vdd w_1034_1497# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1040 a_1082_1017# a_1048_939# vdd w_1100_984# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1041 a_70_1753# a_n57_1808# vdd w_88_1720# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1042 a_841_1226# p0 vdd w_859_1193# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1043 gnd s1 a_1060_1025# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1044 gnd a_125_1116# a_193_1124# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1045 gnd a_1086_343# a_1154_351# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1046 gnd a_1082_745# a_1150_753# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1047 vdd a_n175_1583# a_n137_1531# w_n119_1550# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1048 a_n175_1583# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1049 gnd a_325_747# a_359_706# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1050 a_1420_1438# ffcout ffcout_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1051 a_787_1123# p1 vdd w_773_1137# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1052 a_n141_845# a_n175_767# vdd w_n123_812# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1053 a_129_986# a_70_937# vdd w_147_953# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1054 gnd clk a_107_1538# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1055 gnd a_129_n102# a_197_n94# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1056 vdd a_n141_1117# a_n57_992# w_n33_1136# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1057 a_n57_720# a_n61_850# vdd w_n33_812# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1058 gnd a_1082_1561# a_1150_1569# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1059 c1_bar p0 a_541_831# Gnd CMOSN w=8 l=2
+  ad=120 pd=78 as=80 ps=52
M1060 a_n175_1311# clk vdd w_n189_1325# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1061 g3 a_336_250# vdd w_390_261# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1062 a_197_178# ffb2 ffb2_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1063 a_193_580# ffb1_bar ffb1 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1064 a_n137_1259# a_n196_1210# vdd w_n119_1226# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1065 gnd a_129_714# a_197_722# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1066 gnd a_n57_1264# a_48_1217# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1067 a_1005_302# s3 a_1027_294# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1068 gnd s1 a_1005_846# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1069 vdd a_n57_1808# a_125_1932# w_143_1951# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1070 vdd a_n137_1531# a_n61_1666# w_n29_1550# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1071 vdd a_327_493# a_381_458# w_399_477# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1072 vdd clk a_1352_1158# w_1370_1177# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1073 a_1330_622# a_1293_565# a_1352_614# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1074 gnd a_381_793# a_445_756# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1075 g1 a_336_920# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1076 a_125_1660# clk vdd w_143_1627# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1077 a_48_673# a_n57_720# a_70_665# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1078 c2_bar p1 c1_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 a_n61_1394# a_n57_1264# vdd w_n29_1226# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1080 a_n163_1125# a_n175_1039# a_n141_1117# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1081 a_48_n143# a_n57_n96# a_70_n151# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1082 gnd b2 a_n163_309# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1083 gnd a_n141_301# a_n73_309# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1084 a_787_890# p2 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1085 a_314_593# ffb2 a_336_585# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1086 vdd a_325_1417# a_381_1368# w_399_1387# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1087 a_327_828# ffa2 vdd w_313_842# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1088 a_1416_1024# ffs1_bar ffs1 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1089 a_n159_1539# a_n196_1482# a_n137_1531# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1090 a_n163_581# a_n175_495# a_n141_573# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1091 gnd a1 a_n218_1490# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1092 ffcout_bar ffcout vdd w_1460_1397# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1093 gnd a_n57_992# a_103_1124# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1094 a_n73_581# a_n61_578# a_n57_448# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1095 c3_bar p2 c2_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1096 vdd a1 a_n141_1661# w_n123_1680# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1097 gnd a_327_1163# a_359_1136# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1098 a_n73_1125# a_n61_1122# a_n57_992# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1099 a_1330_1438# a_1293_1381# a_1352_1430# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1100 vdd a_787_1356# a_841_1321# w_859_1340# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1101 vdd a_125_300# ffb2 w_233_319# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1102 gnd cout a_1060_1569# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1103 cout cout_bar vdd w_718_1018# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1104 a_1154_351# a_1166_348# a_1162_478# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1105 a_n175_495# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1106 gnd a_125_1660# a_193_1668# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1107 a_1271_1117# a_1166_1164# a_1293_1109# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1108 a_1150_753# a_1162_750# a_1166_620# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1109 gnd a_1086_887# a_1154_895# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1110 a_327_1498# ffa0 vdd w_313_1512# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1111 a_359_706# ffa2 a_381_698# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1112 a_n141_1389# a_n175_1311# vdd w_n123_1356# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1113 a_n69_1539# a_n57_1536# a_n61_1666# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1114 a_n73_37# a_n61_34# a_n57_n96# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1115 a_n175_223# clk vdd w_n189_237# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1116 vdd clk a_1352_342# w_1370_361# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1117 gnd a_785_576# a_819_535# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1118 vdd a_1166_620# a_1348_744# w_1366_763# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1119 vdd a_n141_1661# a_n57_1536# w_n33_1680# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1120 cout_bar p3 c3_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1121 a_819_1001# p1 a_841_993# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1122 vdd a_n57_448# a_70_393# w_88_412# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1123 a_n175_1855# clk vdd w_n189_1869# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1124 a_197_722# ffb0 ffb0_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1125 a_n137_1803# a_n196_1754# vdd w_n119_1770# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1126 gnd a_n57_1808# a_48_1761# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1127 a_1005_846# s1 a_1027_838# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1128 vdd a_1348_1288# ffs0 w_1456_1307# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1129 gnd ffb3 a_325_412# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1130 gnd a_785_1275# a_819_1234# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1131 vdd a_n57_n96# a_70_n151# w_88_n132# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1132 a_819_1096# c1 a_841_1088# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1133 a_1348_472# clk vdd w_1366_439# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1134 a_n57_1264# a_n61_1394# vdd w_n33_1356# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1135 a_70_121# a_n57_176# vdd w_88_88# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1136 a_445_756# a_381_698# p2 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1137 a_445_1091# a_381_1033# p1 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1138 vdd cin a_785_1275# w_799_1268# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1139 gnd a_841_622# a_905_585# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1140 vdd ffb2 a_325_747# w_339_740# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1141 a_n61_1938# a_n57_1808# vdd w_n29_1770# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1142 vdd a_1166_1436# a_1293_1381# w_1311_1400# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1143 a_1048_395# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1144 a_1326_1024# clk a_1348_1016# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1145 a_n163_1669# a_n175_1583# a_n141_1661# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1146 a_n57_n96# a_n61_34# vdd w_n33_n4# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1147 a_1352_1430# a_1293_1381# vdd w_1370_1397# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1148 gnd ffb1 a_325_1082# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1149 gnd b0 a_n163_853# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1150 gnd a_n141_845# a_n73_853# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1151 gnd clk a_107_178# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1152 vdd a_1082_473# a_1166_348# w_1190_492# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1153 gnd a_n57_448# a_103_580# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1154 a_1293_1109# a_1166_1164# vdd w_1311_1076# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1155 gnd a_1166_348# a_1271_301# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1156 a_1416_1568# ffcout_bar ffcout Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1157 a_787_657# p3 vdd w_773_671# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1158 gnd a_n57_1536# a_103_1668# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1159 vdd a_n175_495# a_n137_443# w_n119_462# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1160 a_n73_1669# a_n61_1666# a_n57_1536# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1161 a_1154_1167# a_1166_1164# a_1162_1294# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1162 vdd a_129_442# ffb1_bar w_237_461# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1163 vdd a_n137_443# a_n61_578# w_n29_462# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1164 vdd a_125_844# ffb0 w_233_863# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1165 a_193_36# ffb3_bar ffb3 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1166 vdd s2 a_1027_566# w_1045_585# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1167 vdd b2 a_n196_122# w_n178_141# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1168 a_1154_895# a_1166_892# a_1162_1022# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1169 a_n141_1933# a_n175_1855# vdd w_n123_1900# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1170 a_841_1088# c1 vdd w_859_1055# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1171 a_n137_171# a_n196_122# vdd w_n119_138# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1172 vdd a_1166_1164# a_1348_1288# w_1366_1307# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1173 a_n61_306# a_n57_176# vdd w_n29_138# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1174 ffb2_bar ffb2 vdd w_237_137# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1175 a_819_535# p3 a_841_527# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1176 ffb1 ffb1_bar vdd w_233_539# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1177 gnd a_1352_1430# a_1420_1438# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1178 a_n175_767# clk vdd w_n189_781# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1179 vdd clk a_1352_886# w_1370_905# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1180 a_1027_294# s3 vdd w_1045_261# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1181 p1 a_381_1033# vdd w_485_1050# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1182 vdd a_n57_992# a_70_937# w_88_956# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1183 gnd a_787_890# a_819_863# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1184 vdd a_129_986# ffa3_bar w_237_1005# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1185 a_359_1471# ffb0 a_381_1463# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1186 vdd a2 a_n196_1210# w_n178_1229# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1187 a_1352_614# a_1293_565# vdd w_1370_581# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1188 a_1348_1016# clk vdd w_1366_983# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1189 a_n57_1808# a_n61_1938# vdd w_n33_1900# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1190 a_70_665# a_n57_720# vdd w_88_632# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1191 vdd a_1086_1431# a_1162_1566# w_1194_1450# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1192 gnd a_1352_342# a_1420_350# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1193 gnd a_1348_744# a_1416_752# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1194 ffcout ffcout_bar vdd w_1456_1527# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1195 gnd a_1048_395# a_1064_351# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1196 gnd s2 a_1060_753# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1197 a_905_585# a_841_527# s3 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1198 ffb3_bar ffb3 vdd w_237_n135# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1199 a_336_585# ffb2 vdd w_354_552# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1200 a_1048_939# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1201 a_1326_1568# clk a_1348_1560# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1202 a_327_493# ffa3 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1203 gnd clk a_107_n94# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1204 vdd c3 a_785_576# w_799_569# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1205 a_1162_1294# a_1166_1164# vdd w_1194_1126# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1206 a_107_178# a_70_121# a_129_170# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1207 gnd b3 a_n218_n142# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1208 a_103_580# clk a_125_572# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1209 vdd a_1086_615# a_1162_750# w_1194_634# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1210 a_1271_301# a_1166_348# a_1293_293# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1211 a_1048_667# clk vdd w_1034_681# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1212 gnd clk a_107_722# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1213 a_197_1266# ffa2 ffa2_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1214 a_1064_1167# a_1027_1110# a_1086_1159# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1215 gnd a_1166_892# a_1271_845# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1216 gnd a_1348_1016# a_1416_1024# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1217 a_n159_n93# a_n196_n150# a_n137_n101# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1218 vdd a_785_809# a_841_760# w_859_779# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1219 a_n69_n93# a_n57_n96# a_n61_34# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1220 a_1162_478# a_1166_348# vdd w_1194_310# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1221 a_1166_620# a_1162_750# vdd w_1190_712# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1222 a_327_1163# ffa1 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1223 a_381_698# ffa2 vdd w_399_665# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1224 gnd clk a_1330_1438# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1225 vdd b0 a_n196_666# w_n178_685# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1226 a_381_1463# ffb0 vdd w_399_1430# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1227 a_n218_1218# a2 a_n196_1210# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1228 gnd a_n175_1039# a_n159_995# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1229 a_125_28# clk vdd w_143_n5# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1230 gnd a_1166_1164# a_1271_1117# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1231 a_841_993# p1 vdd w_859_960# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1232 vdd clk a_129_986# w_147_1005# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1233 a_n137_715# a_n196_666# vdd w_n119_682# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1234 ffb0_bar ffb0 vdd w_237_681# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1235 a_n61_850# a_n57_720# vdd w_n29_682# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1236 vdd a_1082_1017# a_1166_892# w_1190_1036# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1237 gnd ffa1 a_314_928# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1238 a_1027_838# s1 vdd w_1045_805# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1239 a_n196_394# b1 vdd w_n178_361# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1240 c3 c3_bar vdd w_718_847# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1241 a_359_1041# ffa1 a_381_1033# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1242 vdd a_841_855# s2 w_945_829# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1243 a_819_863# c2 a_841_855# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1244 vdd a_129_1530# ffa1_bar w_237_1549# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1245 vdd a_1048_1483# a_1086_1431# w_1104_1450# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1246 vdd a0 a_n196_1754# w_n178_1773# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1247 a_1348_1560# clk vdd w_1366_1527# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1248 gnd a_n137_987# a_n69_995# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1249 p2 a_381_698# vdd w_485_715# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1250 a_129_n102# a_70_n151# vdd w_147_n135# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1251 vdd a_n57_176# a_125_300# w_143_319# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1252 vdd s0 a_1027_1110# w_1045_1129# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1253 gnd a_787_1123# a_819_1096# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1254 a_1420_350# ffs3 ffs3_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1255 ffa2_bar ffa2 vdd w_237_1225# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1256 a_1086_1159# a_1027_1110# vdd w_1104_1126# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1257 a_1064_351# a_1027_294# a_1086_343# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1258 a_1416_752# ffs2_bar ffs2 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1259 a_1060_753# a_1048_667# a_1082_745# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1260 gnd a_1352_886# a_1420_894# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1261 a_n196_1482# a1 vdd w_n178_1449# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1262 a_n163_37# a_n175_n49# a_n141_29# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1263 c2 c2_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1264 gnd a_1048_939# a_1064_895# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1265 gnd a_381_1128# a_445_1091# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1266 vdd a_841_1321# s0 w_945_1295# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1267 a_107_1266# a_70_1209# a_129_1258# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1268 gnd a_n175_223# a_n159_179# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1269 a_1150_1297# a_1162_1294# a_1166_1164# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1270 gnd a_n137_171# a_n69_179# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1271 gnd a_1166_892# a_1326_1024# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1272 g2 a_336_585# vdd w_390_596# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1273 cout_bar clk_mcc vdd w_649_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1274 a_107_722# a_70_665# a_129_714# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1275 a_197_1810# ffa0 ffa0_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1276 a_1271_845# a_1166_892# a_1293_837# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1277 a_n159_451# a_n196_394# a_n137_443# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1278 a_n69_451# a_n57_448# a_n61_578# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1279 gnd a_1348_1560# a_1416_1568# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1280 gnd a_n175_n49# a_n159_n93# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1281 gnd a3 a_n163_1125# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1282 gnd a_n137_n101# a_n69_n93# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1283 vdd a_327_828# a_381_793# w_399_812# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1284 a_1005_1390# cout a_1027_1382# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1285 a_n218_130# b2 a_n196_122# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1286 vdd a_n141_29# a_n57_n96# w_n33_48# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1287 a_1162_1022# a_1166_892# vdd w_1194_854# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1288 a_381_1033# ffa1 vdd w_399_1000# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1289 vdd a_125_1116# ffa3 w_233_1135# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1290 vdd s1 a_1082_1017# w_1100_1036# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1291 gnd a_1086_1159# a_1154_1167# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1292 a_905_1051# a_841_993# s1 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1293 a_n196_n150# b3 vdd w_n178_n183# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1294 a_841_527# p3 vdd w_859_494# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1295 a_n218_1762# a0 a_n196_1754# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1296 gnd a_n175_1583# a_n159_1539# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1297 vdd clk a_129_1530# w_147_1549# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1298 gnd c1 a_785_1042# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1299 gnd a_n141_29# a_n73_37# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1300 vdd a_1082_1561# a_1166_1436# w_1190_1580# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1301 gnd a_n141_1117# a_n73_1125# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1302 vdd a_1348_472# ffs3 w_1456_491# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1303 a_314_928# ffb1 a_336_920# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1304 gnd a_327_493# a_359_466# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1305 vdd s3 a_1082_473# w_1100_492# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1306 a_n196_938# a3 vdd w_n178_905# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1307 vdd a_n57_1264# a_70_1209# w_88_1228# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1308 gnd a_125_28# a_193_36# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1309 a_129_1258# a_70_1209# vdd w_147_1225# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1310 gnd a_n137_1531# a_n69_1539# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1311 gnd a_327_1498# a_359_1471# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1312 a_1166_1164# a_1162_1294# vdd w_1190_1256# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1313 vdd b2 a_n141_301# w_n123_320# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1314 vdd clk a_129_442# w_147_461# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1315 vdd ffa3 a_336_250# w_354_269# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1316 s3 a_841_527# vdd w_945_544# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1317 vdd a_n57_720# a_125_844# w_143_863# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1318 a_193_1396# ffa2_bar ffa2 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1319 a_1060_1297# a_1048_1211# a_1082_1289# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1320 vdd a_n141_301# a_n57_176# w_n33_320# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1321 vdd a_1166_620# a_1293_565# w_1311_584# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1322 vdd a_125_28# ffb3 w_233_47# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1323 ffa0_bar ffa0 vdd w_237_1769# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1324 a_1420_894# ffs1 ffs1_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1325 a_1064_895# a_1027_838# a_1086_887# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1326 a_107_1810# a_70_1753# a_129_1802# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1327 a_1027_1382# cout vdd w_1045_1349# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1328 a_129_170# a_70_121# vdd w_147_137# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1329 a_125_572# clk vdd w_143_539# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1330 gnd a_n175_767# a_n159_723# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1331 g0 a_336_1255# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1332 a_1293_293# a_1166_348# vdd w_1311_260# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1333 gnd a_1166_1436# a_1326_1568# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1334 gnd a_n137_715# a_n69_723# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1335 a_48_1489# a_n57_1536# a_70_1481# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1336 gnd b1 a_n218_402# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1337 s1 a_841_993# vdd w_945_1010# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1338 gnd a_125_300# a_193_308# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1339 a_n175_n49# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1340 a_n218_n142# b3 a_n196_n150# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1341 vdd a_325_412# a_381_363# w_399_382# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1342 gnd ffb2 a_325_747# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1343 gnd a_1048_1211# a_1064_1167# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1344 vdd a_n57_992# a_125_1116# w_143_1135# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1345 a_n159_995# a_n196_938# a_n137_987# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1346 gnd a_129_1258# a_197_1266# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1347 a_n69_995# a_n57_992# a_n61_1122# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1348 c3_bar clk_mcc vdd w_611_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1349 gnd a1 a_n163_1669# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1350 vdd a_327_1163# a_381_1128# w_399_1147# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1351 a_n218_674# b0 a_n196_666# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1352 a_445_1426# a_381_1368# p0 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1353 vdd a_787_657# a_841_622# w_859_641# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1354 gnd clk a_1330_350# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1355 gnd a_1166_620# a_1326_752# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1356 vdd a_125_1660# ffa1 w_233_1679# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1357 vdd cout a_1082_1561# w_1100_1580# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1358 gnd a_n57_448# a_48_401# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1359 gnd ffb0 a_325_1417# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1360 c1 c1_bar vdd w_718_961# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1361 gnd a_n141_1661# a_n73_1669# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1362 ffa2 ffa2_bar vdd w_233_1355# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1363 a_1082_1289# a_1048_1211# vdd w_1100_1256# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1364 vdd a_381_458# p3 w_485_432# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1365 vdd a_1352_614# ffs2_bar w_1460_633# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1366 a_841_855# c2 vdd w_859_822# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1367 a_359_466# ffb3 a_381_458# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1368 vdd a_1048_667# a_1086_615# w_1104_634# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1369 vdd a_n57_1808# a_70_1753# w_88_1772# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1370 a_1048_1483# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1371 a_103_1396# clk a_125_1388# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1372 vdd a_785_1275# a_841_1226# w_859_1245# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1373 gnd a_325_1082# a_359_1041# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1374 a_129_1802# a_70_1753# vdd w_147_1769# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1375 ffs3_bar ffs3 vdd w_1460_309# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1376 ffs2 ffs2_bar vdd w_1456_711# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1377 a_1086_343# a_1027_294# vdd w_1104_310# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1378 a_1082_745# a_1048_667# vdd w_1100_712# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1379 a_1048_1211# clk vdd w_1034_1225# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1380 a_787_1123# p1 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1381 vdd b0 a_n141_845# w_n123_864# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1382 a_70_1481# a_n57_1536# vdd w_88_1448# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1383 vdd ffb1 a_325_1082# w_339_1075# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1384 vdd a_n141_845# a_n57_720# w_n33_864# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1385 a_193_1940# ffa0_bar ffa0 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1386 a_314_1263# ffb0 a_336_1255# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1387 gnd a_1082_473# a_1150_481# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1388 a_n175_1311# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1389 vdd a_n175_1311# a_n137_1259# w_n119_1278# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1390 g3 a_336_250# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1391 a_1420_1166# ffs0 ffs0_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1392 a_787_1356# p0 vdd w_773_1370# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1393 a_n141_573# a_n175_495# vdd w_n123_540# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1394 a_129_714# a_70_665# vdd w_147_681# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1395 gnd clk a_107_1266# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1396 a_n57_448# a_n61_578# vdd w_n33_540# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1397 a_1293_837# a_1166_892# vdd w_1311_804# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1398 p0 a_381_1368# vdd w_485_1385# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1399 gnd a_1082_1289# a_1150_1297# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1400 a_n175_1039# clk vdd w_n189_1053# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1401 a_193_308# ffb2_bar ffb2 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1402 gnd a_129_442# a_197_450# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1403 gnd a_125_844# a_193_852# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1404 gnd a3 a_n218_946# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1405 gnd s2 a_1005_574# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1406 vdd a_n57_1536# a_125_1660# w_143_1679# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1407 gnd a_129_1802# a_197_1810# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1408 vdd a_n137_1259# a_n61_1394# w_n29_1278# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1409 gnd c3 a_785_576# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1410 gnd cout a_1005_1390# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1411 a_1330_350# a_1293_293# a_1352_342# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1412 c2_bar clk_mcc vdd w_573_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1413 a_1326_752# clk a_1348_744# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1414 gnd clk a_1330_894# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1415 a_125_1388# clk vdd w_143_1355# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1416 a_48_401# a_n57_448# a_70_393# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1417 gnd a_n57_992# a_48_945# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1418 a_336_920# ffb1 vdd w_354_887# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1419 gnd a_841_1088# a_905_1051# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1420 a_327_828# ffa2 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1421 vdd a_1352_1430# ffcout_bar w_1460_1449# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1422 ffa0 ffa0_bar vdd w_233_1899# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1423 a_336_1255# ffb0 vdd w_354_1222# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1424 a_103_1940# clk a_125_1932# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1425 a_n159_1267# a_n196_1210# a_n137_1259# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1426 gnd a2 a_n218_1218# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1427 a_n163_309# a_n175_223# a_n141_301# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1428 vdd b3 a_n141_29# w_n123_48# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1429 ffs0_bar ffs0 vdd w_1460_1125# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1430 a_n73_309# a_n61_306# a_n57_176# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1431 cout cout_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1432 vdd a2 a_n141_1389# w_n123_1408# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1433 ffs1_bar ffs1 vdd w_1460_853# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1434 a_327_1498# ffa0 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1435 a_1330_1166# a_1293_1109# a_1352_1158# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1436 a_1086_887# a_1027_838# vdd w_1104_854# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1437 a_197_n94# ffb3 ffb3_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1438 a_n175_223# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1439 gnd a_125_1388# a_193_1396# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1440 gnd s0 a_1060_1297# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1441 a_1150_481# a_1162_478# a_1166_348# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1442 gnd a_1086_615# a_1154_623# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1443 gnd b3 a_n163_37# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1444 a_n175_1855# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1445 vdd a_n175_1855# a_n137_1803# w_n119_1822# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1446 a_n141_1117# a_n175_1039# vdd w_n123_1084# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1447 a_n69_1267# a_n57_1264# a_n61_1394# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1448 gnd clk a_107_1810# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1449 a_70_n151# a_n57_n96# vdd w_88_n184# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1450 vdd a_1166_348# a_1348_472# w_1366_491# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1451 vdd a_n141_1389# a_n57_1264# w_n33_1408# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1452 gnd a_785_809# a_819_768# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1453 a_359_1376# ffa0 a_381_1368# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1454 vdd a_n57_176# a_70_121# w_88_140# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1455 a_n175_1583# clk vdd w_n189_1597# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1456 a_n137_1531# a_n196_1482# vdd w_n119_1498# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1457 gnd a_129_986# a_197_994# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1458 a_197_450# ffb1 ffb1_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1459 a_193_852# ffb0_bar ffb0 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1460 gnd a_n57_1536# a_48_1489# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1461 a_1005_574# s2 a_1027_566# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1462 vdd a_1348_1016# ffs1 w_1456_1035# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1463 vdd a_n137_1803# a_n61_1938# w_n29_1822# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1464 a_n57_992# a_n61_1122# vdd w_n33_1084# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1465 a_819_1329# cin a_841_1321# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1466 vdd clk a_1352_1430# w_1370_1449# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1467 a_1330_894# a_1293_837# a_1352_886# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1468 gnd a_381_1463# a_445_1426# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1469 a_103_36# clk a_125_28# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1470 a_125_1932# clk vdd w_143_1899# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1471 a_48_945# a_n57_992# a_70_937# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1472 a_n61_1666# a_n57_1536# vdd w_n29_1498# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1473 vdd a_1166_1164# a_1293_1109# w_1311_1128# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1474 a_381_458# ffb3 vdd w_399_425# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1475 gnd a_841_855# a_905_818# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1476 a_n163_1397# a_n175_1311# a_n141_1389# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1477 c1_bar clk_mcc vdd w_535_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1478 gnd b1 a_n163_581# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1479 a_1352_1158# a_1293_1109# vdd w_1370_1125# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1480 a_787_657# p3 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1481 g1 a_336_920# vdd w_390_931# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1482 gnd a_n141_573# a_n73_581# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1483 gnd a_n57_176# a_103_308# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1484 a_n159_1811# a_n196_1754# a_n137_1803# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1485 a_1416_1296# ffs0_bar ffs0 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1486 gnd a0 a_n218_1762# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1487 a_n163_853# a_n175_767# a_n141_845# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1488 gnd a_n57_1264# a_103_1396# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1489 a_n73_853# a_n61_850# a_n57_720# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1490 a_787_890# p2 vdd w_773_904# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1491 vdd a0 a_n141_1933# w_n123_1952# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1492 vdd a_787_1123# a_841_1088# w_859_1107# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1493 a_n73_1397# a_n61_1394# a_n57_1264# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1494 vdd a_n175_223# a_n137_171# w_n119_190# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1495 a_381_1368# ffa0 vdd w_399_1335# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1496 vdd a_n137_171# a_n61_306# w_n29_190# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1497 vdd a_129_170# ffb2_bar w_237_189# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1498 vdd a_125_572# ffb1 w_233_591# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1499 vdd s3 a_1027_294# w_1045_313# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1500 a_n175_767# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1501 gnd a_125_1932# a_193_1940# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1502 vdd a_381_1128# p1 w_485_1102# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1503 a_1154_623# a_1166_620# a_1162_750# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1504 a_1271_1389# a_1166_1436# a_1293_1381# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1505 a_n141_1661# a_n175_1583# vdd w_n123_1628# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1506 gnd ffa0 a_314_1263# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1507 a_n69_1811# a_n57_1808# a_n61_1938# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1508 a_841_1321# cin vdd w_859_1288# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1509 vdd a_1166_892# a_1348_1016# w_1366_1035# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1510 ffb2 ffb2_bar vdd w_233_267# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1511 gnd a_1352_1158# a_1420_1166# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1512 vdd a_n175_n49# a_n137_n101# w_n119_n82# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1513 a_n175_495# clk vdd w_n189_509# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1514 vdd clk a_1352_614# w_1370_633# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1515 a_819_768# p2 a_841_760# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1516 gnd a_327_828# a_359_801# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1517 vdd a_n141_1933# a_n57_1808# w_n33_1952# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1518 vdd a_n137_n101# a_n61_34# w_n29_n82# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1519 vdd a_n57_720# a_70_665# w_88_684# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1520 a_197_994# ffa3 ffa3_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1521 gnd a_785_1042# a_819_1001# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1522 vdd a_1348_1560# ffcout w_1456_1579# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1523 a_1352_342# a_1293_293# vdd w_1370_309# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1524 a_1348_744# clk vdd w_1366_711# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1525 a_n57_1536# a_n61_1666# vdd w_n33_1628# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1526 a_70_393# a_n57_448# vdd w_88_360# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1527 vdd ffa2 a_336_585# w_354_604# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1528 vdd a_1086_1159# a_1162_1294# w_1194_1178# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1529 vdd c1 a_785_1042# w_799_1035# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1530 gnd a_1348_472# a_1416_480# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1531 gnd s3 a_1060_481# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1532 ffs0 ffs0_bar vdd w_1456_1255# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1533 a_905_818# a_841_760# s2 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1534 a_1048_667# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1535 a_n163_1941# a_n175_1855# a_n141_1933# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1536 a_1326_1296# clk a_1348_1288# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1537 vdd c2 a_785_809# w_799_802# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1538 vdd a_1086_343# a_1162_478# w_1194_362# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1539 vdd a_1082_745# a_1166_620# w_1190_764# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1540 a_103_308# clk a_125_300# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1541 gnd ffa3 a_314_258# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1542 a_1048_395# clk vdd w_1034_409# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1543 gnd clk a_107_450# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1544 gnd a_n57_720# a_103_852# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1545 gnd a_1166_620# a_1271_573# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1546 vdd a_325_747# a_381_698# w_399_717# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1547 a_1293_1381# a_1166_1436# vdd w_1311_1348# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1548 gnd a_n57_1808# a_103_1940# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1549 vdd a_327_1498# a_381_1463# w_399_1482# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1550 vdd a_129_n102# ffb3_bar w_237_n83# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1551 a_1166_348# a_1162_478# vdd w_1190_440# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1552 a_n73_1941# a_n61_1938# a_n57_1808# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1553 vdd a_n175_767# a_n137_715# w_n119_734# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1554 a_1154_1439# a_1166_1436# a_1162_1566# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1555 vdd a_129_714# ffb0_bar w_237_733# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1556 vdd a_n137_715# a_n61_850# w_n29_734# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1557 gnd clk a_1330_1166# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1558 vdd s1 a_1027_838# w_1045_857# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1559 vdd b1 a_n196_394# w_n178_413# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1560 c3 c3_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1561 gnd a_325_412# a_359_371# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1562 a_n137_443# a_n196_394# vdd w_n119_410# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1563 ffb1_bar ffb1 vdd w_237_409# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1564 a_n61_578# a_n57_448# vdd w_n29_410# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1565 vdd a_1166_1436# a_1348_1560# w_1366_1579# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1566 vdd a_381_793# p2 w_485_767# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1567 ffb0 ffb0_bar vdd w_233_811# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1568 cout_bar g3 a_533_802# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1569 a_1027_566# s2 vdd w_1045_533# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1570 a_359_801# ffb2 a_381_793# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1571 a_n196_122# b2 vdd w_n178_89# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1572 gnd a_325_1417# a_359_1376# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1573 gnd a_787_657# a_819_630# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1574 vdd a_129_1258# ffa2_bar w_237_1277# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1575 vdd a_1048_1211# a_1086_1159# w_1104_1178# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1576 vdd a1 a_n196_1482# w_n178_1501# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1577 a_1348_1288# clk vdd w_1366_1255# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1578 a_1352_886# a_1293_837# vdd w_1370_853# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1579 a_70_937# a_n57_992# vdd w_88_904# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1580 vdd ffb0 a_325_1417# w_339_1410# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1581 gnd a_787_1356# a_819_1329# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1582 a_107_n94# a_70_n151# a_129_n102# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1583 a_1416_480# ffs3_bar ffs3 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1584 gnd a_1352_614# a_1420_622# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1585 a_n196_1210# a2 vdd w_n178_1177# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1586 gnd a_381_458# a_445_421# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1587 a_1060_481# a_1048_395# a_1082_473# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1588 gnd a_1048_667# a_1064_623# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1589 g2 a_336_585# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1590 a_1150_1025# a_1162_1022# a_1166_892# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1591 a_1162_1566# a_1166_1436# vdd w_1194_1398# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1592 vdd a_1086_887# a_1162_1022# w_1194_906# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1593 gnd clk a_107_994# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1594 a_314_258# ffb3 a_336_250# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1595 a_107_450# a_70_393# a_129_442# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1596 a_103_852# clk a_125_844# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1597 a_1048_939# clk vdd w_1034_953# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1598 a_1064_1439# a_1027_1382# a_1086_1431# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1599 vdd a_325_1082# a_381_1033# w_399_1052# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1600 a_327_493# ffa3 vdd w_313_507# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1601 a_1271_573# a_1166_620# a_1293_565# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1602 a_197_1538# ffa1 ffa1_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1603 a_n159_179# a_n196_122# a_n137_171# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1604 gnd a_n57_n96# a_103_36# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1605 a_n69_179# a_n57_176# a_n61_306# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1606 vdd a_785_576# a_841_527# w_859_546# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1607 gnd a_1348_1288# a_1416_1296# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1608 gnd a_n57_n96# a_48_n143# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1609 a_1005_1118# s0 a_1027_1110# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1610 a_1162_750# a_1166_620# vdd w_1194_582# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1611 a_1166_892# a_1162_1022# vdd w_1190_984# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1612 vdd a3 a_n196_938# w_n178_957# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1613 vdd a_n57_n96# a_125_28# w_143_47# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1614 a_n218_1490# a1 a_n196_1482# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1615 a_905_1284# a_841_1226# s0 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1616 gnd a_n175_1311# a_n159_1267# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1617 a_841_760# p2 vdd w_859_727# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1618 a_327_1163# ffa1 vdd w_313_1177# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1619 a_359_371# ffa3 a_381_363# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1620 gnd a_1166_1436# a_1271_1389# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1621 vdd clk a_129_1258# w_147_1277# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1622 a_n137_987# a_n196_938# vdd w_n119_954# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1623 ffa3_bar ffa3 vdd w_237_953# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1624 vdd a_1082_1289# a_1166_1164# w_1190_1308# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1625 a_n61_1122# a_n57_992# vdd w_n29_954# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1626 gnd cin a_785_1275# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1627 a_n196_666# b0 vdd w_n178_633# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1628 vdd a_841_622# s3 w_945_596# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1629 a_819_630# c3 a_841_622# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1630 ffb3 ffb3_bar vdd w_233_n5# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1631 vdd a_129_1802# ffa0_bar w_237_1821# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1632 gnd a_n137_1259# a_n69_1267# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1633 a_533_802# clk_mcc gnd Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1634 vdd cout a_1027_1382# w_1045_1401# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1635 vdd clk a_129_170# w_147_189# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1636 vdd a_n57_448# a_125_572# w_143_591# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1637 a_1060_1025# a_1048_939# a_1082_1017# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1638 vdd a_1166_348# a_1293_293# w_1311_312# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1639 a_193_1124# ffa3_bar ffa3 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1640 s2 a_841_760# vdd w_945_777# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1641 a_1086_1431# a_1027_1382# vdd w_1104_1398# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1642 a_445_421# a_381_363# p3 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1643 a_1420_622# ffs2 ffs2_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1644 ffa1_bar ffa1 vdd w_237_1497# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1645 a_1064_623# a_1027_566# a_1086_615# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1646 a_n196_1754# a0 vdd w_n178_1721# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1647 vdd a_841_1088# s1 w_945_1062# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1648 vdd ffb3 a_325_412# w_339_405# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1649 a_107_1538# a_70_1481# a_129_1530# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1650 a_125_300# clk vdd w_143_267# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1651 a_1150_1569# a_1162_1566# a_1166_1436# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1652 a_1027_1110# s0 vdd w_1045_1077# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1653 a_n175_n49# clk vdd w_n189_n35# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1654 gnd a_n175_495# a_n159_451# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1655 gnd a_n137_443# a_n69_451# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1656 gnd a_1166_1164# a_1326_1296# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1657 c2 c2_bar vdd w_718_904# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1658 a_48_1217# a_n57_1264# a_70_1209# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1659 gnd b2 a_n218_130# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1660 a_107_994# a_70_937# a_129_986# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1661 s0 a_841_1226# vdd w_945_1243# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1662 a_n159_723# a_n196_666# a_n137_715# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1663 a_n69_723# a_n57_720# a_n61_850# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1664 gnd a2 a_n163_1397# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1665 a_n218_402# b1 a_n196_394# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1666 gnd a_1166_348# a_1326_480# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1667 vdd s0 a_1082_1289# w_1100_1308# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1668 vdd a_787_890# a_841_855# w_859_874# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1669 gnd a_1086_1431# a_1154_1439# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1670 vdd a_125_1388# ffa2 w_233_1407# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1671 gnd a_n57_176# a_48_129# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1672 c1 c1_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1673 gnd a_n175_1855# a_n159_1811# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1674 a_381_793# ffb2 vdd w_399_760# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1675 vdd clk a_129_1802# w_147_1821# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1676 gnd a_n141_1389# a_n73_1397# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1677 a_n137_n101# a_n196_n150# vdd w_n119_n134# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1678 vdd a_1352_342# ffs3_bar w_1460_361# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1679 ffa3 ffa3_bar vdd w_233_1083# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1680 vdd a_1048_395# a_1086_343# w_1104_362# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1681 vdd a_1348_744# ffs2 w_1456_763# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1682 vdd s2 a_1082_745# w_1100_764# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1683 vdd b3 a_n196_n150# w_n178_n131# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1684 vdd a_n57_1536# a_70_1481# w_88_1500# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1685 a_1048_1211# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1686 a_103_1124# clk a_125_1116# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1687 a_129_1530# a_70_1481# vdd w_147_1497# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1688 a_359_1136# ffb1 a_381_1128# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1689 vdd clk a_129_n102# w_147_n83# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1690 gnd a_n137_1803# a_n69_1811# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1691 a_1166_1436# a_1162_1566# vdd w_1190_1528# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1692 ffs3 ffs3_bar vdd w_1456_439# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1693 a_1082_473# a_1048_395# vdd w_1100_440# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1694 vdd b1 a_n141_573# w_n123_592# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1695 vdd clk a_129_714# w_147_733# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1696 a_1060_1569# a_1048_1483# a_1082_1561# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1697 a_70_1209# a_n57_1264# vdd w_88_1176# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1698 vdd a_n141_573# a_n57_448# w_n33_592# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1699 vdd a_1166_892# a_1293_837# w_1311_856# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1700 a_193_1668# ffa1_bar ffa1 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1701 a_787_1356# p0 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1702 a_n61_34# a_n57_n96# vdd w_n29_n134# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1703 vdd a_381_1463# p0 w_485_1437# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1704 c1_bar g0 a_533_802# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1705 vdd a_n175_1039# a_n137_987# w_n119_1006# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1706 a_541_831# c_in a_533_802# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1707 a_n175_1039# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1708 a_n141_301# a_n175_223# vdd w_n123_268# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1709 a_336_250# ffb3 vdd w_354_217# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1710 a_129_442# a_70_393# vdd w_147_409# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1711 a_125_844# clk vdd w_143_811# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1712 a_n57_176# a_n61_306# vdd w_n33_268# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1713 a_1293_565# a_1166_620# vdd w_1311_532# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1714 gnd a_1082_1017# a_1150_1025# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1715 a_48_1761# a_n57_1808# a_70_1753# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1716 gnd b0 a_n218_674# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1717 gnd a_129_170# a_197_178# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1718 gnd a_125_572# a_193_580# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1719 a_819_1234# p0 a_841_1226# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
C0 w_143_319# a_125_300# 0.04fF
C1 w_n33_1084# a_n61_1122# 0.06fF
C2 w_1104_310# a_1027_294# 0.06fF
C3 ffb3 a_129_n102# 0.02fF
C4 w_1311_312# vdd 0.11fF
C5 a_107_1266# gnd 0.11fF
C6 w_1456_711# ffs2_bar 0.06fF
C7 w_147_1277# a_129_1258# 0.04fF
C8 w_799_569# a_785_576# 0.03fF
C9 w_390_931# a_336_920# 0.06fF
C10 c1_bar vdd 0.12fF
C11 a_193_1940# ffa0 0.08fF
C12 b0 a_n175_767# 0.02fF
C13 w_313_842# vdd 0.11fF
C14 w_1194_310# a_1162_478# 0.04fF
C15 a_193_1668# gnd 0.11fF
C16 a_n218_946# gnd 0.11fF
C17 w_147_733# clk 0.06fF
C18 w_649_1017# cout_bar 0.03fF
C19 w_1456_1035# a_1348_1016# 0.06fF
C20 w_339_405# vdd 0.11fF
C21 a_787_1356# vdd 0.12fF
C22 w_485_1385# vdd 0.11fF
C23 a_1166_620# a_1150_753# 0.08fF
C24 w_233_1355# ffa2_bar 0.06fF
C25 ffb3 a_193_36# 0.08fF
C26 a_381_1128# a_381_1033# 0.02fF
C27 w_n33_592# a_n57_448# 0.04fF
C28 c3_bar g2 0.05fF
C29 a_129_714# a_107_722# 0.08fF
C30 w_1311_1076# vdd 0.11fF
C31 a_193_1940# gnd 0.11fF
C32 w_354_939# ffa1 0.06fF
C33 w_n178_905# a_n196_938# 0.04fF
C34 w_n178_633# b0 0.06fF
C35 w_143_863# vdd 0.11fF
C36 w_1366_1579# a_1166_1436# 0.06fF
C37 w_1194_1178# a_1086_1159# 0.06fF
C38 a_125_572# ffb1_bar 0.02fF
C39 w_143_1407# vdd 0.11fF
C40 a_1348_744# vdd 0.35fF
C41 w_1100_1036# a_1082_1017# 0.04fF
C42 a_n137_715# gnd 0.15fF
C43 w_1100_492# vdd 0.11fF
C44 w_1311_1348# a_1293_1381# 0.04fF
C45 w_n123_1084# a_n141_1117# 0.04fF
C46 a_n141_1117# a_n61_1122# 0.02fF
C47 w_143_1135# a_125_1116# 0.04fF
C48 w_1194_362# vdd 0.11fF
C49 a_197_722# gnd 0.11fF
C50 p3 a_445_421# 0.08fF
C51 a_785_1042# gnd 0.12fF
C52 w_399_1000# vdd 0.11fF
C53 w_485_432# a_381_458# 0.06fF
C54 a_1348_1560# a_1326_1568# 0.08fF
C55 a_1048_395# vdd 0.13fF
C56 a_1166_892# vdd 0.37fF
C57 a_1348_1288# a_1326_1296# 0.08fF
C58 w_88_956# a_70_937# 0.04fF
C59 w_n189_1597# a_n175_1583# 0.03fF
C60 w_1194_310# a_1166_348# 0.06fF
C61 w_1100_984# vdd 0.11fF
C62 w_233_811# ffb0_bar 0.06fF
C63 a_1352_342# gnd 0.15fF
C64 a_1048_939# vdd 0.13fF
C65 a_327_828# ffb2 0.02fF
C66 w_1100_1528# vdd 0.11fF
C67 w_n189_509# vdd 0.11fF
C68 a_785_809# vdd 0.15fF
C69 a_n137_443# a_n159_451# 0.08fF
C70 a_325_1417# vdd 0.15fF
C71 w_1460_581# ffs2 0.06fF
C72 w_1370_1397# a_1352_1430# 0.04fF
C73 a_1082_1017# a_1162_1022# 0.02fF
C74 w_1456_439# vdd 0.11fF
C75 a_1048_667# gnd 0.12fF
C76 a_1082_1289# vdd 0.35fF
C77 a_905_1051# gnd 0.11fF
C78 a_1082_1561# a_1060_1569# 0.08fF
C79 w_n119_n134# vdd 0.11fF
C80 a_129_442# gnd 0.15fF
C81 w_1194_1126# vdd 0.11fF
C82 w_1460_1449# ffcout_bar 0.04fF
C83 w_1100_984# a_1048_939# 0.06fF
C84 w_143_1627# a_125_1660# 0.04fF
C85 w_1460_1177# ffs0_bar 0.04fF
C86 w_1190_440# a_1162_478# 0.06fF
C87 a_1150_1025# gnd 0.11fF
C88 a_n137_1803# gnd 0.15fF
C89 a_445_1426# gnd 0.11fF
C90 a_n159_n93# gnd 0.11fF
C91 w_859_589# vdd 0.11fF
C92 w_n29_1550# vdd 0.11fF
C93 w_1311_260# a_1293_293# 0.04fF
C94 a_n141_1389# vdd 0.35fF
C95 clk vdd 0.15fF
C96 w_n119_138# vdd 0.11fF
C97 w_237_1821# vdd 0.11fF
C98 w_399_382# a_381_363# 0.04fF
C99 w_n29_138# a_n61_306# 0.04fF
C100 w_313_1177# ffa1 0.06fF
C101 w_859_641# a_841_622# 0.04fF
C102 w_1194_582# a_1162_750# 0.04fF
C103 a_1166_892# clk 0.02fF
C104 w_n33_864# a_n57_720# 0.04fF
C105 w_n33_1084# vdd 0.11fF
C106 w_233_1899# ffa0 0.04fF
C107 w_n189_n35# vdd 0.11fF
C108 a_n69_1539# gnd 0.11fF
C109 a_1162_1566# vdd 0.35fF
C110 w_1100_712# a_1082_745# 0.04fF
C111 w_1456_763# a_1348_744# 0.06fF
C112 w_1456_763# vdd 0.11fF
C113 a_n175_1583# a_n196_1482# 0.02fF
C114 w_1104_1178# a_1048_1211# 0.06fF
C115 w_n123_1680# a_n141_1661# 0.04fF
C116 a_533_802# c3_bar 0.08fF
C117 w_143_591# vdd 0.11fF
C118 w_n189_509# clk 0.06fF
C119 a_1348_472# a_1326_480# 0.08fF
C120 w_1045_261# a_1027_294# 0.04fF
C121 w_237_1005# ffa3_bar 0.04fF
C122 w_n123_1628# vdd 0.11fF
C123 a_1420_1438# gnd 0.11fF
C124 a_1064_1167# gnd 0.11fF
C125 w_354_217# vdd 0.11fF
C126 w_143_1951# vdd 0.11fF
C127 a_n57_448# vdd 0.37fF
C128 a_533_802# c2_bar 0.08fF
C129 ffs1_bar a_1420_894# 0.08fF
C130 w_237_n83# a_129_n102# 0.06fF
C131 a_785_576# vdd 0.15fF
C132 w_1194_1178# vdd 0.11fF
C133 w_1194_906# a_1086_887# 0.06fF
C134 a_1326_1568# gnd 0.11fF
C135 w_1100_764# s2 0.06fF
C136 w_237_733# vdd 0.11fF
C137 w_n178_1721# a_n196_1754# 0.04fF
C138 w_1190_440# a_1166_348# 0.04fF
C139 a_n141_29# vdd 0.35fF
C140 a_1082_473# a_1060_481# 0.08fF
C141 w_1034_681# vdd 0.11fF
C142 w_n29_1770# vdd 0.11fF
C143 a_n73_853# gnd 0.11fF
C144 w_485_715# a_381_698# 0.06fF
C145 w_399_717# a_325_747# 0.06fF
C146 w_1370_581# a_1293_565# 0.06fF
C147 ffa0 ffb0 0.02fF
C148 w_n119_682# a_n196_666# 0.06fF
C149 w_1100_1256# vdd 0.11fF
C150 ffs2_bar a_1420_622# 0.08fF
C151 w_n29_462# a_n61_578# 0.04fF
C152 a_n141_1117# vdd 0.35fF
C153 w_n189_n35# clk 0.06fF
C154 w_945_596# s3 0.04fF
C155 a_125_1660# a_103_1668# 0.08fF
C156 w_945_829# vdd 0.11fF
C157 w_339_1075# ffb1 0.06fF
C158 w_147_1497# a_129_1530# 0.04fF
C159 w_1311_1400# vdd 0.11fF
C160 w_n178_1449# a_n196_1482# 0.04fF
C161 w_339_740# a_325_747# 0.03fF
C162 w_1366_711# a_1348_744# 0.04fF
C163 a_1027_838# vdd 0.35fF
C164 a_n218_130# gnd 0.11fF
C165 w_1366_711# vdd 0.11fF
C166 a_1064_623# gnd 0.11fF
C167 clk_mcc c1_bar 0.02fF
C168 w_n178_957# a_n196_938# 0.04fF
C169 a_n57_448# clk 0.02fF
C170 w_390_596# g2 0.03fF
C171 a_197_1266# gnd 0.11fF
C172 w_1370_309# vdd 0.11fF
C173 a_1352_614# vdd 0.35fF
C174 a_n163_581# gnd 0.11fF
C175 w_1311_260# a_1166_348# 0.06fF
C176 a_n163_309# gnd 0.11fF
C177 w_n119_1550# a_n137_1531# 0.04fF
C178 a_n175_1583# gnd 0.12fF
C179 a_125_844# a_103_852# 0.08fF
C180 w_718_847# vdd 0.11fF
C181 c1 vdd 0.15fF
C182 a_125_300# vdd 0.35fF
C183 w_n29_190# a_n137_171# 0.06fF
C184 w_399_425# vdd 0.11fF
C185 a_841_1321# vdd 0.35fF
C186 w_1045_1401# vdd 0.11fF
C187 a_125_1932# a_103_1940# 0.08fF
C188 w_718_1018# cout_bar 0.06fF
C189 a_1048_939# a_1027_838# 0.02fF
C190 w_1100_1256# a_1082_1289# 0.04fF
C191 a_841_855# a_841_760# 0.02fF
C192 w_1034_681# clk 0.06fF
C193 w_143_591# a_n57_448# 0.06fF
C194 w_535_1017# c1_bar 0.03fF
C195 a_905_1284# gnd 0.11fF
C196 w_233_319# vdd 0.11fF
C197 a_787_657# gnd 0.12fF
C198 a_1048_1211# vdd 0.13fF
C199 w_859_1012# vdd 0.11fF
C200 a_n175_1855# gnd 0.12fF
C201 clk_mcc vdd 0.68fF
C202 w_143_n5# a_125_28# 0.04fF
C203 w_n33_540# a_n61_578# 0.06fF
C204 a_1348_1288# ffs0_bar 0.02fF
C205 w_399_812# a_381_793# 0.04fF
C206 a_n57_1536# gnd 0.21fF
C207 w_233_863# vdd 0.11fF
C208 b2 gnd 0.21fF
C209 w_1460_1125# ffs0_bar 0.04fF
C210 w_237_1497# ffa1 0.06fF
C211 w_n29_734# a_n61_850# 0.04fF
C212 w_1190_1036# a_1082_1017# 0.06fF
C213 w_945_1010# s1 0.04fF
C214 w_1190_492# vdd 0.11fF
C215 w_799_1035# a_785_1042# 0.03fF
C216 a_n61_1394# vdd 0.35fF
C217 a_1271_1389# gnd 0.11fF
C218 w_233_1407# vdd 0.11fF
C219 w_233_1135# a_125_1116# 0.06fF
C220 w_1366_711# clk 0.06fF
C221 w_n178_141# a_n196_122# 0.04fF
C222 w_354_604# ffa2 0.06fF
C223 a_1162_478# a_1154_351# 0.08fF
C224 w_88_n184# vdd 0.11fF
C225 w_535_1017# vdd 0.11fF
C226 a_n57_1808# gnd 0.21fF
C227 a_70_1209# a_48_1217# 0.08fF
C228 a_1352_886# a_1330_894# 0.08fF
C229 w_147_953# a_70_937# 0.06fF
C230 w_n33_48# a_n57_n96# 0.04fF
C231 w_n29_1498# a_n57_1536# 0.06fF
C232 w_n178_685# b0 0.06fF
C233 a_819_1001# gnd 0.11fF
C234 a_125_572# a_103_580# 0.08fF
C235 w_1190_984# vdd 0.11fF
C236 b1 a_n175_495# 0.02fF
C237 w_1045_533# vdd 0.11fF
C238 w_1190_1528# vdd 0.11fF
C239 a_1082_745# gnd 0.15fF
C240 a_103_1396# gnd 0.11fF
C241 w_1311_532# a_1166_620# 0.06fF
C242 a_70_n151# a_48_n143# 0.08fF
C243 w_1104_362# a_1086_343# 0.04fF
C244 w_1190_984# a_1166_892# 0.04fF
C245 w_859_960# a_841_993# 0.04fF
C246 a_1348_1016# a_1326_1024# 0.08fF
C247 a_n57_1808# a_n137_1803# 0.02fF
C248 w_1034_409# vdd 0.11fF
C249 a_1348_744# a_1326_752# 0.08fF
C250 a_125_1932# ffa0_bar 0.02fF
C251 w_1311_1128# vdd 0.11fF
C252 w_1370_853# a_1352_886# 0.04fF
C253 w_n178_n183# a_n196_n150# 0.04fF
C254 w_147_461# a_129_442# 0.04fF
C255 a_1326_480# gnd 0.11fF
C256 w_n33_1900# a_n61_1938# 0.06fF
C257 w_1034_409# a_1048_395# 0.03fF
C258 a_325_412# gnd 0.12fF
C259 w_718_904# c2 0.03fF
C260 w_n33_1408# a_n57_1264# 0.04fF
C261 a_1027_1382# a_1005_1390# 0.08fF
C262 a_905_818# gnd 0.11fF
C263 a_n69_n93# gnd 0.11fF
C264 w_147_1549# vdd 0.11fF
C265 a_381_458# a_359_466# 0.08fF
C266 a_n141_1389# a_n61_1394# 0.02fF
C267 w_n33_268# a_n61_306# 0.06fF
C268 a_n137_n101# vdd 0.35fF
C269 w_945_596# vdd 0.11fF
C270 w_399_382# a_325_412# 0.06fF
C271 a_1082_1017# a_1060_1025# 0.08fF
C272 ffs3 a_1352_342# 0.02fF
C273 a_1352_614# a_1330_622# 0.08fF
C274 w_1100_492# a_1082_473# 0.04fF
C275 a_1293_293# a_1271_301# 0.08fF
C276 w_143_863# a_n57_720# 0.06fF
C277 w_143_1083# vdd 0.11fF
C278 a_1271_1117# gnd 0.11fF
C279 w_n178_n131# a_n196_n150# 0.04fF
C280 ffa3_bar vdd 0.35fF
C281 a_1082_473# vdd 0.35fF
C282 w_399_717# vdd 0.11fF
C283 a_n57_720# vdd 0.37fF
C284 w_n33_1680# a_n141_1661# 0.06fF
C285 w_1456_1255# ffs0_bar 0.06fF
C286 w_233_811# ffb0 0.04fF
C287 w_1104_1450# a_1086_1431# 0.04fF
C288 a_129_n102# a_107_n94# 0.08fF
C289 w_233_591# vdd 0.11fF
C290 w_n33_1628# vdd 0.11fF
C291 w_1190_712# a_1162_750# 0.06fF
C292 a_327_828# gnd 0.12fF
C293 a_n175_767# vdd 0.13fF
C294 a_1154_1167# gnd 0.11fF
C295 w_n178_413# b1 0.06fF
C296 a_327_1163# vdd 0.12fF
C297 w_n119_190# vdd 0.11fF
C298 w_233_1951# vdd 0.11fF
C299 w_1034_409# clk 0.06fF
C300 w_88_632# a_70_665# 0.04fF
C301 a_n141_301# a_n61_306# 0.02fF
C302 a_193_1124# gnd 0.11fF
C303 a_1027_294# a_1005_302# 0.08fF
C304 w_233_47# vdd 0.11fF
C305 w_88_1720# a_n57_1808# 0.06fF
C306 w_1370_1177# vdd 0.11fF
C307 w_n119_n134# a_n137_n101# 0.04fF
C308 w_n29_1226# vdd 0.11fF
C309 w_n29_410# a_n61_578# 0.04fF
C310 a_819_535# gnd 0.11fF
C311 ffb1 a_129_442# 0.02fF
C312 w_339_740# vdd 0.11fF
C313 a_1416_1568# gnd 0.11fF
C314 a_n137_1531# vdd 0.35fF
C315 w_859_727# a_841_760# 0.04fF
C316 a_314_258# gnd 0.11fF
C317 w_1190_1528# a_1162_1566# 0.06fF
C318 ffa3 vdd 0.36fF
C319 w_n123_1952# a0 0.06fF
C320 a_1420_894# gnd 0.11fF
C321 w_354_1222# a_336_1255# 0.04fF
C322 w_1100_1256# a_1048_1211# 0.06fF
C323 w_859_874# a_841_855# 0.04fF
C324 w_147_1549# clk 0.06fF
C325 w_485_1437# p0 0.04fF
C326 w_88_1772# vdd 0.11fF
C327 a_1086_1431# gnd 0.15fF
C328 w_n178_633# vdd 0.11fF
C329 w_1311_312# a_1293_293# 0.04fF
C330 w_n123_268# a_n141_301# 0.04fF
C331 w_354_269# vdd 0.11fF
C332 a_n218_1218# gnd 0.11fF
C333 w_1194_634# a_1162_750# 0.04fF
C334 w_n178_1773# a0 0.06fF
C335 w_1190_1256# vdd 0.11fF
C336 w_237_137# vdd 0.11fF
C337 w_143_1083# clk 0.06fF
C338 a_n141_1661# a_n61_1666# 0.02fF
C339 a_1166_1164# a_1086_1159# 0.02fF
C340 w_399_1095# ffb1 0.06fF
C341 g1 vdd 0.12fF
C342 a_1352_886# gnd 0.15fF
C343 a_n57_720# clk 0.02fF
C344 a_1082_1561# vdd 0.35fF
C345 w_1104_854# vdd 0.11fF
C346 w_399_1482# a_327_1498# 0.06fF
C347 w_n189_1053# a_n175_1039# 0.03fF
C348 w_1370_1397# vdd 0.11fF
C349 w_233_319# a_125_300# 0.06fF
C350 w_1456_711# vdd 0.11fF
C351 w_n119_954# a_n196_938# 0.06fF
C352 a_1352_1158# a_1330_1166# 0.08fF
C353 w_1370_1177# clk 0.06fF
C354 w_n33_n4# a_n61_34# 0.06fF
C355 a_n73_581# gnd 0.11fF
C356 w_n29_1550# a_n137_1531# 0.06fF
C357 a_n141_845# a_n61_850# 0.02fF
C358 w_1100_1528# a_1082_1561# 0.04fF
C359 a_1162_1566# a_1154_1439# 0.08fF
C360 a_1293_293# vdd 0.35fF
C361 w_1045_857# vdd 0.11fF
C362 a_n141_1933# a_n61_1938# 0.02fF
C363 w_1104_1398# vdd 0.11fF
C364 w_485_432# vdd 0.11fF
C365 a_1352_1430# a_1330_1438# 0.08fF
C366 w_n189_1325# a_n175_1311# 0.03fF
C367 a_1293_1109# a_1271_1117# 0.08fF
C368 w_n123_320# b2 0.06fF
C369 a_n175_1855# a_n196_1754# 0.02fF
C370 a_1162_1294# vdd 0.35fF
C371 w_1100_1036# vdd 0.11fF
C372 a_n137_987# vdd 0.35fF
C373 w_1460_905# ffs1_bar 0.04fF
C374 w_354_887# vdd 0.11fF
C375 w_237_1549# ffa1_bar 0.04fF
C376 w_1366_1579# a_1348_1560# 0.04fF
C377 a_n141_301# gnd 0.15fF
C378 w_339_1410# vdd 0.11fF
C379 w_535_1017# clk_mcc 0.06fF
C380 w_147_1005# a_129_986# 0.04fF
C381 a_129_714# gnd 0.15fF
C382 w_1366_491# vdd 0.11fF
C383 w_237_681# ffb0_bar 0.04fF
C384 a_1027_838# a_1005_846# 0.08fF
C385 a_n57_n96# a_n73_37# 0.08fF
C386 a_905_585# s3 0.08fF
C387 w_1456_983# ffs1 0.04fF
C388 a_1326_1296# gnd 0.11fF
C389 a_n196_394# a_n218_402# 0.08fF
C390 w_1104_582# a_1086_615# 0.04fF
C391 w_1370_361# vdd 0.11fF
C392 a_n137_1259# vdd 0.35fF
C393 a_359_1041# gnd 0.11fF
C394 a_n159_451# gnd 0.11fF
C395 w_573_1017# vdd 0.11fF
C396 a_1082_1561# a_1162_1566# 0.02fF
C397 a_841_993# vdd 0.35fF
C398 a_1162_478# vdd 0.35fF
C399 w_237_1277# vdd 0.11fF
C400 a_1082_1289# a_1162_1294# 0.02fF
C401 w_143_47# a_n57_n96# 0.06fF
C402 a_1293_293# clk 0.02fF
C403 a_1064_351# gnd 0.11fF
C404 w_1366_983# vdd 0.11fF
C405 w_1311_1076# a_1166_1164# 0.06fF
C406 w_88_1500# a_n57_1536# 0.06fF
C407 w_1194_362# a_1162_478# 0.04fF
C408 w_1311_312# a_1166_348# 0.06fF
C409 w_1194_1126# a_1162_1294# 0.04fF
C410 a_1162_1022# vdd 0.35fF
C411 w_354_552# ffb2 0.06fF
C412 a_1086_343# vdd 0.35fF
C413 a_n159_995# gnd 0.11fF
C414 w_1366_1527# vdd 0.11fF
C415 w_339_1410# a_325_1417# 0.03fF
C416 gnd a_n218_n142# 0.11fF
C417 w_313_507# vdd 0.11fF
C418 a_n196_n150# vdd 0.35fF
C419 a_193_1396# gnd 0.11fF
C420 a_129_1802# ffa0 0.02fF
C421 a_n141_1117# a_n163_1125# 0.08fF
C422 w_1194_362# a_1086_343# 0.06fF
C423 s0 gnd 0.21fF
C424 a_1082_745# a_1162_750# 0.02fF
C425 w_n178_361# vdd 0.11fF
C426 a_1166_1164# vdd 0.37fF
C427 w_1370_1125# vdd 0.11fF
C428 s1 gnd 0.21fF
C429 a_1166_1436# a_1150_1569# 0.08fF
C430 w_237_461# a_129_442# 0.06fF
C431 w_n123_812# a_n141_845# 0.04fF
C432 a_381_1033# vdd 0.35fF
C433 w_n29_n134# vdd 0.11fF
C434 w_n189_1869# a_n175_1855# 0.03fF
C435 a_1166_1164# a_1150_1297# 0.08fF
C436 w_233_1679# ffa1 0.04fF
C437 a_129_1802# gnd 0.15fF
C438 a_1326_1024# gnd 0.11fF
C439 w_859_1055# a_841_1088# 0.04fF
C440 w_143_1407# a_n57_1264# 0.06fF
C441 w_237_1549# vdd 0.11fF
C442 w_1194_582# a_1166_620# 0.06fF
C443 w_399_1000# a_381_1033# 0.04fF
C444 w_1045_585# vdd 0.11fF
C445 a_n57_1264# vdd 0.37fF
C446 a_905_1051# s1 0.08fF
C447 w_945_1295# s0 0.04fF
C448 w_485_380# a_381_363# 0.06fF
C449 a_70_121# a_48_129# 0.08fF
C450 a_n175_1039# a_n196_938# 0.02fF
C451 w_1370_361# clk 0.06fF
C452 w_1190_492# a_1082_473# 0.06fF
C453 w_233_1083# vdd 0.11fF
C454 w_n119_n134# a_n196_n150# 0.06fF
C455 w_n119_n82# vdd 0.11fF
C456 a_1166_348# vdd 0.37fF
C457 w_143_1899# a_125_1932# 0.04fF
C458 w_485_715# vdd 0.11fF
C459 ffcout_bar vdd 0.35fF
C460 w_88_140# a_70_121# 0.04fF
C461 w_1194_1126# a_1166_1164# 0.06fF
C462 ffa1_bar a_197_1538# 0.08fF
C463 w_1194_1178# a_1162_1294# 0.04fF
C464 w_1366_983# clk 0.06fF
C465 w_859_822# a_841_855# 0.04fF
C466 w_1104_854# a_1027_838# 0.06fF
C467 w_1366_1527# clk 0.06fF
C468 w_143_1627# vdd 0.11fF
C469 a_n141_1389# a_n163_1397# 0.08fF
C470 w_354_604# vdd 0.11fF
C471 w_1194_1450# a_1086_1431# 0.06fF
C472 a_n61_850# vdd 0.35fF
C473 ffa2 ffb2 0.02fF
C474 a_125_572# vdd 0.35fF
C475 w_859_1288# cin 0.06fF
C476 g2 gnd 0.12fF
C477 w_n123_1900# vdd 0.11fF
C478 a_381_793# a_381_698# 0.02fF
C479 a_1166_1164# clk 0.02fF
C480 w_n29_1226# a_n61_1394# 0.04fF
C481 w_88_1228# vdd 0.11fF
C482 c1_bar c2_bar 0.08fF
C483 w_1460_1177# vdd 0.11fF
C484 a_327_493# gnd 0.12fF
C485 w_n123_1952# a_n141_1933# 0.04fF
C486 w_399_760# vdd 0.11fF
C487 w_n119_734# a_n137_715# 0.04fF
C488 a_n137_171# gnd 0.15fF
C489 a_336_250# vdd 0.35fF
C490 w_88_1720# a_70_1753# 0.04fF
C491 w_1045_857# a_1027_838# 0.04fF
C492 w_88_632# vdd 0.11fF
C493 w_n119_1822# a_n137_1803# 0.04fF
C494 w_859_1107# a_841_1088# 0.04fF
C495 w_1370_309# a_1293_293# 0.06fF
C496 w_147_1769# vdd 0.11fF
C497 a_n163_37# gnd 0.11fF
C498 a_103_852# gnd 0.11fF
C499 a_n61_34# a_n69_n93# 0.08fF
C500 a_n57_1264# clk 0.02fF
C501 ffb0 a_129_714# 0.02fF
C502 c3_bar vdd 0.12fF
C503 a_n57_n96# vdd 0.37fF
C504 b1 gnd 0.21fF
C505 a_785_1042# p1 0.02fF
C506 a_70_1209# vdd 0.35fF
C507 w_n29_954# a_n61_1122# 0.04fF
C508 a_787_1123# gnd 0.12fF
C509 a_n141_301# a_n163_309# 0.08fF
C510 a_129_1258# ffa2 0.02fF
C511 w_1366_1255# vdd 0.11fF
C512 a_1166_348# clk 0.02fF
C513 w_n178_89# vdd 0.11fF
C514 a_n57_992# vdd 0.37fF
C515 w_1194_854# vdd 0.11fF
C516 c2_bar vdd 0.12fF
C517 a_1005_302# gnd 0.11fF
C518 w_859_779# a_841_760# 0.04fF
C519 a_1166_1436# vdd 0.37fF
C520 a_n175_223# vdd 0.13fF
C521 w_799_1268# a_785_1275# 0.03fF
C522 w_1460_1397# vdd 0.11fF
C523 w_n178_685# vdd 0.11fF
C524 w_143_1627# clk 0.06fF
C525 w_n123_1356# a_n175_1311# 0.06fF
C526 a_381_1463# a_381_1368# 0.02fF
C527 a_327_1498# gnd 0.12fF
C528 a_48_129# gnd 0.11fF
C529 a_n196_122# vdd 0.35fF
C530 a_841_855# vdd 0.35fF
C531 w_485_1050# p1 0.04fF
C532 a_1154_623# gnd 0.11fF
C533 w_1460_309# vdd 0.11fF
C534 w_1194_854# a_1166_892# 0.06fF
C535 a_785_1275# gnd 0.12fF
C536 w_88_412# a_70_393# 0.04fF
C537 a_n137_1259# a_n159_1267# 0.08fF
C538 a_n141_1661# a_n163_1669# 0.08fF
C539 a_70_665# a_48_673# 0.08fF
C540 a_n73_309# gnd 0.11fF
C541 w_n123_812# vdd 0.11fF
C542 a_48_945# gnd 0.11fF
C543 ffa1 vdd 0.36fF
C544 w_1100_440# vdd 0.11fF
C545 w_718_1018# cout 0.03fF
C546 w_1194_1398# vdd 0.11fF
C547 w_n119_1278# a_n175_1311# 0.06fF
C548 w_n189_1325# vdd 0.11fF
C549 w_1311_1348# vdd 0.11fF
C550 a_445_1426# p0 0.08fF
C551 w_n123_320# a_n141_301# 0.04fF
C552 w_88_1500# a_70_1481# 0.04fF
C553 a_n57_n96# clk 0.02fF
C554 a_125_28# ffb3_bar 0.02fF
C555 w_143_591# a_125_572# 0.04fF
C556 a_70_1209# clk 0.02fF
C557 w_399_330# vdd 0.11fF
C558 w_399_1000# ffa1 0.06fF
C559 w_1100_440# a_1048_395# 0.06fF
C560 w_1190_1036# vdd 0.11fF
C561 cout gnd 0.32fF
C562 w_1366_1255# clk 0.06fF
C563 s0 a_905_1284# 0.08fF
C564 a_n57_992# clk 0.02fF
C565 w_88_904# a_70_937# 0.04fF
C566 w_354_939# a_336_920# 0.04fF
C567 w_88_1448# a_n57_1536# 0.06fF
C568 a_533_802# gnd 0.11fF
C569 w_n29_1498# a_n61_1666# 0.04fF
C570 a_125_1660# gnd 0.15fF
C571 a_533_802# p2 0.03fF
C572 a1 vdd 0.02fF
C573 w_718_904# vdd 0.11fF
C574 w_1456_1579# a_1348_1560# 0.06fF
C575 a_1166_1436# clk 0.02fF
C576 w_237_189# ffb2_bar 0.04fF
C577 w_1456_491# vdd 0.11fF
C578 a_n141_1933# a_n163_1941# 0.08fF
C579 w_354_217# a_336_250# 0.04fF
C580 a_359_1376# gnd 0.11fF
C581 w_573_1017# clk_mcc 0.06fF
C582 ffa2_bar vdd 0.35fF
C583 w_1190_1036# a_1166_892# 0.04fF
C584 w_859_1012# a_841_993# 0.04fF
C585 w_237_1005# a_129_986# 0.06fF
C586 p2 a_445_756# 0.08fF
C587 w_399_1430# vdd 0.11fF
C588 a_445_756# gnd 0.11fF
C589 ffs2 vdd 0.35fF
C590 w_n33_1084# a_n57_992# 0.04fF
C591 w_399_1095# a_381_1128# 0.04fF
C592 w_399_1335# a_381_1368# 0.04fF
C593 w_799_569# c3 0.06fF
C594 w_n119_138# a_n196_122# 0.06fF
C595 a_125_1932# gnd 0.15fF
C596 w_611_1017# vdd 0.11fF
C597 a_n61_1666# a_n69_1539# 0.08fF
C598 a0 vdd 0.02fF
C599 w_147_409# a_129_442# 0.04fF
C600 ffcout a_1416_1568# 0.08fF
C601 w_354_1274# vdd 0.11fF
C602 w_1456_983# vdd 0.11fF
C603 w_233_1627# ffa1_bar 0.06fF
C604 w_399_812# a_327_828# 0.06fF
C605 a_1166_620# gnd 0.21fF
C606 a_1293_1381# a_1271_1389# 0.08fF
C607 w_354_269# ffa3 0.06fF
C608 w_1311_532# vdd 0.11fF
C609 w_1456_1527# vdd 0.11fF
C610 s2 vdd 0.36fF
C611 a_70_n151# vdd 0.35fF
C612 gnd a_48_n143# 0.11fF
C613 w_n189_1325# clk 0.06fF
C614 w_1045_1349# a_1027_1382# 0.04fF
C615 w_n123_1136# a3 0.06fF
C616 a_1348_1288# vdd 0.35fF
C617 a_1060_1297# gnd 0.11fF
C618 w_88_360# vdd 0.11fF
C619 a_1416_480# gnd 0.11fF
C620 w_1460_1125# vdd 0.11fF
C621 a_n137_443# vdd 0.35fF
C622 a_325_1082# vdd 0.15fF
C623 a_1082_1017# gnd 0.15fF
C624 ffb2 a_129_170# 0.02fF
C625 w_1100_1580# cout 0.06fF
C626 w_1194_1398# a_1162_1566# 0.04fF
C627 w_n119_1822# a_n175_1855# 0.06fF
C628 w_1190_984# a_1162_1022# 0.06fF
C629 w_n29_954# vdd 0.11fF
C630 a_n218_402# gnd 0.11fF
C631 w_1045_313# s3 0.06fF
C632 ffa0_bar vdd 0.35fF
C633 w_1311_584# a_1166_620# 0.06fF
C634 w_1104_582# vdd 0.11fF
C635 w_945_1062# a_841_1088# 0.06fF
C636 w_n178_1501# vdd 0.11fF
C637 w_143_1407# a_125_1388# 0.04fF
C638 a_125_1388# vdd 0.35fF
C639 a_129_n102# vdd 0.35fF
C640 a_107_n94# gnd 0.11fF
C641 w_799_1268# cin 0.06fF
C642 w_1100_1308# s0 0.06fF
C643 w_237_681# ffb0 0.06fF
C644 a_327_1498# ffb0 0.02fF
C645 a_841_855# a_819_863# 0.08fF
C646 w_1104_634# a_1086_615# 0.04fF
C647 w_n29_n82# vdd 0.11fF
C648 w_1190_492# a_1166_348# 0.04fF
C649 a_841_1226# a_819_1234# 0.08fF
C650 w_143_863# a_125_844# 0.04fF
C651 a_819_1096# gnd 0.11fF
C652 w_n189_1053# vdd 0.11fF
C653 w_1104_1450# a_1048_1483# 0.06fF
C654 w_1190_712# a_1166_620# 0.04fF
C655 w_1456_763# ffs2 0.04fF
C656 w_859_727# vdd 0.11fF
C657 a_125_844# vdd 0.35fF
C658 w_354_1222# ffb0 0.06fF
C659 w_1311_1400# a_1166_1436# 0.06fF
C660 w_n33_1680# a_n57_1536# 0.04fF
C661 w_945_829# a_841_855# 0.06fF
C662 w_1311_1128# a_1166_1164# 0.06fF
C663 w_718_847# c3_bar 0.06fF
C664 w_233_267# ffb2 0.04fF
C665 a_1082_473# a_1162_478# 0.02fF
C666 w_390_596# vdd 0.11fF
C667 a2 gnd 0.21fF
C668 c2 gnd 0.12fF
C669 w_233_1627# vdd 0.11fF
C670 clk a_70_n151# 0.02fF
C671 w_n29_190# vdd 0.11fF
C672 a_1330_1166# gnd 0.11fF
C673 a_1352_1158# vdd 0.35fF
C674 w_n33_1900# vdd 0.11fF
C675 w_88_88# a_n57_176# 0.06fF
C676 a_381_458# a_381_363# 0.02fF
C677 w_n123_1136# vdd 0.11fF
C678 w_1370_905# a_1352_886# 0.04fF
C679 a_n175_1039# gnd 0.12fF
C680 w_773_904# a_787_890# 0.03fF
C681 clk_mcc c3_bar 0.02fF
C682 w_n123_n4# vdd 0.11fF
C683 w_1034_1497# a_1048_1483# 0.03fF
C684 w_n33_1952# a_n141_1933# 0.06fF
C685 b0 gnd 0.21fF
C686 w_1100_764# a_1082_745# 0.04fF
C687 w_n29_734# a_n137_715# 0.06fF
C688 a_1048_1483# gnd 0.12fF
C689 a_129_1530# vdd 0.35fF
C690 w_485_767# vdd 0.11fF
C691 w_1366_1307# vdd 0.11fF
C692 w_1366_439# a_1348_472# 0.04fF
C693 w_1190_1256# a_1162_1294# 0.06fF
C694 w_237_1769# vdd 0.11fF
C695 w_n29_1822# a_n137_1803# 0.06fF
C696 a_1352_1430# gnd 0.15fF
C697 a_381_1463# vdd 0.35fF
C698 a_841_1088# a_819_1096# 0.08fF
C699 w_237_1821# ffa0_bar 0.04fF
C700 w_859_641# vdd 0.11fF
C701 a_1166_348# a_1150_481# 0.08fF
C702 w_147_681# a_129_714# 0.04fF
C703 w_n189_237# vdd 0.11fF
C704 a_48_1217# gnd 0.11fF
C705 clk_mcc c2_bar 0.02fF
C706 w_1045_1349# cout 0.06fF
C707 w_n119_n82# a_n137_n101# 0.04fF
C708 w_88_360# a_n57_448# 0.06fF
C709 a_70_937# a_48_945# 0.08fF
C710 a_n175_495# vdd 0.13fF
C711 w_88_n184# a_n57_n96# 0.06fF
C712 w_n189_1053# clk 0.06fF
C713 w_237_n135# ffb3 0.06fF
C714 w_1456_1255# vdd 0.11fF
C715 w_1311_856# vdd 0.11fF
C716 a_n57_448# a_n137_443# 0.02fF
C717 a_1060_1569# gnd 0.11fF
C718 w_313_507# ffa3 0.06fF
C719 a_841_1321# a_819_1329# 0.08fF
C720 w_n119_682# vdd 0.11fF
C721 w_n123_1356# vdd 0.11fF
C722 w_88_1448# a_70_1481# 0.04fF
C723 a_1293_837# vdd 0.35fF
C724 w_233_1083# ffa3_bar 0.06fF
C725 w_1045_805# s1 0.06fF
C726 ffs2 a_1352_614# 0.02fF
C727 cout_bar a_533_802# 0.08fF
C728 w_1311_856# a_1166_892# 0.06fF
C729 c3 vdd 0.15fF
C730 w_233_539# ffb1 0.04fF
C731 a_n61_1394# a_n69_1267# 0.08fF
C732 w_147_409# a_70_393# 0.06fF
C733 a_129_170# a_107_178# 0.08fF
C734 w_n29_1226# a_n57_1264# 0.06fF
C735 a_1162_750# a_1154_623# 0.08fF
C736 w_n189_509# a_n175_495# 0.03fF
C737 a_103_580# gnd 0.11fF
C738 w_1190_1528# a_1166_1436# 0.04fF
C739 ffb2 vdd 0.40fF
C740 w_n33_812# vdd 0.11fF
C741 a_103_308# gnd 0.11fF
C742 w_945_829# s2 0.04fF
C743 w_n178_1229# a2 0.06fF
C744 w_1190_1256# a_1166_1164# 0.04fF
C745 w_n119_1278# vdd 0.11fF
C746 w_399_1335# vdd 0.11fF
C747 a_n57_n96# a_n137_n101# 0.02fF
C748 w_n33_320# a_n141_301# 0.06fF
C749 w_147_1497# a_70_1481# 0.06fF
C750 w_485_1102# p1 0.04fF
C751 w_n123_540# a_n141_573# 0.04fF
C752 a_1086_615# gnd 0.15fF
C753 w_233_1083# ffa3 0.04fF
C754 w_354_552# a_336_585# 0.04fF
C755 w_233_591# a_125_572# 0.06fF
C756 a_336_1255# vdd 0.35fF
C757 w_1045_313# vdd 0.11fF
C758 w_n189_237# clk 0.06fF
C759 a_129_986# vdd 0.35fF
C760 a_n196_394# vdd 0.35fF
C761 w_945_1010# vdd 0.11fF
C762 a_327_493# ffb3 0.02fF
C763 w_n178_1177# a2 0.06fF
C764 w_485_380# p3 0.04fF
C765 a_n57_176# gnd 0.21fF
C766 w_773_904# vdd 0.11fF
C767 w_88_632# a_n57_720# 0.06fF
C768 a_n141_845# a_n163_853# 0.08fF
C769 a_n163_1669# gnd 0.11fF
C770 a_1027_294# vdd 0.35fF
C771 a_n196_938# vdd 0.35fF
C772 a_n141_1661# vdd 0.35fF
C773 w_485_1437# vdd 0.11fF
C774 w_611_1017# clk_mcc 0.06fF
C775 w_n178_413# vdd 0.11fF
C776 w_n123_1356# a_n141_1389# 0.04fF
C777 w_485_1102# a_381_1128# 0.06fF
C778 b3 a_n175_n49# 0.02fF
C779 w_1045_1129# a_1027_1110# 0.04fF
C780 a_1293_837# clk 0.02fF
C781 w_859_589# c3 0.06fF
C782 a_1416_1296# gnd 0.11fF
C783 a_1048_395# a_1027_294# 0.02fF
C784 a_129_1258# vdd 0.35fF
C785 w_1460_361# vdd 0.11fF
C786 w_649_1017# vdd 0.11fF
C787 a_n69_451# gnd 0.11fF
C788 a_n141_1933# vdd 0.35fF
C789 a_1348_1016# vdd 0.35fF
C790 a_n163_1941# gnd 0.11fF
C791 w_390_1266# vdd 0.11fF
C792 w_143_47# a_125_28# 0.04fF
C793 ffs0 a_1416_1296# 0.08fF
C794 w_n123_n4# a_n141_29# 0.04fF
C795 w_390_931# vdd 0.11fF
C796 a_n69_995# gnd 0.11fF
C797 a_1154_351# gnd 0.11fF
C798 a_n218_1762# gnd 0.11fF
C799 ffs1_bar vdd 0.35fF
C800 w_n119_462# vdd 0.11fF
C801 w_399_1482# vdd 0.11fF
C802 w_n119_190# a_n175_223# 0.06fF
C803 a_n175_1311# gnd 0.12fF
C804 w_354_269# a_336_250# 0.04fF
C805 w_n123_1136# a_n141_1117# 0.04fF
C806 w_313_1512# ffa0 0.06fF
C807 w_399_1052# vdd 0.11fF
C808 c1_bar g0 0.05fF
C809 w_88_n132# vdd 0.11fF
C810 w_1100_440# a_1082_473# 0.04fF
C811 w_88_n184# a_70_n151# 0.04fF
C812 w_859_1288# vdd 0.11fF
C813 a_1416_1024# gnd 0.11fF
C814 w_n123_812# a_n175_767# 0.06fF
C815 a_129_1530# a_107_1538# 0.08fF
C816 a_n159_1811# gnd 0.11fF
C817 w_88_956# vdd 0.11fF
C818 w_1194_582# vdd 0.11fF
C819 w_n178_141# b2 0.06fF
C820 w_233_1407# a_125_1388# 0.06fF
C821 w_1045_533# s2 0.06fF
C822 w_n119_1498# vdd 0.11fF
C823 a_381_793# vdd 0.35fF
C824 a_n196_1482# a_n218_1490# 0.08fF
C825 w_1194_634# a_1086_615# 0.06fF
C826 a_n57_1264# a_n137_1259# 0.02fF
C827 a_325_747# gnd 0.12fF
C828 ffa3_bar a_197_994# 0.08fF
C829 g1 c2_bar 0.05fF
C830 w_339_1075# vdd 0.11fF
C831 w_1366_491# a_1166_348# 0.06fF
C832 a_1060_481# gnd 0.11fF
C833 a_1348_472# vdd 0.35fF
C834 w_233_863# a_125_844# 0.06fF
C835 w_1100_712# vdd 0.11fF
C836 g0 vdd 0.12fF
C837 a_n137_1803# a_n159_1811# 0.08fF
C838 w_147_137# a_70_121# 0.06fF
C839 w_143_1679# a_n57_1536# 0.06fF
C840 w_n123_1628# a_n141_1661# 0.04fF
C841 w_n189_1597# vdd 0.11fF
C842 w_399_330# ffa3 0.06fF
C843 ffs3 a_1416_480# 0.08fF
C844 a_n175_n49# vdd 0.13fF
C845 ffb0_bar vdd 0.35fF
C846 w_n123_540# vdd 0.11fF
C847 a_314_593# gnd 0.11fF
C848 w_143_1899# vdd 0.11fF
C849 a_1293_565# vdd 0.35fF
C850 a_n61_850# a_n69_723# 0.08fF
C851 a_1166_348# a_1086_343# 0.02fF
C852 a_1086_615# a_1064_623# 0.08fF
C853 ffb2 a_193_308# 0.08fF
C854 w_n33_1136# vdd 0.11fF
C855 w_1460_905# a_1352_886# 0.06fF
C856 s3 gnd 0.21fF
C857 w_1190_764# a_1082_745# 0.06fF
C858 g3 vdd 0.12fF
C859 a_129_170# gnd 0.15fF
C860 w_859_779# vdd 0.11fF
C861 a_n141_845# gnd 0.15fF
C862 w_1456_1307# vdd 0.11fF
C863 a_n61_578# a_n69_451# 0.08fF
C864 a_n73_37# gnd 0.11fF
C865 a_193_852# gnd 0.11fF
C866 w_n178_1721# vdd 0.11fF
C867 w_718_847# c3 0.03fF
C868 w_n119_1006# a_n175_1039# 0.06fF
C869 a_125_28# vdd 0.35fF
C870 w_1104_634# vdd 0.11fF
C871 a_n57_992# a_n137_987# 0.02fF
C872 w_390_261# vdd 0.11fF
C873 w_1460_853# ffs1 0.06fF
C874 a_1027_566# vdd 0.35fF
C875 a_1086_1159# gnd 0.15fF
C876 a_n141_573# gnd 0.15fF
C877 w_n29_138# a_n57_176# 0.06fF
C878 w_88_684# a_70_665# 0.04fF
C879 w_88_88# vdd 0.11fF
C880 w_n29_n82# a_n137_n101# 0.06fF
C881 a_1162_1022# a_1154_895# 0.08fF
C882 w_1034_1225# vdd 0.11fF
C883 a_359_1136# gnd 0.11fF
C884 w_237_461# ffb1_bar 0.04fF
C885 a_125_1116# vdd 0.35fF
C886 w_859_779# a_785_809# 0.06fF
C887 w_945_777# a_841_760# 0.06fF
C888 a_787_890# gnd 0.12fF
C889 a_1150_1569# gnd 0.11fF
C890 a_n61_306# vdd 0.35fF
C891 w_1370_853# vdd 0.11fF
C892 a_1086_887# vdd 0.35fF
C893 a_1271_301# gnd 0.11fF
C894 a_1348_1560# vdd 0.35fF
C895 w_n178_1773# a_n196_1754# 0.04fF
C896 w_859_1340# a_787_1356# 0.06fF
C897 b3 gnd 0.21fF
C898 a_n218_1490# gnd 0.11fF
C899 w_n189_1597# clk 0.06fF
C900 w_n29_682# vdd 0.11fF
C901 w_233_319# ffb2 0.04fF
C902 a_n196_1482# vdd 0.35fF
C903 w_1045_1077# a_1027_1110# 0.04fF
C904 w_1456_711# ffs2 0.04fF
C905 a_70_121# vdd 0.35fF
C906 a_1293_565# clk 0.02fF
C907 w_n123_268# vdd 0.11fF
C908 w_143_1899# clk 0.06fF
C909 w_573_1017# c2_bar 0.03fF
C910 a_1166_892# a_1086_887# 0.02fF
C911 a_533_802# p3 0.03fF
C912 w_88_1228# a_n57_1264# 0.06fF
C913 w_n29_n134# a_n57_n96# 0.06fF
C914 a3 gnd 0.21fF
C915 w_n189_n35# a_n175_n49# 0.03fF
C916 w_1194_854# a_1162_1022# 0.04fF
C917 w_143_811# vdd 0.11fF
C918 w_147_1549# a_129_1530# 0.04fF
C919 a_314_928# gnd 0.11fF
C920 w_147_189# a_129_170# 0.04fF
C921 w_1456_1035# ffs1 0.04fF
C922 w_n119_1770# a_n137_1803# 0.04fF
C923 w_n29_1278# vdd 0.11fF
C924 w_859_1340# vdd 0.11fF
C925 w_859_1107# a_787_1123# 0.06fF
C926 a_129_986# a_107_994# 0.08fF
C927 w_1366_1035# vdd 0.11fF
C928 a_1086_1159# a_1064_1167# 0.08fF
C929 a_336_585# a_314_593# 0.08fF
C930 a_n137_1531# a_n159_1539# 0.08fF
C931 w_1034_1225# clk 0.06fF
C932 w_233_n5# ffb3 0.04fF
C933 w_233_539# ffb1_bar 0.06fF
C934 w_1456_1579# ffcout 0.04fF
C935 w_237_733# ffb0_bar 0.04fF
C936 w_1370_1177# a_1352_1158# 0.04fF
C937 w_1104_906# vdd 0.11fF
C938 w_n119_410# vdd 0.11fF
C939 a_787_1356# gnd 0.12fF
C940 a_1060_753# gnd 0.11fF
C941 w_649_1017# clk_mcc 0.06fF
C942 w_1104_1450# vdd 0.11fF
C943 w_1366_1035# a_1166_892# 0.06fF
C944 a_n137_715# vdd 0.35fF
C945 w_n33_1356# vdd 0.11fF
C946 a_70_121# clk 0.02fF
C947 w_1104_1126# a_1027_1110# 0.06fF
C948 a_359_706# gnd 0.11fF
C949 a_n137_715# a_n159_723# 0.08fF
C950 ffa0 vdd 0.36fF
C951 a_785_1042# vdd 0.15fF
C952 w_718_1018# vdd 0.11fF
C953 a_107_450# gnd 0.11fF
C954 ffs3_bar vdd 0.35fF
C955 w_237_1277# ffa2_bar 0.04fF
C956 w_859_1288# a_841_1321# 0.04fF
C957 w_799_1268# vdd 0.11fF
C958 a_1352_342# a_1330_350# 0.08fF
C959 w_1104_906# a_1048_939# 0.06fF
C960 a_n196_1754# a_n218_1762# 0.08fF
C961 ffcout a_1352_1430# 0.02fF
C962 w_n119_1550# a_n175_1583# 0.06fF
C963 w_88_1228# a_70_1209# 0.04fF
C964 w_143_811# clk 0.06fF
C965 w_1460_1397# ffcout_bar 0.04fF
C966 w_1034_953# vdd 0.11fF
C967 a_n141_573# a_n61_578# 0.02fF
C968 a_1352_342# vdd 0.35fF
C969 a_1330_350# gnd 0.11fF
C970 w_1034_1497# vdd 0.11fF
C971 a_129_442# a_107_450# 0.08fF
C972 w_n29_462# vdd 0.11fF
C973 p2 vdd 0.35fF
C974 w_945_1062# s1 0.04fF
C975 a_1348_744# gnd 0.15fF
C976 w_n178_1229# a_n196_1210# 0.04fF
C977 a_n57_992# a_n73_1125# 0.08fF
C978 w_n33_1136# a_n141_1117# 0.06fF
C979 ffb0 a_193_852# 0.08fF
C980 w_399_1147# a_381_1128# 0.04fF
C981 a_1150_1297# gnd 0.11fF
C982 w_399_382# vdd 0.11fF
C983 a_325_1417# ffa0 0.02fF
C984 a_n159_723# gnd 0.11fF
C985 ffs0 vdd 0.35fF
C986 a_1048_667# vdd 0.13fF
C987 a_1048_395# gnd 0.12fF
C988 w_n33_812# a_n57_720# 0.04fF
C989 w_485_1050# vdd 0.11fF
C990 a_1166_892# gnd 0.21fF
C991 a_129_442# vdd 0.35fF
C992 w_945_1295# vdd 0.11fF
C993 w_1034_953# a_1048_939# 0.03fF
C994 w_n178_1177# a_n196_1210# 0.04fF
C995 w_1456_439# ffs3_bar 0.06fF
C996 a_n137_1803# vdd 0.35fF
C997 c2_bar c3_bar 0.08fF
C998 a_n69_1811# gnd 0.11fF
C999 w_147_953# vdd 0.11fF
C1000 a_n141_573# a_n163_581# 0.08fF
C1001 a_1048_939# gnd 0.12fF
C1002 a_381_363# vdd 0.35fF
C1003 a_48_401# gnd 0.11fF
C1004 w_233_267# ffb2_bar 0.06fF
C1005 a_785_809# p2 0.02fF
C1006 w_n29_1498# vdd 0.11fF
C1007 a_325_1417# gnd 0.12fF
C1008 a_197_n94# gnd 0.11fF
C1009 a_785_809# gnd 0.12fF
C1010 w_1311_584# vdd 0.11fF
C1011 w_237_409# ffb1 0.06fF
C1012 a_785_1275# p0 0.02fF
C1013 w_1460_581# ffs2_bar 0.04fF
C1014 a_1082_1289# gnd 0.15fF
C1015 a_1166_892# a_1150_1025# 0.08fF
C1016 w_399_1095# vdd 0.11fF
C1017 w_147_n83# vdd 0.11fF
C1018 a_445_1091# gnd 0.11fF
C1019 a_841_1088# vdd 0.35fF
C1020 w_339_740# ffb2 0.06fF
C1021 w_1190_712# vdd 0.11fF
C1022 w_n178_89# a_n196_122# 0.04fF
C1023 w_1045_1129# s0 0.06fF
C1024 w_1034_953# clk 0.06fF
C1025 w_237_1225# ffa2 0.06fF
C1026 a_n175_223# a_n196_122# 0.02fF
C1027 w_n33_540# vdd 0.11fF
C1028 w_1045_585# s2 0.06fF
C1029 w_1100_1580# vdd 0.11fF
C1030 w_1370_1449# a_1352_1430# 0.04fF
C1031 a_n141_1389# gnd 0.15fF
C1032 a_381_793# a_359_801# 0.08fF
C1033 w_1034_1497# clk 0.06fF
C1034 a_129_986# ffa3 0.02fF
C1035 w_147_189# vdd 0.11fF
C1036 w_233_1899# vdd 0.11fF
C1037 a_1420_1166# gnd 0.11fF
C1038 w_237_137# ffb2 0.06fF
C1039 w_773_671# a_787_657# 0.03fF
C1040 w_237_n135# ffb3_bar 0.04fF
C1041 a_336_920# a_314_928# 0.08fF
C1042 w_399_477# a_327_493# 0.06fF
C1043 w_143_1135# vdd 0.11fF
C1044 a_533_802# p1 0.03fF
C1045 a_336_1255# a_314_1263# 0.08fF
C1046 w_n33_n4# vdd 0.11fF
C1047 w_1311_804# vdd 0.11fF
C1048 w_1456_1527# ffcout_bar 0.06fF
C1049 w_n33_1952# a_n57_1808# 0.04fF
C1050 w_1194_1398# a_1166_1436# 0.06fF
C1051 w_1311_1348# a_1166_1436# 0.06fF
C1052 w_1034_1225# a_1048_1211# 0.03fF
C1053 w_n178_1229# vdd 0.11fF
C1054 w_1194_634# vdd 0.11fF
C1055 w_n33_268# a_n57_176# 0.04fF
C1056 w_88_1720# vdd 0.11fF
C1057 w_1311_1076# a_1293_1109# 0.04fF
C1058 a_1064_1439# gnd 0.11fF
C1059 a_n57_448# gnd 0.21fF
C1060 a_336_585# vdd 0.35fF
C1061 ffs1 a_1352_886# 0.02fF
C1062 w_1311_804# a_1166_892# 0.06fF
C1063 w_773_1370# p0 0.06fF
C1064 w_233_1355# ffa2 0.04fF
C1065 w_1460_633# ffs2_bar 0.04fF
C1066 w_147_681# a_70_665# 0.06fF
C1067 w_147_n83# clk 0.06fF
C1068 w_n178_1177# vdd 0.11fF
C1069 w_237_n83# ffb3_bar 0.04fF
C1070 a_n61_578# vdd 0.35fF
C1071 w_611_1017# c3_bar 0.03fF
C1072 a_785_576# gnd 0.12fF
C1073 a_1293_1109# vdd 0.35fF
C1074 w_718_904# c2_bar 0.06fF
C1075 w_1460_853# vdd 0.11fF
C1076 w_1370_1125# a_1352_1158# 0.04fF
C1077 ffb2_bar vdd 0.35fF
C1078 w_n119_1770# a_n196_1754# 0.06fF
C1079 w_859_1340# a_841_1321# 0.04fF
C1080 a_n141_29# gnd 0.15fF
C1081 a_819_863# gnd 0.11fF
C1082 w_88_684# vdd 0.11fF
C1083 ffb0 vdd 0.40fF
C1084 w_1045_533# a_1027_566# 0.04fF
C1085 a_193_1396# ffa2 0.08fF
C1086 a_1330_622# gnd 0.11fF
C1087 w_147_189# clk 0.06fF
C1088 w_1366_1307# a_1166_1164# 0.06fF
C1089 w_n178_905# a3 0.06fF
C1090 w_1034_681# a_1048_667# 0.03fF
C1091 w_390_931# g1 0.03fF
C1092 a_193_580# gnd 0.11fF
C1093 a_n141_1117# gnd 0.15fF
C1094 a_1027_1110# vdd 0.35fF
C1095 w_n29_138# vdd 0.11fF
C1096 w_147_1225# vdd 0.11fF
C1097 w_233_811# vdd 0.11fF
C1098 w_237_1549# a_129_1530# 0.06fF
C1099 a_336_920# vdd 0.35fF
C1100 a_n175_1583# vdd 0.13fF
C1101 w_n119_1498# a_n137_1531# 0.04fF
C1102 a_1048_1483# a_1027_1382# 0.02fF
C1103 a_193_308# gnd 0.11fF
C1104 w_1366_1255# a_1348_1288# 0.04fF
C1105 w_147_1277# vdd 0.11fF
C1106 w_n29_1278# a_n61_1394# 0.04fF
C1107 w_1045_1349# vdd 0.11fF
C1108 w_1370_309# a_1352_342# 0.04fF
C1109 a_197_178# gnd 0.11fF
C1110 a_107_1538# gnd 0.11fF
C1111 w_n33_320# a_n57_176# 0.04fF
C1112 w_n33_540# a_n57_448# 0.04fF
C1113 a_1352_614# gnd 0.15fF
C1114 w_1104_310# vdd 0.11fF
C1115 a_n159_1267# gnd 0.11fF
C1116 a_787_657# vdd 0.12fF
C1117 cout_bar vdd 0.12fF
C1118 w_1456_1035# vdd 0.11fF
C1119 w_859_494# p3 0.06fF
C1120 a_70_393# vdd 0.35fF
C1121 a_n175_1855# vdd 0.13fF
C1122 w_n119_1278# a_n137_1259# 0.04fF
C1123 w_n29_954# a_n57_992# 0.06fF
C1124 a_1293_1109# clk 0.02fF
C1125 w_1194_906# vdd 0.11fF
C1126 a_n73_1669# gnd 0.11fF
C1127 b2 vdd 0.02fF
C1128 a_125_300# gnd 0.15fF
C1129 w_1460_1177# a_1352_1158# 0.06fF
C1130 a_70_937# vdd 0.35fF
C1131 a_n57_1536# vdd 0.37fF
C1132 w_1045_261# s3 0.06fF
C1133 c1 gnd 0.12fF
C1134 w_1194_1450# vdd 0.11fF
C1135 w_859_1012# a_785_1042# 0.06fF
C1136 w_n29_410# vdd 0.11fF
C1137 a_1082_745# a_1060_753# 0.08fF
C1138 w_945_1010# a_841_993# 0.06fF
C1139 w_n33_1356# a_n61_1394# 0.06fF
C1140 w_143_1355# vdd 0.11fF
C1141 a_125_28# a_103_36# 0.08fF
C1142 a_125_1116# ffa3_bar 0.02fF
C1143 a_841_527# a_819_535# 0.08fF
C1144 w_773_1137# a_787_1123# 0.03fF
C1145 w_143_1083# a_125_1116# 0.04fF
C1146 a_1048_1211# gnd 0.12fF
C1147 w_n123_320# vdd 0.11fF
C1148 a_70_393# a_48_401# 0.08fF
C1149 w_n123_592# b1 0.06fF
C1150 a_325_1082# ffa1 0.02fF
C1151 w_773_1137# p1 0.06fF
C1152 w_799_1035# vdd 0.11fF
C1153 a_n73_1941# gnd 0.11fF
C1154 a_n57_1808# vdd 0.37fF
C1155 w_945_1295# a_841_1321# 0.06fF
C1156 w_233_47# a_125_28# 0.06fF
C1157 w_n178_361# a_n196_394# 0.04fF
C1158 a_n196_1754# vdd 0.35fF
C1159 a_107_994# gnd 0.11fF
C1160 w_1045_1077# s0 0.06fF
C1161 w_339_405# a_325_412# 0.03fF
C1162 a_48_1761# gnd 0.11fF
C1163 w_n178_905# vdd 0.11fF
C1164 w_n29_682# a_n57_720# 0.06fF
C1165 a_1082_745# vdd 0.35fF
C1166 w_n178_1449# vdd 0.11fF
C1167 w_147_461# vdd 0.11fF
C1168 a_819_768# gnd 0.11fF
C1169 w_237_1277# a_129_1258# 0.06fF
C1170 w_147_1277# clk 0.06fF
C1171 w_n119_1226# a_n196_1210# 0.06fF
C1172 ffs2 a_1416_752# 0.08fF
C1173 w_1366_983# a_1348_1016# 0.04fF
C1174 a_1162_750# vdd 0.35fF
C1175 w_n119_1006# vdd 0.11fF
C1176 a_1086_887# a_1064_895# 0.08fF
C1177 w_147_n135# vdd 0.11fF
C1178 a_n196_1210# a_n218_1218# 0.08fF
C1179 a_70_393# clk 0.02fF
C1180 w_n29_1822# a_n61_1938# 0.04fF
C1181 w_1100_1308# vdd 0.11fF
C1182 w_n123_48# b3 0.06fF
C1183 w_859_1193# p0 0.06fF
C1184 w_n123_1628# a_n175_1583# 0.06fF
C1185 w_n178_1501# a1 0.06fF
C1186 w_237_953# vdd 0.11fF
C1187 w_313_842# a_327_828# 0.03fF
C1188 w_n33_812# a_n61_850# 0.06fF
C1189 w_233_1627# ffa1 0.04fF
C1190 a_70_937# clk 0.02fF
C1191 a_n57_1536# clk 0.02fF
C1192 a_325_412# vdd 0.15fF
C1193 a_125_1388# ffa2_bar 0.02fF
C1194 w_88_1500# vdd 0.11fF
C1195 w_1370_581# vdd 0.11fF
C1196 a_359_801# gnd 0.11fF
C1197 w_n189_237# a_n175_223# 0.03fF
C1198 a_1048_1483# cout 0.02fF
C1199 w_143_1355# clk 0.06fF
C1200 a_1326_752# gnd 0.11fF
C1201 w_399_760# ffb2 0.06fF
C1202 w_485_1102# vdd 0.11fF
C1203 a_n57_1808# clk 0.02fF
C1204 w_1104_854# a_1086_887# 0.04fF
C1205 a_129_1530# ffa1 0.02fF
C1206 a_1150_481# gnd 0.11fF
C1207 w_1366_491# a_1348_472# 0.04fF
C1208 ffs3 vdd 0.35fF
C1209 a_n57_176# a_n137_171# 0.02fF
C1210 w_399_477# a_381_458# 0.04fF
C1211 a_n57_720# a_n137_715# 0.02fF
C1212 w_1194_1450# a_1162_1566# 0.04fF
C1213 ffb2_bar a_197_178# 0.08fF
C1214 w_859_1245# a_785_1275# 0.06fF
C1215 w_143_1679# a_125_1660# 0.04fF
C1216 a_841_622# a_841_527# 0.02fF
C1217 a_n57_1264# a_n73_1397# 0.08fF
C1218 a_1005_846# gnd 0.11fF
C1219 a_n137_n101# gnd 0.15fF
C1220 w_143_539# vdd 0.11fF
C1221 w_1190_1580# vdd 0.11fF
C1222 w_399_1052# a_381_1033# 0.04fF
C1223 a_327_828# vdd 0.12fF
C1224 w_1460_1449# a_1352_1430# 0.06fF
C1225 w_147_461# clk 0.06fF
C1226 w_339_405# ffb3 0.06fF
C1227 w_n123_1408# a2 0.06fF
C1228 a_n61_34# vdd 0.35fF
C1229 w_1100_1308# a_1082_1289# 0.04fF
C1230 w_n29_410# a_n57_448# 0.06fF
C1231 w_n189_1869# vdd 0.11fF
C1232 ffb1 vdd 0.40fF
C1233 w_233_1951# ffa0 0.04fF
C1234 w_237_409# ffb1_bar 0.04fF
C1235 w_143_n5# vdd 0.11fF
C1236 a_1082_473# gnd 0.15fF
C1237 w_773_671# p3 0.06fF
C1238 w_233_1135# vdd 0.11fF
C1239 w_n123_864# b0 0.06fF
C1240 a_125_300# ffb2_bar 0.02fF
C1241 a_n57_720# gnd 0.21fF
C1242 w_1190_764# a_1166_620# 0.04fF
C1243 w_945_777# vdd 0.11fF
C1244 a_n159_179# gnd 0.11fF
C1245 w_n123_1900# a_n141_1933# 0.04fF
C1246 w_147_733# a_129_714# 0.04fF
C1247 w_143_1951# a_n57_1808# 0.06fF
C1248 w_n119_1226# vdd 0.11fF
C1249 w_1456_439# ffs3 0.04fF
C1250 a_533_802# a_541_831# 0.08fF
C1251 w_n123_1680# vdd 0.11fF
C1252 w_399_1430# a_381_1463# 0.04fF
C1253 a_103_36# gnd 0.11fF
C1254 w_1370_633# vdd 0.11fF
C1255 a_n137_n101# a_n159_n93# 0.08fF
C1256 w_147_1821# a_129_1802# 0.04fF
C1257 a_n175_767# gnd 0.12fF
C1258 w_n178_957# a3 0.06fF
C1259 a_n175_n49# a_n196_n150# 0.02fF
C1260 a_1086_1431# vdd 0.35fF
C1261 ffb3 vdd 0.40fF
C1262 a_1154_1439# gnd 0.11fF
C1263 w_n29_1006# a_n61_1122# 0.04fF
C1264 w_1045_261# vdd 0.11fF
C1265 a_327_1163# gnd 0.12fF
C1266 w_88_140# a_n57_176# 0.06fF
C1267 w_n29_1770# a_n57_1808# 0.06fF
C1268 w_n123_48# vdd 0.11fF
C1269 a_n163_1125# gnd 0.11fF
C1270 w_88_1176# vdd 0.11fF
C1271 a_n57_176# a_n73_309# 0.08fF
C1272 a_1064_895# gnd 0.11fF
C1273 w_1045_805# vdd 0.11fF
C1274 a_n137_1531# gnd 0.15fF
C1275 a_1352_886# vdd 0.35fF
C1276 ffcout vdd 0.35fF
C1277 a_1048_1211# a_1027_1110# 0.02fF
C1278 w_233_863# ffb0 0.04fF
C1279 a_48_1489# gnd 0.11fF
C1280 w_147_681# vdd 0.11fF
C1281 w_143_539# clk 0.06fF
C1282 a_70_1481# vdd 0.35fF
C1283 a_314_1263# gnd 0.11fF
C1284 w_n33_268# vdd 0.11fF
C1285 w_n189_1869# clk 0.06fF
C1286 w_1366_1307# a_1348_1288# 0.04fF
C1287 w_859_960# p1 0.06fF
C1288 a_n57_1536# a_n73_1669# 0.08fF
C1289 w_237_1225# vdd 0.11fF
C1290 w_88_n132# a_n57_n96# 0.06fF
C1291 w_143_n5# clk 0.06fF
C1292 w_n119_n82# a_n175_n49# 0.06fF
C1293 w_233_n5# ffb3_bar 0.06fF
C1294 w_1366_1527# a_1348_1560# 0.04fF
C1295 a_1082_1561# gnd 0.15fF
C1296 w_399_812# vdd 0.11fF
C1297 w_399_760# a_381_793# 0.04fF
C1298 g1 gnd 0.12fF
C1299 w_237_189# a_129_170# 0.06fF
C1300 clk_mcc cout_bar 0.02fF
C1301 w_237_1769# ffa0_bar 0.04fF
C1302 w_945_1243# s0 0.04fF
C1303 w_1370_633# clk 0.06fF
C1304 w_313_1512# a_327_1498# 0.03fF
C1305 w_1311_1128# a_1293_1109# 0.04fF
C1306 w_1045_585# a_1027_566# 0.04fF
C1307 a_1166_620# a_1086_615# 0.02fF
C1308 w_799_1035# c1 0.06fF
C1309 a_841_622# vdd 0.35fF
C1310 w_n178_957# vdd 0.11fF
C1311 p3 vdd 0.35fF
C1312 w_n29_1278# a_n137_1259# 0.06fF
C1313 w_399_665# a_381_698# 0.04fF
C1314 w_88_956# a_n57_992# 0.06fF
C1315 a_n57_720# a_n73_853# 0.08fF
C1316 w_1370_905# vdd 0.11fF
C1317 a_n141_301# vdd 0.35fF
C1318 w_88_412# vdd 0.11fF
C1319 w_1370_1449# vdd 0.11fF
C1320 a_129_714# vdd 0.35fF
C1321 a_n57_1808# a_n73_1941# 0.08fF
C1322 a_1150_753# gnd 0.11fF
C1323 w_354_1274# a_336_1255# 0.04fF
C1324 w_233_1355# vdd 0.11fF
C1325 a_1086_1431# a_1064_1439# 0.08fF
C1326 a_70_1481# clk 0.02fF
C1327 a_1293_837# a_1271_845# 0.08fF
C1328 a_n141_29# a_n61_34# 0.02fF
C1329 ffs3_bar a_1420_350# 0.08fF
C1330 w_1370_581# a_1352_614# 0.04fF
C1331 w_354_217# ffb3 0.06fF
C1332 a_n218_674# gnd 0.11fF
C1333 w_n33_320# vdd 0.11fF
C1334 a_n196_666# vdd 0.35fF
C1335 a_1348_1560# ffcout_bar 0.02fF
C1336 a_197_450# gnd 0.11fF
C1337 a_n137_987# gnd 0.15fF
C1338 w_859_1055# vdd 0.11fF
C1339 a_1420_350# gnd 0.11fF
C1340 w_1100_1580# a_1082_1561# 0.04fF
C1341 w_88_904# vdd 0.11fF
C1342 ffb1 a_193_580# 0.08fF
C1343 w_799_802# c2 0.06fF
C1344 a_70_1753# vdd 0.35fF
C1345 a_1027_566# a_1005_574# 0.08fF
C1346 w_88_684# a_n57_720# 0.06fF
C1347 w_390_261# a_336_250# 0.06fF
C1348 a_381_1368# a_359_1376# 0.08fF
C1349 w_88_1448# vdd 0.11fF
C1350 w_237_461# vdd 0.11fF
C1351 w_n33_1136# a_n57_992# 0.04fF
C1352 w_1370_361# a_1352_342# 0.04fF
C1353 w_n29_682# a_n61_850# 0.04fF
C1354 a_n137_1259# gnd 0.15fF
C1355 w_485_380# vdd 0.11fF
C1356 s0 vdd 0.36fF
C1357 w_859_589# a_841_622# 0.04fF
C1358 a_n69_723# gnd 0.11fF
C1359 w_n29_1006# vdd 0.11fF
C1360 w_237_n135# vdd 0.11fF
C1361 s1 vdd 0.36fF
C1362 w_1190_1308# vdd 0.11fF
C1363 w_1456_983# ffs1_bar 0.06fF
C1364 w_n123_48# a_n141_29# 0.04fF
C1365 a_107_1810# gnd 0.11fF
C1366 a_n57_448# a_n73_581# 0.08fF
C1367 w_354_939# vdd 0.11fF
C1368 w_1370_905# clk 0.06fF
C1369 a_129_1802# vdd 0.35fF
C1370 a_1086_343# gnd 0.15fF
C1371 a_n163_1397# gnd 0.11fF
C1372 w_1370_1449# clk 0.06fF
C1373 w_1460_581# vdd 0.11fF
C1374 a_1293_1381# vdd 0.35fF
C1375 w_147_1497# vdd 0.11fF
C1376 w_n33_1356# a_n57_1264# 0.04fF
C1377 a_381_1128# a_359_1136# 0.08fF
C1378 a_1166_1164# gnd 0.21fF
C1379 w_399_665# ffa2 0.06fF
C1380 w_237_137# ffb2_bar 0.04fF
C1381 w_1370_633# a_1352_614# 0.04fF
C1382 s1 a_1048_939# 0.02fF
C1383 w_n119_462# a_n137_443# 0.04fF
C1384 w_859_1107# vdd 0.11fF
C1385 w_1456_491# a_1348_472# 0.06fF
C1386 w_88_n132# a_70_n151# 0.04fF
C1387 w_237_n83# vdd 0.11fF
C1388 ffa0_bar a_197_1810# 0.08fF
C1389 w_1311_856# a_1293_837# 0.04fF
C1390 w_1045_805# a_1027_838# 0.04fF
C1391 a_70_1753# clk 0.02fF
C1392 w_233_1679# a_125_1660# 0.06fF
C1393 w_n33_1628# a_n57_1536# 0.04fF
C1394 w_859_1193# a_841_1226# 0.04fF
C1395 a_785_576# p3 0.02fF
C1396 a2 a_n175_1311# 0.02fF
C1397 w_n123_268# a_n175_223# 0.06fF
C1398 w_399_1052# a_325_1082# 0.06fF
C1399 w_485_1050# a_381_1033# 0.06fF
C1400 w_233_539# vdd 0.11fF
C1401 a_n57_1264# gnd 0.21fF
C1402 w_1366_1579# vdd 0.11fF
C1403 w_399_425# ffb3 0.06fF
C1404 a_841_1088# a_841_993# 0.02fF
C1405 a_1027_1382# vdd 0.35fF
C1406 w_1190_1308# a_1082_1289# 0.06fF
C1407 w_n119_1822# vdd 0.11fF
C1408 w_88_412# a_n57_448# 0.06fF
C1409 g2 vdd 0.12fF
C1410 w_237_189# vdd 0.11fF
C1411 w_399_1147# vdd 0.11fF
C1412 a_n57_1536# a_n137_1531# 0.02fF
C1413 w_n123_864# a_n141_845# 0.04fF
C1414 a_1166_348# gnd 0.21fF
C1415 a_327_493# vdd 0.12fF
C1416 w_485_715# p2 0.04fF
C1417 w_1366_763# a_1166_620# 0.06fF
C1418 w_237_733# a_129_714# 0.06fF
C1419 a_n137_171# vdd 0.35fF
C1420 w_1100_764# vdd 0.11fF
C1421 w_859_1245# a_841_1226# 0.04fF
C1422 a_n175_495# a_n196_394# 0.02fF
C1423 w_n33_1680# vdd 0.11fF
C1424 a_1293_1381# clk 0.02fF
C1425 w_339_1075# a_325_1082# 0.03fF
C1426 w_485_1437# a_381_1463# 0.06fF
C1427 w_237_1821# a_129_1802# 0.06fF
C1428 w_1460_633# vdd 0.11fF
C1429 w_485_1385# p0 0.04fF
C1430 w_1311_532# a_1293_565# 0.04fF
C1431 a_125_572# gnd 0.15fF
C1432 b1 vdd 0.02fF
C1433 w_237_953# ffa3_bar 0.04fF
C1434 a_193_1668# ffa1 0.08fF
C1435 a_125_1660# ffa1_bar 0.02fF
C1436 w_313_1177# vdd 0.11fF
C1437 w_n178_1721# a0 0.06fF
C1438 w_88_1772# a_n57_1808# 0.06fF
C1439 a_1005_574# gnd 0.11fF
C1440 a_787_1123# vdd 0.12fF
C1441 a_n73_1125# gnd 0.11fF
C1442 ffb1_bar vdd 0.35fF
C1443 w_n119_734# vdd 0.11fF
C1444 a_1154_895# gnd 0.11fF
C1445 p1 vdd 0.35fF
C1446 w_399_1482# a_381_1463# 0.04fF
C1447 w_339_1410# ffb0 0.06fF
C1448 a_n57_n96# gnd 0.21fF
C1449 p0 vdd 0.35fF
C1450 a_327_1498# vdd 0.12fF
C1451 w_237_681# vdd 0.11fF
C1452 a_785_1275# vdd 0.15fF
C1453 w_143_267# vdd 0.11fF
C1454 a_1420_622# gnd 0.11fF
C1455 w_1456_1307# a_1348_1288# 0.06fF
C1456 w_859_546# a_841_527# 0.04fF
C1457 w_n119_462# a_n175_495# 0.06fF
C1458 w_354_887# a_336_920# 0.04fF
C1459 w_354_1222# vdd 0.11fF
C1460 w_237_953# ffa3 0.06fF
C1461 w_88_140# vdd 0.11fF
C1462 a_533_802# c1_bar 0.08fF
C1463 a_325_412# ffa3 0.02fF
C1464 a_n57_992# gnd 0.21fF
C1465 a_381_1128# vdd 0.35fF
C1466 a_905_585# gnd 0.11fF
C1467 a_125_844# ffb0_bar 0.02fF
C1468 ffcout_bar a_1420_1438# 0.08fF
C1469 a_1166_1436# gnd 0.21fF
C1470 a_n61_1666# vdd 0.35fF
C1471 w_1460_309# ffs3_bar 0.04fF
C1472 w_n189_781# vdd 0.11fF
C1473 a_n175_223# gnd 0.12fF
C1474 w_485_767# a_381_793# 0.06fF
C1475 w_n119_138# a_n137_171# 0.04fF
C1476 w_773_1370# a_787_1356# 0.03fF
C1477 w_n123_1084# a_n175_1039# 0.06fF
C1478 a_197_1538# gnd 0.11fF
C1479 w_1045_313# a_1027_294# 0.04fF
C1480 w_143_319# a_n57_176# 0.06fF
C1481 w_1370_1125# a_1293_1109# 0.06fF
C1482 a_445_1091# p1 0.08fF
C1483 w_1194_310# vdd 0.11fF
C1484 a_819_630# gnd 0.11fF
C1485 w_233_591# ffb1 0.04fF
C1486 w_1104_582# a_1027_566# 0.06fF
C1487 w_859_1055# c1 0.06fF
C1488 ffs0_bar vdd 0.35fF
C1489 a_n69_1267# gnd 0.11fF
C1490 w_n178_413# a_n196_394# 0.04fF
C1491 a_327_1163# ffb1 0.02fF
C1492 a_n61_1938# vdd 0.35fF
C1493 w_n119_954# vdd 0.11fF
C1494 cout vdd 0.13fF
C1495 w_n123_n4# a_n175_n49# 0.06fF
C1496 a_325_747# ffa2 0.02fF
C1497 a_103_1668# gnd 0.11fF
C1498 w_1460_905# vdd 0.11fF
C1499 a_787_890# c2 0.02fF
C1500 w_237_1497# ffa1_bar 0.04fF
C1501 a_125_1660# vdd 0.35fF
C1502 w_1460_1449# vdd 0.11fF
C1503 a_819_1329# gnd 0.11fF
C1504 w_147_409# vdd 0.11fF
C1505 w_390_1266# a_336_1255# 0.06fF
C1506 w_773_1370# vdd 0.11fF
C1507 w_1311_1400# a_1293_1381# 0.04fF
C1508 w_n178_1501# a_n196_1482# 0.04fF
C1509 w_1104_310# a_1086_343# 0.04fF
C1510 w_233_1135# ffa3 0.04fF
C1511 w_354_604# a_336_585# 0.04fF
C1512 a_193_1124# ffa3 0.08fF
C1513 w_n123_592# a_n141_573# 0.04fF
C1514 a_n61_1938# a_n69_1811# 0.08fF
C1515 w_143_267# clk 0.06fF
C1516 w_945_1062# vdd 0.11fF
C1517 a_103_1940# gnd 0.11fF
C1518 a_125_1932# vdd 0.35fF
C1519 a_n61_306# a_n69_179# 0.08fF
C1520 s0 a_1048_1211# 0.02fF
C1521 w_1194_906# a_1162_1022# 0.04fF
C1522 a_70_1753# a_48_1761# 0.08fF
C1523 w_n33_n4# a_n57_n96# 0.04fF
C1524 w_n123_540# a_n175_495# 0.06fF
C1525 w_233_47# ffb3 0.04fF
C1526 w_718_961# c1_bar 0.06fF
C1527 w_1190_1580# a_1082_1561# 0.06fF
C1528 w_n29_1550# a_n61_1666# 0.04fF
C1529 a1 gnd 0.21fF
C1530 w_859_822# c2 0.06fF
C1531 w_n189_781# clk 0.06fF
C1532 a_197_994# gnd 0.11fF
C1533 w_n123_864# vdd 0.11fF
C1534 ffa3 ffb3 0.02fF
C1535 w_n119_1006# a_n137_987# 0.04fF
C1536 w_399_1387# a_381_1368# 0.04fF
C1537 w_n29_190# a_n61_306# 0.04fF
C1538 w_399_477# vdd 0.11fF
C1539 a_1166_620# vdd 0.37fF
C1540 w_n123_1408# vdd 0.11fF
C1541 w_354_1274# ffa0 0.06fF
C1542 a3 a_n175_1039# 0.02fF
C1543 a_n141_29# a_n163_37# 0.08fF
C1544 w_399_330# a_381_363# 0.04fF
C1545 w_143_1135# a_n57_992# 0.06fF
C1546 a_381_1463# a_359_1471# 0.08fF
C1547 a_1348_744# ffs2_bar 0.02fF
C1548 a_787_1356# cin 0.02fF
C1549 a_841_993# a_819_1001# 0.08fF
C1550 a_1348_1016# ffs1_bar 0.02fF
C1551 ffs1 a_1416_1024# 0.08fF
C1552 ffs2_bar vdd 0.35fF
C1553 w_945_596# a_841_622# 0.06fF
C1554 a_107_722# gnd 0.11fF
C1555 ffs0_bar a_1420_1166# 0.08fF
C1556 w_n119_410# a_n137_443# 0.04fF
C1557 w_143_811# a_125_844# 0.04fF
C1558 w_147_1005# vdd 0.11fF
C1559 a0 gnd 0.21fF
C1560 a_1082_1017# vdd 0.35fF
C1561 a_359_466# gnd 0.11fF
C1562 a_381_698# a_359_706# 0.08fF
C1563 a_359_371# gnd 0.11fF
C1564 w_718_961# vdd 0.11fF
C1565 s2 gnd 0.21fF
C1566 w_859_546# vdd 0.11fF
C1567 w_1045_1401# a_1027_1382# 0.04fF
C1568 w_237_1497# vdd 0.11fF
C1569 a_841_760# vdd 0.35fF
C1570 a_70_1481# a_48_1489# 0.08fF
C1571 w_1190_440# vdd 0.11fF
C1572 a_1348_1288# gnd 0.15fF
C1573 w_1100_984# a_1082_1017# 0.04fF
C1574 a_1416_752# gnd 0.11fF
C1575 cin vdd 0.04fF
C1576 w_1460_633# a_1352_614# 0.06fF
C1577 s2 a_1048_667# 0.02fF
C1578 a_381_698# vdd 0.35fF
C1579 a_n137_443# gnd 0.15fF
C1580 w_n29_462# a_n137_443# 0.06fF
C1581 a_325_1082# gnd 0.12fF
C1582 w_1045_1129# vdd 0.11fF
C1583 a_1162_1294# a_1154_1167# 0.08fF
C1584 a_381_458# vdd 0.35fF
C1585 w_n123_1900# a_n175_1855# 0.06fF
C1586 a_381_363# a_359_371# 0.08fF
C1587 a_1082_1289# a_1060_1297# 0.08fF
C1588 w_147_1225# a_70_1209# 0.06fF
C1589 a_1060_1025# gnd 0.11fF
C1590 w_1370_853# a_1293_837# 0.06fF
C1591 a_445_421# gnd 0.11fF
C1592 w_1460_1125# ffs0 0.06fF
C1593 w_354_552# vdd 0.11fF
C1594 w_n123_1408# a_n141_1389# 0.04fF
C1595 a_125_1388# gnd 0.15fF
C1596 w_354_887# ffb1 0.06fF
C1597 ffb3_bar vdd 0.35fF
C1598 w_1104_1398# a_1086_1431# 0.04fF
C1599 a2 vdd 0.02fF
C1600 a_1271_845# gnd 0.11fF
C1601 a_1166_620# clk 0.02fF
C1602 a_129_n102# gnd 0.15fF
C1603 c2 vdd 0.15fF
C1604 w_1456_1579# vdd 0.11fF
C1605 w_n29_1822# vdd 0.11fF
C1606 w_n178_141# vdd 0.11fF
C1607 a_n196_122# a_n218_130# 0.08fF
C1608 w_390_1266# g0 0.03fF
C1609 a_n175_767# a_n196_666# 0.02fF
C1610 a_n61_1122# a_n69_995# 0.08fF
C1611 a_787_1123# c1 0.02fF
C1612 w_n33_864# a_n141_845# 0.06fF
C1613 cout_bar c3_bar 0.08fF
C1614 w_859_874# a_787_890# 0.06fF
C1615 w_n29_1770# a_n61_1938# 0.04fF
C1616 w_147_1005# clk 0.06fF
C1617 w_233_n5# vdd 0.11fF
C1618 w_773_1137# vdd 0.11fF
C1619 a_n175_1039# vdd 0.13fF
C1620 a_1005_1118# gnd 0.11fF
C1621 w_1190_764# vdd 0.11fF
C1622 w_859_727# p2 0.06fF
C1623 a_1048_1483# vdd 0.13fF
C1624 a_n69_179# gnd 0.11fF
C1625 a_n159_1539# gnd 0.11fF
C1626 b0 vdd 0.02fF
C1627 a_125_844# gnd 0.15fF
C1628 w_143_1951# a_125_1932# 0.04fF
C1629 w_945_1243# a_841_1226# 0.06fF
C1630 c1_bar a_541_831# 0.08fF
C1631 a_1330_1438# gnd 0.11fF
C1632 w_143_267# a_125_300# 0.04fF
C1633 w_n123_592# vdd 0.11fF
C1634 w_143_1679# vdd 0.11fF
C1635 a_1352_1430# vdd 0.35fF
C1636 a_193_36# gnd 0.11fF
C1637 w_313_842# ffa2 0.06fF
C1638 ffb3_bar a_197_n94# 0.08fF
C1639 w_n123_1952# vdd 0.11fF
C1640 w_1311_260# vdd 0.11fF
C1641 a_1352_1158# gnd 0.15fF
C1642 w_n119_1226# a_n137_1259# 0.04fF
C1643 w_237_1769# ffa0 0.06fF
C1644 w_n178_633# a_n196_666# 0.04fF
C1645 w_n178_89# b2 0.06fF
C1646 ffs0 a_1352_1158# 0.02fF
C1647 w_859_1193# vdd 0.11fF
C1648 w_859_494# a_841_527# 0.04fF
C1649 w_945_544# s3 0.04fF
C1650 w_147_n83# a_129_n102# 0.04fF
C1651 w_n29_n134# a_n61_34# 0.04fF
C1652 w_n33_48# vdd 0.11fF
C1653 b2 a_n175_223# 0.02fF
C1654 w_485_767# p2 0.04fF
C1655 w_n29_734# vdd 0.11fF
C1656 w_1100_1528# a_1048_1483# 0.06fF
C1657 a_129_1530# gnd 0.15fF
C1658 w_88_1772# a_70_1753# 0.04fF
C1659 w_233_1899# ffa0_bar 0.06fF
C1660 w_n119_682# a_n137_715# 0.04fF
C1661 w_399_665# vdd 0.11fF
C1662 w_399_1430# ffb0 0.06fF
C1663 w_n178_1773# vdd 0.11fF
C1664 ffa2_bar a_197_1266# 0.08fF
C1665 a_n175_1311# a_n196_1210# 0.02fF
C1666 ffa2 vdd 0.36fF
C1667 w_485_432# p3 0.04fF
C1668 w_1045_1401# cout 0.06fF
C1669 a_n196_938# a_n218_946# 0.08fF
C1670 w_859_1245# vdd 0.11fF
C1671 w_n178_n183# b3 0.06fF
C1672 w_945_544# a_841_527# 0.06fF
C1673 w_859_546# a_785_576# 0.06fF
C1674 a1 a_n175_1583# 0.02fF
C1675 a_n175_495# gnd 0.12fF
C1676 a_129_1258# a_107_1266# 0.08fF
C1677 w_799_802# vdd 0.11fF
C1678 w_1104_1126# a_1086_1159# 0.04fF
C1679 w_1456_1255# ffs0 0.04fF
C1680 c3 gnd 0.12fF
C1681 w_143_539# a_125_572# 0.04fF
C1682 a_841_1226# vdd 0.35fF
C1683 a_1086_615# vdd 0.35fF
C1684 a_n137_171# a_n159_179# 0.08fF
C1685 w_n119_410# a_n196_394# 0.06fF
C1686 w_399_1335# ffa0 0.06fF
C1687 a_n196_666# a_n218_674# 0.08fF
C1688 w_n178_n131# b3 0.06fF
C1689 w_88_1176# a_n57_1264# 0.06fF
C1690 w_859_874# vdd 0.11fF
C1691 w_799_802# a_785_809# 0.03fF
C1692 w_399_1147# a_327_1163# 0.06fF
C1693 a_1293_565# a_1271_573# 0.08fF
C1694 a_n57_176# vdd 0.37fF
C1695 w_n119_190# a_n137_171# 0.04fF
C1696 w_1366_1035# a_1348_1016# 0.04fF
C1697 w_399_1387# vdd 0.11fF
C1698 a0 a_n175_1855# 0.02fF
C1699 w_237_409# vdd 0.11fF
C1700 w_1370_1397# a_1293_1381# 0.06fF
C1701 w_n119_1498# a_n196_1482# 0.06fF
C1702 w_390_596# a_336_585# 0.06fF
C1703 a_48_673# gnd 0.11fF
C1704 a_n137_987# a_n159_995# 0.08fF
C1705 w_1045_857# s1 0.06fF
C1706 w_n33_592# a_n141_573# 0.06fF
C1707 a_70_665# vdd 0.35fF
C1708 w_143_319# vdd 0.11fF
C1709 a_129_986# gnd 0.15fF
C1710 w_1045_1077# vdd 0.11fF
C1711 a_336_250# a_314_258# 0.08fF
C1712 ffs1 vdd 0.35fF
C1713 w_718_961# c1 0.03fF
C1714 w_1460_361# ffs3_bar 0.04fF
C1715 w_n33_864# vdd 0.11fF
C1716 w_88_360# a_70_393# 0.04fF
C1717 w_1190_1580# a_1166_1436# 0.04fF
C1718 w_1104_1178# a_1086_1159# 0.04fF
C1719 w_773_904# p2 0.06fF
C1720 w_n119_734# a_n175_767# 0.06fF
C1721 w_n178_1449# a1 0.06fF
C1722 w_313_1177# a_327_1163# 0.03fF
C1723 w_1460_309# ffs3 0.06fF
C1724 a_n141_1661# gnd 0.15fF
C1725 a_1005_1390# gnd 0.11fF
C1726 w_859_494# vdd 0.11fF
C1727 w_n29_1006# a_n137_987# 0.06fF
C1728 w_n33_1408# vdd 0.11fF
C1729 w_399_1387# a_325_1417# 0.06fF
C1730 w_485_1385# a_381_1368# 0.06fF
C1731 w_390_261# g3 0.03fF
C1732 w_1100_1036# s1 0.06fF
C1733 a_n175_1311# vdd 0.13fF
C1734 a_1027_1110# a_1005_1118# 0.08fF
C1735 a_125_1116# a_103_1124# 0.08fF
C1736 w_1460_361# a_1352_342# 0.06fF
C1737 w_147_137# a_129_170# 0.04fF
C1738 a_129_1258# gnd 0.15fF
C1739 w_1104_362# vdd 0.11fF
C1740 w_147_953# a_129_986# 0.04fF
C1741 a_1348_1016# gnd 0.15fF
C1742 w_399_425# a_381_458# 0.04fF
C1743 w_237_1005# vdd 0.11fF
C1744 w_n178_n183# vdd 0.11fF
C1745 a_n141_1933# gnd 0.15fF
C1746 a_1086_343# a_1064_351# 0.08fF
C1747 w_n33_48# a_n141_29# 0.06fF
C1748 w_n33_1628# a_n61_1666# 0.06fF
C1749 w_1104_362# a_1048_395# 0.06fF
C1750 w_859_960# vdd 0.11fF
C1751 a_1166_1436# a_1086_1431# 0.02fF
C1752 a_197_1810# gnd 0.11fF
C1753 w_88_1176# a_70_1209# 0.04fF
C1754 a_n57_176# clk 0.02fF
C1755 w_1311_804# a_1293_837# 0.04fF
C1756 w_n189_781# a_n175_767# 0.03fF
C1757 a_841_760# a_819_768# 0.08fF
C1758 w_1104_1398# a_1027_1382# 0.06fF
C1759 a_n73_1397# gnd 0.11fF
C1760 w_945_544# vdd 0.11fF
C1761 w_313_1512# vdd 0.11fF
C1762 ffa1 ffb1 0.02fF
C1763 a_n196_n150# a_n218_n142# 0.08fF
C1764 a_381_1033# a_359_1041# 0.08fF
C1765 a_381_1368# vdd 0.35fF
C1766 w_143_1355# a_125_1388# 0.04fF
C1767 w_1366_439# vdd 0.11fF
C1768 a_70_665# clk 0.02fF
C1769 a_325_747# vdd 0.15fF
C1770 w_1104_1126# vdd 0.11fF
C1771 w_1456_491# ffs3 0.04fF
C1772 w_147_n135# a_70_n151# 0.06fF
C1773 w_n178_n131# vdd 0.11fF
C1774 a_129_1802# a_107_1810# 0.08fF
C1775 w_88_88# a_70_121# 0.04fF
C1776 w_1460_1397# ffcout 0.06fF
C1777 w_n119_1550# vdd 0.11fF
C1778 a_1348_472# ffs3_bar 0.02fF
C1779 w_n33_1408# a_n141_1389# 0.06fF
C1780 a_125_1388# a_103_1396# 0.08fF
C1781 w_799_569# vdd 0.11fF
C1782 a_905_818# s2 0.08fF
C1783 w_147_1821# vdd 0.11fF
C1784 w_1190_1308# a_1166_1164# 0.04fF
C1785 w_859_641# a_787_657# 0.06fF
C1786 ffb0_bar a_197_722# 0.08fF
C1787 w_n123_1084# vdd 0.11fF
C1788 w_147_n135# a_129_n102# 0.04fF
C1789 a_n61_1122# vdd 0.35fF
C1790 w_1100_492# s3 0.06fF
C1791 s3 vdd 0.36fF
C1792 a_1348_472# gnd 0.15fF
C1793 g0 gnd 0.12fF
C1794 a_129_170# vdd 0.35fF
C1795 w_1366_763# vdd 0.11fF
C1796 w_n33_1900# a_n57_1808# 0.04fF
C1797 w_1366_763# a_1348_744# 0.04fF
C1798 a_n141_845# vdd 0.35fF
C1799 w_233_1951# a_125_1932# 0.06fF
C1800 a_107_178# gnd 0.11fF
C1801 w_n123_1680# a1 0.06fF
C1802 a_n175_n49# gnd 0.12fF
C1803 ffb1_bar a_197_450# 0.08fF
C1804 w_1100_712# a_1048_667# 0.06fF
C1805 s3 a_1048_395# 0.02fF
C1806 w_n33_592# vdd 0.11fF
C1807 w_233_1679# vdd 0.11fF
C1808 w_n33_1952# vdd 0.11fF
C1809 a_n141_573# vdd 0.35fF
C1810 a_1086_1159# vdd 0.35fF
C1811 w_1366_439# clk 0.06fF
C1812 a_787_657# c3 0.02fF
C1813 a_841_622# a_819_630# 0.08fF
C1814 w_1104_1178# vdd 0.11fF
C1815 a_1271_573# gnd 0.11fF
C1816 a_841_527# vdd 0.35fF
C1817 w_1104_906# a_1086_887# 0.04fF
C1818 a_125_300# a_103_308# 0.08fF
C1819 w_313_507# a_327_493# 0.03fF
C1820 a_103_1124# gnd 0.11fF
C1821 w_143_47# vdd 0.11fF
C1822 g3 gnd 0.12fF
C1823 a_787_890# vdd 0.12fF
C1824 w_945_777# s2 0.04fF
C1825 w_147_733# vdd 0.11fF
C1826 a_1330_894# gnd 0.11fF
C1827 w_147_1769# a_70_1753# 0.06fF
C1828 w_n119_1770# vdd 0.11fF
C1829 a_n163_853# gnd 0.11fF
C1830 w_773_671# vdd 0.11fF
C1831 b3 vdd 0.02fF
C1832 a_125_28# gnd 0.15fF
C1833 w_399_717# a_381_698# 0.04fF
C1834 a_359_1471# gnd 0.11fF
C1835 a_841_1321# a_841_1226# 0.02fF
C1836 w_147_1821# clk 0.06fF
C1837 w_1311_584# a_1293_565# 0.04fF
C1838 w_233_1407# ffa2 0.04fF
C1839 a_819_1234# gnd 0.11fF
C1840 w_233_267# vdd 0.11fF
C1841 a_n196_1210# vdd 0.35fF
C1842 w_1456_1307# ffs0 0.04fF
C1843 w_1104_634# a_1048_667# 0.06fF
C1844 w_n178_685# a_n196_666# 0.04fF
C1845 w_88_904# a_n57_992# 0.06fF
C1846 w_n29_n82# a_n61_34# 0.04fF
C1847 w_147_137# vdd 0.11fF
C1848 w_237_1225# ffa2_bar 0.04fF
C1849 w_1460_853# ffs1_bar 0.04fF
C1850 a3 vdd 0.02fF
C1851 w_945_1243# vdd 0.11fF
C1852 w_n178_361# b1 0.06fF
C1853 a_1048_667# a_1027_566# 0.02fF
C1854 a_125_1116# gnd 0.15fF
C1855 w_859_822# vdd 0.11fF
C1856 w_1456_1527# ffcout 0.04fF
C1857 a_1348_1560# gnd 0.15fF
C1858 a_1086_887# gnd 0.15fF
C1859 ffa1_bar vdd 0.35fF
C1860 w_n119_954# a_n137_987# 0.04fF
C1861 w_147_1769# a_129_1802# 0.04fF
C1862 w_147_1225# a_129_1258# 0.04fF
C1863 vdd Gnd 1.27fF
C1864 a_48_n143# Gnd 0.07fF
C1865 a_n218_n142# Gnd 0.07fF
C1866 gnd Gnd 18.54fF
C1867 a_70_n151# Gnd 0.74fF
C1868 a_n196_n150# Gnd 0.20fF
C1869 a_197_n94# Gnd 0.07fF
C1870 a_107_n94# Gnd 0.07fF
C1871 a_n69_n93# Gnd 0.07fF
C1872 a_n159_n93# Gnd 0.07fF
C1873 a_129_n102# Gnd 0.90fF
C1874 a_n137_n101# Gnd 0.90fF
C1875 clk Gnd 6.52fF
C1876 ffb3_bar Gnd 1.19fF
C1877 a_n61_34# Gnd 1.19fF
C1878 a_n175_n49# Gnd 0.04fF
C1879 a_193_36# Gnd 0.07fF
C1880 a_103_36# Gnd 0.07fF
C1881 a_n73_37# Gnd 0.07fF
C1882 a_n163_37# Gnd 0.07fF
C1883 ffb3 Gnd 2.63fF
C1884 a_125_28# Gnd 0.90fF
C1885 a_n57_n96# Gnd 4.35fF
C1886 a_n141_29# Gnd 0.90fF
C1887 b3 Gnd 0.22fF
C1888 a_48_129# Gnd 0.07fF
C1889 a_n218_130# Gnd 0.07fF
C1890 a_70_121# Gnd 0.74fF
C1891 a_n196_122# Gnd 0.74fF
C1892 a_197_178# Gnd 0.07fF
C1893 a_107_178# Gnd 0.01fF
C1894 a_n69_179# Gnd 0.07fF
C1895 a_n159_179# Gnd 0.01fF
C1896 a_129_170# Gnd 0.90fF
C1897 a_n137_171# Gnd 0.90fF
C1898 a_314_258# Gnd 0.05fF
C1899 g3 Gnd 0.28fF
C1900 a_336_250# Gnd 0.41fF
C1901 ffa3 Gnd 0.92fF
C1902 a_1271_301# Gnd 0.07fF
C1903 a_1005_302# Gnd 0.07fF
C1904 ffb2_bar Gnd 1.19fF
C1905 a_n61_306# Gnd 1.19fF
C1906 a_n175_223# Gnd 1.17fF
C1907 a_193_308# Gnd 0.07fF
C1908 a_103_308# Gnd 0.07fF
C1909 a_n73_309# Gnd 0.07fF
C1910 a_n163_309# Gnd 0.07fF
C1911 ffb2 Gnd 0.71fF
C1912 a_1293_293# Gnd 0.74fF
C1913 a_125_300# Gnd 0.90fF
C1914 a_n57_176# Gnd 4.35fF
C1915 a_n141_301# Gnd 0.90fF
C1916 b2 Gnd 2.68fF
C1917 a_1027_294# Gnd 0.74fF
C1918 a_1420_350# Gnd 0.07fF
C1919 a_1330_350# Gnd 0.02fF
C1920 a_1154_351# Gnd 0.07fF
C1921 a_1064_351# Gnd 0.07fF
C1922 a_1352_342# Gnd 0.90fF
C1923 a_359_371# Gnd 0.07fF
C1924 a_1086_343# Gnd 0.33fF
C1925 a_48_401# Gnd 0.07fF
C1926 a_n218_402# Gnd 0.07fF
C1927 a_325_412# Gnd 0.63fF
C1928 a_381_363# Gnd 0.83fF
C1929 a_445_421# Gnd 0.07fF
C1930 p3 Gnd 0.69fF
C1931 a_70_393# Gnd 0.74fF
C1932 a_n196_394# Gnd 0.20fF
C1933 a_197_450# Gnd 0.07fF
C1934 a_107_450# Gnd 0.02fF
C1935 a_n69_451# Gnd 0.07fF
C1936 a_n159_451# Gnd 0.01fF
C1937 ffs3_bar Gnd 1.19fF
C1938 a_359_466# Gnd 0.01fF
C1939 a_1162_478# Gnd 1.19fF
C1940 a_1048_395# Gnd 0.03fF
C1941 a_1416_480# Gnd 0.07fF
C1942 a_1326_480# Gnd 0.07fF
C1943 a_129_442# Gnd 0.90fF
C1944 a_n137_443# Gnd 0.90fF
C1945 a_1150_481# Gnd 0.07fF
C1946 a_1060_481# Gnd 0.07fF
C1947 a_381_458# Gnd 0.79fF
C1948 ffs3 Gnd 1.66fF
C1949 a_1348_472# Gnd 0.90fF
C1950 a_1166_348# Gnd 4.35fF
C1951 a_1082_473# Gnd 0.90fF
C1952 s3 Gnd 2.89fF
C1953 a_327_493# Gnd 0.10fF
C1954 a_819_535# Gnd 0.07fF
C1955 a_1271_573# Gnd 0.07fF
C1956 a_1005_574# Gnd 0.07fF
C1957 a_785_576# Gnd 0.15fF
C1958 a_841_527# Gnd 0.83fF
C1959 ffb1_bar Gnd 0.25fF
C1960 a_n61_578# Gnd 1.19fF
C1961 a_n175_495# Gnd 0.06fF
C1962 a_905_585# Gnd 0.07fF
C1963 a_193_580# Gnd 0.07fF
C1964 a_103_580# Gnd 0.07fF
C1965 a_n73_581# Gnd 0.07fF
C1966 a_n163_581# Gnd 0.07fF
C1967 a_314_593# Gnd 0.05fF
C1968 g2 Gnd 0.25fF
C1969 ffb1 Gnd 0.97fF
C1970 a_1293_565# Gnd 0.74fF
C1971 a_125_572# Gnd 0.21fF
C1972 a_n57_448# Gnd 4.35fF
C1973 a_n141_573# Gnd 0.90fF
C1974 b1 Gnd 0.11fF
C1975 a_336_585# Gnd 0.41fF
C1976 a_1027_566# Gnd 0.74fF
C1977 a_1420_622# Gnd 0.07fF
C1978 a_1330_622# Gnd 0.07fF
C1979 ffa2 Gnd 0.60fF
C1980 a_1154_623# Gnd 0.07fF
C1981 a_1064_623# Gnd 0.07fF
C1982 c3 Gnd 0.30fF
C1983 a_819_630# Gnd 0.07fF
C1984 a_1352_614# Gnd 0.90fF
C1985 a_1086_615# Gnd 0.90fF
C1986 a_841_622# Gnd 0.79fF
C1987 a_787_657# Gnd 0.09fF
C1988 a_48_673# Gnd 0.07fF
C1989 a_n218_674# Gnd 0.07fF
C1990 a_359_706# Gnd 0.07fF
C1991 a_70_665# Gnd 0.74fF
C1992 a_n196_666# Gnd 0.20fF
C1993 a_197_722# Gnd 0.07fF
C1994 a_107_722# Gnd 0.07fF
C1995 a_n69_723# Gnd 0.07fF
C1996 a_n159_723# Gnd 0.07fF
C1997 ffs2_bar Gnd 1.19fF
C1998 a_1162_750# Gnd 1.19fF
C1999 a_1048_667# Gnd 0.04fF
C2000 a_1416_752# Gnd 0.07fF
C2001 a_1326_752# Gnd 0.07fF
C2002 a_325_747# Gnd 0.15fF
C2003 a_381_698# Gnd 0.83fF
C2004 a_1150_753# Gnd 0.07fF
C2005 a_1060_753# Gnd 0.07fF
C2006 a_445_756# Gnd 0.07fF
C2007 a_129_714# Gnd 0.90fF
C2008 a_n137_715# Gnd 0.90fF
C2009 ffs2 Gnd 1.66fF
C2010 a_819_768# Gnd 0.07fF
C2011 a_1348_744# Gnd 0.90fF
C2012 a_1166_620# Gnd 4.35fF
C2013 a_1082_745# Gnd 0.90fF
C2014 p2 Gnd 0.80fF
C2015 s2 Gnd 2.89fF
C2016 a_359_801# Gnd 0.01fF
C2017 a_785_809# Gnd 0.63fF
C2018 a_841_760# Gnd 0.83fF
C2019 a_905_818# Gnd 0.07fF
C2020 a_381_793# Gnd 0.79fF
C2021 a_1271_845# Gnd 0.07fF
C2022 a_1005_846# Gnd 0.07fF
C2023 c_in Gnd 0.19fF
C2024 c2 Gnd 0.83fF
C2025 a_327_828# Gnd 0.04fF
C2026 ffb0_bar Gnd 0.25fF
C2027 a_n61_850# Gnd 1.19fF
C2028 a_n175_767# Gnd 0.04fF
C2029 a_193_852# Gnd 0.07fF
C2030 a_103_852# Gnd 0.07fF
C2031 a_n73_853# Gnd 0.07fF
C2032 a_n163_853# Gnd 0.07fF
C2033 c3_bar Gnd 0.40fF
C2034 a_819_863# Gnd 0.01fF
C2035 a_541_831# Gnd 0.09fF
C2036 p0 Gnd 0.67fF
C2037 ffb0 Gnd 2.63fF
C2038 a_1293_837# Gnd 0.74fF
C2039 a_841_855# Gnd 0.79fF
C2040 a_1027_838# Gnd 0.18fF
C2041 g0 Gnd 0.26fF
C2042 a_125_844# Gnd 0.21fF
C2043 a_n57_720# Gnd 4.35fF
C2044 a_n141_845# Gnd 0.90fF
C2045 b0 Gnd 0.22fF
C2046 a_1420_894# Gnd 0.07fF
C2047 a_1330_894# Gnd 0.01fF
C2048 a_1154_895# Gnd 0.07fF
C2049 a_1064_895# Gnd 0.07fF
C2050 a_787_890# Gnd 0.10fF
C2051 p1 Gnd 0.51fF
C2052 a_1352_886# Gnd 0.90fF
C2053 a_1086_887# Gnd 0.28fF
C2054 c2_bar Gnd 0.68fF
C2055 g1 Gnd 0.28fF
C2056 a_314_928# Gnd 0.07fF
C2057 a_48_945# Gnd 0.07fF
C2058 a_336_920# Gnd 0.41fF
C2059 a_n218_946# Gnd 0.07fF
C2060 ffa1 Gnd 2.46fF
C2061 c1 Gnd 0.84fF
C2062 c1_bar Gnd 0.85fF
C2063 a_533_802# Gnd 2.05fF
C2064 a_70_937# Gnd 0.74fF
C2065 a_n196_938# Gnd 0.20fF
C2066 a_197_994# Gnd 0.07fF
C2067 a_107_994# Gnd 0.01fF
C2068 a_n69_995# Gnd 0.07fF
C2069 a_n159_995# Gnd 0.01fF
C2070 a_819_1001# Gnd 0.07fF
C2071 ffs1_bar Gnd 1.19fF
C2072 a_1162_1022# Gnd 1.19fF
C2073 a_1048_939# Gnd 1.17fF
C2074 a_1416_1024# Gnd 0.07fF
C2075 a_1326_1024# Gnd 0.07fF
C2076 a_1150_1025# Gnd 0.07fF
C2077 a_1060_1025# Gnd 0.07fF
C2078 cout Gnd 2.74fF
C2079 cout_bar Gnd 0.41fF
C2080 a_129_986# Gnd 0.90fF
C2081 a_n137_987# Gnd 0.90fF
C2082 clk_mcc Gnd 2.28fF
C2083 ffs1 Gnd 1.66fF
C2084 a_359_1041# Gnd 0.07fF
C2085 a_785_1042# Gnd 0.63fF
C2086 a_1348_1016# Gnd 0.90fF
C2087 a_841_993# Gnd 0.83fF
C2088 a_1166_892# Gnd 4.35fF
C2089 a_1082_1017# Gnd 0.90fF
C2090 s1 Gnd 1.04fF
C2091 a_905_1051# Gnd 0.07fF
C2092 a_325_1082# Gnd 0.15fF
C2093 a_381_1033# Gnd 0.83fF
C2094 a_445_1091# Gnd 0.07fF
C2095 a_819_1096# Gnd 0.01fF
C2096 a_1271_1117# Gnd 0.07fF
C2097 a_841_1088# Gnd 0.79fF
C2098 a_1005_1118# Gnd 0.07fF
C2099 ffa3_bar Gnd 1.19fF
C2100 a_n61_1122# Gnd 1.19fF
C2101 a_n175_1039# Gnd 1.17fF
C2102 a_193_1124# Gnd 0.07fF
C2103 a_103_1124# Gnd 0.07fF
C2104 a_n73_1125# Gnd 0.07fF
C2105 a_n163_1125# Gnd 0.07fF
C2106 a_359_1136# Gnd 0.07fF
C2107 a_787_1123# Gnd 0.60fF
C2108 a_1293_1109# Gnd 0.74fF
C2109 a_125_1116# Gnd 0.90fF
C2110 a_n57_992# Gnd 4.35fF
C2111 a_n141_1117# Gnd 0.90fF
C2112 a3 Gnd 0.52fF
C2113 a_381_1128# Gnd 0.79fF
C2114 a_1027_1110# Gnd 0.74fF
C2115 a_1420_1166# Gnd 0.07fF
C2116 a_1330_1166# Gnd 0.01fF
C2117 a_1154_1167# Gnd 0.07fF
C2118 a_1064_1167# Gnd 0.07fF
C2119 a_1352_1158# Gnd 0.90fF
C2120 a_327_1163# Gnd 0.09fF
C2121 a_1086_1159# Gnd 0.33fF
C2122 a_48_1217# Gnd 0.07fF
C2123 a_n218_1218# Gnd 0.07fF
C2124 a_819_1234# Gnd 0.07fF
C2125 a_70_1209# Gnd 0.74fF
C2126 a_314_1263# Gnd 0.05fF
C2127 a_n196_1210# Gnd 0.74fF
C2128 a_785_1275# Gnd 0.15fF
C2129 a_197_1266# Gnd 0.07fF
C2130 a_107_1266# Gnd 0.01fF
C2131 a_n69_1267# Gnd 0.07fF
C2132 a_n159_1267# Gnd 0.01fF
C2133 a_841_1226# Gnd 0.83fF
C2134 ffs0_bar Gnd 1.19fF
C2135 a_905_1284# Gnd 0.07fF
C2136 a_336_1255# Gnd 0.41fF
C2137 a_1162_1294# Gnd 1.19fF
C2138 a_1048_1211# Gnd 1.17fF
C2139 a_1416_1296# Gnd 0.07fF
C2140 a_1326_1296# Gnd 0.03fF
C2141 ffa0 Gnd 2.27fF
C2142 a_129_1258# Gnd 0.90fF
C2143 a_n137_1259# Gnd 0.90fF
C2144 a_1150_1297# Gnd 0.07fF
C2145 a_1060_1297# Gnd 0.07fF
C2146 s0 Gnd 2.89fF
C2147 ffs0 Gnd 1.66fF
C2148 a_1348_1288# Gnd 0.90fF
C2149 a_1166_1164# Gnd 4.35fF
C2150 a_1082_1289# Gnd 0.90fF
C2151 cin Gnd 0.24fF
C2152 a_819_1329# Gnd 0.07fF
C2153 a_841_1321# Gnd 0.79fF
C2154 a_787_1356# Gnd 0.09fF
C2155 a_359_1376# Gnd 0.07fF
C2156 a_1271_1389# Gnd 0.07fF
C2157 a_1005_1390# Gnd 0.07fF
C2158 ffa2_bar Gnd 0.25fF
C2159 a_n61_1394# Gnd 1.19fF
C2160 a_n175_1311# Gnd 1.17fF
C2161 a_193_1396# Gnd 0.07fF
C2162 a_103_1396# Gnd 0.07fF
C2163 a_n73_1397# Gnd 0.07fF
C2164 a_n163_1397# Gnd 0.07fF
C2165 a_325_1417# Gnd 0.63fF
C2166 a_381_1368# Gnd 0.83fF
C2167 a_1293_1381# Gnd 0.74fF
C2168 a_445_1426# Gnd 0.07fF
C2169 a_125_1388# Gnd 0.20fF
C2170 a_n57_1264# Gnd 4.35fF
C2171 a_n141_1389# Gnd 0.90fF
C2172 a2 Gnd 2.68fF
C2173 a_1027_1382# Gnd 0.74fF
C2174 a_1420_1438# Gnd 0.07fF
C2175 a_1330_1438# Gnd 0.02fF
C2176 a_1154_1439# Gnd 0.07fF
C2177 a_1064_1439# Gnd 0.07fF
C2178 a_1352_1430# Gnd 0.90fF
C2179 a_1086_1431# Gnd 0.34fF
C2180 a_359_1471# Gnd 0.01fF
C2181 a_381_1463# Gnd 0.79fF
C2182 a_48_1489# Gnd 0.07fF
C2183 a_n218_1490# Gnd 0.07fF
C2184 a_327_1498# Gnd 0.10fF
C2185 a_70_1481# Gnd 0.74fF
C2186 a_n196_1482# Gnd 0.20fF
C2187 a_197_1538# Gnd 0.07fF
C2188 a_107_1538# Gnd 0.02fF
C2189 a_n69_1539# Gnd 0.07fF
C2190 a_n159_1539# Gnd 0.01fF
C2191 ffcout_bar Gnd 1.19fF
C2192 a_1162_1566# Gnd 1.19fF
C2193 a_1048_1483# Gnd 0.03fF
C2194 a_1416_1568# Gnd 0.07fF
C2195 a_1326_1568# Gnd 0.07fF
C2196 a_129_1530# Gnd 0.90fF
C2197 a_n137_1531# Gnd 0.90fF
C2198 a_1150_1569# Gnd 0.07fF
C2199 a_1060_1569# Gnd 0.07fF
C2200 ffcout Gnd 1.66fF
C2201 a_1348_1560# Gnd 0.90fF
C2202 a_1166_1436# Gnd 4.35fF
C2203 a_1082_1561# Gnd 0.90fF
C2204 ffa1_bar Gnd 0.25fF
C2205 a_n61_1666# Gnd 1.19fF
C2206 a_n175_1583# Gnd 0.06fF
C2207 a_193_1668# Gnd 0.07fF
C2208 a_103_1668# Gnd 0.07fF
C2209 a_n73_1669# Gnd 0.07fF
C2210 a_n163_1669# Gnd 0.07fF
C2211 a_125_1660# Gnd 0.21fF
C2212 a_n57_1536# Gnd 4.35fF
C2213 a_n141_1661# Gnd 0.90fF
C2214 a1 Gnd 0.11fF
C2215 a_48_1761# Gnd 0.07fF
C2216 a_n218_1762# Gnd 0.07fF
C2217 a_70_1753# Gnd 0.74fF
C2218 a_n196_1754# Gnd 0.20fF
C2219 a_197_1810# Gnd 0.07fF
C2220 a_107_1810# Gnd 0.07fF
C2221 a_n69_1811# Gnd 0.07fF
C2222 a_n159_1811# Gnd 0.07fF
C2223 a_129_1802# Gnd 0.90fF
C2224 a_n137_1803# Gnd 0.90fF
C2225 ffa0_bar Gnd 0.23fF
C2226 a_n61_1938# Gnd 1.19fF
C2227 a_n175_1855# Gnd 0.04fF
C2228 a_193_1940# Gnd 0.07fF
C2229 a_103_1940# Gnd 0.07fF
C2230 a_n73_1941# Gnd 0.07fF
C2231 a_n163_1941# Gnd 0.07fF
C2232 a_125_1932# Gnd 0.21fF
C2233 a_n57_1808# Gnd 4.35fF
C2234 a_n141_1933# Gnd 0.90fF
C2235 a0 Gnd 0.22fF
C2236 w_88_n184# Gnd 0.68fF
C2237 w_n178_n183# Gnd 0.68fF
C2238 w_237_n135# Gnd 0.68fF
C2239 w_147_n135# Gnd 0.68fF
C2240 w_88_n132# Gnd 0.68fF
C2241 w_n29_n134# Gnd 0.68fF
C2242 w_n119_n134# Gnd 0.68fF
C2243 w_n178_n131# Gnd 0.36fF
C2244 w_237_n83# Gnd 0.55fF
C2245 w_147_n83# Gnd 0.44fF
C2246 w_n29_n82# Gnd 0.68fF
C2247 w_n119_n82# Gnd 0.68fF
C2248 w_n189_n35# Gnd 0.46fF
C2249 w_233_n5# Gnd 0.38fF
C2250 w_143_n5# Gnd 0.32fF
C2251 w_n33_n4# Gnd 0.68fF
C2252 w_n123_n4# Gnd 0.68fF
C2253 w_233_47# Gnd 0.30fF
C2254 w_143_47# Gnd 0.55fF
C2255 w_n33_48# Gnd 0.68fF
C2256 w_n123_48# Gnd 0.68fF
C2257 w_88_88# Gnd 0.68fF
C2258 w_n178_89# Gnd 0.19fF
C2259 w_237_137# Gnd 0.68fF
C2260 w_147_137# Gnd 0.68fF
C2261 w_88_140# Gnd 0.68fF
C2262 w_n29_138# Gnd 0.68fF
C2263 w_n119_138# Gnd 0.68fF
C2264 w_n178_141# Gnd 0.55fF
C2265 w_237_189# Gnd 0.36fF
C2266 w_147_189# Gnd 0.68fF
C2267 w_n29_190# Gnd 0.68fF
C2268 w_n119_190# Gnd 0.68fF
C2269 w_354_217# Gnd 0.68fF
C2270 w_1311_260# Gnd 0.68fF
C2271 w_1045_261# Gnd 0.68fF
C2272 w_390_261# Gnd 0.65fF
C2273 w_n189_237# Gnd 0.19fF
C2274 w_354_269# Gnd 0.68fF
C2275 w_233_267# Gnd 0.68fF
C2276 w_143_267# Gnd 0.32fF
C2277 w_n33_268# Gnd 0.68fF
C2278 w_n123_268# Gnd 0.68fF
C2279 w_1460_309# Gnd 0.68fF
C2280 w_1370_309# Gnd 0.68fF
C2281 w_1311_312# Gnd 0.68fF
C2282 w_1194_310# Gnd 0.68fF
C2283 w_1104_310# Gnd 0.68fF
C2284 w_1045_313# Gnd 0.29fF
C2285 w_399_330# Gnd 0.68fF
C2286 w_233_319# Gnd 0.30fF
C2287 w_143_319# Gnd 0.55fF
C2288 w_n33_320# Gnd 0.68fF
C2289 w_n123_320# Gnd 0.68fF
C2290 w_1460_361# Gnd 0.68fF
C2291 w_1370_361# Gnd 0.68fF
C2292 w_1194_362# Gnd 0.68fF
C2293 w_1104_362# Gnd 0.44fF
C2294 w_485_380# Gnd 0.68fF
C2295 w_399_382# Gnd 0.68fF
C2296 w_88_360# Gnd 0.68fF
C2297 w_n178_361# Gnd 0.55fF
C2298 w_1034_409# Gnd 0.68fF
C2299 w_1456_439# Gnd 0.68fF
C2300 w_1366_439# Gnd 0.68fF
C2301 w_1190_440# Gnd 0.68fF
C2302 w_1100_440# Gnd 0.68fF
C2303 w_485_432# Gnd 0.68fF
C2304 w_399_425# Gnd 0.68fF
C2305 w_339_405# Gnd 0.68fF
C2306 w_237_409# Gnd 0.68fF
C2307 w_147_409# Gnd 0.68fF
C2308 w_88_412# Gnd 0.68fF
C2309 w_n29_410# Gnd 0.68fF
C2310 w_n119_410# Gnd 0.68fF
C2311 w_n178_413# Gnd 0.55fF
C2312 w_1456_491# Gnd 0.68fF
C2313 w_1366_491# Gnd 0.68fF
C2314 w_1190_492# Gnd 0.68fF
C2315 w_1100_492# Gnd 0.68fF
C2316 w_859_494# Gnd 0.68fF
C2317 w_399_477# Gnd 0.68fF
C2318 w_237_461# Gnd 0.36fF
C2319 w_147_461# Gnd 0.68fF
C2320 w_n29_462# Gnd 0.68fF
C2321 w_n119_462# Gnd 0.68fF
C2322 w_1311_532# Gnd 0.68fF
C2323 w_313_507# Gnd 0.68fF
C2324 w_1045_533# Gnd 0.68fF
C2325 w_n189_509# Gnd 0.68fF
C2326 w_945_544# Gnd 0.68fF
C2327 w_859_546# Gnd 0.68fF
C2328 w_1460_581# Gnd 0.68fF
C2329 w_1370_581# Gnd 0.68fF
C2330 w_1311_584# Gnd 0.68fF
C2331 w_1194_582# Gnd 0.68fF
C2332 w_1104_582# Gnd 0.42fF
C2333 w_1045_585# Gnd 0.68fF
C2334 w_945_596# Gnd 0.68fF
C2335 w_859_589# Gnd 0.68fF
C2336 w_799_569# Gnd 0.55fF
C2337 w_354_552# Gnd 0.68fF
C2338 w_233_539# Gnd 0.68fF
C2339 w_143_539# Gnd 0.68fF
C2340 w_n33_540# Gnd 0.68fF
C2341 w_n123_540# Gnd 0.68fF
C2342 w_390_596# Gnd 0.68fF
C2343 w_354_604# Gnd 0.68fF
C2344 w_233_591# Gnd 0.30fF
C2345 w_143_591# Gnd 0.27fF
C2346 w_n33_592# Gnd 0.68fF
C2347 w_n123_592# Gnd 0.68fF
C2348 w_1460_633# Gnd 0.68fF
C2349 w_1370_633# Gnd 0.68fF
C2350 w_1194_634# Gnd 0.68fF
C2351 w_1104_634# Gnd 0.68fF
C2352 w_859_641# Gnd 0.68fF
C2353 w_88_632# Gnd 0.68fF
C2354 w_n178_633# Gnd 0.55fF
C2355 w_1034_681# Gnd 0.46fF
C2356 w_773_671# Gnd 0.55fF
C2357 w_399_665# Gnd 0.19fF
C2358 w_237_681# Gnd 0.68fF
C2359 w_147_681# Gnd 0.68fF
C2360 w_88_684# Gnd 0.68fF
C2361 w_n29_682# Gnd 0.68fF
C2362 w_n119_682# Gnd 0.68fF
C2363 w_n178_685# Gnd 0.36fF
C2364 w_1456_711# Gnd 0.68fF
C2365 w_1366_711# Gnd 0.68fF
C2366 w_1190_712# Gnd 0.68fF
C2367 w_1100_712# Gnd 0.68fF
C2368 w_859_727# Gnd 0.68fF
C2369 w_485_715# Gnd 0.68fF
C2370 w_399_717# Gnd 0.68fF
C2371 w_1456_763# Gnd 0.68fF
C2372 w_1366_763# Gnd 0.68fF
C2373 w_1190_764# Gnd 0.68fF
C2374 w_1100_764# Gnd 0.68fF
C2375 w_945_777# Gnd 0.68fF
C2376 w_1311_804# Gnd 0.68fF
C2377 w_859_779# Gnd 0.68fF
C2378 w_485_767# Gnd 0.68fF
C2379 w_399_760# Gnd 0.68fF
C2380 w_339_740# Gnd 0.55fF
C2381 w_237_733# Gnd 0.36fF
C2382 w_147_733# Gnd 0.68fF
C2383 w_n29_734# Gnd 0.68fF
C2384 w_n119_734# Gnd 0.68fF
C2385 w_1045_805# Gnd 0.68fF
C2386 w_1460_853# Gnd 0.68fF
C2387 w_1370_853# Gnd 0.68fF
C2388 w_1311_856# Gnd 0.68fF
C2389 w_1194_854# Gnd 0.68fF
C2390 w_1104_854# Gnd 0.68fF
C2391 w_945_829# Gnd 0.68fF
C2392 w_859_822# Gnd 0.68fF
C2393 w_799_802# Gnd 0.68fF
C2394 w_n189_781# Gnd 0.46fF
C2395 w_399_812# Gnd 0.68fF
C2396 w_233_811# Gnd 0.68fF
C2397 w_143_811# Gnd 0.68fF
C2398 w_n33_812# Gnd 0.68fF
C2399 w_n123_812# Gnd 0.68fF
C2400 w_1045_857# Gnd 0.29fF
C2401 w_718_847# Gnd 0.68fF
C2402 w_313_842# Gnd 0.47fF
C2403 w_859_874# Gnd 0.68fF
C2404 w_1460_905# Gnd 0.68fF
C2405 w_1370_905# Gnd 0.68fF
C2406 w_1194_906# Gnd 0.68fF
C2407 w_1104_906# Gnd 0.68fF
C2408 w_773_904# Gnd 0.68fF
C2409 w_718_904# Gnd 0.68fF
C2410 w_354_887# Gnd 0.68fF
C2411 w_233_863# Gnd 0.30fF
C2412 w_143_863# Gnd 0.27fF
C2413 w_n33_864# Gnd 0.68fF
C2414 w_n123_864# Gnd 0.68fF
C2415 w_88_904# Gnd 0.68fF
C2416 w_n178_905# Gnd 0.68fF
C2417 w_1034_953# Gnd 0.19fF
C2418 w_390_931# Gnd 0.68fF
C2419 w_1456_983# Gnd 0.68fF
C2420 w_1366_983# Gnd 0.68fF
C2421 w_1190_984# Gnd 0.68fF
C2422 w_1100_984# Gnd 0.68fF
C2423 w_859_960# Gnd 0.68fF
C2424 w_718_961# Gnd 0.68fF
C2425 w_354_939# Gnd 0.68fF
C2426 w_237_953# Gnd 0.68fF
C2427 w_147_953# Gnd 0.68fF
C2428 w_88_956# Gnd 0.68fF
C2429 w_n29_954# Gnd 0.68fF
C2430 w_n119_954# Gnd 0.68fF
C2431 w_n178_957# Gnd 0.55fF
C2432 w_1456_1035# Gnd 0.68fF
C2433 w_1366_1035# Gnd 0.68fF
C2434 w_945_1010# Gnd 0.68fF
C2435 w_1190_1036# Gnd 0.68fF
C2436 w_1100_1036# Gnd 0.68fF
C2437 w_859_1012# Gnd 0.68fF
C2438 w_1311_1076# Gnd 0.68fF
C2439 w_1045_1077# Gnd 0.01fF
C2440 w_945_1062# Gnd 0.68fF
C2441 w_859_1055# Gnd 0.68fF
C2442 w_799_1035# Gnd 0.68fF
C2443 w_718_1018# Gnd 0.55fF
C2444 w_649_1017# Gnd 0.68fF
C2445 w_611_1017# Gnd 0.68fF
C2446 w_573_1017# Gnd 0.68fF
C2447 w_535_1017# Gnd 0.24fF
C2448 w_399_1000# Gnd 0.20fF
C2449 w_237_1005# Gnd 0.68fF
C2450 w_147_1005# Gnd 0.68fF
C2451 w_n29_1006# Gnd 0.68fF
C2452 w_n119_1006# Gnd 0.68fF
C2453 w_485_1050# Gnd 0.68fF
C2454 w_399_1052# Gnd 0.68fF
C2455 w_1460_1125# Gnd 0.68fF
C2456 w_1370_1125# Gnd 0.68fF
C2457 w_1311_1128# Gnd 0.68fF
C2458 w_1194_1126# Gnd 0.68fF
C2459 w_1104_1126# Gnd 0.68fF
C2460 w_1045_1129# Gnd 0.29fF
C2461 w_859_1107# Gnd 0.68fF
C2462 w_485_1102# Gnd 0.68fF
C2463 w_399_1095# Gnd 0.68fF
C2464 w_339_1075# Gnd 0.55fF
C2465 w_n189_1053# Gnd 0.19fF
C2466 w_233_1083# Gnd 0.38fF
C2467 w_143_1083# Gnd 0.32fF
C2468 w_n33_1084# Gnd 0.68fF
C2469 w_n123_1084# Gnd 0.68fF
C2470 w_773_1137# Gnd 0.21fF
C2471 w_399_1147# Gnd 0.68fF
C2472 w_233_1135# Gnd 0.30fF
C2473 w_143_1135# Gnd 0.55fF
C2474 w_n33_1136# Gnd 0.68fF
C2475 w_n123_1136# Gnd 0.68fF
C2476 w_1460_1177# Gnd 0.68fF
C2477 w_1370_1177# Gnd 0.68fF
C2478 w_1194_1178# Gnd 0.68fF
C2479 w_1104_1178# Gnd 0.44fF
C2480 w_859_1193# Gnd 0.68fF
C2481 w_313_1177# Gnd 0.55fF
C2482 w_88_1176# Gnd 0.68fF
C2483 w_n178_1177# Gnd 0.19fF
C2484 w_1034_1225# Gnd 0.47fF
C2485 w_1456_1255# Gnd 0.68fF
C2486 w_1366_1255# Gnd 0.68fF
C2487 w_1190_1256# Gnd 0.68fF
C2488 w_1100_1256# Gnd 0.68fF
C2489 w_945_1243# Gnd 0.68fF
C2490 w_859_1245# Gnd 0.68fF
C2491 w_354_1222# Gnd 0.68fF
C2492 w_237_1225# Gnd 0.68fF
C2493 w_147_1225# Gnd 0.68fF
C2494 w_88_1228# Gnd 0.68fF
C2495 w_n29_1226# Gnd 0.68fF
C2496 w_n119_1226# Gnd 0.68fF
C2497 w_n178_1229# Gnd 0.55fF
C2498 w_1456_1307# Gnd 0.68fF
C2499 w_1366_1307# Gnd 0.68fF
C2500 w_1190_1308# Gnd 0.68fF
C2501 w_1100_1308# Gnd 0.68fF
C2502 w_945_1295# Gnd 0.68fF
C2503 w_859_1288# Gnd 0.68fF
C2504 w_799_1268# Gnd 0.55fF
C2505 w_390_1266# Gnd 0.65fF
C2506 w_354_1274# Gnd 0.68fF
C2507 w_237_1277# Gnd 0.36fF
C2508 w_147_1277# Gnd 0.68fF
C2509 w_n29_1278# Gnd 0.68fF
C2510 w_n119_1278# Gnd 0.68fF
C2511 w_1311_1348# Gnd 0.68fF
C2512 w_1045_1349# Gnd 0.68fF
C2513 w_859_1340# Gnd 0.68fF
C2514 w_399_1335# Gnd 0.68fF
C2515 w_n189_1325# Gnd 0.47fF
C2516 w_773_1370# Gnd 0.55fF
C2517 w_233_1355# Gnd 0.68fF
C2518 w_143_1355# Gnd 0.55fF
C2519 w_n33_1356# Gnd 0.68fF
C2520 w_n123_1356# Gnd 0.68fF
C2521 w_1460_1397# Gnd 0.68fF
C2522 w_1370_1397# Gnd 0.68fF
C2523 w_1311_1400# Gnd 0.68fF
C2524 w_1194_1398# Gnd 0.68fF
C2525 w_1104_1398# Gnd 0.19fF
C2526 w_1045_1401# Gnd 0.68fF
C2527 w_485_1385# Gnd 0.68fF
C2528 w_399_1387# Gnd 0.68fF
C2529 w_1460_1449# Gnd 0.68fF
C2530 w_1370_1449# Gnd 0.68fF
C2531 w_1194_1450# Gnd 0.68fF
C2532 w_1104_1450# Gnd 0.44fF
C2533 w_485_1437# Gnd 0.68fF
C2534 w_399_1430# Gnd 0.68fF
C2535 w_339_1410# Gnd 0.68fF
C2536 w_233_1407# Gnd 0.68fF
C2537 w_143_1407# Gnd 0.68fF
C2538 w_n33_1408# Gnd 0.68fF
C2539 w_n123_1408# Gnd 0.68fF
C2540 w_88_1448# Gnd 0.68fF
C2541 w_n178_1449# Gnd 0.55fF
C2542 w_1034_1497# Gnd 0.68fF
C2543 w_399_1482# Gnd 0.68fF
C2544 w_1456_1527# Gnd 0.68fF
C2545 w_1366_1527# Gnd 0.68fF
C2546 w_1190_1528# Gnd 0.68fF
C2547 w_1100_1528# Gnd 0.68fF
C2548 w_313_1512# Gnd 0.68fF
C2549 w_237_1497# Gnd 0.19fF
C2550 w_147_1497# Gnd 0.68fF
C2551 w_88_1500# Gnd 0.68fF
C2552 w_n29_1498# Gnd 0.68fF
C2553 w_n119_1498# Gnd 0.68fF
C2554 w_n178_1501# Gnd 0.68fF
C2555 w_237_1549# Gnd 0.36fF
C2556 w_147_1549# Gnd 0.68fF
C2557 w_n29_1550# Gnd 0.68fF
C2558 w_n119_1550# Gnd 0.68fF
C2559 w_1456_1579# Gnd 0.68fF
C2560 w_1366_1579# Gnd 0.68fF
C2561 w_1190_1580# Gnd 0.68fF
C2562 w_1100_1580# Gnd 0.68fF
C2563 w_n189_1597# Gnd 0.68fF
C2564 w_233_1627# Gnd 0.68fF
C2565 w_143_1627# Gnd 0.68fF
C2566 w_n33_1628# Gnd 0.68fF
C2567 w_n123_1628# Gnd 0.68fF
C2568 w_233_1679# Gnd 0.30fF
C2569 w_143_1679# Gnd 0.27fF
C2570 w_n33_1680# Gnd 0.68fF
C2571 w_n123_1680# Gnd 0.68fF
C2572 w_88_1720# Gnd 0.68fF
C2573 w_n178_1721# Gnd 0.68fF
C2574 w_237_1769# Gnd 0.68fF
C2575 w_147_1769# Gnd 0.68fF
C2576 w_88_1772# Gnd 0.68fF
C2577 w_n29_1770# Gnd 0.68fF
C2578 w_n119_1770# Gnd 0.68fF
C2579 w_n178_1773# Gnd 0.36fF
C2580 w_237_1821# Gnd 0.55fF
C2581 w_147_1821# Gnd 0.68fF
C2582 w_n29_1822# Gnd 0.68fF
C2583 w_n119_1822# Gnd 0.68fF
C2584 w_n189_1869# Gnd 0.46fF
C2585 w_233_1899# Gnd 0.23fF
C2586 w_143_1899# Gnd 0.68fF
C2587 w_n33_1900# Gnd 0.68fF
C2588 w_n123_1900# Gnd 0.68fF
C2589 w_233_1951# Gnd 0.30fF
C2590 w_143_1951# Gnd 0.27fF
C2591 w_n33_1952# Gnd 0.68fF
C2592 w_n123_1952# Gnd 0.68fF

.tran 0.1n 200n
vin_a0 a0 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 4.9ns 10ns
vin_a1 a1 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 4.9ns 10ns
vin_a2 a2 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 19.9ns 40ns
vin_a3 a3 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 49.9ns 100ns

vin_b0 b0 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 9.9ns 20ns
vin_b1 b1 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 9.9ns 20ns
vin_b2 b2 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 19.9ns 40ns
vin_b3 b3 gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 49.9ns 100ns

vin_cin cin gnd pulse 0v 1.8v 0 0.1ns 0.1ns 0ns 10ns
vin_mcc clk_mcc gnd pulse 0v 1.8v 0 0.1ns 0.1ns 2.5ns 5ns
vin_clk clk gnd pulse 0v 1.8v 2.5ns 0.1ns 0.1ns 4.9ns 10ns

.tran 0.1n 200n
.control
set hcopypscolor = 1 *White background for saving plots
set color0=white ** color0 is used to set the background of the plot (manual sec:17.7)
set color1=black ** color1 is used to set the grid color of the plot (manual sec:17.7)

run
plot v(a0)+6
plot v(a1)+4
plot v(a2)+2
plot v(a3)

plot v(b0)+6
plot v(b1)+4
plot v(b2)+2
plot v(b3)

*plot v(ffa0)
*plot v(ffa1)
*plot v(ffa2)
*plot v(ffa3)

*plot v(ffb0)
*plot v(ffb1)
*plot v(ffb2)
*plot v(ffb3)

*plot v(p0)
*plot v(p1)
*plot v(p2)
*plot v(p3)

*plot v(g0)
*plot v(g1)
*plot v(g2)
*plot v(g3)

*plot v(cin)
*plot v(c1)
*plot v(c2)
*plot v(c3)
plot v(cout)

*plot v(ffs0)
*plot v(ffs1)
*plot v(ffs2)
*plot v(ffs3)

plot v(s0)+6
plot v(s1)+4
plot v(s2)+2
plot v(s3)

plot v(clk)
*plot v(clk_mcc)

hardcopy cla_adder_mag(a).eps v(a0)+6 v(a1)+4 v(a2)+2 v(a3)
hardcopy cla_adder_mag(b).eps v(b0)+6 v(b1)+4 v(b2)+2 v(b3)
hardcopy cla_adder_mag(cout).eps v(cout)
hardcopy cla_adder_mag(clk).eps v(clk)
hardcopy cla_adder_mag(s).eps v(s0)+6 v(s1)+4 v(s2)+2 v(s3)

.endc
