# 自动生成：python3 tools/generate_riichi.py
$execute store result score #readtile mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]
scoreboard players operation #readtype mj = #readtile mj
scoreboard players operation #readtype mj /= #4 mj
execute if score #readtype mj = #kan_type mj run scoreboard players add #type_count mj 1
execute if score #readtype mj = #kan_type mj run scoreboard players operation #kan_tile mj = #readtile mj
