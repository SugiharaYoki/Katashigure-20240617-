# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/caller/load
execute if score #valid pk matches 1 run return run function skyblock:city/casino/poker/ui/table
execute if entity @s[tag=Gaming] run data modify storage skyblock:poker notice set value {"text":"请先结束当前游戏，再入座德州扑克。","color":"red"}
execute if entity @s[tag=Gaming] run return run function skyblock:city/casino/poker/error/lobby
function skyblock:city/casino/poker/refund/player
function skyblock:city/casino/poker/ui/buyin
