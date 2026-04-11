v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -80 -80 -80 {lab=UP}
N -160 80 -80 80 {lab=DN}
N 80 0 200 0 {lab=VCP}
N 160 100 160 130 {lab=VSS}
N 160 20 200 20 {lab=VSS}
N 360 10 480 10 {lab=VCTRL}
N 440 40 440 80 {lab=VSS}
N 440 40 480 40 {lab=VSS}
N 440 -20 480 -20 {lab=VBGR}
N -0 150 -0 170 {lab=VSS}
N -220 140 -220 170 {lab=VSS}
N -0 -170 0 -150 {lab=VDD}
N -220 -170 -220 -140 {lab=VDD}
N 40 -170 40 -150 {lab=VBGR}
N 40 -170 440 -170 {lab=VBGR}
N 440 -170 440 -20 {lab=VBGR}
N 630 160 630 180 {lab=VDD}
N 690 240 730 240 {lab=CLK_OUT}
N 730 40 730 240 {lab=CLK_OUT}
N 690 40 730 40 {lab=CLK_OUT}
N 630 390 630 410 {lab=VSS}
N 730 -60 730 -20 {lab=VDD}
N 690 -20 730 -20 {lab=VDD}
N -450 240 290 240 {lab=CLK_FB}
N -450 70 -450 240 {lab=CLK_FB}
N -450 70 -410 70 {lab=CLK_FB}
N -450 -70 -410 -70 {lab=CLK_IN}
N 730 40 770 40 {lab=CLK_OUT}
N 250 300 290 300 {lab=EN}
N 250 320 290 320 {lab=SDATA}
N 250 340 290 340 {lab=SCLK}
N 690 320 730 320 {lab=RST}
N 730 -20 770 -20 {lab=VDD}
N 160 100 200 100 {lab=VSS}
N 160 20 160 100 {lab=VSS}
N 520 -310 520 -290 {lab=VDD}
N 520 -150 520 -130 {lab=VSS}
N 440 -220 480 -220 {lab=VBGR}
N 440 -220 440 -170 {lab=VBGR}
C {xschem/PHASE_FREQ_DET.sym} -290 0 0 0 {name=x1}
C {xschem/CHARGE_PUMP.sym} 0 0 0 0 {name=x2}
C {xschem/LOOP_FILTER.sym} 280 10 0 0 {name=x3}
C {lab_pin.sym} -120 -80 3 1 {name=p8 sig_type=std_logic lab=UP}
C {lab_pin.sym} -120 80 3 0 {name=p7 sig_type=std_logic lab=DN}
C {lab_pin.sym} 120 0 1 1 {name=p6 sig_type=std_logic lab=VCP}
C {gnd.sym} 160 130 0 0 {name=l4 lab=VSS}
C {lab_pin.sym} 400 10 3 1 {name=p4 lab=VCTRL}
C {xschem/LC_VCO.sym} 590 10 0 0 {name=x4}
C {gnd.sym} 440 80 0 0 {name=l1 lab=VSS}
C {gnd.sym} 0 170 0 0 {name=l2 lab=VSS}
C {gnd.sym} -220 170 0 0 {name=l3 lab=VSS}
C {xschem/DSM_N_FREQ_DIV.sym} 490 280 0 0 {name=x5}
C {vdd.sym} 0 -170 0 0 {name=l5 lab=VDD}
C {vdd.sym} -220 -170 0 0 {name=l6 lab=VDD}
C {vdd.sym} 630 160 0 0 {name=l7 lab=VDD}
C {gnd.sym} 630 410 0 0 {name=l8 lab=VSS}
C {vdd.sym} 730 -60 0 0 {name=l9 lab=VDD}
C {ipin.sym} -450 -70 2 1 {name=p1 lab=CLK_IN}
C {opin.sym} 770 40 2 1 {name=p2 lab=CLK_OUT}
C {ipin.sym} 250 300 2 1 {name=p3 lab=EN}
C {ipin.sym} 250 320 2 1 {name=p5 lab=SDATA}
C {ipin.sym} 250 340 2 1 {name=p9 lab=SCLK}
C {ipin.sym} 730 320 2 0 {name=p10 lab=RST}
C {lab_pin.sym} 160 -170 3 0 {name=p11 lab=VBGR}
C {iopin.sym} 770 -20 2 1 {name=p12 lab=VDD}
C {iopin.sym} 200 100 2 1 {name=p13 lab=VSS}
C {code_shown.sym} -450 320 0 0 {name=INCLUDE only_toplevel=false 
value="
.include DSM_N_FREQ_DIV.spice
"}
C {lab_pin.sym} -450 70 0 0 {name=p14 lab=CLK_FB}
C {xschem/BANDGAP_REF.sym} 520 -220 0 0 {name=x6}
C {vdd.sym} 520 -310 0 0 {name=l10 lab=VDD}
C {gnd.sym} 520 -130 0 1 {name=l11 lab=VSS}
