# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #check_seat mj = #actor mj
scoreboard players set #check_tsumo mj 1
scoreboard players set #check_chankan mj 0
execute if score #actor mj matches 0 run scoreboard players operation #check_tile mj = #s0_draw mj
execute if score #actor mj matches 1 run scoreboard players operation #check_tile mj = #s1_draw mj
execute if score #actor mj matches 2 run scoreboard players operation #check_tile mj = #s2_draw mj
execute if score #actor mj matches 3 run scoreboard players operation #check_tile mj = #s3_draw mj
function skyblock:city/casino/mahjong/check/evaluate
scoreboard players set #tsumo_ok mj 0
execute if score #e_best mj matches 1.. run scoreboard players set #tsumo_ok mj 1
execute store result storage skyblock:mahjong ctx.tsumo_ok int 1 run scoreboard players get #tsumo_ok mj
