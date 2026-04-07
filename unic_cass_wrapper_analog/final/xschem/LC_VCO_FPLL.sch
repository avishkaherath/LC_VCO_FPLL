v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 490 -470 490 -310 {}
L 4 470 -450 490 -470 {}
L 4 490 -470 510 -450 {}
P 4 1 1190 -550 {}
N 1380 -320 1730 -320 {lab=CLK_OUT}
N 1380 -300 1550 -300 {lab=rst}
N 1380 -280 1550 -280 {lab=sclk}
N 1380 -260 1550 -260 {lab=sdata}
N 1380 -240 1550 -240 {lab=en}
N 460 -280 1220 -280 {lab=DSM_OUT}
N 1730 -540 1800 -540 {lab=CLK_OUT}
N 1730 -540 1730 -320 {lab=CLK_OUT}
N 1660 -540 1730 -540 {lab=CLK_OUT}
N 1560 -640 1560 -630 {lab=VDD}
N 1440 -550 1460 -550 {lab=VCTRL}
N 820 -510 840 -510 {lab=DN}
N 670 -600 670 -590 {lab=VDD}
N 1070 -610 1070 -600 {lab=VDD}
N 980 -510 1000 -510 {lab=Ibias}
N 670 -470 670 -460 {lab=GND}
N 1070 -480 1070 -470 {lab=GND}
N 1560 -450 1560 -440 {lab=GND}
N 1440 -530 1460 -530 {lab=VBGR}
N 580 -540 640 -540 {lab=CLK_IN}
N 820 -550 840 -550 {lab=UP}
N 1170 -540 1190 -540 {lab=VCTRL}
N 980 -550 1000 -550 {lab=UP}
N 980 -530 1000 -530 {lab=DN}
N 580 -520 640 -520 {lab=DSM_OUT}
N 290 -620 290 -610 {lab=VDD}
N 290 -470 290 -460 {lab=GND}
N 400 -540 420 -540 {lab=VBGR}
C {lab_pin.sym} 1550 -240 0 1 {name=p2 sig_type=std_logic lab=en}
C {lab_pin.sym} 1550 -260 0 1 {name=p3 sig_type=std_logic lab=sdata}
C {lab_pin.sym} 1550 -280 0 1 {name=p4 sig_type=std_logic lab=sclk}
C {lab_pin.sym} 1550 -300 0 1 {name=p5 sig_type=std_logic lab=rst}
C {lab_pin.sym} 460 -280 0 0 {name=p11 sig_type=std_logic lab=DSM_OUT}
C {ipin.sym} 90 -420 0 0 {name=p8 lab=sdata}
C {ipin.sym} 90 -390 0 0 {name=p9 lab=en}
C {ipin.sym} 90 -360 0 0 {name=p14 lab=sclk}
C {ipin.sym} 90 -330 0 0 {name=p15 lab=rst}
C {lab_pin.sym} 1800 -540 0 1 {name=p13 sig_type=std_logic lab=CLK_OUT}
C {/foss/designs/frac-n-pll-vco-unic_cass/schematic/dsm/xschem/dsm_and_freq_divider.sym} 1300 -280 0 1 {name=adut
dut=dut
d_cosim_model= d_cosim
model=./../dsm_and_freq_divider.so}
C {lab_pin.sym} 840 -550 0 1 {name=p16 lab=UP}
C {lab_pin.sym} 580 -520 0 0 {name=p18 sig_type=std_logic lab=DSM_OUT}
C {lab_pin.sym} 840 -510 0 1 {name=p19 lab=DN}
C {lab_pin.sym} 1190 -540 0 1 {name=p10 lab=VCTRL}
C {vdd.sym} 670 -600 0 0 {name=l6 lab=VDD}
C {vdd.sym} 1070 -610 0 0 {name=l2 lab=VDD}
C {vdd.sym} 1560 -640 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} 580 -540 0 0 {name=p17 lab=CLK_IN}
C {gnd.sym} 670 -460 0 0 {name=l3 lab=GND}
C {gnd.sym} 1070 -470 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1440 -530 0 0 {name=p12 lab=VBGR}
C {lab_pin.sym} 980 -510 0 0 {name=p20 lab=Ibias}
C {lab_pin.sym} 980 -550 0 0 {name=p21 lab=UP}
C {lab_pin.sym} 980 -530 0 0 {name=p22 lab=DN}
C {lab_pin.sym} 1440 -550 0 0 {name=p23 lab=VCTRL}
C {gnd.sym} 1560 -440 0 0 {name=l7 lab=GND}
C {/foss/designs/frac-n-pll-vco-unic_cass/schematic/charge-pump/CP.sym} 1070 -540 0 0 {name=x4}
C {/foss/designs/frac-n-pll-vco-unic_cass/schematic/phase-freq-detector/PFD.sym} 670 -530 0 0 {name=x6}
C {/foss/designs/frac-n-pll-vco-unic_cass/schematic/lc-vco/LC_VCO.sym} 1560 -470 0 0 {name=x1}
C {bgr.sym} 290 -540 0 0 {name=x2}
C {vdd.sym} 290 -620 0 0 {name=l1 lab=VDD}
C {gnd.sym} 290 -460 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 420 -540 0 1 {name=p25 lab=VBGR}
C {iopin.sym} 190 -140 1 0 {name=p62 lab=GND}
C {iopin.sym} 190 -250 3 0 {name=p66 lab=VDD
}
C {ipin.sym} 170 -200 0 0 {name=p29 lab=CLK_IN}
C {ipin.sym} 160 -170 0 0 {name=p1 lab=Ibias}
C {opin.sym} 220 -190 0 0 {name=p6 lab=CLK_OUT}
