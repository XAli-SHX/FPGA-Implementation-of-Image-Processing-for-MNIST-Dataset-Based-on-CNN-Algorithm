onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /TB_AxisInterface/UUT/clk
add wave -noupdate /TB_AxisInterface/UUT/rst_n
add wave -noupdate -expand -group slave -radix decimal /TB_AxisInterface/UUT/s_data
add wave -noupdate -expand -group slave /TB_AxisInterface/UUT/s_valid
add wave -noupdate -expand -group slave /TB_AxisInterface/UUT/s_last
add wave -noupdate -expand -group slave /TB_AxisInterface/UUT/s_ready
add wave -noupdate -expand -group master -radix decimal /TB_AxisInterface/UUT/m_data
add wave -noupdate -expand -group master /TB_AxisInterface/UUT/m_valid
add wave -noupdate -expand -group master /TB_AxisInterface/UUT/m_last
add wave -noupdate -expand -group master /TB_AxisInterface/UUT/m_ready
add wave -noupdate -expand -group axisif /TB_AxisInterface/UUT/axisif_start
add wave -noupdate -expand -group axisif /TB_AxisInterface/UUT/axisif_done
add wave -noupdate -expand -group axisif /TB_AxisInterface/UUT/axisif_bufferIn_adr
add wave -noupdate -expand -group axisif /TB_AxisInterface/UUT/axisif_bufferIn_data
add wave -noupdate -expand -group axisif /TB_AxisInterface/UUT/axisif_bufferOut_adr
add wave -noupdate -expand -group axisif -radix decimal /TB_AxisInterface/UUT/axisif_bufferOut_data
add wave -noupdate -expand -group axisif /TB_AxisInterface/UUT/axisif_bufferOut_wr
add wave -noupdate /TB_AxisInterface/UUT/bufferOut_in_adr
add wave -noupdate -radix unsigned /TB_AxisInterface/UUT/ps
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_in_sValid
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_in_cntInAdrFin
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_in_cntOutAdrFin
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_in_axisifDone
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_in_mReady
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_sReady
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_clear
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_wr
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_cntInAdrEn
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_cntOutAdrEn
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_axisifStart
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_mValid
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_mLast
add wave -noupdate -group cu /TB_AxisInterface/UUT/cu_out_workingWithBuffers
add wave -noupdate -expand -group cntInAdr /TB_AxisInterface/UUT/cntInAdr_in_clear
add wave -noupdate -expand -group cntInAdr /TB_AxisInterface/UUT/cntInAdr_in_en
add wave -noupdate -expand -group cntInAdr /TB_AxisInterface/UUT/cntInAdr_out_val
add wave -noupdate -expand -group cntInAdr /TB_AxisInterface/UUT/cntInAdr_out_fin
add wave -noupdate -group cntOutAdr /TB_AxisInterface/UUT/cntOutAdr_in_clear
add wave -noupdate -group cntOutAdr /TB_AxisInterface/UUT/cntOutAdr_in_en
add wave -noupdate -group cntOutAdr /TB_AxisInterface/UUT/cntOutAdr_out_val
add wave -noupdate -group cntOutAdr /TB_AxisInterface/UUT/cntOutAdr_out_fin
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {225 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 173
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {137 ps} {245 ps}
