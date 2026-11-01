# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/caller/load
execute if score #valid pk matches 0 run return run function skyblock:city/casino/poker/ui/lobby
tag @s add PokerView
function skyblock:city/casino/poker/ui/table
