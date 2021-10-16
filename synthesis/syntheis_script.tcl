set search_path "/afs/iitd.ac.in/service/tools/public/asiclib/umcoa/L65/libraries/UMC65LLSC/synopsys/ccs"
set_attribute lib_search_path "/afs/iitd.ac.in/service/tools/public/asiclib/umcoa/L65/libraries/UMC65LLSC/synopsys/ccs"
set_attribute hdl_search_path "/afs/iitd.ac.in/user/e/ee/eey217523/counter_physical/Counter/rtl"
set_attribute library "uk65lscllmvbbr_100c25_tc_ccs.lib"

read_hdl counter.v
elaborate
check_design -unresolved
read_sdc "/afs/iitd.ac.in/user/e/ee/eey217523/counter_physical/Counter/synthesis/counter_sdc.sdc"
synthesize -to_mapped -effort medium
write_hdl > ./typical/counter_netlist.v
write_sdc > ./typical/counter.sdc

write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > delays.sdf
