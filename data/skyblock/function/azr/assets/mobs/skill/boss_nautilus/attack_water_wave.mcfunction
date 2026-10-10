



execute if score @s rng8 matches 15 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run playsound entity.zombie_nautilus.dash hostile @a ~ ~ ~ 1 0.9
execute if score @s rng8 matches 15 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^-1.1 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 15 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 15 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]


execute if score @s rng8 matches 14 as @s at @s run function skyblock:azr/assets/mobs/trap_underwater_wind
execute if score @s[scores={Health=..100}] rng8 matches 14 as @s at @s positioned ^3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind
execute if score @s[scores={Health=..100}] rng8 matches 14 as @s at @s positioned ^-3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind
execute if score @s[scores={Health=..330}] rng8 matches 19 as @s at @s run function skyblock:azr/assets/mobs/trap_underwater_wind
execute if score @s[scores={Health=..250}] rng8 matches 24 as @s at @s run function skyblock:azr/assets/mobs/trap_underwater_wind
























