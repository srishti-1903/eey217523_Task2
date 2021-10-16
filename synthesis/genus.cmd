# Cadence Genus(TM) Synthesis Solution, Version 19.12-s121_1, built Dec  3 2019 15:07:17

# Date: Sat Oct 16 18:10:30 2021
# Host: raman1 (x86_64 w/Linux 4.9.0-4-amd64) (1core*120cpus*1physical cpu*AMD EPYC 7452 32-Core Processor 512KB)
# OS:   Unsupported OS as /etc does not have release info

source syntheis_script.tcl > synthesis.log
source syntheis_script.tcl
gui_show
report_timing_summary
verify_t
check_timing_intent
time
report_timing_summary
report_timing_summary > synthesis_timing_summary.rpt
report_qor
report_qor > synthesis_qor.rpt
report_area
report_area > synthesis_report_area.rpt
report_power
report_power > synthesis_power.rpt
report_timing
report_timing > synthesis_timing.rpt
history
report_timing -hold
report_timing -summary
report_timing -summary > synthesis_timing_summary.rpt
exit
