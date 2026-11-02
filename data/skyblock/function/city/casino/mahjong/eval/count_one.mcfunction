# 自动生成：python3 tools/generate_riichi.py
$execute store result score #e_tile mj run data get storage skyblock:mahjong ev.hand[$(i)]
scoreboard players operation #e_type mj = #e_tile mj
scoreboard players operation #e_type mj /= #4 mj
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_type mj
function skyblock:city/casino/mahjong/eval/count_type with storage skyblock:mahjong ev.arg
execute if score #e_tile mj matches 16 run scoreboard players add #e_red mj 1
execute if score #e_tile mj matches 52 run scoreboard players add #e_red mj 1
execute if score #e_tile mj matches 88 run scoreboard players add #e_red mj 1
