# 自动生成：python3 tools/generate_riichi.py
execute if score #e_check mj matches 1 if score #e_complete mj matches 1 run return 0
scoreboard players set #e_pair mj 3
scoreboard players remove #e_c3 mj 2
function skyblock:city/casino/mahjong/eval/search
scoreboard players add #e_c3 mj 2
