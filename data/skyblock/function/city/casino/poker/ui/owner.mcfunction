# 自动生成：python3 tools/generate_holdem.py
$data modify storage skyblock:poker ui.owner set from storage skyblock:poker ctx.seats[$(seat)].uuid
execute store success score #u_mismatch pk run data modify storage skyblock:poker ui.owner set from entity @s UUID
$execute if score #u_mismatch pk matches 0 if score #s$(seat)_kind pk matches 1 run return run function skyblock:city/casino/poker/ui/table
tag @s remove PokerView
scoreboard players set @s PokerRoom 0
