set_property PACKAGE_PIN W5 [get_ports clock]							
	set_property IOSTANDARD LVCMOS33 [get_ports clock]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clock]

set_property PACKAGE_PIN U18 [get_ports reset]						
    set_property IOSTANDARD LVCMOS33 [get_ports reset]
