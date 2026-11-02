# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #kan_owners mj 0
function skyblock:city/casino/mahjong/round/kans0
function skyblock:city/casino/mahjong/round/kans1
function skyblock:city/casino/mahjong/round/kans2
function skyblock:city/casino/mahjong/round/kans3
execute if score #kan_owners mj matches 2.. run scoreboard players set #abort mj 1
