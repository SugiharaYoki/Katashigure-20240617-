# 自动生成：python3 tools/generate_holdem.py
tellraw @s {nbt:"notice",storage:"skyblock:poker",interpret:true}
data modify storage skyblock:poker ui.error set from storage skyblock:poker notice
function skyblock:city/casino/poker/ui/lobby
