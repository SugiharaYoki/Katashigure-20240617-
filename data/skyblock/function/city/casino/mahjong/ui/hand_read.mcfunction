# 自动生成：python3 tools/generate_riichi.py
$execute store result score #u_tile mj run data get storage skyblock:mahjong ui.hand[$(index)]
execute store result storage skyblock:mahjong ui.arg.tile int 1 run scoreboard players get #u_tile mj
function skyblock:city/casino/mahjong/ui/tile with storage skyblock:mahjong ui.arg
