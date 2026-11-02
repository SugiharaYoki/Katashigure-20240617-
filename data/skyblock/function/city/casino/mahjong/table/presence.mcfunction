# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong presence set from storage skyblock:mahjong ctx.seats[$(seat)].uuid
execute store success score #mismatch mj run data modify storage skyblock:mahjong presence set from entity @s UUID
execute if score #mismatch mj matches 0 run scoreboard players set #present mj 1
