




execute at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss5_action_swap_enemy","AzrielMob_mob_marker"]}



execute as @p[tag=azrPlayer] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss5_action_swap_player","AzrielMob_mob_marker"]}



execute as @p[tag=azrPlayer] at @s run tp @s @n[tag=AzrielMob_boss5_action_swap_enemy]
execute as @s at @s run tp @s @n[tag=AzrielMob_boss5_action_swap_player]

execute as @e[type=marker,distance=..100,tag=AzrielMob_boss5_action_swap_enemy] at @s run playsound entity.shulker.teleport hostile @a ~ ~ ~ 0.9 0.87
execute as @e[type=marker,distance=..100,tag=AzrielMob_boss5_action_swap_enemy] at @s run particle composter ~ ~1 ~ 0.2 0.9 0.2 0.08 30
execute as @e[type=marker,distance=..100,tag=AzrielMob_boss5_action_swap_enemy] at @s run kill @s
