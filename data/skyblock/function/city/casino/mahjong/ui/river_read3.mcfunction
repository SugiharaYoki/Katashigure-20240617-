# 自动生成：python3 tools/generate_riichi.py
$execute store result score #u_tile mj run data get storage skyblock:mahjong ctx.seats[3].river[$(index)].tile
$execute store result score #u_rflag mj run data get storage skyblock:mahjong ctx.seats[3].river[$(index)].riichi
execute if score #u_rflag mj matches 1 run data modify storage skyblock:mahjong ui.line.extra append value {"text":"│","color":"yellow"}
execute store result storage skyblock:mahjong ui.arg.tile int 1 run scoreboard players get #u_tile mj
function skyblock:city/casino/mahjong/ui/tile with storage skyblock:mahjong ui.arg
$execute store result score #u_rflag mj run data get storage skyblock:mahjong ctx.seats[3].river[$(index)].called
execute if score #u_rflag mj matches 1 run data modify storage skyblock:mahjong ui.line.extra append value {"text":"·","color":"dark_gray"}
