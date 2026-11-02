# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong caller.owner set from storage skyblock:mahjong ctx.seats[$(seat)].uuid
execute store success score #mismatch mj run data modify storage skyblock:mahjong caller.owner set from entity @s UUID
$execute if score #mismatch mj matches 0 if score #s$(seat)_kind mj matches 1 unless score #state mj matches -1 run scoreboard players set #valid mj 1
execute if score #valid mj matches 0 run scoreboard players set @s MahjongRoom 0
execute if score #valid mj matches 0 run tag @s remove MahjongView
