# 自动生成：python3 tools/generate_riichi.py
execute if score #actor mj matches 0 run scoreboard players operation #s0_draw mj = #tile mj
execute if score #actor mj matches 1 run scoreboard players operation #s1_draw mj = #tile mj
execute if score #actor mj matches 2 run scoreboard players operation #s2_draw mj = #tile mj
execute if score #actor mj matches 3 run scoreboard players operation #s3_draw mj = #tile mj
execute if score #actor mj matches 0 if score #s0_furiten mj matches 1 run scoreboard players set #s0_furiten mj 0
execute if score #actor mj matches 1 if score #s1_furiten mj matches 1 run scoreboard players set #s1_furiten mj 0
execute if score #actor mj matches 2 if score #s2_furiten mj matches 1 run scoreboard players set #s2_furiten mj 0
execute if score #actor mj matches 3 if score #s3_furiten mj matches 1 run scoreboard players set #s3_furiten mj 0
scoreboard players set #state mj 1
scoreboard players set #timer mj 30
function skyblock:city/casino/mahjong/check/turn
