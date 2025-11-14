scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 run playsound minecraft:item.flintandsteel.use neutral @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 6.. run scoreboard players set @s rng1 3

execute unless entity @n[tag=AzrielMob,distance=..6] run tag @s remove MobFound_UniqueSource
execute if entity @n[tag=AzrielMob,distance=..6] run tag @s add MobFound_UniqueSource
execute if entity @s[tag=MobFound_UniqueSource] run tag @e[distance=..6,tag=AzrielMob_amulet_skill_FireDrogue] remove MobFound_UniqueSource
execute if entity @s[tag=MobFound_UniqueSource] if entity @n[tag=AzrielMob,distance=0.7..6] facing entity @n[tag=AzrielMob,distance=0.7..] eyes run tp ^ ^ ^0.18
execute if entity @s[tag=MobFound_UniqueSource] if entity @n[tag=AzrielMob,distance=0.7..4] facing entity @n[tag=AzrielMob,distance=0.7..] eyes run tp ^ ^ ^0.16
execute if entity @s[tag=MobFound_UniqueSource] if entity @n[tag=AzrielMob,distance=0.7..3] facing entity @n[tag=AzrielMob,distance=0.7..] eyes run tp ^ ^ ^0.15
execute if entity @s[tag=MobFound_UniqueSource] if entity @n[tag=AzrielMob,distance=0.7..1.5] facing entity @n[tag=AzrielMob,distance=0.7..] eyes run tp ^ ^ ^0.14
execute if entity @s[tag=MobFound_UniqueSource] if entity @n[tag=AzrielMob,distance=0..0.7] facing entity @n[tag=AzrielMob,distance=..0.7] feet run tp ^ ^0.01 ^0.12


execute if score @s rng1 matches 4 run particle minecraft:end_rod ~ ~0.1 ~ 0 0 0 0.0 1
execute if score @s rng1 matches 4 run particle flame ~ ~0.1 ~ 0.05 0.05 0.05 0.01 1 force

execute if entity @n[tag=AzrielMob,distance=..0.9] run tag @s add MobFound
execute if entity @s[tag=MobFound] run damage @n[tag=AzrielMob,distance=..0.9] 4.5 in_fire
execute if entity @s[tag=MobFound] run playsound minecraft:entity.firework_rocket.blast neutral @a ~ ~ ~ 0.8 1.5
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



execute unless entity @a[tag=azrPlayer,distance=..3.5] facing entity @p[tag=azrPlayer] eyes run tp ^ ^ ^0.33
execute unless entity @a[tag=azrPlayer,distance=..7.5] facing entity @p[tag=azrPlayer] eyes run tp ^ ^ ^0.53
execute unless entity @a[tag=azrPlayer,distance=..3.5] facing entity @p[tag=azrPlayer] eyes store result score @s rng5 run random value 1..10
execute if entity @a[tag=azrPlayer,distance=..3.5] if entity @n[tag=AzrielMob_amulet_skill_FireDrogue,distance=0..1] store result score @s rng5 run random value 1..10
execute if score @s rng5 matches 1 at @s rotated as @s run tp ^0.1 ^ ^
execute if score @s rng5 matches 2 at @s rotated as @s run tp ^-0.1 ^ ^
execute if score @s rng5 matches 3 at @s rotated as @s run tp ^0.1 ^0.1 ^
execute if score @s rng5 matches 4 at @s rotated as @s run tp ^-0.1 ^0.1 ^
execute if score @s rng5 matches 5 at @s rotated as @s run tp ^0.1 ^-0.1 ^
execute if score @s rng5 matches 6 at @s rotated as @s run tp ^-0.1 ^-0.1 ^
execute if score @s rng5 matches 7 at @s rotated as @s run tp ^ ^0.1 ^
execute if score @s rng5 matches 8 at @s rotated as @s run tp ^ ^-0.1 ^
execute if score @s rng5 matches 9 at @s rotated as @s run tp ^0.2 ^ ^
execute if score @s rng5 matches 10 at @s rotated as @s run tp ^-0.2 ^ ^
scoreboard players set @s rng5 0

#execute if entity @a[tag=azrPlayer,distance=..3.5] unless entity @n[tag=AzrielMob,distance=..6] rotated as @s positioned as @p[tag=azrPlayer] rotated ~10 ~ run tp @s ^ ^0.8 ^2.8



