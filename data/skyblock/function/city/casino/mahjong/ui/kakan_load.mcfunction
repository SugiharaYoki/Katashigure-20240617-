# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds
execute store result score #u_mlen mj run data get storage skyblock:mahjong ui.melds
scoreboard players set #u_mi mj 0
function skyblock:city/casino/mahjong/ui/kakan_loop
