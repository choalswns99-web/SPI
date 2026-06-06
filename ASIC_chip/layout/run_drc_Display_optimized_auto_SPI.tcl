lef read /usr/local/share/qflow/tech/etri050/etri050_stdcells.lef
load Display_optimized_auto_SPI
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
