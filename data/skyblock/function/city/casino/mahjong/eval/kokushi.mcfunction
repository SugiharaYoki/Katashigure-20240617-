# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #e_complete mj 1
execute if score #e_check mj matches 1 run return 1
execute if score #e_check mj matches 2 run scoreboard players set #kan_invalid mj 1
execute if score #e_check mj matches 2 run return 0
scoreboard players set #e_special mj 2
function skyblock:city/casino/mahjong/eval/score
