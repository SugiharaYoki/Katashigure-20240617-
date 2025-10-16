scoreboard players add @s rng1 1
execute if score @s rng1 matches 5 run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 5.. run scoreboard players set @s rng1 0

execute if entity @a[tag=azrPlayer,distance=12..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=8..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=4..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=2..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=0..2] facing entity @p[tag=azrPlayer,distance=..2] feet run tp ^ ^0.03 ^0.03


particle small_flame ~ ~ ~ 0 0 0 0.02 1
particle flame ~ ~ ~ 0.05 0.05 0.05 0.00 1 force

execute as @a[tag=azrPlayer,distance=..0.5] at @s run damage @s 2 in_fire by @n[tag=AzrielMob_floating_fire]

execute at @s if predicate skyblock:raining positioned over world_surface if entity @s[distance=..0.5] run damage @s 1.5 drown
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~0.8 ~ if entity @s[distance=..0.5] run damage @s 1.5 drown
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~1.6 ~ if entity @s[distance=..0.5] run damage @s 1.5 drown
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~2.4 ~ if entity @s[distance=..0.5] run damage @s 1.5 drown
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~3.2 ~ if entity @s[distance=..0.5] run damage @s 1.5 drown
execute at @s if predicate skyblock:raining positioned over world_surface positioned ~ ~4.0 ~ if entity @s[distance=..0.5] run damage @s 1.5 drown
execute at @s if block ~ ~ ~ water run damage @s 4.5 drown

execute store result score @s rng2 run data get entity @s HurtTime

execute if score @s rng2 matches 2.. as @s at @s unless block ~ ~ ~ air run effect give @s instant_health 1 1 true
execute if score @s rng2 matches 2.. as @s at @s if block ~ ~ ~ air run particle white_smoke ~ ~ ~ 0.05 0.05 0.05 0.09 10
execute if score @s rng2 matches 2.. as @s at @s if block ~ ~ ~ air run playsound block.fire.extinguish hostile @a ~ ~ ~ 0.6 1.8
execute if score @s rng2 matches 2.. as @s at @s run data modify entity @s HurtTime set value 0s