# Main Clock				
set_property PACKAGE_PIN W5 [get_ports clk100]
set_property IOSTANDARD LVCMOS33 [get_ports clk100]				

# BTN 
set_property PACKAGE_PIN U17 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

#OV7725 Data signals 
set_property PACKAGE_PIN P18 [get_ports {OV7725_D[7]}]
set_property PACKAGE_PIN R18 [get_ports {OV7725_D[6]}]
set_property PACKAGE_PIN N17 [get_ports {OV7725_D[5]}]
set_property PACKAGE_PIN P17 [get_ports {OV7725_D[4]}]
set_property PACKAGE_PIN M18 [get_ports {OV7725_D[3]}]
set_property PACKAGE_PIN M19 [get_ports {OV7725_D[2]}]
set_property PACKAGE_PIN K17 [get_ports {OV7725_D[1]}]
set_property PACKAGE_PIN L17 [get_ports {OV7725_D[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7725_D[0]}]
#OV7725 Control signals 
set_property PACKAGE_PIN A17 [get_ports OV7725_HREF]
set_property PACKAGE_PIN A14 [get_ports OV7725_PCLK]
set_property PACKAGE_PIN B15 [get_ports OV7725_SIOC]
set_property PACKAGE_PIN C15 [get_ports OV7725_SIOD]
set_property PACKAGE_PIN A16 [get_ports OV7725_VSYNC]
set_property PACKAGE_PIN A15 [get_ports OV7725_XCLK]
set_property IOSTANDARD LVCMOS33 [get_ports OV7725_HREF]
set_property IOSTANDARD LVCMOS33 [get_ports OV7725_PCLK]
set_property IOSTANDARD LVCMOS33 [get_ports OV7725_SIOC]
set_property IOSTANDARD LVCMOS33 [get_ports OV7725_SIOD]
set_property IOSTANDARD LVCMOS33 [get_ports OV7725_VSYNC]
set_property IOSTANDARD LVCMOS33 [get_ports OV7725_XCLK]
#IIC port"OV7725_SIOD" must be pulled up
set_property PULLUP true [get_ports OV7725_SIOD]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets OV7725_PCLK]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets OV7725_VSYNC]

# VGA signals
set_property PACKAGE_PIN J18 [get_ports {vga_blue[3]}]
set_property PACKAGE_PIN K18 [get_ports {vga_blue[2]}]
set_property PACKAGE_PIN L18 [get_ports {vga_blue[1]}]
set_property PACKAGE_PIN N18 [get_ports {vga_blue[0]}]
set_property PACKAGE_PIN D17 [get_ports {vga_green[3]}]
set_property PACKAGE_PIN G17 [get_ports {vga_green[2]}]
set_property PACKAGE_PIN H17 [get_ports {vga_green[1]}]
set_property PACKAGE_PIN J17 [get_ports {vga_green[0]}]
set_property PACKAGE_PIN N19 [get_ports {vga_red[3]}]
set_property PACKAGE_PIN J19 [get_ports {vga_red[2]}]
set_property PACKAGE_PIN H19 [get_ports {vga_red[1]}]
set_property PACKAGE_PIN G19 [get_ports {vga_red[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[0]}]
set_property PACKAGE_PIN P19 [get_ports vga_hsync]
set_property PACKAGE_PIN R19 [get_ports vga_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]
