scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..22 run particle minecraft:wax_on ~ ~0.3 ~ 0.2 0.2 0.2 0 8
execute if score @s[tag=sea_boss6_ray_marker_1] rng1 matches 1..22 run tp @s ~-1 ~ ~
execute if score @s[tag=sea_boss6_ray_marker_2] rng1 matches 1..22 run tp @s ~ ~ ~-1
execute if score @s[tag=sea_boss6_ray_marker_3] rng1 matches 1..22 run tp @s ~1 ~ ~
execute if score @s[tag=sea_boss6_ray_marker_4] rng1 matches 1..22 run tp @s ~ ~ ~1
execute if score @s rng1 matches 23.. run kill @s
execute if score @s rng1 matches 23.. run kill @s
execute if score @s rng1 matches 23.. run kill @s
execute if score @s rng1 matches 23.. run kill @s

execute if score @s rng1 matches 1..22 run summon marker ~ 241.1 ~ {Tags:["SEA_boss6_flame_anchor"]}







