execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=1..10}] positioned 90106 137 140 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=1..10}] positioned 90106 137 140 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=11}] positioned 90106 137 140 run function skyblock:sea/m/husk
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=11}] positioned 90112 137 151 run function skyblock:sea/m/zombie_cook
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=11}] positioned 90112 137 151 run function skyblock:sea/m/zombie_security2
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=11}] positioned 90135 137 138 run function skyblock:sea/m/drowned_small
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=11}] positioned 90135 137 138 run function skyblock:sea/m/drowned_small
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=11}] positioned 90135 137 138 run function skyblock:sea/m/drowned_small
execute as @s[tag=SEAch3_spawn_timer4,scores={sea_4temp1=11}] positioned 90135 137 138 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned_small