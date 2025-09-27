

scoreboard players add @s rng1 1

execute if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~

execute if score @s rng1 matches 2 run particle small_flame ~ 4.1 ~ 0 3 0 0.00 30
execute if score @s rng1 matches 21 run particle flame ~ 4.1 ~ 0 3 0 0.00 30

execute if score @s rng1 matches 28 run playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.8 0.7
execute if score @s rng1 matches 28 run playsound minecraft:entity.firework_rocket.blast block @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 28 run particle minecraft:lava ~ ~ ~ 0.6 0 0.6 5 80
execute if score @s rng1 matches 28.. as @a[tag=azrPlayer,distance=..1.2] at @s run damage @s 8 in_fire
execute if score @s rng1 matches 28.. as @a[tag=azrPlayer,distance=..1.8] at @s run damage @s 4 in_fire

execute if score @s rng1 matches 28.. run kill @s



execute if score @s rng1 matches 11..20 run particle wax_off ~1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~0 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-1.2 ~ ~-0.4 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~-0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~0 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 11..20 run particle wax_off ~1.2 ~ ~-0.4 0 0 0 0 1



