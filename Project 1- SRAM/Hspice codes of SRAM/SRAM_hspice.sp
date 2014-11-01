$transistor model
.include "/home/cad/kits/IBM_CMRF8SF-LM013/IBM_PDK/cmrf8sf/V1.2.0.0LM/HSPICE/models/model013.lib_inc"
.include "sram.sp"
.include "tristate.sp"
.option post runlvl=5

Xsram vdd vss wr clk addr0 addr1 addr2 addr3 addr4 addr5 addr6 addr_en data0 data1
+ data2 data3 data4 data5 data6 data7 data8 data9 SRAM 
X1 d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 data0 data1 data2 data3 data4 data5 data6 data7 data8 data9 wr clk tristate

vdd vdd vss 1.2V
v12 vss 0

Cout_1 data0 0 30fF
Cout_2 data1 0 30fF
Cout_3 data2 0 30fF
Cout_4 data3 0 30fF
Cout_5 data4 0 30fF
Cout_6 data5 0 30fF
Cout_7 data6 0 30fF
Cout_8 data7 0 30fF
Cout_9 data8 0 30fF

Cout_10 data9 0 30fF

**********Address lines for row and column decoders
Va0 addr0 vss PWL 0ns 0V
Va1 addr1 vss PWL 0ns 1.2V
Va2 addr2 vss PWL 0ns 0V
Va3 addr3 vss PWL 0ns 1.2V
Va4 addr4 vss PWL 0ns 0V
Va5 addr5 vss PWL 0ns 1.2V
Va6 addr6 vss PWL 0ns 0V

*****************Data values to be written

Vd1 d0 vss PWL 0ns 1.2V
Vd2 d1 vss PWL 0ns 0V
Vd3 d2 vss PWL 0ns 1.2V
Vd4 d3 vss PWL 0ns 0V
Vd5 d4 vss PWL 0ns 1.2V
Vd6 d5 vss PWL 0ns 0V
Vd7 d6 vss PWL 0ns 1.2V
Vd8 d7 vss PWL 0ns 0V
Vd9 d8 vss PWL 0ns 1.2V
Vd10 d9 vss PWL 0ns 0V
*************************Values for Read enable, Write enable and CLK

V1 wr vss pulse (0V 1.2V 0ns 0ps 0ps 323ps 16000ps)
V2 addr_en vss pulse(0V 1.2V 0ns 0ps 0ps 2000ps 4000ps)
V3 clk vss pulse(0V 1.2V 0ns 0ps 0ps 2000ps 4000ps)


.tr 0.01ns 24000ps
.end