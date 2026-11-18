scoreboard players add @s rng1 1
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~0.9000 ~-0.2 ~0.0000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~0.7794 ~-0.2 ~0.4500 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~0.4500 ~-0.2 ~0.7794 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~0.0000 ~-0.2 ~0.9000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~-0.4500 ~-0.2 ~0.7794 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~-0.7794 ~-0.2 ~0.4500 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~-0.9000 ~-0.2 ~0.0000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~-0.7794 ~-0.2 ~-0.4500 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~-0.4500 ~-0.2 ~-0.7794 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~-0.0000 ~-0.2 ~-0.9000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~0.4500 ~-0.2 ~-0.7794 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 run particle minecraft:wax_off ~0.7794 ~-0.2 ~-0.4500 0 0 0 0 1 force
execute if score @s rng1 matches 13 as @a[tag=azrPlayer,distance=..0.9] run function skyblock:azr/system/player/map_effect/in_attack_range
execute if score @s rng1 matches 2 run particle minecraft:dust{color:[0.15,0.8,0.05],scale:1.2} ~ ~1 ~ 0.3 1.2 0.3 0 24 normal
execute if score @s rng1 matches 21 run particle minecraft:dust{color:[0.15,0.8,0.05],scale:1.2} ~ ~1 ~ 0.3 1.2 0.3 0 24 normal
execute if score @s rng1 matches 28 run particle minecraft:dust{color:[0.15,0.8,0.05],scale:1.2} ~ ~1 ~ 0.3 1.2 0.3 0 24 normal
execute if score @s rng1 matches 28 run playsound minecraft:block.lava.pop hostile @a[distance=..32] ~ ~ ~ 0.8 0.7
execute if score @s rng1 matches 28 run playsound minecraft:entity.firework_rocket.blast hostile @a[distance=..32] ~ ~ ~ 1 0.5
execute if score @s rng1 matches 28 as @a[tag=azrPlayer,distance=..0.9] run effect clear @s resistance
execute if score @s rng1 matches 28 as @a[tag=azrPlayer,distance=..0.9] run damage @s 8 minecraft:magic
execute if score @s rng1 matches 28 as @a[tag=azrPlayer,distance=..0.9] run effect give @s poison 2 1 true
execute if score @s rng1 matches 28.. run kill @s
