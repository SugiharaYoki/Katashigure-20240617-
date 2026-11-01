# 自动生成：python3 tools/generate_holdem.py
loot spawn ~ ~ ~ loot skyblock:poker/player_name
data modify storage skyblock:poker caller.name set from entity @n[type=item,distance=..2,nbt={Item:{components:{"minecraft:custom_data":{poker_name:1b}}}}] Item.components."minecraft:custom_name"
data remove storage skyblock:poker caller.name.click_event
data remove storage skyblock:poker caller.name.hover_event
data remove storage skyblock:poker caller.name.insertion
kill @n[type=item,distance=..2,nbt={Item:{components:{"minecraft:custom_data":{poker_name:1b}}}}]
data modify storage skyblock:poker caller.uuid set from entity @s UUID
