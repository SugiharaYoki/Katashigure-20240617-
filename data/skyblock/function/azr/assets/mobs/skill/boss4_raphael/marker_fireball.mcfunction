scoreboard players add @s rng1 1
particle minecraft:flame ~ ~ ~ 0.08 0.08 0.08 0.01 1
particle minecraft:small_flame ~ ~ ~ 0.04 0.04 0.04 0.005 1
tp @s ^ ^ ^0.3
execute if entity @a[tag=azrPlayer,distance=..0.7] run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_fireball_explode
execute if entity @s unless block ~ ~ ~ minecraft:air run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_fireball_explode
execute if entity @s if score @s rng1 matches 100.. run kill @s