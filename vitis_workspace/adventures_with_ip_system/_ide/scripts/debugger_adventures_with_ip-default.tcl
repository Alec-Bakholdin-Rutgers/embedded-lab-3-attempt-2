# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/user/lab3/vitis_workspace/adventures_with_ip_system/_ide/scripts/debugger_adventures_with_ip-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/user/lab3/vitis_workspace/adventures_with_ip_system/_ide/scripts/debugger_adventures_with_ip-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279A42D4BA" && level==0 && jtag_device_ctx=="jsn-Zybo-210279A42D4BA-13722093-0"}
fpga -file /home/user/lab3/vitis_workspace/adventures_with_ip/_ide/bitstream/ip_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/user/lab3/vitis_workspace/ip_design_wrapper/export/ip_design_wrapper/hw/ip_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/user/lab3/vitis_workspace/adventures_with_ip/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/user/lab3/vitis_workspace/adventures_with_ip/Debug/adventures_with_ip.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
