# Clock signal
set_property PACKAGE_PIN U22 [get_ports clk_i]							
set_property IOSTANDARD LVCMOS33 [get_ports clk_i]
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports clk_i]
 
 ##Buttons
set_property PACKAGE_PIN T25 	 [get_ports reset_n]						
set_property IOSTANDARD LVCMOS33 [get_ports reset_n]
## btnU
set_property PACKAGE_PIN P25	 [get_ports btn_i[0]]						
set_property IOSTANDARD LVCMOS33 [get_ports btn_i[0]]
## btnD
set_property PACKAGE_PIN B5 	 [get_ports btn_i[1]]						
set_property IOSTANDARD LVCMOS33 [get_ports btn_i[1]]

##VGA Connector
set_property PACKAGE_PIN T2     [get_ports {rgb[11]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[11]}]
set_property PACKAGE_PIN P1     [get_ports {rgb[10]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[10]}]
set_property PACKAGE_PIN U2     [get_ports {rgb[9]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[9]}]
set_property PACKAGE_PIN R2     [get_ports {rgb[8]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[8]}]

set_property PACKAGE_PIN P6     [get_ports {rgb[7]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[7]}]
set_property PACKAGE_PIN T3     [get_ports {rgb[6]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[6]}]
set_property PACKAGE_PIN N1     [get_ports {rgb[5]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[5]}]
set_property PACKAGE_PIN P5     [get_ports {rgb[4]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[4]}]

set_property PACKAGE_PIN J1     [get_ports {rgb[3]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[3]}]
set_property PACKAGE_PIN K1     [get_ports {rgb[2]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[2]}]
set_property PACKAGE_PIN P3     [get_ports {rgb[1]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[1]}]
set_property PACKAGE_PIN R3     [get_ports {rgb[0]}]				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb[0]}]

set_property PACKAGE_PIN M5     [get_ports hsync]						
set_property IOSTANDARD LVCMOS33 [get_ports hsync]
set_property PACKAGE_PIN M6     [get_ports vsync]						
set_property IOSTANDARD LVCMOS33 [get_ports vsync]
