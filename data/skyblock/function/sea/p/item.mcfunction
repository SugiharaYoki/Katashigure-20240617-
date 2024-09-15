execute as @s[nbt={Item:{id:"minecraft:fire_charge"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run function skyblock:sea/p/fire_charge
execute as @s[nbt={Item:{id:"minecraft:barrier"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:heart_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:friend_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:burn_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:prize_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:mourner_pottery_sherd"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:item_frame"}}] at @s run kill @s
execute as @s[nbt={Item:{id:"minecraft:blaze_powder"}}] if entity @a[tag=SEAPT,distance=0..80] at @s run function skyblock:sea/p/bomb

execute at @s \
if block ~ ~1 ~ water \
if block ~ ~0 ~ water \
if block ~ ~-1 ~ water \
if block ~ ~-2 ~ water \
if block ~ ~-3 ~ water \
run scoreboard players remove @s[scores={sea_oxygen=-10..}] sea_oxygen 1

execute at @s unless block ~ ~ ~ water unless block ~ ~1 ~ water run scoreboard players add @s[scores={sea_oxygen=..20}] sea_oxygen 1

effect give @s[scores={sea_oxygen=..-1}] wither 3 29 true
