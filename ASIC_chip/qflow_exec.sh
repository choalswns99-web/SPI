#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip/source/Display_optimized_auto_SPI.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
/usr/local/share/qflow/scripts/magic_drc.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Desktop/ETRI-0.5um-CMOS-MPW-Std-Cell-DK/Tutorials/ASIC_chip Display_optimized_auto_SPI || exit 1
