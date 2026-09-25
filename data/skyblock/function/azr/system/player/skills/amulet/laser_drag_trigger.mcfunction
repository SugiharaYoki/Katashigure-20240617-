






execute positioned ^ ^ ^1 if entity @n[tag=AzrielMob,distance=..5] run playsound minecraft:block.amethyst_block.place player @a ~ ~ ~ 0.8 1.2
execute positioned ^ ^ ^1 as @n[tag=AzrielMob,distance=..5] at @s run playsound minecraft:block.amethyst_block.place player @a ~ ~ ~ 0.8 1.2
execute positioned ^ ^ ^1 as @n[tag=AzrielMob,distance=..5] at @s run tag @s add AzrielMob_amulet_laser_drag_target
execute positioned ^ ^ ^1 if entity @n[tag=AzrielMob,distance=..5] run scoreboard players set @s AzrSariel_Amulet_LaserDrag_timer 60




