# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong caller.name set value {"text":"玩家"}
loot spawn ~ ~ ~ loot skyblock:mahjong/player_name
data modify storage skyblock:mahjong caller.name set from entity @n[type=item,distance=..2,nbt={Item:{components:{"minecraft:custom_data":{mahjong_name:1b}}}}] Item.components."minecraft:custom_name"
data remove storage skyblock:mahjong caller.name.click_event
data remove storage skyblock:mahjong caller.name.hover_event
data remove storage skyblock:mahjong caller.name.insertion
kill @n[type=item,distance=..2,nbt={Item:{components:{"minecraft:custom_data":{mahjong_name:1b}}}}]
data modify storage skyblock:mahjong caller.uuid set from entity @s UUID
