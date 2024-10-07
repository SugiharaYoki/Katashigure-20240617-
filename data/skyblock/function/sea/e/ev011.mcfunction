scoreboard players add SEAchg_spawn_timer_longbridge sea_4temp2 1

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 1..10 positioned 90139.97 115.00 230.38 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 1 0.7
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 1..3 positioned 90139.97 115.00 230.38 run playsound ambient.soul_sand_valley.loop ambient @a ~ ~ ~ 1 0.7

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90140 115 238 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90140 115 238 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 21 positioned 90140 115 238 run function skyblock:sea/m/zombie_bomb

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90139 115 238 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90139 115 238 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 21 positioned 90139 115 238 run function skyblock:sea/m/zombie_bomb


execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90140 115 190 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90140 115 190 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 21 positioned 90140 115 190 run function skyblock:sea/m/zombie_bomb

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90139 115 190 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 11..20 positioned 90139 115 190 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 21 positioned 90139 115 190 run function skyblock:sea/m/zombie_bomb

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 31..40 positioned 90140 115 238 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 31..40 positioned 90140 115 238 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 41 positioned 90140 115 238 run function skyblock:sea/m/drowned_maintenance
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 45 positioned 90140 115 238 run function skyblock:sea/m/vindicator

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 31..40 positioned 90139 115 238 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 31..40 positioned 90139 115 238 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 41 positioned 90139 115 238 run function skyblock:sea/m/drowned_maintenance
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 45 positioned 90139 115 238 run function skyblock:sea/m/vindicator

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 1 positioned 90130 121 270 run function skyblock:sea/m/special_stanley

execute store result score SEAchg_spawn_timer_longbridge rng1 run random value 1..50

execute if score SEAchg_spawn_timer_longbridge rng1 matches 1 as @n[tag=SEAstanley] at @s run effect give @s absorption 10 1 false
execute if score SEAchg_spawn_timer_longbridge rng1 matches 1 as @n[tag=SEAstanley] at @s run effect give @s slowness 3 200 true
execute if score SEAchg_spawn_timer_longbridge rng1 matches 1 as @n[tag=SEAstanley] at @s run particle dripping_obsidian_tear ~ ~1 ~ 0.7 0.5 0.7 0 30
execute if score SEAchg_spawn_timer_longbridge rng1 matches 1 as @n[tag=SEAstanley] at @s run particle enchant ~ ~0.11 ~ 1.2 0 1.2 0.05 70
execute if score SEAchg_spawn_timer_longbridge rng1 matches 1 as @n[tag=SEAstanley] at @s run particle enchant ~ ~0.28 ~ 0.8 0 0.8 0.05 40
execute if score SEAchg_spawn_timer_longbridge rng1 matches 1 as @n[tag=SEAstanley] at @s run playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.2

execute if score SEAchg_spawn_timer_longbridge rng1 matches 30 as @n[tag=SEAstanley] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/drone
execute if score SEAchg_spawn_timer_longbridge rng1 matches 30 as @n[tag=SEAstanley] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound block.iron_door.open block @a ~ ~ ~ 0.7 1.5
execute if score SEAchg_spawn_timer_longbridge rng1 matches 30 as @n[tag=SEAstanley] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run effect give @s speed 2 3 true

execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 5.. unless entity @n[tag=SEAstanley] run setblock 90073 103 141 minecraft:stonecutter
execute if score SEAchg_spawn_timer_longbridge sea_4temp2 matches 5.. unless entity @n[tag=SEAstanley] run kill @s
