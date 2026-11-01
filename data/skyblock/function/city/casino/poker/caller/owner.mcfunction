# 自动生成：python3 tools/generate_holdem.py
$data modify storage skyblock:poker owner set from storage skyblock:poker ctx.seats[$(seat)].uuid
execute store success score #mismatch pk run data modify storage skyblock:poker owner set from entity @s UUID
$execute if score #mismatch pk matches 0 unless score #state pk matches -1 if score #s$(seat)_kind pk matches 1 run scoreboard players set #valid pk 1
execute if score #valid pk matches 0 run scoreboard players set @s PokerRoom 0
execute if score #valid pk matches 0 run scoreboard players set @s PokerSeat -1
