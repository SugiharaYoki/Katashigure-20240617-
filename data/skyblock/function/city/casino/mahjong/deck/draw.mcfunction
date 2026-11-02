# 自动生成：python3 tools/generate_riichi.py
execute store result score #deck_len mj run data get storage skyblock:mahjong ctx.wall
execute if score #deck_len mj matches 0 run return 0
scoreboard players remove #deck_len mj 1
execute store result storage skyblock:mahjong draw.max int 1 run scoreboard players get #deck_len mj
function skyblock:city/casino/mahjong/deck/random with storage skyblock:mahjong draw
