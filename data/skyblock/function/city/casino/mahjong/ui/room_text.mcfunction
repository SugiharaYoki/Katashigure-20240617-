# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.dialog.actions append value {width:158,label:{text:"$(id)号房 · $(status) · $(people)人"},action:{type:"run_command",command:"trigger Mahjong set $(code)"}}
