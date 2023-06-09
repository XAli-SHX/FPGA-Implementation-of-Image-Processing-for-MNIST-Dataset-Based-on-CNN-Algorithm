onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /TB_Dense/DenseUnit/clk
add wave -noupdate /TB_Dense/DenseUnit/rst
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/start
add wave -noupdate -expand -group Dense -radix unsigned /TB_Dense/DenseUnit/dataIn
add wave -noupdate -expand -group Dense -radix unsigned /TB_Dense/DenseUnit/weightData
add wave -noupdate -expand -group Dense -radix unsigned /TB_Dense/DenseUnit/biasData
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/busy
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/valid
add wave -noupdate -expand -group Dense -radix unsigned /TB_Dense/DenseUnit/dataOut
add wave -noupdate -expand -group Dense -radix unsigned /TB_Dense/DenseUnit/weightAdr
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/biasAdr
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/clear
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/rdi
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/wri
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/rdo
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/wro
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/inCntEn
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/clearReg
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/WorB
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/load
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/outCntEn
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/gotData
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/mulDone
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/calcDone
add wave -noupdate -expand -group Dense /TB_Dense/DenseUnit/putData
add wave -noupdate -expand -group StateMachine -radix unsigned -radixenum symbolic /TB_Dense/DenseUnit/denseCU/ps
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_Idle
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_Init
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_GetData
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_ReInitInputCounter
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_CalcWeights
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_CalcBias
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_ReInitOutputCounter
add wave -noupdate -expand -group StateMachine /TB_Dense/DenseUnit/denseCU/STATE_PutData
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {332 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 220
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
WaveRestoreZoom {0 ps} {368 ps}
