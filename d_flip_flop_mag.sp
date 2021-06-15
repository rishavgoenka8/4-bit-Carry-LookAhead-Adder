D-Flip-Flop post MAGIC
.include TSMC_180nm.txt
.param SUPPLY=1.8v
.param LAMBDA=0.09u
.global vdd gnd
.option scale=0.09u

Vdd vdd gnd 'SUPPLY'

M1000 vdd clk a_n560_1735# w_n542_1754# CMOSP w=8 l=2
+  ad=840 pd=546 as=80 ps=52
M1001 qm qm_bar vdd w_n722_1833# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1002 a_n582_1743# a_n619_1686# a_n560_1735# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1003 vdd qm a_n564_1865# w_n546_1884# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1004 vdd a_n560_1735# q_bar w_n452_1754# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1005 vdd d a_n885_1687# w_n867_1706# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1006 gnd qm a_n641_1694# Gnd CMOSN w=8 l=2
+  ad=440 pd=286 as=80 ps=52
M1007 vdd a_n564_1865# q w_n456_1884# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1008 a_n586_1873# clk a_n564_1865# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1009 a_n492_1743# q q_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1010 a_n907_1695# d a_n885_1687# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1011 a_n496_1873# q_bar q Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1012 a_n619_1686# qm vdd w_n601_1653# CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1013 gnd clk a_n582_1743# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1014 a_n864_1788# clk gnd Gnd CMOSN w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1015 vdd a_n864_1788# a_n826_1736# w_n808_1755# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1016 gnd qm a_n586_1873# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1017 gnd a_n560_1735# a_n492_1743# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 vdd d a_n830_1866# w_n812_1885# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1019 vdd a_n826_1736# qm_bar w_n718_1755# CMOSP w=8 l=2
+  ad=0 pd=0 as=80 ps=52
M1020 a_n848_1744# a_n885_1687# a_n826_1736# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1021 gnd d a_n907_1695# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 vdd a_n830_1866# qm w_n722_1885# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 gnd a_n564_1865# a_n496_1873# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1024 a_n852_1874# a_n864_1788# a_n830_1866# Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1025 a_n758_1744# qm qm_bar Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1026 a_n762_1874# qm_bar qm Gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1027 a_n560_1735# a_n619_1686# vdd w_n542_1702# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1028 a_n564_1865# clk vdd w_n546_1832# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1029 q_bar q vdd w_n452_1702# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 a_n885_1687# d vdd w_n867_1654# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 q q_bar vdd w_n456_1832# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 gnd a_n864_1788# a_n848_1744# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1033 vdd qm a_n619_1686# w_n601_1705# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1034 gnd d a_n852_1874# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 gnd a_n826_1736# a_n758_1744# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1036 a_n641_1694# qm a_n619_1686# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=40 ps=26
M1037 gnd a_n830_1866# a_n762_1874# Gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1038 a_n864_1788# clk vdd w_n878_1802# CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1039 a_n826_1736# a_n885_1687# vdd w_n808_1703# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 a_n830_1866# a_n864_1788# vdd w_n812_1833# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 qm_bar qm vdd w_n718_1703# CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
C0 w_n722_1885# qm 0.04fF
C1 w_n718_1755# qm_bar 0.04fF
C2 gnd a_n826_1736# 0.15fF
C3 vdd qm_bar 0.35fF
C4 w_n722_1833# qm_bar 0.06fF
C5 vdd d 0.02fF
C6 gnd a_n564_1865# 0.15fF
C7 w_n812_1833# a_n830_1866# 0.04fF
C8 vdd w_n452_1754# 0.11fF
C9 a_n560_1735# w_n452_1754# 0.06fF
C10 vdd w_n456_1832# 0.11fF
C11 w_n812_1885# d 0.06fF
C12 d a_n864_1788# 0.02fF
C13 vdd q_bar 0.35fF
C14 vdd a_n830_1866# 0.35fF
C15 a_n619_1686# w_n601_1705# 0.04fF
C16 vdd w_n546_1884# 0.11fF
C17 w_n812_1885# a_n830_1866# 0.04fF
C18 a_n564_1865# a_n586_1873# 0.08fF
C19 a_n885_1687# a_n907_1695# 0.08fF
C20 w_n878_1802# clk 0.06fF
C21 a_n560_1735# a_n582_1743# 0.08fF
C22 vdd clk 0.01fF
C23 gnd a_n852_1874# 0.11fF
C24 a_n758_1744# qm_bar 0.08fF
C25 vdd qm 0.37fF
C26 w_n722_1833# qm 0.04fF
C27 vdd w_n867_1706# 0.11fF
C28 a_n619_1686# w_n542_1702# 0.06fF
C29 vdd w_n456_1884# 0.11fF
C30 a_n830_1866# qm_bar 0.02fF
C31 w_n601_1653# qm 0.06fF
C32 w_n452_1702# q 0.06fF
C33 w_n452_1754# q_bar 0.04fF
C34 w_n718_1755# a_n826_1736# 0.06fF
C35 w_n542_1754# clk 0.06fF
C36 vdd a_n826_1736# 0.35fF
C37 w_n546_1832# clk 0.06fF
C38 w_n456_1832# q_bar 0.06fF
C39 gnd a_n762_1874# 0.11fF
C40 vdd a_n564_1865# 0.35fF
C41 a_n885_1687# w_n867_1654# 0.04fF
C42 vdd w_n808_1703# 0.11fF
C43 q a_n496_1873# 0.08fF
C44 gnd a_n907_1695# 0.11fF
C45 a_n619_1686# a_n641_1694# 0.08fF
C46 a_n885_1687# vdd 0.35fF
C47 w_n867_1706# d 0.06fF
C48 w_n808_1755# vdd 0.11fF
C49 gnd a_n586_1873# 0.11fF
C50 a_n848_1744# a_n826_1736# 0.08fF
C51 vdd q 0.35fF
C52 a_n885_1687# a_n864_1788# 0.02fF
C53 w_n546_1832# a_n564_1865# 0.04fF
C54 vdd w_n718_1703# 0.11fF
C55 a_n560_1735# q 0.02fF
C56 w_n808_1755# a_n864_1788# 0.06fF
C57 gnd a_n641_1694# 0.11fF
C58 a_n619_1686# vdd 0.35fF
C59 w_n546_1884# qm 0.06fF
C60 a_n492_1743# q_bar 0.08fF
C61 gnd a_n496_1873# 0.11fF
C62 vdd w_n601_1705# 0.11fF
C63 a_n619_1686# w_n601_1653# 0.04fF
C64 qm clk 0.02fF
C65 a_n564_1865# q_bar 0.02fF
C66 w_n718_1703# qm_bar 0.04fF
C67 a_n560_1735# gnd 0.15fF
C68 w_n546_1884# a_n564_1865# 0.04fF
C69 gnd a_n864_1788# 0.12fF
C70 w_n456_1832# q 0.04fF
C71 vdd w_n542_1702# 0.11fF
C72 vdd w_n722_1885# 0.11fF
C73 a_n560_1735# w_n542_1702# 0.04fF
C74 qm a_n826_1736# 0.02fF
C75 a_n848_1744# gnd 0.11fF
C76 w_n456_1884# a_n564_1865# 0.06fF
C77 gnd d 0.21fF
C78 vdd w_n452_1702# 0.11fF
C79 a_n885_1687# w_n867_1706# 0.04fF
C80 vdd w_n812_1833# 0.11fF
C81 w_n808_1703# a_n826_1736# 0.04fF
C82 a_n830_1866# a_n852_1874# 0.08fF
C83 a_n758_1744# gnd 0.11fF
C84 w_n718_1703# qm 0.06fF
C85 w_n456_1884# q 0.04fF
C86 a_n619_1686# clk 0.02fF
C87 w_n812_1833# a_n864_1788# 0.06fF
C88 gnd a_n830_1866# 0.15fF
C89 vdd w_n867_1654# 0.11fF
C90 vdd w_n878_1802# 0.11fF
C91 a_n885_1687# w_n808_1703# 0.06fF
C92 vdd w_n718_1755# 0.11fF
C93 w_n808_1755# a_n826_1736# 0.04fF
C94 vdd w_n722_1833# 0.11fF
C95 a_n560_1735# vdd 0.35fF
C96 a_n582_1743# gnd 0.11fF
C97 w_n878_1802# a_n864_1788# 0.03fF
C98 w_n601_1705# qm 0.06fF
C99 w_n722_1885# a_n830_1866# 0.06fF
C100 w_n812_1885# vdd 0.11fF
C101 vdd a_n864_1788# 0.13fF
C102 gnd qm 0.21fF
C103 vdd w_n601_1653# 0.11fF
C104 vdd w_n542_1754# 0.11fF
C105 a_n560_1735# w_n542_1754# 0.04fF
C106 vdd w_n546_1832# 0.11fF
C107 w_n452_1702# q_bar 0.04fF
C108 qm a_n762_1874# 0.08fF
C109 a_n492_1743# gnd 0.11fF
C110 w_n867_1654# d 0.06fF
C111 vdd Gnd 0.08fF
C112 a_n641_1694# Gnd 0.07fF
C113 a_n907_1695# Gnd 0.07fF
C114 gnd Gnd 1.06fF
C115 a_n619_1686# Gnd 0.74fF
C116 a_n885_1687# Gnd 0.20fF
C117 a_n492_1743# Gnd 0.07fF
C118 a_n582_1743# Gnd 0.07fF
C119 a_n758_1744# Gnd 0.07fF
C120 a_n848_1744# Gnd 0.07fF
C121 a_n560_1735# Gnd 0.90fF
C122 a_n826_1736# Gnd 0.90fF
C123 clk Gnd 1.26fF
C124 q_bar Gnd 1.19fF
C125 qm_bar Gnd 1.19fF
C126 a_n864_1788# Gnd 0.04fF
C127 a_n496_1873# Gnd 0.07fF
C128 a_n586_1873# Gnd 0.07fF
C129 a_n762_1874# Gnd 0.07fF
C130 a_n852_1874# Gnd 0.07fF
C131 q Gnd 1.66fF
C132 a_n564_1865# Gnd 0.90fF
C133 qm Gnd 4.35fF
C134 a_n830_1866# Gnd 0.90fF
C135 d Gnd 0.22fF
C136 w_n601_1653# Gnd 0.68fF
C137 w_n867_1654# Gnd 0.68fF
C138 w_n452_1702# Gnd 0.68fF
C139 w_n542_1702# Gnd 0.68fF
C140 w_n601_1705# Gnd 0.68fF
C141 w_n718_1703# Gnd 0.68fF
C142 w_n808_1703# Gnd 0.68fF
C143 w_n867_1706# Gnd 0.36fF
C144 w_n452_1754# Gnd 0.55fF
C145 w_n542_1754# Gnd 0.44fF
C146 w_n718_1755# Gnd 0.68fF
C147 w_n808_1755# Gnd 0.68fF
C148 w_n878_1802# Gnd 0.46fF
C149 w_n456_1832# Gnd 0.38fF
C150 w_n546_1832# Gnd 0.32fF
C151 w_n722_1833# Gnd 0.68fF
C152 w_n812_1833# Gnd 0.68fF
C153 w_n456_1884# Gnd 0.30fF
C154 w_n546_1884# Gnd 0.27fF
C155 w_n722_1885# Gnd 0.68fF
C156 w_n812_1885# Gnd 0.68fF

.tran 0.1n 100ns
vin_d d gnd pulse 0 1.8v 0ns 0.1ns 0.1ns 9.9ns 20ns
vin_clk clk gnd pulse 0 1.8v 2.5ns 0.1ns 0.1ns 4.9ns 10ns

.tran 0.1n 100ns
.control
set hcopypscolor = 1

run
plot v(d)+4
plot v(clk)+2
plot v(q)

hardcopy d_flip_flop_post.eps v(d)+4 v(clk)+2 v(q)

.endc