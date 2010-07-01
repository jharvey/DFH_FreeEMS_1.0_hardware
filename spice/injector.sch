<Qucs Schematic 0.0.14>
<Properties>
  <View=110,90,1370,796,0.718254,0,0>
  <Grid=10,10,1>
  <DataSet=injector.dat>
  <DataDisplay=injector.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <IProbe Iinj 1 590 360 -32 -26 0 3>
  <GND * 1 180 390 0 0 0 0>
  <C Cbat 1 250 360 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <L Lbat 1 180 270 10 -26 0 1 "1 nH" 1 "0" 0>
  <R Rbat 1 210 210 -26 -49 0 2 ".05 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C_ballance 1 300 300 17 -26 0 1 ".001 F" 1 "0" 0 "neutral" 0>
  <R Rc_bal 1 300 240 15 -26 0 1 ".001 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C Cinj 1 670 240 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <R Rconn 1 450 210 -26 15 0 0 ".001 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V3 1 180 360 18 -26 0 1 "14.4 V" 1>
  <_MOSFET T1 1 590 580 8 -26 0 0 "nfet" 0 "3.0 V" 1 "31" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Diode Dclamp 1 390 590 13 -25 0 3 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 ".7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "17.5" 1 "100 mA" 1 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vrect CPU 1 480 580 18 -26 0 1 "5 V" 1 "10 ms" 1 "10 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <C Crf 1 360 540 -26 -51 0 2 "10 pF" 1 "0" 0 "neutral" 0>
  <R Rconn2 1 590 420 15 -26 0 1 ".01 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rinj_low_side 1 590 300 15 -26 0 1 "7.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rinj 1 530 210 -26 15 0 0 "7.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L2 1 590 240 10 -26 0 1 ".025 H" 1 "0" 1>
  <.TR SIM1 1 190 430 0 57 0 0 "lin" 1 "0" 1 "40 mS" 1 "100" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R Rprime 1 680 600 15 -26 0 1 "2000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <560 210 590 210 "Vinj" 590 180 10 "0">
  <180 390 250 390 "" 0 0 0 "">
  <180 330 250 330 "" 0 0 0 "">
  <180 300 180 330 "" 0 0 0 "">
  <250 390 330 390 "" 0 0 0 "">
  <180 210 180 240 "" 0 0 0 "">
  <240 210 300 210 "" 0 0 0 "">
  <330 330 330 390 "" 0 0 0 "">
  <300 330 330 330 "" 0 0 0 "">
  <480 210 500 210 "" 0 0 0 "">
  <300 210 420 210 "Vcap" 370 180 110 "0">
  <330 390 330 510 "" 0 0 0 "">
  <330 630 390 630 "" 0 0 0 "">
  <590 210 670 210 "" 0 0 0 "">
  <590 270 670 270 "" 0 0 0 "">
  <330 510 330 540 "" 0 0 0 "">
  <590 450 590 540 "Vinj_low_side" 620 520 60 "0">
  <590 630 680 630 "" 0 0 0 "">
  <590 540 680 540 "" 0 0 0 "">
  <680 540 680 570 "" 0 0 0 "">
  <390 630 480 630 "" 0 0 0 "">
  <390 620 390 630 "" 0 0 0 "">
  <390 540 390 560 "" 0 0 0 "">
  <590 610 590 630 "" 0 0 0 "">
  <590 540 590 550 "" 0 0 0 "">
  <390 540 590 540 "" 0 0 0 "">
  <560 550 560 580 "" 0 0 0 "">
  <480 550 560 550 "Vp" 530 510 39 "0">
  <480 630 590 630 "" 0 0 0 "">
  <480 610 480 630 "" 0 0 0 "">
  <330 540 330 630 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 790 636 481 426 3 #c0c0c0 1 00 1 0 0.005 0.04 0 -2 2 20 0 -0.5 0.5 5 315 0 225 "" "" "">
	<"Iinj.It" #0000ff 0 3 0 0 1>
	<"Vcap.Vt" #ff0000 0 3 0 0 0>
	<"Vinj_low_side.Vt" #ff00ff 0 3 0 0 0>
	<"Vinj.Vt" #00ff00 0 3 0 0 0>
	<"Vp.Vt" #00ffff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 500 160 230 170 #000000 0 1 #c0c0c0 1 0>
  <Text 510 140 12 #000000 0 "injector">
  <Text 150 130 12 #000000 0 "battery">
  <Rectangle 150 150 110 250 #000000 0 1 #c0c0c0 1 0>
  <Line 320 480 0 180 #000000 0 1>
  <Line 320 660 440 0 #000000 0 1>
  <Line 760 660 0 -160 #000000 0 1>
  <Line 760 500 -190 0 #000000 0 1>
  <Line 570 500 0 140 #000000 0 1>
  <Line 570 640 -100 0 #000000 0 1>
  <Line 470 640 0 -160 #000000 0 1>
  <Line 470 480 -150 0 #000000 0 1>
  <Text 350 460 12 #000000 0 "PMOSFET">
</Paintings>
