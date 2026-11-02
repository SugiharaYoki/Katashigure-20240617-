# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #join_ok mj 0
function skyblock:city/casino/mahjong/caller/load
execute if score #valid mj matches 1 run return 0
execute if entity @s[tag=Gaming] run return 0
execute if score @s PokerRoom matches 1..4 run return 0
execute unless score @s Perm_PersonFSB >= #buy_cost mj run return 0
scoreboard players set #join_ok mj 1
