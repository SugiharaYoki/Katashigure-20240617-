# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #e_wait mj 0
scoreboard players set #e_rontrip mj -1
scoreboard players operation #e_rank mj = #e_g0_t mj
scoreboard players operation #e_rank mj %= #9 mj
execute if score #e_diff mj matches 1 run scoreboard players set #e_wait mj 1
execute if score #e_rank mj matches 0 if score #e_diff mj matches 2 run scoreboard players set #e_wait mj 1
execute if score #e_rank mj matches 6 if score #e_diff mj matches 0 run scoreboard players set #e_wait mj 1
function skyblock:city/casino/mahjong/eval/score
