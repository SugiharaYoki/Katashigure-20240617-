# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.owner set from storage skyblock:mahjong ctx.seats[$(seat)].uuid
execute store success score #u_mismatch mj run data modify storage skyblock:mahjong ui.owner set from entity @s UUID
$execute if score #u_mismatch mj matches 0 if score #s$(seat)_kind mj matches 1 run return run function skyblock:city/casino/mahjong/ui/table
tag @s remove MahjongView
scoreboard players set @s MahjongRoom 0
