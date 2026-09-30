




execute at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss5_action_swap_enemy","AzrielMob_mob_marker"]}



execute as @p[tag=azrPlayer] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss5_action_swap_player","AzrielMob_mob_marker"]}



execute as @p[tag=azrPlayer] at @s run tp @s @n[tag=AzrielMob_boss5_action_swap_enemy]
execute as @s at @s run tp @s @n[tag=AzrielMob_boss5_action_swap_player]

execute as @p[tag=azrPlayer] store result score @s rng1 run random value 1..9
execute as @p[tag=azrPlayer,scores={rng1=1}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.0
execute as @p[tag=azrPlayer,scores={rng1=1}] run item replace entity @s hotbar.0 from entity @s hotbar.1
execute as @p[tag=azrPlayer,scores={rng1=1}] run item replace entity @s hotbar.1 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=2}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.1
execute as @p[tag=azrPlayer,scores={rng1=2}] run item replace entity @s hotbar.1 from entity @s hotbar.2
execute as @p[tag=azrPlayer,scores={rng1=2}] run item replace entity @s hotbar.2 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=3}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.1
execute as @p[tag=azrPlayer,scores={rng1=3}] run item replace entity @s hotbar.1 from entity @s hotbar.2
execute as @p[tag=azrPlayer,scores={rng1=3}] run item replace entity @s hotbar.2 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=4}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.2
execute as @p[tag=azrPlayer,scores={rng1=4}] run item replace entity @s hotbar.2 from entity @s hotbar.3
execute as @p[tag=azrPlayer,scores={rng1=4}] run item replace entity @s hotbar.3 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=5}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.3
execute as @p[tag=azrPlayer,scores={rng1=5}] run item replace entity @s hotbar.3 from entity @s hotbar.4
execute as @p[tag=azrPlayer,scores={rng1=5}] run item replace entity @s hotbar.4 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=6}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.4
execute as @p[tag=azrPlayer,scores={rng1=6}] run item replace entity @s hotbar.4 from entity @s hotbar.5
execute as @p[tag=azrPlayer,scores={rng1=6}] run item replace entity @s hotbar.5 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=7}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.5
execute as @p[tag=azrPlayer,scores={rng1=7}] run item replace entity @s hotbar.5 from entity @s hotbar.6
execute as @p[tag=azrPlayer,scores={rng1=7}] run item replace entity @s hotbar.6 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=8}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.6
execute as @p[tag=azrPlayer,scores={rng1=8}] run item replace entity @s hotbar.6 from entity @s hotbar.7
execute as @p[tag=azrPlayer,scores={rng1=8}] run item replace entity @s hotbar.7 from block -79794 231 -556 container.0
execute as @p[tag=azrPlayer,scores={rng1=9}] run item replace block -79794 231 -556 container.0 from entity @s hotbar.7
execute as @p[tag=azrPlayer,scores={rng1=9}] run item replace entity @s hotbar.7 from entity @s hotbar.8
execute as @p[tag=azrPlayer,scores={rng1=9}] run item replace entity @s hotbar.8 from block -79794 231 -556 container.0


execute as @e[type=marker,distance=..100,tag=AzrielMob_boss5_action_swap_enemy] at @s run playsound entity.shulker.teleport hostile @a ~ ~ ~ 0.9 0.87
execute as @e[type=marker,distance=..100,tag=AzrielMob_boss5_action_swap_enemy] at @s run particle composter ~ ~1 ~ 0.2 0.9 0.2 0.08 30
execute as @e[type=marker,distance=..100,tag=AzrielMob_boss5_action_swap_enemy] at @s run kill @s
