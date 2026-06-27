



execute at @s if entity @a[tag=azrPlayer,distance=..6] run scoreboard players add @s rng1 1
execute at @s unless entity @a[tag=azrPlayer,distance=..6] run scoreboard players set @s rng1 0

execute if score @s rng1 matches 2.. at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 5 rotated ~ 0 as @s at @s positioned 0.0 0 0.0 run summon marker ^ ^0.02 ^0.2 {Tags:["AzrielMob_magma_cube_mini_move_marker"]}
execute if score @s rng1 matches 5 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_magma_cube_mini_move_marker] Pos
execute if score @s rng1 matches 5 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_magma_cube_mini_move_marker]
execute if score @s rng1 matches 7.. run scoreboard players set @s rng1 1