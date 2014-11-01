$comment line
$.include "/home/cad/kits/IBM_CMRF8SF-LM013/IBM_PDK/cmrf8sf/V1.2.0.0LM/HSPICE/models/model013.lib_inc"

.GLOBAL vdd! gnd!
.SUBCKT tristate d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 data0 data1 data2 data3 data4 data5 data6 data7 data8 data9 wr clk

M02	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M03	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M00	data0	wr	d0	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M04	data0	wr_b  d0	vdd!	pfet	L=0.12U	W=0.75U

M12	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M13	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M10	data1	wr	d1	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M14	data1	wr_b  d1	vdd!	pfet	L=0.12U	W=0.75U


M22	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M23	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M20	data2	wr	d2	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M24	data2	wr_b  d2	vdd!	pfet	L=0.12U	W=0.75U

M32	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M33	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M30	data3	wr	d3	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M34	data3	wr_b  d3	vdd!	pfet	L=0.12U	W=0.75U

M42	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M43	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M40	data4	wr	d4	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M44	data4	wr_b  d4	vdd!	pfet	L=0.12U	W=0.75U

M52	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M53	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M50	data5	wr	d5	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M54	data5	wr_b  d5	vdd!	pfet	L=0.12U	W=0.75U 

M62	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M63	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M60	data6	wr	d6	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M64	data6	wr_b  d6	vdd!	pfet	L=0.12U	W=0.75U

M72	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M73	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M70	data7	wr	d7	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M74	data7	wr_b  d7	vdd!	pfet	L=0.12U	W=0.75U

M82	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M83	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M80	data8	wr	d8	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M84	data8	wr_b  d8	vdd!	pfet	L=0.12U	W=0.75U

M92	gnd!	wr	wr_b	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0532P	AS=0.0896P	PD=0.66U	PS=1.2U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M93	vdd!	wr	wr_b	vdd!	pfet	L=0.12U	W=0.75U
+ AD=0.1425P	AS=0.24P	PD=1.13U	PS=2.14U
+ wt=7.5e-07 wf=7.5e-07 sd=0 sb=1.3e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.6e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=6e-15 nrs=0.312057 nrd=0.312057 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M90	data9	wr	d9	gnd!	nfet	L=0.12U	W=0.28U
+ AD=0.0896P	AS=0.0504P	PD=1.2U	PS=0.64U
+ wt=2.8e-07 wf=2.8e-07 sd=0 sb=3.2e-07 sa=1.3e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw8=2.04e-14 panw7=1.32e-14 nrs=0.93617 nrd=0.93617 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
M94	data9	wr_b  d9	vdd!	pfet	L=0.12U	W=0.75U 

*
*       

.ENDS tristate