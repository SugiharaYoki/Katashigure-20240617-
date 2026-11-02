# 自动生成：python3 tools/generate_riichi.py
execute store result score #remaining mj run data get storage skyblock:mahjong ctx.wall
execute if score #remaining mj matches 0 run return run function skyblock:city/casino/mahjong/round/exhaustive
function skyblock:city/casino/mahjong/deck/draw
scoreboard players set #rinshan mj 0
scoreboard players set #haitei mj 0
execute store result score #remaining mj run data get storage skyblock:mahjong ctx.wall
execute if score #remaining mj matches 0 run scoreboard players set #haitei mj 1
function skyblock:city/casino/mahjong/turn/receive
