connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B4A80B" && level==0 && jtag_device_ctx=="jsn-Zed-210248B4A80B-23727093-0"}
fpga -file C:/Users/iankh/Documents/NTHU/8051/Project/test_zedboard/NOT_GATE/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/iankh/Documents/NTHU/8051/Project/test_zedboard/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/iankh/Documents/NTHU/8051/Project/test_zedboard/NOT_GATE/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/iankh/Documents/NTHU/8051/Project/test_zedboard/NOT_GATE/Debug/NOT_GATE.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
