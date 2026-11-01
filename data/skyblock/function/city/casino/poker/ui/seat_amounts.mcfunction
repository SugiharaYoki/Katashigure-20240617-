# 自动生成：python3 tools/generate_holdem.py
$data modify storage skyblock:poker ui.line.extra append value {text:" · $(chips)筹码 / 下注$(bet)",color:"white"}
$execute if score #state pk matches 2 run data modify storage skyblock:poker ui.line.extra append value {text:" / 赢得$(win)",color:"green"}
