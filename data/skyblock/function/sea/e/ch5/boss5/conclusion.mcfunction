scoreboard players add SEA_ch5_event_boss5 rng9 1

execute if score SEA_ch5_event_boss5 rng9 matches 2 as @n[tag=SEAjones] at @s positioned ^ ^ ^1 run playsound entity.warden.attack_impact
execute if score SEA_ch5_event_boss5 rng9 matches 2 as @n[tag=SEAjones] at @s positioned ^ ^ ^1 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 3 as @n[tag=SEAjones] at @s positioned ^ ^ ^2 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 4 as @n[tag=SEAjones] at @s positioned ^ ^ ^3 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 5 as @n[tag=SEAjones] at @s positioned ^ ^ ^4 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 6 as @n[tag=SEAjones] at @s positioned ^ ^ ^5 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 7 as @n[tag=SEAjones] at @s positioned ^ ^ ^6 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 8 as @n[tag=SEAjones] at @s positioned ^ ^ ^7 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 9 as @n[tag=SEAjones] at @s positioned ^ ^ ^8 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 10 as @n[tag=SEAjones] at @s positioned ^ ^ ^9 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 11 as @n[tag=SEAjones] at @s positioned ^ ^ ^10 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 12 as @n[tag=SEAjones] at @s positioned ^ ^ ^11 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 13 as @n[tag=SEAjones] at @s positioned ^ ^ ^12 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 14 as @n[tag=SEAjones] at @s positioned ^ ^ ^13 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAjones] at @s positioned ^ ^ ^14 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 16 as @n[tag=SEAjones] at @s positioned ^ ^ ^15 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 17 as @n[tag=SEAjones] at @s positioned ^ ^ ^16 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 18 as @n[tag=SEAjones] at @s positioned ^ ^ ^17 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 19 as @n[tag=SEAjones] at @s positioned ^ ^ ^18 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3


execute if score SEA_ch5_event_boss5 rng9 matches 15..20 as @n[tag=SEAboss5b] at @s run particle gust_emitter_large ~ ~1 ~ 1.3 1.3 1.3 0 2
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAboss5b] at @s run particle electric_spark ~ ~1 ~ 0.8 0.8 0.8 0.2 50
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAboss5b] at @s run playsound item.trident.thunder ambient @a ~ ~ ~ 1 1.5
execute if score SEA_ch5_event_boss5 rng9 matches 14 as @n[tag=SEAboss5b] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAjones]
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAboss5b] at @s run data modify entity @n[tag=SEAboss5b] Motion set value [0.0d,10.0d,-50.0d]
execute if score SEA_ch5_event_boss5 rng9 matches 15 run stopsound @a[tag=SEAPT] music
execute if score SEA_ch5_event_boss5 rng9 matches 16..26 as @n[tag=SEAboss5b] at @s run tp @s ^ ^ ^-1.5 facing entity @n[tag=SEAjones]

execute if score SEA_ch5_event_boss5 rng9 matches 2 at @n[tag=SEAjones] positioned ^ ^ ^2 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2
execute if score SEA_ch5_event_boss5 rng9 matches 5 at @n[tag=SEAjones] positioned ^ ^ ^5 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2
execute if score SEA_ch5_event_boss5 rng9 matches 8 at @n[tag=SEAjones] positioned ^ ^ ^8 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2
execute if score SEA_ch5_event_boss5 rng9 matches 11 at @n[tag=SEAjones] positioned ^ ^ ^11 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2













