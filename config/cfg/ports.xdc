# basys 3 constraints

# CLOCK
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]
set_property PACKAGE_PIN W5 [get_ports clk_in]

# --------------------------- BUTTONS
set_property IOSTANDARD LVCMOS33 [get_ports BTNL]
set_property IOSTANDARD LVCMOS33 [get_ports BTNR]
set_property IOSTANDARD LVCMOS33 [get_ports BTNU]
set_property IOSTANDARD LVCMOS33 [get_ports BTND]
set_property IOSTANDARD LVCMOS33 [get_ports BTNC]

set_property PACKAGE_PIN W19 [get_ports BTNL]
set_property PACKAGE_PIN T17 [get_ports BTNR]
set_property PACKAGE_PIN T18 [get_ports BTNU]
set_property PACKAGE_PIN U17 [get_ports BTND]
set_property PACKAGE_PIN U18 [get_ports BTNC]

set_property PULLUP false [get_ports BTNL]
set_property PULLUP false [get_ports BTNR]
set_property PULLUP false [get_ports BTNU]
set_property PULLUP false [get_ports BTND]
set_property PULLUP false [get_ports BTNC]

# --------------------------- SWITCHES
set_property IOSTANDARD LVCMOS33 [get_ports SW0]
set_property IOSTANDARD LVCMOS33 [get_ports SW1]
set_property IOSTANDARD LVCMOS33 [get_ports SW2]
set_property IOSTANDARD LVCMOS33 [get_ports SW3]
set_property IOSTANDARD LVCMOS33 [get_ports SW4]
set_property IOSTANDARD LVCMOS33 [get_ports SW5]
set_property IOSTANDARD LVCMOS33 [get_ports SW6]
set_property IOSTANDARD LVCMOS33 [get_ports SW7]
set_property IOSTANDARD LVCMOS33 [get_ports SW8]
set_property IOSTANDARD LVCMOS33 [get_ports SW9]
set_property IOSTANDARD LVCMOS33 [get_ports SW10]
set_property IOSTANDARD LVCMOS33 [get_ports SW11]
set_property IOSTANDARD LVCMOS33 [get_ports SW12]
set_property IOSTANDARD LVCMOS33 [get_ports SW13]
set_property IOSTANDARD LVCMOS33 [get_ports SW14]
set_property IOSTANDARD LVCMOS33 [get_ports SW15]

set_property PACKAGE_PIN V17 [get_ports SW0]
set_property PACKAGE_PIN V16 [get_ports SW1]
set_property PACKAGE_PIN W16 [get_ports SW2]
set_property PACKAGE_PIN W17 [get_ports SW3]
set_property PACKAGE_PIN W15 [get_ports SW4]
set_property PACKAGE_PIN V15 [get_ports SW5]
set_property PACKAGE_PIN W14 [get_ports SW6]
set_property PACKAGE_PIN W13 [get_ports SW7]
set_property PACKAGE_PIN V2 [get_ports SW8]
set_property PACKAGE_PIN T3 [get_ports SW9]
set_property PACKAGE_PIN T2 [get_ports SW10]
set_property PACKAGE_PIN R3 [get_ports SW11]
set_property PACKAGE_PIN W2 [get_ports SW12]
set_property PACKAGE_PIN U1 [get_ports SW13]
set_property PACKAGE_PIN T1 [get_ports SW14]
set_property PACKAGE_PIN R2 [get_ports SW15]

# --------------------------- SEVEN SEGMENT
set_property IOSTANDARD LVCMOS33 [get_ports AN0]
set_property IOSTANDARD LVCMOS33 [get_ports AN1]
set_property IOSTANDARD LVCMOS33 [get_ports AN2]
set_property IOSTANDARD LVCMOS33 [get_ports AN3]
set_property IOSTANDARD LVCMOS33 [get_ports CA]
set_property IOSTANDARD LVCMOS33 [get_ports CB]
set_property IOSTANDARD LVCMOS33 [get_ports CC]
set_property IOSTANDARD LVCMOS33 [get_ports CD]
set_property IOSTANDARD LVCMOS33 [get_ports CE]
set_property IOSTANDARD LVCMOS33 [get_ports CF]
set_property IOSTANDARD LVCMOS33 [get_ports CG]
set_property IOSTANDARD LVCMOS33 [get_ports DP]

set_property PACKAGE_PIN U2 [get_ports AN0]
set_property PACKAGE_PIN U4 [get_ports AN1]
set_property PACKAGE_PIN V4 [get_ports AN2]
set_property PACKAGE_PIN W4 [get_ports AN3]
set_property PACKAGE_PIN W7 [get_ports CA]
set_property PACKAGE_PIN W6 [get_ports CB]
set_property PACKAGE_PIN U8 [get_ports CC]
set_property PACKAGE_PIN V8 [get_ports CD]
set_property PACKAGE_PIN U5 [get_ports CE]
set_property PACKAGE_PIN V5 [get_ports CF]
set_property PACKAGE_PIN U7 [get_ports CG]
set_property PACKAGE_PIN V7 [get_ports DP]

set_property SLEW FAST [get_ports AN0]
set_property SLEW FAST [get_ports AN1]
set_property SLEW FAST [get_ports AN2]
set_property SLEW FAST [get_ports AN3]
set_property SLEW FAST [get_ports CA]
set_property SLEW FAST [get_ports CB]
set_property SLEW FAST [get_ports CC]
set_property SLEW FAST [get_ports CD]
set_property SLEW FAST [get_ports CE]
set_property SLEW FAST [get_ports CF]
set_property SLEW FAST [get_ports CG]
set_property SLEW FAST [get_ports DP]

set_property DRIVE 12 [get_ports AN0]
set_property DRIVE 12 [get_ports AN1]
set_property DRIVE 12 [get_ports AN2]
set_property DRIVE 12 [get_ports AN3]
set_property DRIVE 12 [get_ports CA]
set_property DRIVE 12 [get_ports CB]
set_property DRIVE 12 [get_ports CC]
set_property DRIVE 12 [get_ports CD]
set_property DRIVE 12 [get_ports CE]
set_property DRIVE 12 [get_ports CF]
set_property DRIVE 12 [get_ports CG]
set_property DRIVE 12 [get_ports DP]

# --------------------------- LEDS
set_property IOSTANDARD LVCMOS33 [get_ports LD0]
set_property IOSTANDARD LVCMOS33 [get_ports LD1]
set_property IOSTANDARD LVCMOS33 [get_ports LD2]
set_property IOSTANDARD LVCMOS33 [get_ports LD3]
set_property IOSTANDARD LVCMOS33 [get_ports LD4]
set_property IOSTANDARD LVCMOS33 [get_ports LD5]
set_property IOSTANDARD LVCMOS33 [get_ports LD6]
set_property IOSTANDARD LVCMOS33 [get_ports LD7]
set_property IOSTANDARD LVCMOS33 [get_ports LD8]
set_property IOSTANDARD LVCMOS33 [get_ports LD9]
set_property IOSTANDARD LVCMOS33 [get_ports LD10]
set_property IOSTANDARD LVCMOS33 [get_ports LD11]
set_property IOSTANDARD LVCMOS33 [get_ports LD12]
set_property IOSTANDARD LVCMOS33 [get_ports LD13]
set_property IOSTANDARD LVCMOS33 [get_ports LD14]
set_property IOSTANDARD LVCMOS33 [get_ports LD15]

set_property PACKAGE_PIN U16 [get_ports LD0]
set_property PACKAGE_PIN E19 [get_ports LD1]
set_property PACKAGE_PIN U19 [get_ports LD2]
set_property PACKAGE_PIN V19 [get_ports LD3]
set_property PACKAGE_PIN W18 [get_ports LD4]
set_property PACKAGE_PIN U15 [get_ports LD5]
set_property PACKAGE_PIN U14 [get_ports LD6]
set_property PACKAGE_PIN V14 [get_ports LD7]
set_property PACKAGE_PIN V13 [get_ports LD8]
set_property PACKAGE_PIN V3 [get_ports LD9]
set_property PACKAGE_PIN W3 [get_ports LD10]
set_property PACKAGE_PIN U3 [get_ports LD11]
set_property PACKAGE_PIN P3 [get_ports LD12]
set_property PACKAGE_PIN N3 [get_ports LD13]
set_property PACKAGE_PIN P1 [get_ports LD14]
set_property PACKAGE_PIN L1 [get_ports LD15]

set_property SLEW FAST [get_ports LD0]
set_property SLEW FAST [get_ports LD1]
set_property SLEW FAST [get_ports LD2]
set_property SLEW FAST [get_ports LD3]
set_property SLEW FAST [get_ports LD4]
set_property SLEW FAST [get_ports LD5]
set_property SLEW FAST [get_ports LD6]
set_property SLEW FAST [get_ports LD7]
set_property SLEW FAST [get_ports LD8]
set_property SLEW FAST [get_ports LD9]
set_property SLEW FAST [get_ports LD10]
set_property SLEW FAST [get_ports LD11]
set_property SLEW FAST [get_ports LD12]
set_property SLEW FAST [get_ports LD13]
set_property SLEW FAST [get_ports LD14]
set_property SLEW FAST [get_ports LD15]

set_property DRIVE 12 [get_ports LD0]
set_property DRIVE 12 [get_ports LD1]
set_property DRIVE 12 [get_ports LD2]
set_property DRIVE 12 [get_ports LD3]
set_property DRIVE 12 [get_ports LD4]
set_property DRIVE 12 [get_ports LD5]
set_property DRIVE 12 [get_ports LD6]
set_property DRIVE 12 [get_ports LD7]
set_property DRIVE 12 [get_ports LD8]
set_property DRIVE 12 [get_ports LD9]
set_property DRIVE 12 [get_ports LD10]
set_property DRIVE 12 [get_ports LD11]
set_property DRIVE 12 [get_ports LD12]
set_property DRIVE 12 [get_ports LD13]
set_property DRIVE 12 [get_ports LD14]
set_property DRIVE 12 [get_ports LD15]

# --------------------------- GPIO, XADC NOT ADDED
set_property IOSTANDARD LVCMOS33 [get_ports JA1]
set_property IOSTANDARD LVCMOS33 [get_ports JA2]
set_property IOSTANDARD LVCMOS33 [get_ports JA3]
set_property IOSTANDARD LVCMOS33 [get_ports JA4]
set_property IOSTANDARD LVCMOS33 [get_ports JA7]
set_property IOSTANDARD LVCMOS33 [get_ports JA8]
set_property IOSTANDARD LVCMOS33 [get_ports JA9]
set_property IOSTANDARD LVCMOS33 [get_ports JA10]
set_property IOSTANDARD LVCMOS33 [get_ports JB1]
set_property IOSTANDARD LVCMOS33 [get_ports JB2]
set_property IOSTANDARD LVCMOS33 [get_ports JB3]
set_property IOSTANDARD LVCMOS33 [get_ports JB4]
set_property IOSTANDARD LVCMOS33 [get_ports JB7]
set_property IOSTANDARD LVCMOS33 [get_ports JB8]
set_property IOSTANDARD LVCMOS33 [get_ports JB9]
set_property IOSTANDARD LVCMOS33 [get_ports JB10]
set_property IOSTANDARD LVCMOS33 [get_ports JC1]
set_property IOSTANDARD LVCMOS33 [get_ports JC2]
set_property IOSTANDARD LVCMOS33 [get_ports JC3]
set_property IOSTANDARD LVCMOS33 [get_ports JC4]
set_property IOSTANDARD LVCMOS33 [get_ports JC7]
set_property IOSTANDARD LVCMOS33 [get_ports JC8]
set_property IOSTANDARD LVCMOS33 [get_ports JC9]
set_property IOSTANDARD LVCMOS33 [get_ports JC10]
set_property IOSTANDARD LVCMOS33 [get_ports JX1]
set_property IOSTANDARD LVCMOS33 [get_ports JX2]
set_property IOSTANDARD LVCMOS33 [get_ports JX3]
set_property IOSTANDARD LVCMOS33 [get_ports JX4]
set_property IOSTANDARD LVCMOS33 [get_ports JX7]
set_property IOSTANDARD LVCMOS33 [get_ports JX8]
set_property IOSTANDARD LVCMOS33 [get_ports JX9]
set_property IOSTANDARD LVCMOS33 [get_ports JX10]

set_property PACKAGE_PIN J1 [get_ports JA1]
set_property PACKAGE_PIN L2 [get_ports JA2]
set_property PACKAGE_PIN J2 [get_ports JA3]
set_property PACKAGE_PIN G2 [get_ports JA4]
set_property PACKAGE_PIN H1 [get_ports JA7]
set_property PACKAGE_PIN K2 [get_ports JA8]
set_property PACKAGE_PIN H2 [get_ports JA9]
set_property PACKAGE_PIN G3 [get_ports JA10]
set_property PACKAGE_PIN A14 [get_ports JB1]
set_property PACKAGE_PIN A16 [get_ports JB2]
set_property PACKAGE_PIN B15 [get_ports JB3]
set_property PACKAGE_PIN B16 [get_ports JB4]
set_property PACKAGE_PIN A15 [get_ports JB7]
set_property PACKAGE_PIN A17 [get_ports JB8]
set_property PACKAGE_PIN C15 [get_ports JB9]
set_property PACKAGE_PIN C16 [get_ports JB10]
set_property PACKAGE_PIN K17 [get_ports JC1]
set_property PACKAGE_PIN M18 [get_ports JC2]
set_property PACKAGE_PIN N17 [get_ports JC3]
set_property PACKAGE_PIN P18 [get_ports JC4]
set_property PACKAGE_PIN L17 [get_ports JC7]
set_property PACKAGE_PIN M19 [get_ports JC8]
set_property PACKAGE_PIN P17 [get_ports JC9]
set_property PACKAGE_PIN R18 [get_ports JC10]
set_property PACKAGE_PIN J3 [get_ports JX1]
set_property PACKAGE_PIN L3 [get_ports JX2]
set_property PACKAGE_PIN M2 [get_ports JX3]
set_property PACKAGE_PIN N2 [get_ports JX4]
set_property PACKAGE_PIN K3 [get_ports JX7]
set_property PACKAGE_PIN M3 [get_ports JX8]
set_property PACKAGE_PIN M1 [get_ports JX9]
set_property PACKAGE_PIN N1 [get_ports JX10]

set_property DRIVE 12 [get_ports JA1]
set_property DRIVE 12 [get_ports JA2]
set_property DRIVE 12 [get_ports JA3]
set_property DRIVE 12 [get_ports JA4]
set_property DRIVE 12 [get_ports JA7]
set_property DRIVE 12 [get_ports JA8]
set_property DRIVE 12 [get_ports JA9]
set_property DRIVE 12 [get_ports JA10]
set_property DRIVE 12 [get_ports JB1]
set_property DRIVE 12 [get_ports JB2]
set_property DRIVE 12 [get_ports JB3]
set_property DRIVE 12 [get_ports JB4]
set_property DRIVE 12 [get_ports JB7]
set_property DRIVE 12 [get_ports JB8]
set_property DRIVE 12 [get_ports JB9]
set_property DRIVE 12 [get_ports JB10]
set_property DRIVE 12 [get_ports JC1]
# set_property DRIVE 12 [get_ports JC2]
set_property DRIVE 12 [get_ports JC3]
set_property DRIVE 12 [get_ports JC4]
set_property DRIVE 12 [get_ports JC7]
set_property DRIVE 12 [get_ports JC8]
set_property DRIVE 12 [get_ports JC9]
set_property DRIVE 12 [get_ports JC10]
set_property DRIVE 12 [get_ports JX1]
set_property DRIVE 12 [get_ports JX2]
set_property DRIVE 12 [get_ports JX3]
set_property DRIVE 12 [get_ports JX4]
set_property DRIVE 12 [get_ports JX7]
set_property DRIVE 12 [get_ports JX8]
set_property DRIVE 12 [get_ports JX9]
set_property DRIVE 12 [get_ports JX10]

set_property SLEW FAST [get_ports JA1]
set_property SLEW FAST [get_ports JA2]
set_property SLEW FAST [get_ports JA3]
set_property SLEW FAST [get_ports JA4]
set_property SLEW FAST [get_ports JA7]
set_property SLEW FAST [get_ports JA8]
set_property SLEW FAST [get_ports JA9]
set_property SLEW FAST [get_ports JA10]
set_property SLEW FAST [get_ports JB1]
set_property SLEW FAST [get_ports JB2]
set_property SLEW FAST [get_ports JB3]
set_property SLEW FAST [get_ports JB4]
set_property SLEW FAST [get_ports JB7]
set_property SLEW FAST [get_ports JB8]
set_property SLEW FAST [get_ports JB9]
set_property SLEW FAST [get_ports JB10]
set_property SLEW FAST [get_ports JC1]
# set_property SLEW FAST [get_ports JC2]
set_property SLEW FAST [get_ports JC3]
set_property SLEW FAST [get_ports JC4]
set_property SLEW FAST [get_ports JC7]
set_property SLEW FAST [get_ports JC8]
set_property SLEW FAST [get_ports JC9]
set_property SLEW FAST [get_ports JC10]
set_property SLEW FAST [get_ports JX1]
set_property SLEW FAST [get_ports JX2]
set_property SLEW FAST [get_ports JX3]
set_property SLEW FAST [get_ports JX4]
set_property SLEW FAST [get_ports JX7]
set_property SLEW FAST [get_ports JX8]
set_property SLEW FAST [get_ports JX9]
set_property SLEW FAST [get_ports JX10]


