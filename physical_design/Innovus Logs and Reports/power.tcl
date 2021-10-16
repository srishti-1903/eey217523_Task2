globalNetConnect VDD -type pgpin -pin VDD -inst *
globalNetConnect VSS -type pgpin -pin VSS -inst *
globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo
globalNetConnect VDD -type tiehi -pin VDD -inst *
globalNetConnect VSS -type tielo -pin VSS -inst *



##connect_global_net VDD -type pg_pin -pin VDD -inst *
#connect_global_net VSS -type pg_pin -pin VSS -inst *
#connect_global_net VDD -type tie_hi 
#connect_global_net VSS -type tie_lo 
#connect_global_net VDD -type tie_hi -pin VDD -inst *
#connect_global_net VSS -type tie_lo -pin VSS -inst *

