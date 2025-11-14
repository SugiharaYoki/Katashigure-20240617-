scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 run playsound minecraft:item.flintandsteel.use neutral @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 7.. run scoreboard players set @s rng1 3

execute if entity @n[tag=AzrielMob,distance=0.7..6] facing entity @n[tag=AzrielMob,distance=2..] eyes run tp ^ ^ ^0.18
execute if entity @n[tag=AzrielMob,distance=0.7..4] facing entity @n[tag=AzrielMob,distance=2..] eyes run tp ^ ^ ^0.16
execute if entity @n[tag=AzrielMob,distance=0.7..3] facing entity @n[tag=AzrielMob,distance=2..] eyes run tp ^ ^ ^0.15
execute if entity @n[tag=AzrielMob,distance=0.7..1.5] facing entity @n[tag=AzrielMob,distance=2..] eyes run tp ^ ^ ^0.12
execute if entity @n[tag=AzrielMob,distance=0..0.7] facing entity @n[tag=AzrielMob,distance=..2] feet run tp ^ ^0.01 ^0.09


particle minecraft:end_rod ~ ~0.1 ~ 0 0 0 0.0 1
particle flame ~ ~0.1 ~ 0.05 0.05 0.05 0.01 1 force

execute as @n[tag=AzrielMob,distance=..0.7] at @s run tag @s add MobFound
execute if entity @s[tag=MobFound] run damage @n[tag=AzrielMob,distance=..0.7] 6.5 in_fire by @s
execute if entity @s[tag=MobFound] run playsound minecraft:block.fire.extinguish neutral @a ~ ~ ~ 1 1.5
execute if entity @s[tag=MobFound] run particle smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.03 6
execute if entity @s[tag=MobFound] run particle flame ~ ~0.1 ~ 0.05 0.05 0.05 0.03 6
execute if entity @s[tag=MobFound] run kill @s

execute at @s if predicate skyblock:raining positioned over world_surface if entity @s[distance=..0.5] run scoreboard players add @s rng3 1
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~0.8 ~ if entity @s[distance=..0.5] run scoreboard players add @s rng3 1
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~1.6 ~ if entity @s[distance=..0.5] run scoreboard players add @s rng3 1
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~2.4 ~ if entity @s[distance=..0.5] run scoreboard players add @s rng3 1
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~3.2 ~ if entity @s[distance=..0.5] run scoreboard players add @s rng3 1
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~4.0 ~ if entity @s[distance=..0.5] run scoreboard players add @s rng3 1
execute at @s if block ~ ~ ~ water run scoreboard players add @s rng3 7


execute if score @s rng3 matches 7.. as @s at @s run particle white_smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.09 10
execute if score @s rng3 matches 7.. as @s at @s run playsound block.fire.extinguish hostile @a ~ ~0.1 ~ 0.6 1.8
execute if score @s rng3 matches 7.. as @s at @s run kill @s