# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #e_wait mj 3
scoreboard players set #e_rontrip mj 3
execute if score #e_tsumo mj matches 1 run scoreboard players set #e_rontrip mj -1
function skyblock:city/casino/mahjong/eval/score
