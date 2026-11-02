# 自动生成：python3 tools/generate_riichi.py
execute store result score #remaining mj run data get storage skyblock:mahjong ctx.wall
execute if score #remaining mj matches 0 run return run function skyblock:city/casino/mahjong/round/exhaustive
function skyblock:city/casino/mahjong/deck/draw
scoreboard players operation #dead_index mj = #kan_total mj
scoreboard players add #dead_index mj 9
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #dead_index mj
execute store result storage skyblock:mahjong args.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/replacement with storage skyblock:mahjong args
scoreboard players set #rinshan mj 1
scoreboard players set #haitei mj 0
function skyblock:city/casino/mahjong/turn/receive
