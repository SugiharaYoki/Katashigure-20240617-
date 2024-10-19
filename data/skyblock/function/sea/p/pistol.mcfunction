

execute positioned ^ ^ ^0.2 positioned ~ ~1 ~ unless entity @n[type=interaction,tag=pistoldetect,distance=..0.3] run summon interaction ~ ~ ~ {Tags:["pistoldetect"]}
execute positioned ^ ^ ^0.2 positioned ~ ~1 ~ unless entity @n[type=interaction,tag=pistoldetect,distance=..0.1] as @n[type=interaction,tag=pistoldetect,distance=..0.3] run tp @s ~ ~ ~



execute as @n[type=interaction,tag=pistoldetect] on target if entity @s[nbt={Inventory:[{id:"minecraft:iron_nugget"},{components:{"minecraft:custom_data":{sea_t_pistol1:true}}}]}] anchored eyes run function skyblock:sea/p/pistol_detect
execute as @n[type=interaction,tag=pistoldetect] run data remove entity @s interaction
execute as @n[type=interaction,tag=pistoldetect] run data remove entity @s attack
