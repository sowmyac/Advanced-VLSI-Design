** Generated for: hspiceD
** Generated on: Aug 12 08:58:46 2014
** Design library name: Newone
** Design cell name: multiplier
** Design view name: schematic
.GLOBAL vdd


.TEMP 25
.OPTION
+    ARTIST=2
+    INGOLD=2
+    MEASOUT=1
+    PARHIER=LOCAL
+    PSF=2
.INCLUDE "/home/cad/kits/IBM_CMRF8SF-LM013/IBM_PDK/cmrf8sf/V1.2.0.0LM/HSPICE/models/model013.lib_inc"

** Library name: Newone
** Cell name: inv
** View name: schematic
.subckt inv in out
mt0 out in 0 0 nfet l=120e-9 w=280e-9 nf=1 m=1 par=1 ngcon=1 ad=154e-15 as=154e-15 pd=1.66e-6 ps=1.66e-6 nrd=642.9e-3 nrs=642.9e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 out in vdd vdd pfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends inv
** End of subcircuit definition.

** Library name: Newone
** Cell name: PPMUX
** View name: schematic
.subckt PPMUX minus1 minus2 one out two xi ximinus1 zero
mt19 net065 xi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt22 ximinus1in net069 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt21 net069 ximinus1 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt18 xiin net065 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 vdd zero net159 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net132 net165 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 net165 net159 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 out net132 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt14 net144 ximinus1in 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt13 net148 xiin 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net144 two net159 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 ximinus1in minus2 net159 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 xiin minus1 net159 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net148 one net159 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=330e-15 as=330e-15 pd=2.3e-6 ps=2.3e-6 nrd=300e-3 nrs=300e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt23 ximinus1in net069 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt20 net069 ximinus1 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt16 xiin net065 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt17 net065 xi vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 vdd net165 net159 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 net165 net159 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 net132 net165 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt15 out net132 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net148 xiin vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 net144 ximinus1in vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=660e-15 as=660e-15 pd=3.5e-6 ps=3.5e-6 nrd=150e-3 nrs=150e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends PPMUX
** End of subcircuit definition.

** Library name: Newone
** Cell name: addblock
** View name: schematic
.subckt addblock minus1 minus2 one out two zero
mt6 net28 net47 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 net52 net28 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 out net52 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 vdd net28 net47 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 vdd zero net47 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 vdd two net47 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net28 net47 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 vdd one net47 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 0 minus2 net47 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 0 minus1 net47 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net52 net28 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 out net52 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends addblock
** End of subcircuit definition.

** Library name: Newone
** Cell name: nand2
** View name: schematic
.subckt nand2 inp1 inp2 out
mt3 out inp2 vdd vdd pfet l=120e-9 w=1.08e-6 nf=1 m=1 par=1 ngcon=1 ad=594e-15 as=594e-15 pd=3.26e-6 ps=3.26e-6 nrd=166.7e-3 nrs=166.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 out inp1 vdd vdd pfet l=120e-9 w=1.08e-6 nf=1 m=1 par=1 ngcon=1 ad=594e-15 as=594e-15 pd=3.26e-6 ps=3.26e-6 nrd=166.7e-3 nrs=166.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net17 inp1 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 out inp2 net17 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends nand2
** End of subcircuit definition.

** Library name: Newone
** Cell name: nand3
** View name: schematic
.subckt nand3_schematic inp1 inp2 inp3 out
mt5 0 inp3 net9 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 out inp2 net18 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net18 inp1 net9 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 out inp3 vdd vdd pfet l=120e-9 w=1.08e-6 nf=1 m=1 par=1 ngcon=1 ad=594e-15 as=594e-15 pd=3.26e-6 ps=3.26e-6 nrd=166.7e-3 nrs=166.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 out inp1 vdd vdd pfet l=120e-9 w=1.08e-6 nf=1 m=1 par=1 ngcon=1 ad=594e-15 as=594e-15 pd=3.26e-6 ps=3.26e-6 nrd=166.7e-3 nrs=166.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 out inp2 vdd vdd pfet l=120e-9 w=1.08e-6 nf=1 m=1 par=1 ngcon=1 ad=594e-15 as=594e-15 pd=3.26e-6 ps=3.26e-6 nrd=166.7e-3 nrs=166.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends nand3_schematic
** End of subcircuit definition.

** Library name: Newone
** Cell name: booth
** View name: schematic
.subckt booth minus1 minus2 one two xi yi zero zi
xi14 net80 net50 minus1 nand2
xi16 net62 net68 zero nand2
xi15 net56 net56 minus2 nand2
xi21 net92 net92 two nand2
xi22 net74 net062 one nand2
xi10 x ybar z net50 nand3_schematic
xi9 x y zbar net80 nand3_schematic
xi12 xbar ybar zbar net62 nand3_schematic
xi11 x ybar zbar net56 nand3_schematic
xi13 x y z net68 nand3_schematic
xi18 xbar y zbar net062 nand3_schematic
xi17 xbar ybar z net74 nand3_schematic
xi19 xbar y z net92 nand3_schematic
xi6 x xbar inv
xi5 net20 z inv
xi8 z zbar inv
xi7 y ybar inv
xi0 xi net44 inv
xi1 yi net24 inv
xi2 zi net20 inv
xi3 net44 x inv
xi4 net24 y inv
.ends booth
** End of subcircuit definition.

** Library name: Newone
** Cell name: PP_add
** View name: schematic
.subckt PP_add a0 p0 p1 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p2 p20 p21 p22 p22_bar p3 p4 p5 p6 p7 p8 p9 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y0 y1 y2
xi51 p22 p22_bar inv
xi49 _net0 _net1 _net2 p0 _net3 x0 0 _net4 PPMUX
xi48 _net0 _net1 _net2 p1 _net3 x1 x0 _net4 PPMUX
xi27 _net0 _net1 _net2 p22 _net3 0 0 _net4 PPMUX
xi28 _net0 _net1 _net2 p21 _net3 0 x20 _net4 PPMUX
xi31 _net0 _net1 _net2 p18 _net3 x18 x17 _net4 PPMUX
xi34 _net0 _net1 _net2 p15 _net3 x15 x14 _net4 PPMUX
xi37 _net0 _net1 _net2 p12 _net3 x12 x11 _net4 PPMUX
xi39 _net0 _net1 _net2 p10 _net3 x10 x9 _net4 PPMUX
xi41 _net0 _net1 _net2 p8 _net3 x8 x7 _net4 PPMUX
xi43 _net0 _net1 _net2 p6 _net3 x6 x5 _net4 PPMUX
xi44 _net0 _net1 _net2 p5 _net3 x5 x4 _net4 PPMUX
xi46 _net0 _net1 _net2 p3 _net3 x3 x2 _net4 PPMUX
xi32 _net0 _net1 _net2 p17 _net3 x17 x16 _net4 PPMUX
xi33 _net0 _net1 _net2 p16 _net3 x16 x15 _net4 PPMUX
xi36 _net0 _net1 _net2 p13 _net3 x13 x12 _net4 PPMUX
xi38 _net0 _net1 _net2 p11 _net3 x11 x10 _net4 PPMUX
xi42 _net0 _net1 _net2 p7 _net3 x7 x6 _net4 PPMUX
xi45 _net0 _net1 _net2 p4 _net3 x4 x3 _net4 PPMUX
xi47 _net0 _net1 _net2 p2 _net3 x2 x1 _net4 PPMUX
xi29 _net0 _net1 _net2 p20 _net3 x20 x19 _net4 PPMUX
xi40 _net0 _net1 _net2 p9 _net3 x9 x8 _net4 PPMUX
xi35 _net0 _net1 _net2 p14 _net3 x14 x13 _net4 PPMUX
xi30 _net0 _net1 _net2 p19 _net3 x19 x18 _net4 PPMUX
xi25 _net0 _net1 _net2 a0 _net3 _net4 addblock
xi0 _net0 _net1 _net2 _net3 y2 y1 _net4 y0 booth
.ends PP_add
** End of subcircuit definition.

** Library name: pro-2
** Cell name: half_adder
** View name: schematic
.subckt half_adder ai bi carry sum
mt15 carry net1 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt14 net014 bi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt13 net1 ai net014 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 sum net13 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 net026 bi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 sum ai net026 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 net13 bi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net13 ai 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 carry net1 vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 net1 bi vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net1 ai vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 sum net13 net20 vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net20 bi vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net20 ai vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net13 bi net27 vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 net27 ai vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends half_adder
** End of subcircuit definition.

** Library name: pro-2
** Cell name: mir-add
** View name: schematic
.subckt _sub1 a b c ci s
mt0 ci net0156 vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 net15 b vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 net15 a vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt22 net42 b vdd vdd pfet l=120e-9 w=1.68e-6 nf=1 m=1 par=1 ngcon=1 ad=924e-15 as=924e-15 pd=4.46e-6 ps=4.46e-6 nrd=107.1e-3 nrs=107.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt34 net23 a vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt35 net23 b vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt32 net54 b vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt37 net0172 net0156 net23 vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt36 net23 c vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt45 net46 a net42 vdd pfet l=120e-9 w=1.68e-6 nf=1 m=1 par=1 ngcon=1 ad=924e-15 as=924e-15 pd=4.46e-6 ps=4.46e-6 nrd=107.1e-3 nrs=107.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt46 net0172 c net46 vdd pfet l=120e-9 w=1.68e-6 nf=1 m=1 par=1 ngcon=1 ad=924e-15 as=924e-15 pd=4.46e-6 ps=4.46e-6 nrd=107.1e-3 nrs=107.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt31 net0156 c net15 vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt33 net0156 a net54 vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 s net0172 vdd vdd pfet l=120e-9 w=1.12e-6 nf=1 m=1 par=1 ngcon=1 ad=616e-15 as=616e-15 pd=3.34e-6 ps=3.34e-6 nrd=160.7e-3 nrs=160.7e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 ci net0156 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt26 net87 b 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt19 net0156 c net87 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt40 net71 c 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt42 net71 a 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt41 net71 b 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt39 net0172 net0156 net71 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt28 net0172 c net95 0 nfet l=120e-9 w=840e-9 nf=1 m=1 par=1 ngcon=1 ad=462e-15 as=462e-15 pd=2.78e-6 ps=2.78e-6 nrd=214.3e-3 nrs=214.3e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt38 net87 a 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt48 net91 b 0 0 nfet l=120e-9 w=840e-9 nf=1 m=1 par=1 ngcon=1 ad=462e-15 as=462e-15 pd=2.78e-6 ps=2.78e-6 nrd=214.3e-3 nrs=214.3e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt47 net95 a net91 0 nfet l=120e-9 w=840e-9 nf=1 m=1 par=1 ngcon=1 ad=462e-15 as=462e-15 pd=2.78e-6 ps=2.78e-6 nrd=214.3e-3 nrs=214.3e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt44 net0156 a net103 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt43 net103 b 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 s net0172 0 0 nfet l=120e-9 w=560e-9 nf=1 m=1 par=1 ngcon=1 ad=308e-15 as=308e-15 pd=2.22e-6 ps=2.22e-6 nrd=321.4e-3 nrs=321.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends _sub1
** End of subcircuit definition.

** Library name: Newone
** Cell name: compressor
** View name: schematic
.subckt compressor_schematic a0 a1 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a2 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a3 a30 a31 a32 a33 a34 a35 a36 a37 a38 a39 a4 a40 a41 a5 a6 a7 a8 a9 b0 b1 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 p2_1 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b3 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b4 b40 b41 b5 b6 b7 b8 b9 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y0 y1 y10 y11 y12 y13 y14 y15 y16 y17 y18 y19 y2 y20 y3 y4 y5 y6 y7 y8 y9
xi3 ad_3 p0_3 p1_3 p10_3 p11_3 p12_3 p13_3 p14_3 p15_3 p16_3 p17_3 p18_3 p19_3 p2_3 p20_3 p21_3 p22_3 p22_3_bar p3_3 p4_3 p5_3 p6_3 p7_3 p8_3 p9_3 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y3 y4 y5 PP_add
xi2 ad_2 p0_2 p1_2 p10_2 p11_2 p12_2 p13_2 p14_2 p15_2 p16_2 p17_2 p18_2 p19_2 p2_2 p20_2 p21_2 p22_2 p22_2_bar p3_2 p4_2 p5_2 p6_2 p7_2 p8_2 p9_2 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y1 y2 y3 PP_add
xi10 ad_6 p0_6 p1_6 p10_6 p11_6 p12_6 p13_6 p14_6 p15_6 p16_6 p17_6 p18_6 p19_6 p2_6 p20_6 p21_6 p22_6 p22_6_bar p3_6 p4_6 p5_6 p6_6 p7_6 p8_6 p9_6 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y9 y10 y11 PP_add
xi8 ad_8 p0_8 p1_8 p10_8 p11_8 p12_8 p13_8 p14_8 p15_8 p16_8 p17_8 p18_8 p19_8 p2_8 p20_8 p21_8 p22_8 p22_8_bar p3_8 p4_8 p5_8 p6_8 p7_8 p8_8 p9_8 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y13 y14 y15 PP_add
xi6 ad_10 p0_10 p1_10 p10_10 p11_10 p12_10 p13_10 p14_10 p15_10 p16_10 p17_10 p18_10 p19_10 p2_10 p20_10 p21_10 p22_10 p22_10_bar p3_10 p4_10 p5_10 p6_10 p7_10 p8_10 p9_10 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y17 y18 y19 PP_add
xi7 ad_9 p0_9 p1_9 p10_9 p11_9 p12_9 p13_9 p14_9 p15_9 p16_9 p17_9 p18_9 p19_9 p2_9 p20_9 p21_9 p22_9 p22_9_bar p3_9 p4_9 p5_9 p6_9 p7_9 p8_9 p9_9 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y15 y16 y17 PP_add
xi9 ad_7 p0_7 p1_7 p10_7 p11_7 p12_7 p13_7 p14_7 p15_7 p16_7 p17_7 p18_7 p19_7 p2_7 p20_7 p21_7 p22_7 p22_7_bar p3_7 p4_7 p5_7 p6_7 p7_7 p8_7 p9_7 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y11 y12 y13 PP_add
xi11 ad_11 p0_11 p1_11 p10_11 p11_11 p12_11 p13_11 p14_11 p15_11 p16_11 p17_11 p18_11 p19_11 p2_11 p20_11 p21_11 p22_11 p22_11_bar p3_11 p4_11 p5_11 p6_11 p7_11 p8_11 p9_11 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y19 y20 0 PP_add
xi4 ad_4 p0_4 p1_4 p10_4 p11_4 p12_4 p13_4 p14_4 p15_4 p16_4 p17_4 p18_4 p19_4 p2_4 p20_4 p21_4 p22_4 p22_4_bar p3_4 p4_4 p5_4 p6_4 p7_4 p8_4 p9_4 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y5 y6 y7 PP_add
xi5 ad_5 p0_5 p1_5 p10_5 p11_5 p12_5 p13_5 p14_5 p15_5 p16_5 p17_5 p18_5 p19_5 p2_5 p20_5 p21_5 p22_5 p22_5_bar p3_5 p4_5 p5_5 p6_5 p7_5 p8_5 p9_5 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y7 y8 y9 PP_add
xi1 a0 b0 p1_1 p10_1 p11_1 p12_1 p13_1 p14_1 p15_1 p16_1 p17_1 p18_1 p19_1 p2_1 p20_1 p21_1 p22_1 p22_1_bar p3_1 p4_1 p5_1 p6_1 p7_1 p8_1 p9_1 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 0 y0 y1 PP_add
xi322 cp4 net324 b8 a7 half_adder
xi309 ad_4 p0_4 cp4 net337 half_adder
xi24 p1_2 p3_1 b4 a3 half_adder
xi355 cp1 net373 b6 a5 half_adder
xi323 cp6 net366 b9 a8 half_adder
xi667 cp181 net457 b37 a36 half_adder
xi663 cp165 net555 b33 a32 half_adder
xi655 p5_11 p7_10 cp121 net806 half_adder
xi658 cp141 net1003 b29 a28 half_adder
xi664 cp174 net183 b35 a34 half_adder
xi462 p3_11 p5_10 cp103 net895 half_adder
xi450 cp41 cp40 cp4a net1463 half_adder
xi473 p4_11 p6_10 cp112 net988 half_adder
xi624 p1_10 cp58 cp4c net1301 half_adder
xi437 p2_11 p4_10 cp93 net1051 half_adder
xi628 cp4d cp77 cp4e net1078 half_adder
xi626 cp70 net1234 b21 a20 half_adder
xi395 ad_10 p0_10 cp58 net1338 half_adder
xi451 net1374 cp4a b18 a17 half_adder
xi365 p1_8 p3_7 cp39 net1415 half_adder
xi351 cp27 net249 cp35 net1548 half_adder
xi304 ad_3 net352 b5 a4 half_adder
xi346 cp25 net1584 b14 a13 half_adder
xi340 ad_7 p0_7 cp23 net1512 half_adder
xi339 cp16 net1619 b12 a11 half_adder
xi333 cp10 cp11 cp16 net1646 half_adder
xi327 p3_4 p1_5 cp11 net1681 half_adder
xi674 cp154 net653 b31 a30 half_adder
xi671 cp190 net394 b41 a40 half_adder
xi669 cp187 net422 b39 a38 half_adder
xi0 p0_2 ad_2 b3 a2 half_adder
xi18 p1_1 0 b1 a1 half_adder
xi320 net323 p1_4 cp3 cp6 net324 _sub1
xi319 p7_1 p5_2 p3_3 cp5 net323 _sub1
xi318 net337 net345 cp2 b7 a6 _sub1
xi308 p6_1 p4_2 p2_3 cp3 net345 _sub1
xi305 p4_1 p2_2 p0_3 cp1 net352 _sub1
xi660 p10_11 cp149 cp150 cp158 net645 _sub1
xi324 net365 net380 cp5 cp9 net366 _sub1
xi354 p5_1 p3_2 p1_3 cp2 net373 _sub1
xi321 p8_1 p6_2 p4_3 cp7 net380 _sub1
xi656 cp121 cp122 cp123 cp133 net1007 _sub1
xi653 p22_10 p20_11 vdd cp191 net394 _sub1
xi670 net400 cp188 cp189 b40 a39 _sub1
xi600 p22_9_bar p19_11 p21_10 cp190 net400 _sub1
xi668 net414 cp185 cp184 b38 a37 _sub1
xi595 p18_11 cp186 net419 cp189 net422 _sub1
xi594 p22_9 p20_10 vdd cp188 net419 _sub1
xi589 p21_9 p19_10 p22_8_bar cp186 net436 _sub1
xi587 cp183 p17_11 net436 cp187 net414 _sub1
xi584 p16_11 p18_10 net447 cp184 net455 _sub1
xi583 cp179 net455 cp180 cp185 net457 _sub1
xi582 p22_8 p20_9 vdd cp183 net447 _sub1
xi666 net470 cp177 cp178 b36 a35 _sub1
xi578 p15_11 p17_10 net499 cp180 net483 _sub1
xi577 cp175 net483 cp176 cp181 net470 _sub1
xi661 p16_10 p14_11 p18_9 cp176 net519 _sub1
xi576 p22_7_bar p19_9 p21_8 cp179 net499 _sub1
xi568 vdd p22_7 p20_8 cp175 net506 _sub1
xi567 cp172 net511 cp173 cp178 net183 _sub1
xi566 net519 cp171 net506 cp177 net511 _sub1
xi564 cp166 net525 net541 cp173 net532 _sub1
xi563 cp167 net532 cp168 cp174 net799 _sub1
xi562 p22_6_bar p19_8 p21_7 cp171 net541 _sub1
xi561 p17_9 p13_11 p15_10 cp172 net525 _sub1
xi675 net554 cp164 cp163 cp170 net555 _sub1
xi557 p12_11 net560 net576 cp168 net567 _sub1
xi556 cp162 net567 cp161 cp169 net554 _sub1
xi553 p22_6 p20_7 vdd cp166 net576 _sub1
xi554 p16_9 p14_10 p18_8 cp167 net560 _sub1
xi550 p22_5_bar p19_7 p21_6 cp161 net590 _sub1
xi549 p13_10 p17_8 p15_9 cp162 net616 _sub1
xi547 cp157 net602 cp158 cp165 net659 _sub1
xi546 cp155 net609 cp156 cp164 net602 _sub1
xi545 p11_11 net616 net590 cp163 net609 _sub1
xi541 p22_5 p20_6 vdd cp155 net625 _sub1
xi540 p16_8 p14_9 p18_7 cp156 net637 _sub1
xi538 p12_10 net637 net625 cp157 net644 _sub1
xi537 net645 net644 cp151 cp159 net651 _sub1
xi536 cp152 net651 cp153 cp160 net653 _sub1
xi673 net659 cp159 cp160 b32 a31 _sub1
xi659 net666 cp147 cp148 b30 a29 _sub1
xi526 p9_11 cp142 cp143 cp152 net701 _sub1
xi527 p22_4_bar p19_6 p21_5 cp149 net681 _sub1
xi528 p13_9 p17_7 p15_8 cp150 net707 _sub1
xi532 cp145 net693 cp146 cp154 net666 _sub1
xi531 net701 net700 cp144 cp153 net693 _sub1
xi530 p11_10 net707 net681 cp151 net700 _sub1
xi523 cp136 cp137 cp135 cp146 net743 _sub1
xi522 vdd p20_5 p22_4 cp142 net723 _sub1
xi521 p16_7 p18_6 p14_8 cp143 net735 _sub1
xi519 net736 net735 net723 cp145 net742 _sub1
xi518 net743 net742 cp138 cp147 net1001 _sub1
xi514 cp129 net749 cp127 cp139 net785 _sub1
xi513 p22_3_bar p21_4 p19_5 cp135 net758 _sub1
xi512 p13_8 p17_6 p15_7 cp136 net777 _sub1
xi511 net996 cp133 cp134 b28 a27 _sub1
xi508 cp128 net777 net758 cp138 net784 _sub1
xi510 net785 net784 cp130 cp140 net994 _sub1
xi509 p7_11 p11_9 p9_10 cp137 net749 _sub1
xi662 net799 cp169 cp170 b34 a33 _sub1
xi485 net806 cp109 cp110 cp123 net834 _sub1
xi493 net813 net812 cp115 cp126 net814 _sub1
xi492 net820 net819 net842 cp122 net833 _sub1
xi491 p13_7 p11_8 p9_9 cp120 net820 _sub1
xi490 net834 net833 cp111 cp124 net812 _sub1
xi486 p22_1_bar p22_2_bar p21_3 cp118 net842 _sub1
xi489 net814 cp116 cp117 b26 a25 _sub1
xi488 p19_4 p17_5 p15_6 cp119 net819 _sub1
xi460 cp93 cp94 cp95 cp107 net911 _sub1
xi459 p11_7 p9_8 p7_9 cp102 net890 _sub1
xi458 p22_1 p21_2 p19_3 cp100 net877 _sub1
xi457 p17_4 p15_5 p13_6 cp101 net889 _sub1
xi456 net890 net889 net877 cp104 net903 _sub1
xi455 cp90 cp91 net895 cp105 net904 _sub1
xi454 net904 net903 cp92 cp106 net910 _sub1
xi453 net911 net910 cp97 cp108 net912 _sub1
xi452 net912 cp98 cp99 b24 a23 _sub1
xi464 net925 net924 cp106 cp117 net926 _sub1
xi467 cp100 net931 net982 cp113 net952 _sub1
xi470 p12_7 p10_8 p8_9 cp111 net987 _sub1
xi487 cp112 cp113 cp114 cp125 net813 _sub1
xi465 net953 net952 cp102 cp115 net924 _sub1
xi463 net926 cp107 cp108 b25 a24 _sub1
xi468 p18_4 p16_5 p14_6 cp110 net931 _sub1
xi471 cp103 cp104 cp105 cp116 net925 _sub1
xi469 p22_1 p22_2 p20_3 cp109 net982 _sub1
xi466 net988 net987 cp101 cp114 net953 _sub1
xi507 cp131 net994 cp132 cp141 net996 _sub1
xi516 cp139 net1001 cp140 cp148 net1003 _sub1
xi503 cp124 net1008 net1007 cp134 net1010 _sub1
xi438 cp83 cp84 cp85 cp98 net1065 _sub1
xi434 p10_7 p8_8 p6_9 cp92 net1044 _sub1
xi433 p22_1 p20_2 p18_3 cp90 net1031 _sub1
xi432 p16_4 p14_5 p12_6 cp91 net1043 _sub1
xi431 net1044 net1043 net1031 cp94 net1057 _sub1
xi430 net1051 cp80 cp81 cp95 net1058 _sub1
xi429 net1058 net1057 cp82 cp97 net1064 _sub1
xi428 net1065 net1064 cp87 cp99 net1066 _sub1
xi427 net1066 cp4e cp89 b23 a22 _sub1
xi426 net1108 net1078 cp79 b22 a21 _sub1
xi502 p6_11 net1085 net1129 cp130 net1099 _sub1
xi501 p10_9 p8_10 p12_8 cp129 net1134 _sub1
xi500 net1100 net1099 cp120 cp132 net1008 _sub1
xi425 cp75 net1106 cp76 cp89 net1108 _sub1
xi499 net1010 cp126 cp125 b27 a26 _sub1
xi498 p16_6 p14_7 p18_5 cp128 net1085 _sub1
xi496 vdd p20_4 p22_3 cp127 net1129 _sub1
xi495 cp118 net1134 cp119 cp131 net1100 _sub1
xi423 net1142 net1141 net1140 cp87 net1106 _sub1
xi627 p1_11 cp73 cp74 cp83 net1140 _sub1
xi421 p3_10 cp71 cp72 cp85 net1142 _sub1
xi420 net1163 net1162 net1178 cp84 net1141 _sub1
xi418 p15_4 p13_5 p11_6 cp81 net1162 _sub1
xi417 p21_1 p19_2 p17_3 cp80 net1178 _sub1
xi416 p9_7 p7_8 p5_9 cp82 net1163 _sub1
xi415 p2_10 p0_11 ad_11 cp74 net1219 _sub1
xi412 p8_7 p6_8 p4_9 cp73 net1218 _sub1
xi411 p20_1 p18_2 p16_3 cp71 net1206 _sub1
xi410 p14_4 p12_5 p10_6 cp72 net1225 _sub1
xi409 net1219 net1218 cp64 cp76 net1240 _sub1
xi408 cp63 net1225 net1206 cp75 net1239 _sub1
xi407 net1233 net1241 cp68 cp79 net1234 _sub1
xi406 net1240 net1239 cp65 cp77 net1241 _sub1
xi405 net1247 cp61 cp62 b20 a19 _sub1
xi625 cp66 cp67 cp4c cp4d net1233 _sub1
xi403 p7_7 p5_8 p3_9 cp65 net1289 _sub1
xi402 p19_1 p17_2 p15_3 cp63 net1269 _sub1
xi401 p13_4 p11_5 p9_6 cp64 net1288 _sub1
xi400 cp55 cp56 cp57 cp67 net1303 _sub1
xi399 net1289 net1288 net1269 cp66 net1302 _sub1
xi398 cp59 net1304 cp60 cp70 net1247 _sub1
xi397 net1303 net1302 net1301 cp68 net1304 _sub1
xi623 net1353 cp54 cp4b b19 a18 _sub1
xi394 p6_7 p4_8 p2_9 cp57 net1337 _sub1
xi393 p18_1 p16_2 p14_3 cp55 net1325 _sub1
xi392 p12_4 p10_5 p8_6 cp56 net1344 _sub1
xi391 net1338 net1337 cp50 cp60 net1359 _sub1
xi390 cp49 net1344 net1325 cp59 net1358 _sub1
xi389 cp52 net1360 cp53 cp62 net1353 _sub1
xi388 net1359 net1358 cp51 cp61 net1360 _sub1
xi387 net1366 net1365 cp46 cp54 net1367 _sub1
xi386 net1367 cp47 cp48 cp4b net1374 _sub1
xi385 net1380 net1379 net1402 cp52 net1365 _sub1
xi384 cp43 cp44 cp45 cp53 net1366 _sub1
xi383 p11_4 p9_5 p7_6 cp50 net1379 _sub1
xi382 p17_1 p15_2 p13_3 cp49 net1402 _sub1
xi381 p5_7 p3_8 p1_9 cp51 net1380 _sub1
xi370 net1415 net1414 net1493 cp40 net1484 _sub1
xi369 cp31 cp32 cp33 cp41 net1485 _sub1
xi380 p4_7 p2_8 p0_9 cp45 net1457 _sub1
xi378 p16_1 p14_2 p12_3 cp43 net1437 _sub1
xi377 p10_4 p8_5 p6_6 cp44 net1456 _sub1
xi376 cp37 cp38 ad_9 cp47 net1471 _sub1
xi375 net1457 net1456 net1437 cp46 net1470 _sub1
xi374 net1472 net1463 cp42 b17 a16 _sub1
xi373 net1471 net1470 cp39 cp48 net1472 _sub1
xi372 net1486 cp35 cp36 b16 a15 _sub1
xi371 net1485 net1484 cp34 cp42 net1486 _sub1
xi364 p15_1 p13_2 p11_3 cp37 net1493 _sub1
xi363 p9_4 p7_5 p5_6 cp38 net1414 _sub1
xi362 net1514 cp19 cp20 b13 a12 _sub1
xi359 net1521 net1512 cp18 cp25 net1514 _sub1
xi358 net1520 net1519 cp17 cp24 net1521 _sub1
xi357 p12_1 p10_2 p8_3 cp21 net1519 _sub1
xi356 p6_4 p4_5 p2_6 cp22 net1520 _sub1
xi353 net1549 cp29 cp30 b15 a14 _sub1
xi352 net1548 net1547 cp28 cp36 net1549 _sub1
xi350 net1555 net1554 cp26 cp34 net1547 _sub1
xi349 p2_7 p0_8 ad_8 cp33 net249 _sub1
xi348 p8_4 p6_5 p4_6 cp32 net1555 _sub1
xi347 p14_1 p12_2 p10_3 cp31 net1554 _sub1
xi345 net1583 net1598 cp24 cp30 net1584 _sub1
xi344 cp21 cp22 cp23 cp29 net1583 _sub1
xi343 net1597 net1596 p1_7 cp28 net1598 _sub1
xi342 p13_1 p11_2 p9_3 cp26 net1596 _sub1
xi341 p7_4 p5_5 p3_6 cp27 net1597 _sub1
xi338 cp14 net1626 cp15 cp20 net1619 _sub1
xi337 net1625 net1640 cp13 cp19 net1626 _sub1
xi336 p5_4 p3_5 p1_6 cp18 net1625 _sub1
xi335 p11_1 p9_2 p7_3 cp17 net1640 _sub1
xi334 net1646 net1645 cp12 b11 a10 _sub1
xi332 p10_1 p8_2 p6_3 cp13 net1659 _sub1
xi331 net1660 net1659 ad_6 cp15 net1645 _sub1
xi330 p4_4 p2_5 p0_6 cp14 net1660 _sub1
xi329 net1674 cp8 cp9 b10 a9 _sub1
xi328 net1681 net1689 cp7 cp12 net1674 _sub1
xi326 p9_1 p7_2 p5_3 cp10 net1689 _sub1
xi325 p2_4 p0_5 ad_5 cp8 net365 _sub1
xi672 p22_10_bar p21_11 cp191 net1704 a41 _sub1
xi657 p12_9 p10_10 p8_11 cp144 net736 _sub1
.ends compressor_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: Carry_unit
** View name: schematic
.subckt Carry_unit cin cout g p
mt7 cout net20 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net16 cin 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 net20 p net16 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 net20 g 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 cout net20 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net20 g net36 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net36 cin vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 net36 p vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Carry_unit
** End of subcircuit definition.

** Library name: Adders
** Cell name: Sum_unit
** View name: schematic
.subckt Sum_unit ci pi sum
mt0 net12 pi vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net29 ci net12 vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net17 pi vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net17 ci vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 sum net29 net17 vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net29 pi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 net29 ci 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 sum pi net41 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 net41 ci 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 sum net29 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Sum_unit
** End of subcircuit definition.

** Library name: Adders
** Cell name: Gen_Pro_L0
** View name: schematic
.subckt Gen_Pro_L0 ai bi gen pro
mt0 net13 ai vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net42 bi net13 vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net18 ai vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net18 bi vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 pro net42 net18 vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net30 ai vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 net30 bi vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 gen net30 vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net42 ai 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 net42 bi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 pro ai net54 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 net54 bi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 pro net42 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt13 net30 ai net66 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt14 net66 bi 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt15 gen net30 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Gen_Pro_L0
** End of subcircuit definition.

** Library name: Adders
** Cell name: 8b_Gen_Pro_L1
** View name: schematic
.subckt Adders_8b_Gen_Pro_L1_schematic g0 g1 g2 g_l1 p0 p1 p2 p_l1
mt21 p_l1 net62 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt20 net14 p0 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt19 net21 p1 net14 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt18 net62 p2 net21 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt17 g_l1 net50 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt16 net50 g2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt15 net34 g1 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt14 net50 p2 net34 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt13 net42 g0 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 net46 p1 net42 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 net50 p2 net46 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 p_l1 net62 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 net62 p0 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net62 p1 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 net62 p2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 g_l1 net50 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net50 g2 net54 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 net54 g1 net94 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net54 p2 net94 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net94 g0 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net94 p1 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 net94 p2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Adders_8b_Gen_Pro_L1_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: 8b_Gen_Pro_L2
** View name: schematic
.subckt Adders_8b_Gen_Pro_L2_schematic g0 g1 g2 g_l2 p0 p1 p2 p_l2
mt0 net14 p2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net14 p1 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net14 g0 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net26 p2 net14 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 net26 g1 net14 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net58 g2 net26 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 g_l2 net58 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 net42 p2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net42 p1 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 net42 p0 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 p_l2 net42 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 net58 p2 net62 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 net62 p1 net66 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt13 net66 g0 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt14 net58 p2 net74 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt15 net74 g1 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt16 net58 g2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt17 g_l2 net58 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt18 net42 p2 net90 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt19 net90 p1 net94 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt20 net94 p0 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt21 p_l2 net42 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Adders_8b_Gen_Pro_L2_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: 3_6b_Gen_Pro_L3
** View name: schematic
.subckt Adders_3_6b_Gen_Pro_L3_schematic g0_l2 g0_l3 g1_l2 p0_l2 p0_l3 p1_l2
mt14 net074 p0_l2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt13 net0106 p1_l2 net074 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 g0_l3 net18 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net14 g0_l2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 net18 p1_l2 net14 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 net18 g1_l2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt15 p0_l3 net0106 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net0106 p1_l2 vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 net0106 p0_l2 vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt10 p0_l3 net0106 vdd vdd pfet l=120e-9 w=1.1e-6 nf=1 m=1 par=1 ngcon=1 ad=557e-15 as=557e-15 pd=3.165e-6 ps=3.165e-6 nrd=246.4e-3 nrs=246.4e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 g0_l3 net18 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net18 g1_l2 net38 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net38 g0_l2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 net38 p1_l2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Adders_3_6b_Gen_Pro_L3_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: 3_6bCLA_Cin1
** View name: schematic
.subckt Adders_3_6bCLA_Cin1_schematic a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30 a31 a32 a33 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 c34 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33
xi80 vdd c34 g0_l3 p0_l3 Carry_unit
xi41 c19 c22 g1_l1 p1_l1 Carry_unit
xi39 c19 c20 g19 p19 Carry_unit
xi42 c22 c23 g22 p22 Carry_unit
xi40 c20 c21 g20 p20 Carry_unit
xi46 c26 c27 g26 p26 Carry_unit
xi45 c25 c26 g25 p25 Carry_unit
xi52 c32 c33 g32 p32 Carry_unit
xi50 c28 c31 g4_l1 p4_l1 Carry_unit
xi51 c31 c32 g31 p31 Carry_unit
xi36 vdd c17 g16 p16 Carry_unit
xi44 vdd c25 g0_l2 p0_l2 Carry_unit
xi43 c23 c24 g23 p23 Carry_unit
xi47 c25 c28 g3_l1 p3_l1 Carry_unit
xi38 vdd c19 g0_l1 p0_l1 Carry_unit
xi37 c17 c18 g17 p17 Carry_unit
xi49 c29 c30 g29 p29 Carry_unit
xi48 c28 c29 g28 p28 Carry_unit
xi70 c33 p33 s33 Sum_unit
xi69 c32 p32 s32 Sum_unit
xi68 c31 p31 s31 Sum_unit
xi67 c30 p30 s30 Sum_unit
xi66 c29 p29 s29 Sum_unit
xi65 c28 p28 s28 Sum_unit
xi64 c27 p27 s27 Sum_unit
xi63 c26 p26 s26 Sum_unit
xi62 c25 p25 s25 Sum_unit
xi61 c24 p24 s24 Sum_unit
xi60 c23 p23 s23 Sum_unit
xi59 c22 p22 s22 Sum_unit
xi58 c21 p21 s21 Sum_unit
xi57 c20 p20 s20 Sum_unit
xi56 c19 p19 s19 Sum_unit
xi55 c18 p18 s18 Sum_unit
xi54 c17 p17 s17 Sum_unit
xi53 vdd p16 s16 Sum_unit
xi0 a16 b16 g16 p16 Gen_Pro_L0
xi1 a17 b17 g17 p17 Gen_Pro_L0
xi2 a18 b18 g18 p18 Gen_Pro_L0
xi3 a19 b19 g19 p19 Gen_Pro_L0
xi4 a20 b20 g20 p20 Gen_Pro_L0
xi5 a21 b21 g21 p21 Gen_Pro_L0
xi6 a22 b22 g22 p22 Gen_Pro_L0
xi7 a23 b23 g23 p23 Gen_Pro_L0
xi8 a24 b24 g24 p24 Gen_Pro_L0
xi9 a25 b25 g25 p25 Gen_Pro_L0
xi10 a26 b26 g26 p26 Gen_Pro_L0
xi11 a27 b27 g27 p27 Gen_Pro_L0
xi12 a28 b28 g28 p28 Gen_Pro_L0
xi13 a29 b29 g29 p29 Gen_Pro_L0
xi14 a30 b30 g30 p30 Gen_Pro_L0
xi15 a31 b31 g31 p31 Gen_Pro_L0
xi16 a32 b32 g32 p32 Gen_Pro_L0
xi17 a33 b33 g33 p33 Gen_Pro_L0
xi18 g16 g17 g18 g0_l1 p16 p17 p18 p0_l1 Adders_8b_Gen_Pro_L1_schematic
xi25 g19 g20 g21 g1_l1 p19 p20 p21 p1_l1 Adders_8b_Gen_Pro_L1_schematic
xi26 g22 g23 g24 g2_l1 p22 p23 p24 p2_l1 Adders_8b_Gen_Pro_L1_schematic
xi27 g25 g26 g27 g3_l1 p25 p26 p27 p3_l1 Adders_8b_Gen_Pro_L1_schematic
xi28 g28 g29 g30 g4_l1 p28 p29 p30 p4_l1 Adders_8b_Gen_Pro_L1_schematic
xi29 g31 g32 g33 g5_l1 p31 p32 p33 p5_l1 Adders_8b_Gen_Pro_L1_schematic
xi30 g0_l1 g1_l1 g2_l1 g0_l2 p0_l1 p1_l1 p2_l1 p0_l2 Adders_8b_Gen_Pro_L2_schematic
xi31 g3_l1 g4_l1 g5_l1 g1_l2 p3_l1 p4_l1 p5_l1 p1_l2 Adders_8b_Gen_Pro_L2_schematic
xi33 g0_l2 g0_l3 g1_l2 p0_l2 p0_l3 p1_l2 Adders_3_6b_Gen_Pro_L3_schematic
.ends Adders_3_6bCLA_Cin1_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: 3_6b_Gen_L3
** View name: schematic
.subckt Adders_3_6b_Gen_L3_schematic g0_l2 g0_l3 g1_l2 p1_l2
mt0 net10 p1_l2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net10 g0_l2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net30 g1_l2 net10 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 g0_l3 net30 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 net30 g1_l2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 net30 p1_l2 net34 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net34 g0_l2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 g0_l3 net30 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Adders_3_6b_Gen_L3_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: 3_6bCLA
** View name: schematic
.subckt Adders_3_6bCLA_schematic a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30 a31 a32 a33 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 c34 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33
xi65 c28 p28 s28 Sum_unit
xi59 c22 p22 s22 Sum_unit
xi54 c17 p17 s17 Sum_unit
xi58 c21 p21 s21 Sum_unit
xi66 c29 p29 s29 Sum_unit
xi62 c25 p25 s25 Sum_unit
xi60 c23 p23 s23 Sum_unit
xi69 c32 p32 s32 Sum_unit
xi57 c20 p20 s20 Sum_unit
xi67 c30 p30 s30 Sum_unit
xi61 c24 p24 s24 Sum_unit
xi56 c19 p19 s19 Sum_unit
xi55 c18 p18 s18 Sum_unit
xi64 c27 p27 s27 Sum_unit
xi70 c33 p33 s33 Sum_unit
xi68 c31 p31 s31 Sum_unit
xi63 c26 p26 s26 Sum_unit
xi53 0 p16 s16 Sum_unit
xi48 c28 c29 g28 p28 Carry_unit
xi41 c19 c22 g1_l1 p1_l1 Carry_unit
xi44 0 c25 g0_l2 p0_l2 Carry_unit
xi49 c29 c30 g29 p29 Carry_unit
xi50 c28 c31 g4_l1 p4_l1 Carry_unit
xi45 c25 c26 g25 p25 Carry_unit
xi36 0 c17 g16 p16 Carry_unit
xi42 c22 c23 g22 p22 Carry_unit
xi37 c17 c18 g17 p17 Carry_unit
xi51 c31 c32 g31 p31 Carry_unit
xi38 0 c19 g0_l1 p0_l1 Carry_unit
xi43 c23 c24 g23 p23 Carry_unit
xi40 c20 c21 g20 p20 Carry_unit
xi47 c25 c28 g3_l1 p3_l1 Carry_unit
xi52 c32 c33 g32 p32 Carry_unit
xi39 c19 c20 g19 p19 Carry_unit
xi46 c26 c27 g26 p26 Carry_unit
xi34 g0_l2 c34 g1_l2 p1_l2 Adders_3_6b_Gen_L3_schematic
xi30 g0_l1 g1_l1 g2_l1 g0_l2 p0_l1 p1_l1 p2_l1 p0_l2 Adders_8b_Gen_Pro_L2_schematic
xi31 g3_l1 g4_l1 g5_l1 g1_l2 p3_l1 p4_l1 p5_l1 p1_l2 Adders_8b_Gen_Pro_L2_schematic
xi28 g28 g29 g30 g4_l1 p28 p29 p30 p4_l1 Adders_8b_Gen_Pro_L1_schematic
xi25 g19 g20 g21 g1_l1 p19 p20 p21 p1_l1 Adders_8b_Gen_Pro_L1_schematic
xi26 g22 g23 g24 g2_l1 p22 p23 p24 p2_l1 Adders_8b_Gen_Pro_L1_schematic
xi29 g31 g32 g33 g5_l1 p31 p32 p33 p5_l1 Adders_8b_Gen_Pro_L1_schematic
xi18 g16 g17 g18 g0_l1 p16 p17 p18 p0_l1 Adders_8b_Gen_Pro_L1_schematic
xi27 g25 g26 g27 g3_l1 p25 p26 p27 p3_l1 Adders_8b_Gen_Pro_L1_schematic
xi17 a33 b33 g33 p33 Gen_Pro_L0
xi16 a32 b32 g32 p32 Gen_Pro_L0
xi15 a31 b31 g31 p31 Gen_Pro_L0
xi14 a30 b30 g30 p30 Gen_Pro_L0
xi13 a29 b29 g29 p29 Gen_Pro_L0
xi12 a28 b28 g28 p28 Gen_Pro_L0
xi11 a27 b27 g27 p27 Gen_Pro_L0
xi10 a26 b26 g26 p26 Gen_Pro_L0
xi9 a25 b25 g25 p25 Gen_Pro_L0
xi8 a24 b24 g24 p24 Gen_Pro_L0
xi7 a23 b23 g23 p23 Gen_Pro_L0
xi6 a22 b22 g22 p22 Gen_Pro_L0
xi5 a21 b21 g21 p21 Gen_Pro_L0
xi4 a20 b20 g20 p20 Gen_Pro_L0
xi3 a19 b19 g19 p19 Gen_Pro_L0
xi2 a18 b18 g18 p18 Gen_Pro_L0
xi1 a17 b17 g17 p17 Gen_Pro_L0
xi0 a16 b16 g16 p16 Gen_Pro_L0
.ends Adders_3_6bCLA_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: full_2:1Mux
** View name: schematic
.subckt _sub2 cs s_0 s_1 sout
mt10 csbar cs 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt9 sout net30 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt8 net18 s_1 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt7 net30 cs net18 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 net26 s_0 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net30 csbar net26 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 csbar cs vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 net30 csbar net18 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net18 s_1 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 sout net30 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net30 cs net26 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 net26 s_0 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends _sub2
** End of subcircuit definition.

** Library name: Adders
** Cell name: 8B_CLA_Cin1
** View name: schematic
.subckt Adders_8B_CLA_Cin1_schematic a0 a1 a2 a3 a4 a5 a6 a7 b0 b1 b2 b3 b4 b5 b6 b7 c8 s0 s1 s2 s3 s4 s5 s6 s7
xi1 g0_l1 g1_l1 g2_l1 g0_l2 p0_l1 p1_l1 p2_l1 p0_l2 Adders_8b_Gen_Pro_L2_schematic
xi0 a0 b0 g0 p0 Gen_Pro_L0
xi15 a1 b1 g1 p1 Gen_Pro_L0
xi17 a2 b2 g2 p2 Gen_Pro_L0
xi19 a4 b4 g4 p4 Gen_Pro_L0
xi18 a3 b3 g3 p3 Gen_Pro_L0
xi20 a5 b5 g5 p5 Gen_Pro_L0
xi21 a6 b6 g6 p6 Gen_Pro_L0
xi22 a7 b7 g7 p7 Gen_Pro_L0
xi48 g5 g6 g7 g2_l1 p5 p6 p7 p2_l1 Adders_8b_Gen_Pro_L1_schematic
xi24 g2 g3 g4 g1_l1 p2 p3 p4 p1_l1 Adders_8b_Gen_Pro_L1_schematic
xi2 g0 g1 g2 g0_l1 p0 p1 p2 p0_l1 Adders_8b_Gen_Pro_L1_schematic
xi3 vdd c3 g0_l1 p0_l1 Carry_unit
xi4 vdd c8 g0_l2 p0_l2 Carry_unit
xi28 vdd c1 g0 p0 Carry_unit
xi34 c6 c7 g6 p6 Carry_unit
xi32 c2 c5 g1_l1 p1_l1 Carry_unit
xi31 c3 c4 g3 p3 Carry_unit
xi29 c1 c2 g1 p1 Carry_unit
xi33 c5 c6 g5 p5 Carry_unit
xi38 c2 p2 s2 Sum_unit
xi43 c7 p7 s7 Sum_unit
xi36 vdd p0 s0 Sum_unit
xi41 c5 p5 s5 Sum_unit
xi39 c3 p3 s3 Sum_unit
xi40 c4 p4 s4 Sum_unit
xi37 c1 p1 s1 Sum_unit
xi42 c6 p6 s6 Sum_unit
.ends Adders_8B_CLA_Cin1_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: 8b_Gen_L2
** View name: schematic
.subckt Adders_8b_Gen_L2_schematic g0 g1 g2 g_l2 p1 p2
mt17 g_l2 net36 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt16 net36 g2 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt15 net20 g1 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt14 net36 p2 net20 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt13 net28 g0 0 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt12 net32 p1 net28 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt11 net36 p2 net32 0 nfet l=120e-9 w=600e-9 nf=1 m=1 par=1 ngcon=1 ad=293e-15 as=293e-15 pd=2.165e-6 ps=2.165e-6 nrd=468.5e-3 nrs=468.5e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt6 g_l2 net36 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt5 net36 g2 net52 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt4 net52 g1 net64 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt3 net52 p2 net64 vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt2 net64 g0 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt1 net64 p1 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
mt0 net64 p2 vdd vdd pfet l=120e-9 w=1.2e-6 nf=1 m=1 par=1 ngcon=1 ad=609e-15 as=609e-15 pd=3.365e-6 ps=3.365e-6 nrd=225.1e-3 nrs=225.1e-3 rf_rsub=1 plnest=-1 plorient=-1 pld200=-1 pwd100=-1 lstis=1 lnws=0 rgatemod=0 rbodymod=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=0 panw10=0 sa=550e-9 sb=550e-9 sd=0 dtemp=0
.ends Adders_8b_Gen_L2_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: 8b_carry_look
** View name: schematic
.subckt Adders_8b_carry_look_schematic a0 a1 a2 a3 a4 a5 a6 a7 b0 b1 b2 b3 b4 b5 b6 b7 c8 s0 s1 s2 s3 s4 s5 s6 s7
xi46 g0 g1 g2 c3 p1 p2 Adders_8b_Gen_L2_schematic
xi45 c3 g1_l1 g2_l1 c8 p1_l1 p2_l1 Adders_8b_Gen_L2_schematic
xi42 c6 p6 s6 Sum_unit
xi37 c1 p1 s1 Sum_unit
xi40 c4 p4 s4 Sum_unit
xi39 c3 p3 s3 Sum_unit
xi41 c5 p5 s5 Sum_unit
xi36 0 p0 s0 Sum_unit
xi43 c7 p7 s7 Sum_unit
xi38 c2 p2 s2 Sum_unit
xi33 c5 c6 g5 p5 Carry_unit
xi29 c1 c2 g1 p1 Carry_unit
xi31 c3 c4 g3 p3 Carry_unit
xi32 c2 c5 g1_l1 p1_l1 Carry_unit
xi34 c6 c7 g6 p6 Carry_unit
xi28 0 c1 g0 p0 Carry_unit
xi24 g2 g3 g4 g1_l1 p2 p3 p4 p1_l1 Adders_8b_Gen_Pro_L1_schematic
xi48 g5 g6 g7 g2_l1 p5 p6 p7 p2_l1 Adders_8b_Gen_Pro_L1_schematic
xi22 a7 b7 g7 p7 Gen_Pro_L0
xi21 a6 b6 g6 p6 Gen_Pro_L0
xi20 a5 b5 g5 p5 Gen_Pro_L0
xi18 a3 b3 g3 p3 Gen_Pro_L0
xi19 a4 b4 g4 p4 Gen_Pro_L0
xi17 a2 b2 g2 p2 Gen_Pro_L0
xi15 a1 b1 g1 p1 Gen_Pro_L0
xi0 a0 b0 g0 p0 Gen_Pro_L0
.ends Adders_8b_carry_look_schematic
** End of subcircuit definition.

** Library name: Adders
** Cell name: final_ad
** View name: schematic
.subckt final_ad a0 a1 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a2 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a3 a30 a31 a32 a33 a34 a35 a36 a37 a38 a39 a4 a40 a41 a5 a6 a7 a8 a9 b0 b1 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b2 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b3 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b4 b40 b41 b5 b6 b7 b8 b9 s0 s1 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s2 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s3 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s4 s40 s41 s5 s6 s7 s8 s9
xi51 a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30 a31 a32 a33 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 c34_1 s16_1 s17_1 s18_1 s19_1 s20_1 s21_1 s22_1 s23_1 s24_1 s25_1 s26_1 s27_1 s28_1 s29_1 s30_1 s31_1 s32_1 s33_1 Adders_3_6bCLA_Cin1_schematic
xi50 a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30 a31 a32 a33 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 c34_0 s16_0 s17_0 s18_0 s19_0 s20_0 s21_0 s22_0 s23_0 s24_0 s25_0 s26_0 s27_0 s28_0 s29_0 s30_0 s31_0 s32_0 s33_0 Adders_3_6bCLA_schematic
xi42 c34 s40_0 s40_1 s40 _sub2
xi36 c34 s34_0 s34_1 s34 _sub2
xi41 c34 s39_0 s39_1 s39 _sub2
xi40 c34 s38_0 s38_1 s38 _sub2
xi38 c34 s36_0 s36_1 s36 _sub2
xi43 c34 s41_0 s41_1 s41 _sub2
xi33 c16 s32_0 s32_1 s32 _sub2
xi25 c16 s24_0 s24_1 s24 _sub2
xi35 c16 c34_0 c34_1 c34 _sub2
xi22 c16 s21_0 s21_1 s21 _sub2
xi13 c8 s13_0 s13_1 s13 _sub2
xi9 c8 s9_0 s9_1 s9 _sub2
xi24 c16 s23_0 s23_1 s23 _sub2
xi26 c16 s25_0 s25_1 s25 _sub2
xi30 c16 s29_0 s29_1 s29 _sub2
xi28 c16 s27_0 s27_1 s27 _sub2
xi12 c8 s12_0 s12_1 s12 _sub2
xi10 c8 s10_0 s10_1 s10 _sub2
xi17 c16 s16_0 s16_1 s16 _sub2
xi39 c34 s37_0 s37_1 s37 _sub2
xi32 c16 s31_0 s31_1 s31 _sub2
xi15 c8 s15_0 s15_1 s15 _sub2
xi11 c8 s11_0 s11_1 s11 _sub2
xi19 c16 s18_0 s18_1 s18 _sub2
xi34 c16 s33_0 s33_1 s33 _sub2
xi37 c34 s35_0 s35_1 s35 _sub2
xi8 c8 s8_0 s8_1 s8 _sub2
xi29 c16 s28_0 s28_1 s28 _sub2
xi31 c16 s30_0 s30_1 s30 _sub2
xi14 c8 s14_0 s14_1 s14 _sub2
xi21 c16 s20_0 s20_1 s20 _sub2
xi18 c16 s17_0 s17_1 s17 _sub2
xi16 c8 c16_0 c16_1 c16 _sub2
xi27 c16 s26_0 s26_1 s26 _sub2
xi20 c16 s19_0 s19_1 s19 _sub2
xi23 c16 s22_0 s22_1 s22 _sub2
xi49 a34 a35 a36 a37 a38 a39 a40 a41 b34 b35 b36 b37 b38 b39 b40 b41 c42_1 s34_1 s35_1 s36_1 s37_1 s38_1 s39_1 s40_1 s41_1 Adders_8B_CLA_Cin1_schematic
xi47 a8 a9 a10 a11 a12 a13 a14 a15 b8 b9 b10 b11 b12 b13 b14 b15 c16_1 s8_1 s9_1 s10_1 s11_1 s12_1 s13_1 s14_1 s15_1 Adders_8B_CLA_Cin1_schematic
xi48 a34 a35 a36 a37 a38 a39 a40 a41 b34 b35 b36 b37 b38 b39 b40 b41 c42_0 s34_0 s35_0 s36_0 s37_0 s38_0 s39_0 s40_0 s41_0 Adders_8b_carry_look_schematic
xi46 a8 a9 a10 a11 a12 a13 a14 a15 b8 b9 b10 b11 b12 b13 b14 b15 c16_0 s8_0 s9_0 s10_0 s11_0 s12_0 s13_0 s14_0 s15_0 Adders_8b_carry_look_schematic
xi45 a0 a1 a2 a3 a4 a5 a6 a7 b0 b1 b2 b3 b4 b5 b6 b7 c8 s0 s1 s2 s3 s4 s5 s6 s7 Adders_8b_carry_look_schematic
.ends final_ad
** End of subcircuit definition.

** Library name: Newone
** Cell name: multiplier
** View name: schematic
xi54 a0 a1 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a2 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a3 a30 a31 a32 a33 a34 a35 a36 a37 a38 a39 a4 a40 a41 a5 a6 a7 a8 a9 b0 b1 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b2 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b3 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b4 b40 b41 b5 b6 b7 b8 b9 x0 x1 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x2 x20 x3 x4 x5 x6 x7 x8 x9 y0 y1 y10 y11 y12 y13 y14 y15 y16 y17 y18 y19 y2 y20 y3 y4 y5 y6 y7 y8 y9 compressor_schematic
xi53 a0 a1 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a2 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a3 a30 a31 a32 a33 a34 a35 a36 a37 a38 a39 a4 a40 a41 a5 a6 a7 a8 a9 b0 b1 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b2 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b3 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b4 b40 b41 b5 b6 b7 b8 b9 s0 s1 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s2 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s3 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s4 s40 s41 s5 s6 s7 s8 s9 final_ad
v200 vdd 0 DC=1.2
.vec multvec.vec
.TRAN .5e-9 100e-9 1.2
.END
