scoreboard players add @s rng1 1
execute if entity @s[tag=FF_red,tag=!FF_armed] if entity @e[type=marker,tag=FF_green,tag=!FF_armed,distance=..1,limit=1] run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_pair
execute if entity @s[tag=FF_armed] run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_armed
execute if entity @s[tag=!FF_armed] if score @s rng1 >= @s rng2 run kill @s
execute if entity @s[tag=FF_red,tag=!FF_armed] run particle minecraft:dust{color:[0.9,0.07,0.05],scale:0.7} ~0.3 ~ ~0 0.15 0.02 0.15 0 2 normal
execute if entity @s[tag=FF_red,tag=!FF_armed] run particle minecraft:dust{color:[0.9,0.07,0.05],scale:0.7} ~-0.15 ~ ~0.26 0.15 0.02 0.15 0 2 normal
execute if entity @s[tag=FF_red,tag=!FF_armed] run particle minecraft:dust{color:[0.9,0.07,0.05],scale:0.7} ~-0.15 ~ ~-0.26 0.15 0.02 0.15 0 2 normal
execute if entity @s[tag=FF_green,tag=!FF_armed] run particle minecraft:dust{color:[0.15,0.8,0.08],scale:0.7} ~0.3 ~ ~0 0.15 0.02 0.15 0 2 normal
execute if entity @s[tag=FF_green,tag=!FF_armed] run particle minecraft:dust{color:[0.15,0.8,0.08],scale:0.7} ~-0.15 ~ ~0.26 0.15 0.02 0.15 0 2 normal
execute if entity @s[tag=FF_green,tag=!FF_armed] run particle minecraft:dust{color:[0.15,0.8,0.08],scale:0.7} ~-0.15 ~ ~-0.26 0.15 0.02 0.15 0 2 normal
