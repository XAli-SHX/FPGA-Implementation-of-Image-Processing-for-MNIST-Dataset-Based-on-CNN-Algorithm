onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /TB_Dense/clk
add wave -noupdate /TB_Dense/rst
add wave -noupdate -expand -group {weight_bias} -radix decimal /TB_Dense/weightData
add wave -noupdate -expand -group {weight_bias} -radix decimal /TB_Dense/biasData
add wave -noupdate -expand -group {weight_bias} -radix unsigned /TB_Dense/weightAdr
add wave -noupdate -expand -group {weight_bias} -radix unsigned /TB_Dense/biasAdr
add wave -noupdate -expand -group {axisif} /TB_Dense/axisif_start
add wave -noupdate -expand -group {axisif} /TB_Dense/axisif_done
add wave -noupdate -expand -group {axisif} -radix unsigned /TB_Dense/axisif_bufferIn_adr
add wave -noupdate -expand -group {axisif} -radix decimal /TB_Dense/axisif_bufferIn_data
add wave -noupdate -expand -group {axisif} -radix unsigned /TB_Dense/axisif_bufferOut_adr
add wave -noupdate -expand -group {axisif} -radix decimal /TB_Dense/axisif_bufferOut_data
add wave -noupdate -expand -group {axisif} /TB_Dense/axisif_bufferOut_wr
add wave -noupdate -expand -group {slave} -radix decimal /TB_Dense/s_axis_data
add wave -noupdate -expand -group {slave} /TB_Dense/s_axis_valid
add wave -noupdate -expand -group {slave} /TB_Dense/s_axis_last
add wave -noupdate -expand -group {slave} /TB_Dense/s_axis_ready
add wave -noupdate -expand -group {master} -radix decimal /TB_Dense/m_axis_data
add wave -noupdate -expand -group {master} /TB_Dense/m_axis_valid
add wave -noupdate -expand -group {master} /TB_Dense/m_axis_last
add wave -noupdate -expand -group {master} /TB_Dense/m_axis_ready
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {107 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 207
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
WaveRestoreZoom {80 ps} {212 ps}
