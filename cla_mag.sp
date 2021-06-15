CLA Block post MAGIC
.include TSMC_180nm.txt
.param SUPPLY=1.8v
.param LAMBDA=0.09u
.global vdd gnd
.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

M1000 g0 a_336_1255# vdd w_390_1266# CMOSP w=8 l=2
+  ad=40 pd=26 as=3400 ps=2210
M1001 c2_bar g1 a_533_802# Gnd CMOSN w=8 l=2
+  ad=120 pd=78 as=240 ps=156
M1002 vdd a1 a_336_920# w_354_939# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1003 gnd c2 a_785_809# Gnd CMOSN w=8 l=2
+  ad=2160 pd=1404 as=40 ps=26
M1004 vdd a0 a_336_1255# w_354_1274# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1005 a_381_363# a3 vdd w_399_330# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1006 gnd a_841_1321# a_905_1284# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1007 a_381_1128# b1 vdd w_399_1095# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1008 a_841_622# c3 vdd w_859_589# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1009 c3_bar g2 a_533_802# Gnd CMOSN w=8 l=2
+  ad=120 pd=78 as=0 ps=0
M1010 gnd a2 a_314_593# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1011 vdd a_785_1042# a_841_993# w_859_1012# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1012 p3 a_381_363# vdd w_485_380# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1013 a_841_1226# p0 vdd w_859_1193# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1014 a_787_1123# p1 vdd w_773_1137# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1015 gnd a_325_747# a_359_706# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1016 g3 a_336_250# vdd w_390_261# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1017 c1_bar p0 a_541_831# Gnd CMOSN w=8 l=2
+  ad=120 pd=78 as=80 ps=52
M1018 vdd a_327_493# a_381_458# w_399_477# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1019 gnd a_381_793# a_445_756# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1020 g1 a_336_920# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1021 c2_bar p1 c1_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 a_787_890# p2 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1023 vdd a_325_1417# a_381_1368# w_399_1387# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1024 a_314_593# b2 a_336_585# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1025 a_327_828# a2 vdd w_313_842# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1026 c3_bar p2 c2_bar Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1027 vdd a_787_1356# a_841_1321# w_859_1340# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1028 gnd a_327_1163# a_359_1136# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1029 a_327_1498# a0 vdd w_313_1512# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1030 cout cout_bar vdd w_718_1018# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1031 a_359_706# a2 a_381_698# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1032 gnd a_785_576# a_819_535# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1033 a_819_1001# p1 a_841_993# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1034 cout_bar p3 c3_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1035 gnd a_785_1275# a_819_1234# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1036 gnd b3 a_325_412# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1037 a_819_1096# c1 a_841_1088# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1038 vdd cin a_785_1275# w_799_1268# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1039 a_445_1091# a_381_1033# p1 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1040 a_445_756# a_381_698# p2 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1041 gnd a_841_622# a_905_585# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1042 vdd b2 a_325_747# w_339_740# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1043 gnd b1 a_325_1082# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1044 a_787_657# p3 vdd w_773_671# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1045 a_841_1088# c1 vdd w_859_1055# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1046 a_819_535# a_787_481# a_841_527# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1047 p1 a_381_1033# vdd w_485_1050# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1048 gnd a_787_890# a_819_863# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1049 a_359_1471# b0 a_381_1463# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1050 a_905_585# a_841_527# s3 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1051 a_327_493# a3 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1052 a_336_585# b2 vdd w_354_552# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1053 vdd c3 a_785_576# w_799_569# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1054 a_327_1163# a1 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1055 vdd a_785_809# a_841_760# w_859_779# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1056 a_381_698# a2 vdd w_399_665# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1057 a_381_1463# b0 vdd w_399_1430# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1058 a_841_993# p1 vdd w_859_960# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 c3 c3_bar vdd w_718_847# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1060 gnd a1 a_314_928# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1061 a_359_1041# a1 a_381_1033# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1062 a_787_481# p3 vdd w_773_495# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1063 vdd a_841_855# s2 w_945_829# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1064 a_819_863# c2 a_841_855# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1065 p2 a_381_698# vdd w_485_715# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1066 gnd a_787_1123# a_819_1096# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 vdd a_841_1321# s0 w_945_1295# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1068 gnd a_381_1128# a_445_1091# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 c2 c2_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1070 g2 a_336_585# vdd w_390_596# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1071 cout_bar clk_mcc vdd w_649_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1072 vdd a_327_828# a_381_793# w_399_812# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1073 a_381_1033# a1 vdd w_399_1000# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1074 a_905_1051# a_841_993# s1 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1075 a_841_527# a_787_481# vdd w_859_494# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1076 gnd c1 a_785_1042# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1077 gnd a_327_493# a_359_466# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1078 a_314_928# b1 a_336_920# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1079 gnd a_327_1498# a_359_1471# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1080 vdd a3 a_336_250# w_354_269# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1081 s3 a_841_527# vdd w_945_544# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1082 g0 a_336_1255# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1083 s1 a_841_993# vdd w_945_1010# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1084 vdd a_325_412# a_381_363# w_399_382# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1085 gnd b2 a_325_747# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1086 vdd a_327_1163# a_381_1128# w_399_1147# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 c3_bar clk_mcc vdd w_611_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1088 a_445_1426# a_381_1368# p0 Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1089 vdd a_787_657# a_841_622# w_859_641# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1090 gnd b0 a_325_1417# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1091 c1 c1_bar vdd w_718_961# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1092 vdd a_381_458# p3 w_485_432# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1093 a_841_855# c2 vdd w_859_822# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1094 a_359_466# b3 a_381_458# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1095 vdd a_785_1275# a_841_1226# w_859_1245# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1096 gnd a_325_1082# a_359_1041# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 a_787_1123# p1 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1098 vdd b1 a_325_1082# w_339_1075# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1099 a_314_1263# b0 a_336_1255# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1100 g3 a_336_250# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1101 a_787_1356# p0 vdd w_773_1370# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1102 p0 a_381_1368# vdd w_485_1385# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1103 gnd c3 a_785_576# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1104 c2_bar clk_mcc vdd w_573_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1105 gnd a_841_1088# a_905_1051# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1106 a_327_828# a2 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1107 a_336_920# b1 vdd w_354_887# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1108 a_336_1255# b0 vdd w_354_1222# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 a_327_1498# a0 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1110 cout cout_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1111 gnd a_785_809# a_819_768# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1112 a_359_1376# a0 a_381_1368# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1113 a_819_1329# cin a_841_1321# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1114 gnd a_381_1463# a_445_1426# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 c1_bar clk_mcc vdd w_535_1017# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1116 a_381_458# b3 vdd w_399_425# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1117 a_787_657# p3 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1118 gnd a_841_855# a_905_818# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1119 g1 a_336_920# vdd w_390_931# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1120 a_787_890# p2 vdd w_773_904# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1121 a_381_1368# a0 vdd w_399_1335# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1122 vdd a_787_1123# a_841_1088# w_859_1107# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 vdd a_381_1128# p1 w_485_1102# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1124 a_841_1321# cin vdd w_859_1288# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1125 gnd a0 a_314_1263# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1126 a_819_768# p2 a_841_760# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1127 gnd a_327_828# a_359_801# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1128 gnd a_785_1042# a_819_1001# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1129 vdd a2 a_336_585# w_354_604# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1130 vdd c1 a_785_1042# w_799_1035# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1131 a_905_818# a_841_760# s2 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1132 vdd c2 a_785_809# w_799_802# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1133 gnd a3 a_314_258# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1134 vdd a_325_747# a_381_698# w_399_717# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 vdd a_327_1498# a_381_1463# w_399_1482# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1136 c3 c3_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1137 gnd a_325_412# a_359_371# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1138 a_787_481# p3 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1139 vdd a_381_793# p2 w_485_767# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1140 cout_bar g3 a_533_802# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1141 a_359_801# b2 a_381_793# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1142 gnd a_325_1417# a_359_1376# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1143 gnd a_787_657# a_819_630# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1144 vdd b0 a_325_1417# w_339_1410# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1145 gnd a_787_1356# a_819_1329# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 gnd a_381_458# a_445_421# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1147 g2 a_336_585# gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1148 vdd a_325_1082# a_381_1033# w_399_1052# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1149 a_314_258# b3 a_336_250# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1150 a_327_493# a3 vdd w_313_507# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1151 vdd a_785_576# a_841_527# w_859_546# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1152 a_905_1284# a_841_1226# s0 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1153 a_327_1163# a1 vdd w_313_1177# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1154 a_359_371# a3 a_381_363# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1155 a_841_760# p2 vdd w_859_727# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1156 gnd cin a_785_1275# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1157 vdd a_841_622# s3 w_945_596# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1158 a_819_630# c3 a_841_622# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1159 a_533_802# clk_mcc gnd Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1160 s2 a_841_760# vdd w_945_777# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1161 vdd a_841_1088# s1 w_945_1062# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1162 a_445_421# a_381_363# p3 Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1163 vdd b3 a_325_412# w_339_405# CMOSP w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1164 c2 c2_bar vdd w_718_904# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1165 s0 a_841_1226# vdd w_945_1243# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1166 vdd a_787_890# a_841_855# w_859_874# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1167 c1 c1_bar gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1168 a_381_793# b2 vdd w_399_760# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1169 a_359_1136# b1 a_381_1128# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1170 vdd a_381_1463# p0 w_485_1437# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1171 a_787_1356# p0 gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1172 a_541_831# c_in a_533_802# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1173 c1_bar g0 a_533_802# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1174 a_336_250# b3 vdd w_354_217# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1175 a_819_1234# p0 a_841_1226# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
C0 w_313_842# a_327_828# 0.03fF
C1 w_354_269# a3 0.06fF
C2 w_485_432# vdd 0.11fF
C3 a_841_855# vdd 0.35fF
C4 w_945_777# vdd 0.11fF
C5 w_945_1295# s0 0.04fF
C6 b1 vdd 0.04fF
C7 w_313_842# vdd 0.11fF
C8 w_390_1266# a_336_1255# 0.06fF
C9 a_336_250# a_314_258# 0.08fF
C10 w_859_1012# vdd 0.11fF
C11 w_354_1274# a_336_1255# 0.04fF
C12 a_381_363# a_359_371# 0.08fF
C13 a_819_535# gnd 0.11fF
C14 a_785_576# vdd 0.15fF
C15 w_313_1512# vdd 0.11fF
C16 a_359_1041# gnd 0.11fF
C17 a_381_1463# a_359_1471# 0.08fF
C18 w_485_1050# vdd 0.11fF
C19 a_785_1042# vdd 0.15fF
C20 c3 gnd 0.12fF
C21 s0 vdd 0.35fF
C22 w_859_779# a_841_760# 0.04fF
C23 w_945_1243# vdd 0.11fF
C24 a_359_801# gnd 0.11fF
C25 clk_mcc cout_bar 0.02fF
C26 w_859_1012# a_841_993# 0.04fF
C27 a_325_1082# a1 0.02fF
C28 w_649_1017# clk_mcc 0.06fF
C29 a_785_809# vdd 0.15fF
C30 a_325_1417# vdd 0.15fF
C31 a_359_1376# gnd 0.11fF
C32 w_399_1147# a_327_1163# 0.06fF
C33 a_381_1128# a_381_1033# 0.02fF
C34 a_841_622# a_841_527# 0.02fF
C35 a_327_1498# gnd 0.12fF
C36 w_859_1288# vdd 0.11fF
C37 w_799_569# vdd 0.11fF
C38 w_859_1193# a_841_1226# 0.04fF
C39 c2_bar c3_bar 0.08fF
C40 w_339_1075# a_325_1082# 0.03fF
C41 a_325_747# a2 0.02fF
C42 w_399_382# vdd 0.11fF
C43 w_399_717# vdd 0.11fF
C44 p0 vdd 0.35fF
C45 w_859_874# a_841_855# 0.04fF
C46 w_399_382# a_381_363# 0.04fF
C47 w_485_380# p3 0.04fF
C48 w_399_477# vdd 0.11fF
C49 g1 gnd 0.12fF
C50 w_718_847# vdd 0.11fF
C51 a3 vdd 0.01fF
C52 w_859_960# p1 0.06fF
C53 clk_mcc c3_bar 0.02fF
C54 w_773_495# p3 0.06fF
C55 w_354_604# a2 0.06fF
C56 w_945_1010# vdd 0.11fF
C57 w_859_1288# cin 0.06fF
C58 a_785_1275# p0 0.02fF
C59 a_787_481# gnd 0.12fF
C60 a_327_493# b3 0.02fF
C61 w_354_939# a_336_920# 0.04fF
C62 w_773_1370# vdd 0.11fF
C63 w_399_665# a_381_698# 0.04fF
C64 w_399_1000# vdd 0.11fF
C65 s2 a_905_818# 0.08fF
C66 w_773_1137# p1 0.06fF
C67 a_381_458# a_359_466# 0.08fF
C68 c3 vdd 0.15fF
C69 a0 vdd 0.01fF
C70 w_859_1340# vdd 0.11fF
C71 w_313_1177# vdd 0.11fF
C72 a_841_855# a_841_760# 0.02fF
C73 w_859_779# a_785_809# 0.06fF
C74 w_945_777# a_841_760# 0.06fF
C75 a_381_1033# vdd 0.35fF
C76 w_945_1010# a_841_993# 0.06fF
C77 a_841_1226# a_819_1234# 0.08fF
C78 a2 b2 0.02fF
C79 a_336_585# a_314_593# 0.08fF
C80 a_327_1498# vdd 0.12fF
C81 w_399_812# a_327_828# 0.06fF
C82 w_485_1385# p0 0.04fF
C83 a_787_657# c3 0.02fF
C84 a_841_622# a_819_630# 0.08fF
C85 w_354_269# a_336_250# 0.04fF
C86 w_399_1482# vdd 0.11fF
C87 w_485_715# vdd 0.11fF
C88 w_399_1335# vdd 0.11fF
C89 w_399_382# a_325_412# 0.06fF
C90 g1 vdd 0.12fF
C91 w_399_812# vdd 0.11fF
C92 w_945_596# s3 0.04fF
C93 w_718_904# c2_bar 0.06fF
C94 w_611_1017# c3_bar 0.03fF
C95 c1_bar g0 0.05fF
C96 w_313_507# a3 0.06fF
C97 c3_bar g2 0.05fF
C98 a_381_1368# a_359_1376# 0.08fF
C99 c1_bar vdd 0.12fF
C100 w_354_604# a_336_585# 0.04fF
C101 w_354_939# vdd 0.11fF
C102 a_787_481# vdd 0.12fF
C103 a_327_493# gnd 0.12fF
C104 a_325_412# a3 0.02fF
C105 a_819_1234# gnd 0.11fF
C106 b0 vdd 0.04fF
C107 w_535_1017# vdd 0.11fF
C108 a2 vdd 0.01fF
C109 w_859_1193# vdd 0.11fF
C110 a_325_1082# gnd 0.12fF
C111 w_485_767# p2 0.04fF
C112 w_399_1335# a_381_1368# 0.04fF
C113 w_859_1012# a_785_1042# 0.06fF
C114 w_649_1017# cout_bar 0.03fF
C115 a_841_527# a_819_535# 0.08fF
C116 a_819_768# gnd 0.11fF
C117 p2 vdd 0.35fF
C118 a_787_1356# gnd 0.12fF
C119 w_773_904# p2 0.06fF
C120 w_399_1147# a_381_1128# 0.04fF
C121 w_859_589# vdd 0.11fF
C122 s2 vdd 0.35fF
C123 w_354_1222# b0 0.06fF
C124 w_399_1052# a_381_1033# 0.04fF
C125 w_485_380# vdd 0.11fF
C126 w_390_261# a_336_250# 0.06fF
C127 w_859_727# vdd 0.11fF
C128 w_485_1437# vdd 0.11fF
C129 w_945_1243# s0 0.04fF
C130 w_485_380# a_381_363# 0.06fF
C131 w_773_495# vdd 0.11fF
C132 w_799_802# vdd 0.11fF
C133 c2_bar vdd 0.12fF
C134 w_799_569# a_785_576# 0.03fF
C135 w_773_671# p3 0.06fF
C136 cout_bar c3_bar 0.08fF
C137 g3 gnd 0.12fF
C138 a_336_250# vdd 0.35fF
C139 w_390_596# a_336_585# 0.06fF
C140 c1 gnd 0.12fF
C141 w_718_961# vdd 0.11fF
C142 a_381_793# a_381_698# 0.02fF
C143 a_327_493# vdd 0.12fF
C144 w_399_1430# vdd 0.11fF
C145 w_573_1017# vdd 0.11fF
C146 clk_mcc vdd 0.68fF
C147 g2 gnd 0.12fF
C148 w_799_1035# c1 0.06fF
C149 a_336_585# vdd 0.35fF
C150 a_336_1255# vdd 0.35fF
C151 a_325_1082# vdd 0.15fF
C152 w_399_1147# vdd 0.11fF
C153 w_718_1018# cout_bar 0.06fF
C154 a_445_756# gnd 0.11fF
C155 a_787_1356# vdd 0.12fF
C156 a_359_1136# gnd 0.11fF
C157 a_359_1471# gnd 0.11fF
C158 a_381_1463# vdd 0.35fF
C159 w_313_1512# a0 0.06fF
C160 a_381_1128# a_359_1136# 0.08fF
C161 w_485_1050# a_381_1033# 0.06fF
C162 s1 a_905_1051# 0.08fF
C163 w_390_261# g3 0.03fF
C164 a_819_863# gnd 0.11fF
C165 a_841_1321# a_841_1226# 0.02fF
C166 w_799_1268# vdd 0.11fF
C167 w_399_665# vdd 0.11fF
C168 w_354_1222# a_336_1255# 0.04fF
C169 w_339_405# b3 0.06fF
C170 w_859_494# vdd 0.11fF
C171 a_787_1356# cin 0.02fF
C172 a_325_1417# a0 0.02fF
C173 w_859_822# vdd 0.11fF
C174 w_313_1512# a_327_1498# 0.03fF
C175 g3 vdd 0.12fF
C176 a_314_258# gnd 0.11fF
C177 w_399_425# a_381_458# 0.04fF
C178 w_859_960# vdd 0.11fF
C179 w_799_569# c3 0.06fF
C180 w_390_596# g2 0.03fF
C181 w_859_589# a_841_622# 0.04fF
C182 c1 vdd 0.15fF
C183 w_799_1268# a_785_1275# 0.03fF
C184 w_773_1370# p0 0.06fF
C185 w_390_931# a_336_920# 0.06fF
C186 a_381_458# vdd 0.35fF
C187 a_359_466# gnd 0.11fF
C188 a_327_1163# gnd 0.12fF
C189 w_399_1387# vdd 0.11fF
C190 w_313_507# a_327_493# 0.03fF
C191 a_381_1463# a_381_1368# 0.02fF
C192 w_611_1017# vdd 0.11fF
C193 w_799_1268# cin 0.06fF
C194 a_787_1123# c1 0.02fF
C195 a_533_802# c1_bar 0.08fF
C196 w_859_1055# c1 0.06fF
C197 a_381_458# a_381_363# 0.02fF
C198 g2 vdd 0.12fF
C199 w_485_1102# p1 0.04fF
C200 a_905_1284# gnd 0.11fF
C201 w_945_544# s3 0.04fF
C202 w_313_842# a2 0.06fF
C203 w_773_1137# vdd 0.11fF
C204 w_339_740# a_325_747# 0.03fF
C205 w_718_847# c3 0.03fF
C206 w_859_727# a_841_760# 0.04fF
C207 w_859_960# a_841_993# 0.04fF
C208 a_785_576# a_787_481# 0.02fF
C209 w_773_1137# a_787_1123# 0.03fF
C210 w_399_760# a_381_793# 0.04fF
C211 w_945_777# s2 0.04fF
C212 w_390_1266# g0 0.03fF
C213 w_390_1266# vdd 0.11fF
C214 w_945_596# vdd 0.11fF
C215 a_533_802# p2 0.03fF
C216 w_799_802# c2 0.06fF
C217 w_399_1052# a_325_1082# 0.06fF
C218 w_399_1000# a_381_1033# 0.04fF
C219 a_381_1033# a_359_1041# 0.08fF
C220 w_354_217# a_336_250# 0.04fF
C221 w_399_330# vdd 0.11fF
C222 w_354_1274# vdd 0.11fF
C223 w_773_671# vdd 0.11fF
C224 w_399_1387# a_381_1368# 0.04fF
C225 a_381_698# a_359_706# 0.08fF
C226 w_399_330# a_381_363# 0.04fF
C227 a_841_1321# a_819_1329# 0.08fF
C228 w_945_829# vdd 0.11fF
C229 a_787_890# gnd 0.12fF
C230 p1 vdd 0.35fF
C231 w_945_1295# a_841_1321# 0.06fF
C232 a_533_802# a_541_831# 0.08fF
C233 a_785_809# p2 0.02fF
C234 a_841_760# a_819_768# 0.08fF
C235 w_390_931# vdd 0.11fF
C236 w_354_552# a_336_585# 0.04fF
C237 a1 vdd 0.01fF
C238 a_533_802# c2_bar 0.08fF
C239 w_354_887# a_336_920# 0.04fF
C240 a_327_1163# vdd 0.12fF
C241 w_339_1410# vdd 0.11fF
C242 w_859_494# a_841_527# 0.04fF
C243 cout_bar vdd 0.12fF
C244 w_773_671# a_787_657# 0.03fF
C245 w_339_740# b2 0.06fF
C246 w_649_1017# vdd 0.11fF
C247 w_399_1335# a0 0.06fF
C248 p3 a_445_421# 0.08fF
C249 a_314_593# gnd 0.11fF
C250 w_859_1193# p0 0.06fF
C251 s3 vdd 0.35fF
C252 w_339_1075# vdd 0.11fF
C253 a_905_1051# gnd 0.11fF
C254 s1 vdd 0.35fF
C255 a_325_747# gnd 0.12fF
C256 w_718_1018# cout 0.03fF
C257 a_381_698# vdd 0.35fF
C258 a_841_1321# vdd 0.35fF
C259 w_799_802# a_785_809# 0.03fF
C260 w_399_1482# a_327_1498# 0.06fF
C261 w_399_1095# a_381_1128# 0.04fF
C262 w_485_767# a_381_793# 0.06fF
C263 s3 a_905_585# 0.08fF
C264 a_445_1426# gnd 0.11fF
C265 a_905_818# gnd 0.11fF
C266 a_381_793# vdd 0.35fF
C267 a_336_1255# a_314_1263# 0.08fF
C268 a0 b0 0.02fF
C269 w_859_822# c2 0.06fF
C270 w_485_1437# p0 0.04fF
C271 c3_bar vdd 0.12fF
C272 w_859_641# vdd 0.11fF
C273 w_859_822# a_841_855# 0.04fF
C274 w_339_405# vdd 0.11fF
C275 w_399_425# b3 0.06fF
C276 a_327_1498# b0 0.02fF
C277 a_787_890# vdd 0.12fF
C278 w_339_740# vdd 0.11fF
C279 w_773_904# a_787_890# 0.03fF
C280 b3 vdd 0.04fF
C281 w_485_432# a_381_458# 0.06fF
C282 w_945_596# a_841_622# 0.06fF
C283 w_859_589# c3 0.06fF
C284 w_354_887# vdd 0.11fF
C285 a_445_421# gnd 0.11fF
C286 p3 vdd 0.37fF
C287 w_399_477# a_327_493# 0.06fF
C288 w_859_641# a_787_657# 0.06fF
C289 cout gnd 0.12fF
C290 w_718_1018# vdd 0.11fF
C291 w_399_760# b2 0.06fF
C292 a_841_1226# vdd 0.35fF
C293 w_485_715# p2 0.04fF
C294 w_399_1095# vdd 0.11fF
C295 w_535_1017# c1_bar 0.03fF
C296 a_359_706# gnd 0.11fF
C297 a_445_1091# p1 0.08fF
C298 a_325_747# vdd 0.15fF
C299 a_819_1329# gnd 0.11fF
C300 a_841_1088# vdd 0.35fF
C301 w_485_1102# a_381_1128# 0.06fF
C302 w_945_1062# s1 0.04fF
C303 w_859_546# vdd 0.11fF
C304 a_841_855# a_819_863# 0.08fF
C305 w_859_1055# a_841_1088# 0.04fF
C306 w_354_269# vdd 0.11fF
C307 w_354_604# vdd 0.11fF
C308 a_327_828# gnd 0.12fF
C309 w_773_1370# a_787_1356# 0.03fF
C310 w_399_1387# a_325_1417# 0.06fF
C311 w_945_829# a_841_855# 0.06fF
C312 w_859_1107# a_841_1088# 0.04fF
C313 a_841_1088# a_841_993# 0.02fF
C314 w_399_760# vdd 0.11fF
C315 g0 gnd 0.12fF
C316 w_859_1340# a_787_1356# 0.06fF
C317 w_859_874# a_787_890# 0.06fF
C318 c1_bar a_541_831# 0.08fF
C319 g1 c2_bar 0.05fF
C320 a_841_1088# a_819_1096# 0.08fF
C321 w_339_405# a_325_412# 0.03fF
C322 w_945_544# vdd 0.11fF
C323 w_718_904# vdd 0.11fF
C324 a_314_928# gnd 0.11fF
C325 a_327_828# b2 0.02fF
C326 a_336_920# vdd 0.35fF
C327 a_533_802# p1 0.03fF
C328 a1 b1 0.02fF
C329 c1_bar c2_bar 0.08fF
C330 a_336_920# a_314_928# 0.08fF
C331 a_787_1123# gnd 0.12fF
C332 a_381_1128# vdd 0.35fF
C333 w_399_477# a_381_458# 0.04fF
C334 w_773_495# a_787_481# 0.03fF
C335 w_799_1035# vdd 0.11fF
C336 w_859_641# a_841_622# 0.04fF
C337 a_819_1001# gnd 0.11fF
C338 cout vdd 0.12fF
C339 a_327_1163# b1 0.02fF
C340 w_485_1050# p1 0.04fF
C341 a_905_585# gnd 0.11fF
C342 w_718_961# c1_bar 0.06fF
C343 b2 vdd 0.04fF
C344 a_785_1042# p1 0.02fF
C345 a_785_1275# gnd 0.12fF
C346 w_485_1102# vdd 0.11fF
C347 w_859_727# p2 0.06fF
C348 clk_mcc c1_bar 0.02fF
C349 w_339_1075# b1 0.06fF
C350 cout_bar a_533_802# 0.08fF
C351 a_787_657# gnd 0.12fF
C352 w_399_1430# b0 0.06fF
C353 w_945_1295# vdd 0.11fF
C354 a_819_1096# gnd 0.11fF
C355 w_399_1482# a_381_1463# 0.04fF
C356 w_535_1017# clk_mcc 0.06fF
C357 a_787_890# c2 0.02fF
C358 w_945_1062# a_841_1088# 0.06fF
C359 w_390_261# vdd 0.11fF
C360 w_354_217# b3 0.06fF
C361 a_327_828# vdd 0.12fF
C362 w_390_596# vdd 0.11fF
C363 s0 a_905_1284# 0.08fF
C364 w_339_1410# a_325_1417# 0.03fF
C365 w_859_1245# a_841_1226# 0.04fF
C366 w_399_425# vdd 0.11fF
C367 w_399_330# a3 0.06fF
C368 w_859_546# a_841_527# 0.04fF
C369 g0 vdd 0.12fF
C370 w_485_767# vdd 0.11fF
C371 a_533_802# c3_bar 0.08fF
C372 w_485_432# p3 0.04fF
C373 w_773_904# vdd 0.11fF
C374 w_354_887# b1 0.06fF
C375 a_381_363# vdd 0.35fF
C376 a_325_412# gnd 0.12fF
C377 a_787_1123# vdd 0.12fF
C378 w_859_494# a_787_481# 0.06fF
C379 w_859_1055# vdd 0.11fF
C380 w_399_665# a2 0.06fF
C381 w_859_1288# a_841_1321# 0.04fF
C382 w_354_1274# a0 0.06fF
C383 w_573_1017# c2_bar 0.03fF
C384 clk_mcc c2_bar 0.02fF
C385 a_785_1275# vdd 0.15fF
C386 w_945_544# a_841_527# 0.06fF
C387 w_399_717# a_381_698# 0.04fF
C388 w_859_1107# vdd 0.11fF
C389 a_841_993# vdd 0.35fF
C390 a_533_802# p3 0.03fF
C391 w_399_1095# b1 0.06fF
C392 a_787_657# vdd 0.12fF
C393 w_399_1000# a1 0.06fF
C394 cin vdd 0.04fF
C395 a_445_1091# gnd 0.11fF
C396 w_354_1222# vdd 0.11fF
C397 w_859_1107# a_787_1123# 0.06fF
C398 w_485_1437# a_381_1463# 0.06fF
C399 a_841_993# a_819_1001# 0.08fF
C400 w_313_1177# a1 0.06fF
C401 w_945_1010# s1 0.04fF
C402 w_573_1017# clk_mcc 0.06fF
C403 a_381_1368# vdd 0.35fF
C404 w_313_1177# a_327_1163# 0.03fF
C405 c2 gnd 0.12fF
C406 w_945_1243# a_841_1226# 0.06fF
C407 w_718_904# c2 0.03fF
C408 w_718_847# c3_bar 0.06fF
C409 w_859_546# a_785_576# 0.06fF
C410 w_859_779# vdd 0.11fF
C411 w_485_1385# vdd 0.11fF
C412 w_859_1340# a_841_1321# 0.04fF
C413 w_399_1430# a_381_1463# 0.04fF
C414 p2 a_445_756# 0.08fF
C415 w_313_507# vdd 0.11fF
C416 w_354_552# b2 0.06fF
C417 w_859_874# vdd 0.11fF
C418 a3 b3 0.02fF
C419 a_325_412# vdd 0.15fF
C420 w_390_931# g1 0.03fF
C421 a_359_371# gnd 0.11fF
C422 a_533_802# gnd 0.11fF
C423 w_945_1062# vdd 0.11fF
C424 a_381_793# a_359_801# 0.08fF
C425 w_354_939# a1 0.06fF
C426 w_718_961# c1 0.03fF
C427 a_841_527# vdd 0.35fF
C428 a_785_576# gnd 0.12fF
C429 a_314_1263# gnd 0.11fF
C430 w_399_717# a_325_747# 0.06fF
C431 a_785_1042# gnd 0.12fF
C432 w_485_715# a_381_698# 0.06fF
C433 w_399_1052# vdd 0.11fF
C434 a_819_630# gnd 0.11fF
C435 a_841_622# vdd 0.35fF
C436 w_339_1410# b0 0.06fF
C437 w_859_1245# vdd 0.11fF
C438 a_445_1426# p0 0.08fF
C439 w_485_1385# a_381_1368# 0.06fF
C440 w_799_1035# a_785_1042# 0.03fF
C441 w_611_1017# clk_mcc 0.06fF
C442 a_785_809# gnd 0.12fF
C443 a_841_760# vdd 0.35fF
C444 a_325_1417# gnd 0.12fF
C445 w_945_829# s2 0.04fF
C446 w_399_812# a_381_793# 0.04fF
C447 w_354_217# vdd 0.11fF
C448 w_354_552# vdd 0.11fF
C449 c2 vdd 0.15fF
C450 w_859_1245# a_785_1275# 0.06fF
C451 vdd Gnd 0.22fF
C452 gnd Gnd 4.79fF
C453 b3 Gnd 1.24fF
C454 a_314_258# Gnd 0.07fF
C455 g3 Gnd 0.20fF
C456 a_336_250# Gnd 0.34fF
C457 a3 Gnd 0.79fF
C458 a_359_371# Gnd 0.07fF
C459 a_325_412# Gnd 0.63fF
C460 a_381_363# Gnd 0.83fF
C461 a_445_421# Gnd 0.07fF
C462 p3 Gnd 1.38fF
C463 a_359_466# Gnd 0.01fF
C464 a_381_458# Gnd 0.79fF
C465 a_327_493# Gnd 0.10fF
C466 a_787_481# Gnd 0.64fF
C467 a_819_535# Gnd 0.07fF
C468 a_785_576# Gnd 0.07fF
C469 a_841_527# Gnd 0.83fF
C470 a_905_585# Gnd 0.07fF
C471 b2 Gnd 0.74fF
C472 a_314_593# Gnd 0.07fF
C473 s3 Gnd 0.22fF
C474 g2 Gnd 0.28fF
C475 a_336_585# Gnd 0.34fF
C476 a2 Gnd 0.34fF
C477 c3 Gnd 0.21fF
C478 a_819_630# Gnd 0.07fF
C479 a_841_622# Gnd 0.79fF
C480 a_787_657# Gnd 0.60fF
C481 a_359_706# Gnd 0.07fF
C482 a_325_747# Gnd 0.15fF
C483 a_381_698# Gnd 0.83fF
C484 a_445_756# Gnd 0.07fF
C485 a_819_768# Gnd 0.07fF
C486 p2 Gnd 0.84fF
C487 a_359_801# Gnd 0.01fF
C488 a_785_809# Gnd 0.63fF
C489 a_841_760# Gnd 0.20fF
C490 a_905_818# Gnd 0.07fF
C491 a_381_793# Gnd 0.79fF
C492 s2 Gnd 0.22fF
C493 c_in Gnd 0.19fF
C494 c2 Gnd 0.84fF
C495 a_327_828# Gnd 0.43fF
C496 c3_bar Gnd 0.54fF
C497 a_819_863# Gnd 0.07fF
C498 a_541_831# Gnd 0.09fF
C499 p0 Gnd 0.58fF
C500 a_841_855# Gnd 0.26fF
C501 g0 Gnd 0.28fF
C502 a_787_890# Gnd 0.04fF
C503 p1 Gnd 0.50fF
C504 c2_bar Gnd 0.68fF
C505 g1 Gnd 0.28fF
C506 b1 Gnd 0.72fF
C507 a_314_928# Gnd 0.07fF
C508 a_336_920# Gnd 0.41fF
C509 a1 Gnd 0.71fF
C510 c1 Gnd 0.21fF
C511 c1_bar Gnd 0.43fF
C512 a_533_802# Gnd 2.05fF
C513 a_819_1001# Gnd 0.07fF
C514 cout Gnd 0.07fF
C515 cout_bar Gnd 0.34fF
C516 clk_mcc Gnd 2.28fF
C517 a_359_1041# Gnd 0.07fF
C518 a_785_1042# Gnd 0.07fF
C519 a_841_993# Gnd 0.20fF
C520 a_905_1051# Gnd 0.07fF
C521 s1 Gnd 0.22fF
C522 a_325_1082# Gnd 0.15fF
C523 a_381_1033# Gnd 0.83fF
C524 a_445_1091# Gnd 0.07fF
C525 a_819_1096# Gnd 0.07fF
C526 a_841_1088# Gnd 0.26fF
C527 a_359_1136# Gnd 0.07fF
C528 a_787_1123# Gnd 0.60fF
C529 a_381_1128# Gnd 0.79fF
C530 a_327_1163# Gnd 0.09fF
C531 a_819_1234# Gnd 0.07fF
C532 b0 Gnd 1.24fF
C533 a_314_1263# Gnd 0.07fF
C534 a_785_1275# Gnd 0.63fF
C535 a_841_1226# Gnd 0.83fF
C536 a_905_1284# Gnd 0.07fF
C537 a_336_1255# Gnd 0.34fF
C538 a0 Gnd 0.79fF
C539 s0 Gnd 0.22fF
C540 cin Gnd 0.78fF
C541 a_819_1329# Gnd 0.07fF
C542 a_841_1321# Gnd 0.79fF
C543 a_787_1356# Gnd 0.60fF
C544 a_359_1376# Gnd 0.07fF
C545 a_325_1417# Gnd 0.63fF
C546 a_381_1368# Gnd 0.83fF
C547 a_445_1426# Gnd 0.07fF
C548 a_359_1471# Gnd 0.01fF
C549 a_381_1463# Gnd 0.79fF
C550 a_327_1498# Gnd 0.10fF
C551 w_354_217# Gnd 0.68fF
C552 w_390_261# Gnd 0.26fF
C553 w_354_269# Gnd 0.68fF
C554 w_399_330# Gnd 0.68fF
C555 w_485_380# Gnd 0.68fF
C556 w_399_382# Gnd 0.68fF
C557 w_485_432# Gnd 0.50fF
C558 w_399_425# Gnd 0.68fF
C559 w_339_405# Gnd 0.68fF
C560 w_859_494# Gnd 0.68fF
C561 w_773_495# Gnd 0.68fF
C562 w_399_477# Gnd 0.68fF
C563 w_313_507# Gnd 0.68fF
C564 w_945_544# Gnd 0.68fF
C565 w_859_546# Gnd 0.68fF
C566 w_945_596# Gnd 0.68fF
C567 w_859_589# Gnd 0.24fF
C568 w_799_569# Gnd 0.68fF
C569 w_354_552# Gnd 0.68fF
C570 w_390_596# Gnd 0.06fF
C571 w_354_604# Gnd 0.68fF
C572 w_859_641# Gnd 0.36fF
C573 w_773_671# Gnd 0.21fF
C574 w_399_665# Gnd 0.68fF
C575 w_859_727# Gnd 0.68fF
C576 w_485_715# Gnd 0.68fF
C577 w_399_717# Gnd 0.68fF
C578 w_945_777# Gnd 0.68fF
C579 w_859_779# Gnd 0.36fF
C580 w_485_767# Gnd 0.04fF
C581 w_399_760# Gnd 0.68fF
C582 w_339_740# Gnd 0.55fF
C583 w_945_829# Gnd 0.68fF
C584 w_859_822# Gnd 0.68fF
C585 w_799_802# Gnd 0.68fF
C586 w_399_812# Gnd 0.68fF
C587 w_718_847# Gnd 0.68fF
C588 w_313_842# Gnd 0.68fF
C589 w_859_874# Gnd 0.44fF
C590 w_773_904# Gnd 0.68fF
C591 w_718_904# Gnd 0.68fF
C592 w_354_887# Gnd 0.60fF
C593 w_390_931# Gnd 0.68fF
C594 w_859_960# Gnd 0.68fF
C595 w_718_961# Gnd 0.68fF
C596 w_354_939# Gnd 0.68fF
C597 w_945_1010# Gnd 0.68fF
C598 w_859_1012# Gnd 0.68fF
C599 w_945_1062# Gnd 0.68fF
C600 w_859_1055# Gnd 0.68fF
C601 w_799_1035# Gnd 0.68fF
C602 w_718_1018# Gnd 0.68fF
C603 w_649_1017# Gnd 0.68fF
C604 w_611_1017# Gnd 0.68fF
C605 w_573_1017# Gnd 0.24fF
C606 w_535_1017# Gnd 0.68fF
C607 w_399_1000# Gnd 0.68fF
C608 w_485_1050# Gnd 0.68fF
C609 w_399_1052# Gnd 0.68fF
C610 w_859_1107# Gnd 0.68fF
C611 w_485_1102# Gnd 0.04fF
C612 w_399_1095# Gnd 0.68fF
C613 w_339_1075# Gnd 0.55fF
C614 w_773_1137# Gnd 0.21fF
C615 w_399_1147# Gnd 0.68fF
C616 w_859_1193# Gnd 0.68fF
C617 w_313_1177# Gnd 0.55fF
C618 w_945_1243# Gnd 0.68fF
C619 w_859_1245# Gnd 0.68fF
C620 w_354_1222# Gnd 0.68fF
C621 w_945_1295# Gnd 0.68fF
C622 w_859_1288# Gnd 0.24fF
C623 w_799_1268# Gnd 0.68fF
C624 w_390_1266# Gnd 0.26fF
C625 w_354_1274# Gnd 0.68fF
C626 w_859_1340# Gnd 0.36fF
C627 w_399_1335# Gnd 0.68fF
C628 w_773_1370# Gnd 0.21fF
C629 w_485_1385# Gnd 0.68fF
C630 w_399_1387# Gnd 0.68fF
C631 w_485_1437# Gnd 0.50fF
C632 w_399_1430# Gnd 0.68fF
C633 w_339_1410# Gnd 0.68fF
C634 w_399_1482# Gnd 0.68fF
C635 w_313_1512# Gnd 0.68fF

.tran 0.1n 100n
*0
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*1
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*2
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*3
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*4
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*5
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*6
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*7
*vin_a0 a0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*8
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*9
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*10
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*11
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*12
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*13
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)
*vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

*14
*vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
*vin_a3 a3 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 0v 74.9ns 0v 75ns 0v 80ns 0v)

*15
vin_a0 a0 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_a1 a1 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_a2 a2 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_a3 a3 gnd pwl (0 1.8v 4.9ns 1.8v 5ns 1.8v 9.9ns 1.8v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)

vin_b0 b0 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 0v 34.9ns 0v 35ns 0v 39.9ns 0v 40ns 1.8v 44.9ns 1.8v 45ns 1.8v 49.9ns 1.8v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_b1 b1 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 19.9ns 0v 20ns 1.8v 24.9ns 1.8v 25ns 1.8v 29.9ns 1.8v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 0v 54.9ns 0v 55ns 0v 59.9ns 0v 60ns 1.8v 64.9ns 1.8v 65ns 1.8v 69.9ns 1.8v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_b2 b2 gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 1.8v 14.9ns 1.8v 15ns 1.8v 19.9ns 1.8v 20ns 0v 24.9ns 0v 25ns 0v 29.9ns 0v 30ns 1.8v 34.9ns 1.8v 35ns 1.8v 39.9ns 1.8v 40ns 0v 44.9ns 0v 45ns 0v 49.9ns 0v 50ns 1.8v 54.9ns 1.8v 55ns 1.8v 59.9ns 1.8v 60ns 0v 64.9ns 0v 65ns 0v 69.9ns 0v 70ns 1.8v 74.9ns 1.8v 75ns 1.8v 80ns 1.8v)
vin_b3 b3 gnd pwl (0 0v 4.9ns 0v 5ns 1.8v 9.9ns 1.8v 10ns 0v 14.9ns 0v 15ns 1.8v 19.9ns 1.8v 20ns 0v 24.9ns 0v 25ns 1.8v 29.9ns 1.8v 30ns 0v 34.9ns 0v 35ns 1.8v 39.9ns 1.8v 40ns 0v 44.9ns 0v 45ns 1.8v 49.9ns 1.8v 50ns 0v 54.9ns 0v 55ns 1.8v 59.9ns 1.8v 60ns 0v 64.9ns 0v 65ns 1.8v 69.9ns 1.8v 70ns 0v 74.9ns 0v 75ns 1.8v 80ns 1.8v)

vin_cin cin gnd pwl (0 0v 4.9ns 0v 5ns 0v 9.9ns 0v 10ns 0v 14.9ns 0v 15ns 0v 20ns 0v)
ven clk gnd pulse 0v 1.8v 0.5ns 0.1ns 0.1ns 2.5ns 5ns

.tran 0.1n 100n
.control
set hcopypscolor = 1 *White background for saving plots
set color0=white ** color0 is used to set the background of the plot (manual sec:17.7))
set color1=black ** color1 is used to set the grid color of the plot (manual sec:17.7))

run
plot v(a0)+6
plot v(a1)+4
plot v(a2)+2
plot v(a3)

plot v(b0)+6
plot v(b1)+4
plot v(b2)+2
plot v(b3)

plot v(p0)
plot v(p1)+2
plot v(p2)+4
plot v(p3)+6

plot v(g0)
plot v(g1)+2
plot v(g2)+4
plot v(g3)+6

*plot v(cin)
*plot v(c1)
*plot v(c2)+2
*plot v(c3)+4
plot v(cout)

plot v(s0)+6
plot v(s1)+4
plot v(s2)+2
plot v(s3)

hardcopy cla_mag(a).eps v(a0)+6 v(a1)+4 v(a2)+2 v(a3)
hardcopy cla_mag(b).eps v(b0)+6 v(b1)+4 v(b2)+2 v(b3)
hardcopy cla_mag(c).eps v(cout)
hardcopy cla_mag(s).eps v(s0)+6 v(s1)+4 v(s2)+2 v(s3)
.endc
