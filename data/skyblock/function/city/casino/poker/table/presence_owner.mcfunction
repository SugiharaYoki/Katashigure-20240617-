# 自动生成：python3 tools/generate_holdem.py
$data modify storage skyblock:poker presence.uuid set from storage skyblock:poker ctx.seats[$(seat)].uuid
execute store success score #uuid_mismatch pk run data modify storage skyblock:poker presence.uuid set from entity @s UUID
execute if score #uuid_mismatch pk matches 0 run scoreboard players set #present pk 1
