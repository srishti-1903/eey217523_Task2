#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Oct 16 19:36:47 2021                
#                                                     
#######################################################

#@(#)CDS: Innovus v16.26-s040_1 (64bit) 03/14/2018 00:26 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 16.26-s040_1 NR180308-1140/16_26-UB (database version 2.30, 407.6.1) {superthreading v1.38}
#@(#)CDS: AAE 16.26-s002 (64bit) 03/13/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 16.26-s006_1 () Mar  9 2018 05:39:25 ( )
#@(#)CDS: SYNTECH 16.26-s001_1 () Nov 17 2017 01:20:44 ( )
#@(#)CDS: CPE v16.26-s009
#@(#)CDS: IQRC/TQRC 16.1.1-s195 (64bit) Sun May 28 18:14:25 PDT 2017 (Linux 2.6.18-194.el5)

setLayerPreference rve_0 -color green -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_1 -color darkblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_2 -color slateblue -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_3 -color turquoise -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_4 -color lightgray -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_5 -color wheat -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_6 -color goldenrod -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_7 -color yellow -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_8 -color sandybrown -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_9 -color coral -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_10 -color red -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_11 -color tomato -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_12 -color firebrick -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_13 -color purple -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_14 -color violet -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
setLayerPreference rve_15 -color tan -isVisible 1 -isSelectable 1 -lineWidth 5 -stipple none
::getVersion
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set init_gnd_net VSS
set init_lef_file ../../LEF_file/trial_gcd.lef
set init_design_settop 0
set init_verilog ../synthesis/typical/counter_netlist.v
set init_mmmc_file Default.view
set init_pwr_net VDD
init_design
setDrawView fplan
getIoFlowFlag
setIoFlowFlag 0
floorPlan -coreMarginsBy die -site CORE -r 1 0.699774 2.6 2.6 2.5 2.5
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CORE -r 0.6 0.688889 2.4 2.4 2.4 2.4
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CORE -r 1 0.683824 2.4 2.4 2.4 2.4
uiSetTool select
getIoFlowFlag
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top ME7 bottom ME7 left ME8 right ME8} -width {top 0.7 bottom 0.7 left 0.7 right 0.7} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer AL_RDL -stacked_via_bottom_layer ME1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top ME7 bottom ME7 left ME8 right ME8} -width {top 0.7 bottom 0.7 left 0.7 right 0.7} -spacing {top 0.4 bottom 0.4 left 0.4 right 0.4} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
fit
selectWire 5.7000 1.1050 6.0000 13.4950 6 VSS
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -reset
deselectAll
saveFPlan counter.fp
globalNetConnect VDD -type pgpin -pin VDD -inst *
globalNetConnect VSS -type pgpin -pin VSS -inst *
globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo
globalNetConnect VDD -type tiehi -pin VDD -inst *
globalNetConnect VSS -type tielo -pin VSS -inst *
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { corePin } -layerChangeRange { ME1(1) AL_RDL(9) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -allowJogging 1 -crossoverViaLayerRange { ME1(1) AL_RDL(9) } -nets { VDD VSS } -allowLayerChange 1 -targetViaLayerRange { ME1(1) AL_RDL(9) }
timeDesign
report_timing
place_opt_design
place_opt_design > placeOpt.log
report_timing -summary > report_timing_placeOpt.rpt
report_timing -summar
timeDesign -preCTS
timeDesign -preCTS -hold
timeDesign -preCTS > timeDesign_preCTS.rpt
timeDesign -preCTS -hold > timeDesign_hold_preCTS.rpt
report_power
report_power > report_power > report_power_preCTS.rpt
report_area
report_area > report_area_preCTS.rpt
setDrawView place
saveDesign placeOptDesign
create_ccopt_clock_tree_spec > create_ccopt_clock_tree_spec.log
ccopt_design > ccopt_design.log
report_timing
report_timing -sum
timeDesign -postCTS > timeDesign_postCTS.rpt
timeDesign -postCTS
timeDesign -postCTS -hold
timeDesign -postCTS -hold > timeDesign_hold_postCTS.rpt
report_power
report_power > report_power_postCTS.rpt
report_area
saveDesign postCTSDesign
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeWithSiDriven 1
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
routeDesign -globalDetail
saveDesign routeDesign
extractRC
rcOut -spef counter.spef -rc_corner Default_rc_corner
setAnalysisMode -analysisType onChipVariation
timeDesign -postRoute > timeDesign_postRoute.rpt
timeDesign -postRoute
timeDesign -postRoute -hOL
timeDesign -postRoute -hOLD
timeDesign -postRoute -hold
timeDesign -postRoute -hold > timeDesign_hold_postRoute.rpt
report_power
report_power > report_power_postRoute.rpt
report_area
report_area > report_area_postRoute.rpt
verify_drc
verify_drc > verify_drc_postRoute.rpt
verifyConnectivity
verifyConnectivity > verifyConnectivity_postRoute.rpt
setLayerPreference allM8Cont -isVisible 0
setLayerPreference allM8Cont -isVisible 1
setLayerPreference allM7Cont -isVisible 0
setLayerPreference allM8Cont -isVisible 0
setLayerPreference allM8Cont -isVisible 1
setLayerPreference allM7Cont -isVisible 1
saveDesign postRouteDesign
set_power_analysis_mode -reset
set_power_analysis_mode -method static -analysis_view worst_Case -corner max -create_binary_db true -write_static_currents true -honor_negative_energy true -ignore_control_signals true
globalNetConnect VDD -type pgpin -pin VDD -inst *
globalNetConnect VSS -type pgpin -pin VSS -inst *
globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo
globalNetConnect VDD -type tiehi -pin VDD -inst *
globalNetConnect VSS -type tielo -pin VSS -inst *
set_power_analysis_mode -reset
set_power_analysis_mode -method static -analysis_view worst_Case -corner max -create_binary_db true -write_static_currents true -honor_negative_energy true -ignore_control_signals true
set_power_output_dir -reset
set_power_output_dir ./power_analysis
set_default_switching_activity -reset
set_default_switching_activity -input_activity 0.2 -period 10.0
read_activity_file -reset
set_power -reset
set_powerup_analysis -reset
set_dynamic_power_simulation -reset
report_power -rail_analysis_format VS -outfile ./power_analysis/counter.rpt
set_rail_analysis_mode -method era_static -power_switch_eco false -generate_movies false -save_voltage_waveforms false -generate_decap_eco true -accuracy xd -analysis_view worst_Case -process_techgen_em_rules false -enable_rlrp_analysis false -extraction_tech_file ../../TechFile/qrcTechFile.tch -vsrc_search_distance 50 -ignore_shorts false -enable_manufacturing_effects false -report_via_current_direction false
setDrawView place
uiSetTool select
uiSetTool select
uiSetTool select
create_power_pads -net VDD -vsrc_file counter.pp
set_pg_nets -net VDD -voltage 0.9 -threshold 0.81
set_power_data -reset
set_power_data -format current -scale 1 power_analysis/static_VDD.ptiavg
set_power_pads -reset
set_power_pads -net VDD -format xy -file counter.pp
set_package -reset
set_package -spice {} -mapping {}
set_net_group -reset
set_advanced_rail_options -reset
analyze_rail -type net -results_directory ./rail_analysis VDD
getCTSMode -engine -quiet
streamOut counter -mapFile streamOut.map -libName DesignLib -units 2000 -mode ALL
saveNetlist counter.v
setLayerPreference violation -isVisible 1
violationBrowser -all -no_display_false
violationBrowserClose
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -si -pathReports -slackReports -numPaths 50 -prefix counter_postRoute -outDir timingReports
timeDesign -signOff
timeDesign -signOff -hold
timeDesign -postRoute
timeDesign -postRoute -hold
setAnalysisMode -analysisType onChipVariation
timeDesign -postRoute -hold
setDelayCalMode -reset -siMode
timeDesign -postRoute -hold
report_timing -worst_rc_corner 
report_timing -sum
report_timing -summary > report_timing_summ_postRoute.rpt
report_timing -path_type end
report_timing -path_type end > report_timing_summ_postRoute.rpt
encMessage warning 0
encMessage debug 0
encMessage info 0
restoreDesign /afs/iitd.ac.in/user/e/ee/eey217523/counter_physical/Counter/physical_design/routeDesign.dat counter
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
setDrawView place
encMessage warning 0
encMessage debug 0
encMessage info 0
restoreDesign /afs/iitd.ac.in/user/e/ee/eey217523/counter_physical/Counter/physical_design/placeOptDesign.dat counter
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
encMessage warning 0
encMessage debug 0
encMessage info 0
restoreDesign /afs/iitd.ac.in/user/e/ee/eey217523/counter_physical/Counter/physical_design/postRouteDesign.dat counter
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
setDrawView place
zoomBox 3.951 10.843 14.840 4.003
uiSetTool ruler
uiSetTool ruler
uiSetTool ruler
uiSetTool ruler
fit
setDrawView fplan
encMessage warning 0
encMessage debug 0
encMessage info 0
restoreDesign /afs/iitd.ac.in/user/e/ee/eey217523/counter_physical/Counter/physical_design/placeOptDesign.dat counter
setDrawView fplan
encMessage warning 1
encMessage debug 0
encMessage info 1
setDrawView place
