
execute if score @s rng8 matches 3 store result score @s rng3 run random value 1..3

execute if score @s rng8 matches 3 as @s at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0 28
execute if score @s rng8 matches 3 as @s at @s run playsound entity.player.teleport hostile @a ~ ~ ~ 1 1.2
execute if score @s rng8 matches 3 if score @s rng3 matches 01 positioned -79177 50 -13 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 02 positioned -79177 50 -13 rotated ~000 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 03 positioned -79177 50 -13 rotated ~030 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 04 positioned -79177 50 -13 rotated ~060 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 05 positioned -79177 50 -13 rotated ~090 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 06 positioned -79177 50 -13 rotated ~120 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 07 positioned -79177 50 -13 rotated ~150 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 08 positioned -79177 50 -13 rotated ~180 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 09 positioned -79177 50 -13 rotated ~210 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 10 positioned -79177 50 -13 rotated ~240 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 11 positioned -79177 50 -13 rotated ~270 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 12 positioned -79177 50 -13 rotated ~300 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 if score @s rng3 matches 13 positioned -79177 50 -13 rotated ~330 0 positioned ^ ^ ^6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..60] eyes
execute if score @s rng8 matches 3 as @s at @s run particle reverse_portal ~ ~1 ~ 0.3 0.8 0.3 0 28
execute if score @s rng8 matches 3 as @s at @s run playsound entity.player.teleport hostile @a ~ ~ ~ 1 1.2


execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^ ^1.3 ^5 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^ ^1.3 ^6 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^ ^1.3 ^7 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^ ^1.3 ^-5 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^ ^1.3 ^-6 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^ ^1.3 ^-7 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^5 ^1.3 ^ 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^6 ^1.3 ^ 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^7 ^1.3 ^ 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^-5 ^1.3 ^ 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^-6 ^1.3 ^ 0 0 0 0 1
execute if score @s rng8 matches 3.. at @s rotated as @s run particle minecraft:end_rod ^-7 ^1.3 ^ 0 0 0 0 1

execute if score @s rng8 matches 3..4 if entity @a[tag=azrPlayer,distance=..5] run scoreboard players add @s rng8 50

execute if score @s rng8 matches 5.. if entity @a[tag=azrPlayer,distance=..7] run scoreboard players add @s rng8 1
execute if score @s rng8 matches 5.. if entity @a[tag=azrPlayer,distance=..6] run scoreboard players add @s rng8 2
execute if score @s rng8 matches 5.. if entity @a[tag=azrPlayer,distance=..5] run scoreboard players add @s rng8 4
execute if score @s rng8 matches 5.. if entity @a[tag=azrPlayer,distance=..4] run scoreboard players add @s rng8 4
execute if score @s rng8 matches 5.. if entity @a[tag=azrPlayer,distance=..3] run scoreboard players add @s rng8 4

execute if score @s rng8 matches 5.. store result score @s rng3 run data get entity @s HurtTime

execute if score @s[scores={rng3=1..}] rng8 matches 5.. run scoreboard players add @s rng8 18
execute if score @s[scores={rng3=1..}] rng8 matches 5.. run scoreboard players set @s rng3 0
