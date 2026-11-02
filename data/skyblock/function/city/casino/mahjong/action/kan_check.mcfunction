# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #kan_ok mj 0
scoreboard players set #type_count mj 0
$execute store result score #type_len mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand
scoreboard players set #type_i mj 0
scoreboard players set #kan_tile mj -1
function skyblock:city/casino/mahjong/action/count_type_loop
$scoreboard players operation #type_draw mj = #s$(seat)_draw mj
scoreboard players operation #type_draw mj /= #4 mj
$execute if score #type_draw mj = #kan_type mj if score #s$(seat)_draw mj matches 0..135 run scoreboard players add #type_count mj 1
$execute if score #type_draw mj = #kan_type mj if score #s$(seat)_draw mj matches 0..135 run scoreboard players operation #kan_tile mj = #s$(seat)_draw mj
execute if score #kan_kind mj matches 4 if score #type_count mj matches 4 run scoreboard players set #kan_ok mj 1
$execute if score #kan_kind mj matches 5 if score #type_count mj matches 1.. if score #s$(seat)_riichi mj matches 0 run function skyblock:city/casino/mahjong/action/pon_match with storage skyblock:mahjong args
