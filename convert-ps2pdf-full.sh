#!/bin/sh
 ps2pdf an_protect2.ps
 ps2pdf an_protect4.ps
 ps2pdf BAT_condition.ps
 ps2pdf CPU.ps
 ps2pdf digi_protect_fuel.ps
 ps2pdf digi_protect_I1.ps
 ps2pdf digi_protect_I2.ps
 ps2pdf digi_protect_I3.ps
 ps2pdf digi_protect_I4.ps
 ps2pdf digi_protect_I5.ps
 ps2pdf digi_protect_I6.ps
 ps2pdf digi_protect_misc1.ps
 ps2pdf digi_protect_misc2.ps
 ps2pdf digi_protect_rpm1.ps
 ps2pdf digi_protect_rpm2.ps
 ps2pdf freeEMS_1.ps
 ps2pdf general_drive1.ps
 ps2pdf general_drive2.ps
 ps2pdf general_drive_fuel.ps
 ps2pdf ignition1.ps
 ps2pdf ignition2.ps
 ps2pdf ignition3.ps
 ps2pdf ignition4.ps
 ps2pdf ignition5.ps
 ps2pdf ignition6.ps
 ps2pdf injector_drive1.ps
 ps2pdf injector_drive2.ps
 ps2pdf injector_drive3.ps
 ps2pdf injector_drive4.ps
 ps2pdf injector_drive5.ps
 ps2pdf injector_drive6.ps
 ps2pdf MAP_input1.ps
 ps2pdf MAP_input2.ps
 ps2pdf O2_input.ps
 ps2pdf power_reg1.ps
 ps2pdf power_reg2.ps
 ps2pdf RPM_input1.ps
 ps2pdf RPM_input2.ps
 ps2pdf thermistor_resistor_input1.ps
 ps2pdf thermistor_resistor_input2.ps
 ps2pdf TPS_input.ps
 ps2pdf freeEMS_1-Component.ps
 ps2pdf freeEMS_1-Copper.ps
 ps2pdf freeEMS_1-SilkSCmp.ps
 ps2pdf freeEMS_1-SilkSCop.ps

#!/bin/sh
 pdfmerge freeEMS_1.pdf\
 power_reg2.pdf\
 power_reg1.pdf\
 digi_protect_I1.pdf\
 digi_protect_I2.pdf\
 digi_protect_I3.pdf\
 digi_protect_I4.pdf\
 digi_protect_I5.pdf\
 digi_protect_I6.pdf\
 ignition6.pdf\
 ignition5.pdf\
 ignition4.pdf\
 ignition3.pdf\
 ignition2.pdf\
 ignition1.pdf\
 MAP_input2.pdf\
 MAP_input1.pdf\
 digi_protect_rpm1.pdf\
 digi_protect_rpm2.pdf\
 digi_protect_fuel.pdf\
 digi_protect_misc1.pdf\
 an_protect2.pdf\
 an_protect4.pdf\
 O2_input.pdf\
 general_drive2.pdf\
 general_drive1.pdf\
 digi_protect_misc2.pdf\
 general_drive_fuel.pdf\
 injector_drive1.pdf\
 injector_drive2.pdf\
 injector_drive3.pdf\
 injector_drive4.pdf\
 injector_drive5.pdf\
 injector_drive6.pdf\
 RPM_input2.pdf\
 RPM_input1.pdf\
 BAT_condition.pdf\
 TPS_input.pdf\
 thermistor_resistor_input2.pdf\
 thermistor_resistor_input1.pdf\
 CPU.pdf\
 freeEMS_1-Component.pdf\
 freeEMS_1-Copper.pdf\
 freeEMS_1-SilkSCmp.pdf\
 freeEMS_1-SilkSCop.pdf\
 freeEMS_1_combined-full_A.20.pdf

 mv freeEMS_1_combined-full_A.20.pdf ../
 rm *.pdf
 rm *.ps
 cp ../freeEMS_1_combined-full_A.20.pdf ./