# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #s3_canron mj 0
execute if score #s3_furiten mj matches 1.. run return 0
scoreboard players set #river_furiten mj 0
execute store result score #wait_len mj run data get storage skyblock:mahjong ctx.seats[3].waits
scoreboard players set #wait_i mj 0
execute if score #wait_len mj matches 1.. run function skyblock:city/casino/mahjong/check/river_loop3
execute if score #river_furiten mj matches 1 run return 0
scoreboard players set #check_seat mj 3
scoreboard players operation #check_tile mj = #last_tile mj
scoreboard players set #check_tsumo mj 0
scoreboard players set #check_chankan mj 0
execute if score #kan_kind mj matches 1.. run scoreboard players set #check_chankan mj 1
function skyblock:city/casino/mahjong/check/evaluate
execute if score #kan_kind mj matches 4 unless score #e_special mj matches 2 run scoreboard players set #e_best mj 0
execute if score #kan_kind mj matches 6 unless score #e_special mj matches 2 run scoreboard players set #e_best mj 0
execute if score #e_best mj matches 1.. run scoreboard players set #s3_canron mj 1
