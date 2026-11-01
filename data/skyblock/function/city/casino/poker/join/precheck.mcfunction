# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/caller/load
execute if score #valid pk matches 1 run return 0
execute unless score @s Perm_PersonFSB matches 2000.. run return 0
execute if entity @s[tag=Gaming] run return 0
scoreboard players set #join_ok pk 1
