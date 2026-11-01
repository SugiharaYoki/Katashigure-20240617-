# 自动生成：python3 tools/generate_holdem.py
$data modify storage skyblock:poker ui.dialog.actions append value {label:{text:"$(id)号桌 · $(status) · $(people)人",color:"white"},width:158,action:{type:"run_command",command:"trigger Poker set $(code)"}}
