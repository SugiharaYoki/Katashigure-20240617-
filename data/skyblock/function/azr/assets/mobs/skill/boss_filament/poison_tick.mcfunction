scoreboard players add @s rng1 1
function skyblock:azr/assets/mobs/skill/boss_filament/owner_health
execute if score #FF_health rng1 matches ..299 if entity @p[tag=azrPlayer,distance=..35] at @s facing entity @p[tag=azrPlayer,distance=..35] feet rotated ~ 0 run tp @s ^ ^ ^0.025
execute at @s as @a[tag=azrPlayer,distance=..1.25] run effect give @s poison 2 1 true
execute if score @s rng1 matches 60.. run kill @s
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.700 ~-0.4 ~0.000 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.495 ~-0.4 ~0.495 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.000 ~-0.4 ~0.700 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.495 ~-0.4 ~0.495 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.700 ~-0.4 ~0.000 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.495 ~-0.4 ~-0.495 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.000 ~-0.4 ~-0.700 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.495 ~-0.4 ~-0.495 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~1.250 ~0.2 ~0.000 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.884 ~0.2 ~0.884 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.000 ~0.2 ~1.250 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.884 ~0.2 ~0.884 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-1.250 ~0.2 ~0.000 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.884 ~0.2 ~-0.884 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.000 ~0.2 ~-1.250 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.884 ~0.2 ~-0.884 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.700 ~0.8 ~0.000 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.495 ~0.8 ~0.495 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.000 ~0.8 ~0.700 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.495 ~0.8 ~0.495 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.700 ~0.8 ~0.000 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.495 ~0.8 ~-0.495 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~-0.000 ~0.8 ~-0.700 0 0 0 0 1 normal
execute at @s run particle minecraft:dust{color:[0.2,0.7,0.04],scale:0.8} ~0.495 ~0.8 ~-0.495 0 0 0 0 1 normal
