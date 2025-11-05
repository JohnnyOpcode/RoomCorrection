# aclk {FREQ_HZ 100000000 CLK_DOMAIN design_core_processing_system7_0_0_FCLK_CLK0 PHASE 0.0} aclk1 {FREQ_HZ 125000000 CLK_DOMAIN design_core_clk_125MHz PHASE 0.0}
# Clock Domain: design_core_processing_system7_0_0_FCLK_CLK0
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: design_core_clk_125MHz
create_clock -name aclk1 -period 8.000 [get_ports aclk1]
# Generated clocks
