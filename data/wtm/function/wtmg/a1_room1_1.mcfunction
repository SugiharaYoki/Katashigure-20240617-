execute store result score @n[tag=sc] rng2 run random value 1..7
execute if score @n[tag=sc] rng2 matches 1..2 run item replace block ~ ~-1 ~ container.11 with minecraft:emerald 2
execute if score @n[tag=sc] rng2 matches 3 run item replace block ~ ~-1 ~ container.11 with minecraft:flint 2
execute if score @n[tag=sc] rng2 matches 4 run item replace block ~ ~-1 ~ container.11 with minecraft:iron_ingot 2
execute if score @n[tag=sc] rng2 matches 5 run item replace block ~ ~-1 ~ container.11 with minecraft:emerald 3
execute if score @n[tag=sc] rng2 matches 6 run item replace block ~ ~-1 ~ container.11 with minecraft:emerald 5

execute store result score @n[tag=sc] rng2 run random value 1..3
execute if score @n[tag=sc] rng2 matches 1..3 run item replace block ~ ~-1 ~ container.13 with minecraft:vex_armor_trim_smithing_template 3
execute if score @n[tag=sc] rng2 matches 4..5 run item replace block ~ ~-1 ~ container.13 with minecraft:wayfinder_armor_trim_smithing_template 3
execute if score @n[tag=sc] rng2 matches 6 run item replace block ~ ~-1 ~ container.13 with minecraft:host_armor_trim_smithing_template 3

execute store result score @n[tag=sc] rng2 run random value 1..7
execute if score @n[tag=sc] rng2 matches 1..2 run item replace block ~ ~-1 ~ container.15 with minecraft:emerald 2
execute if score @n[tag=sc] rng2 matches 3 run item replace block ~ ~-1 ~ container.15 with minecraft:flint 2
execute if score @n[tag=sc] rng2 matches 4 run item replace block ~ ~-1 ~ container.15 with minecraft:iron_ingot 2
execute if score @n[tag=sc] rng2 matches 5 run item replace block ~ ~-1 ~ container.15 with minecraft:emerald 3
execute if score @n[tag=sc] rng2 matches 6 run item replace block ~ ~-1 ~ container.15 with minecraft:emerald 5

setblock ~ ~ ~ air