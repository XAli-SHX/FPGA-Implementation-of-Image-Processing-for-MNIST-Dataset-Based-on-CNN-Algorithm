onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /TB_Dense/clk
add wave -noupdate /TB_Dense/rst
add wave -noupdate -expand -group {weight_bias
add wave -noupdate -expand -group {weight_bias
add wave -noupdate -expand -group {weight_bias
add wave -noupdate -expand -group {weight_bias
add wave -noupdate -expand -group {axisif
add wave -noupdate -expand -group {axisif
add wave -noupdate -expand -group {axisif
add wave -noupdate -expand -group {axisif
add wave -noupdate -expand -group {axisif
add wave -noupdate -expand -group {axisif
add wave -noupdate -expand -group {axisif
add wave -noupdate -expand -group {slave
add wave -noupdate -expand -group {slave
add wave -noupdate -expand -group {slave
add wave -noupdate -expand -group {slave
add wave -noupdate -expand -group {master
add wave -noupdate -expand -group {master
add wave -noupdate -expand -group {master
add wave -noupdate -expand -group {master
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