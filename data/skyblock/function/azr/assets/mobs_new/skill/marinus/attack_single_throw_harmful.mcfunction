

execute if score @s rng1 matches 4 run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 4 run particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0 20
execute if score @s rng1 matches 4 run particle minecraft:enchant ~ ~0.5 ~ 1 0 0 0.2 20
execute if score @s rng1 matches 4 run particle minecraft:enchant ~ ~0.5 ~ 0 0 1 0.2 20

execute if score @s rng1 matches 4 store result score @s rng5 run random value 1..2
execute if score @s rng1 matches 4 if score @s rng5 matches 1 rotated as @s rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 4 if score @s rng5 matches 2 rotated as @s rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_high"]}

execute if score @s rng1 matches 4 if score @s Health matches ..350 store result score @s rng6 run random value 1..3
execute if score @s rng1 matches 4 if score @s[scores={rng6=1}] rng5 matches 1 rotated as @s rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_angle_left"]}
execute if score @s rng1 matches 4 if score @s[scores={rng6=1}] rng5 matches 1 rotated as @s rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_angle_right"]}
execute if score @s rng1 matches 4 if score @s[scores={rng6=1}] rng5 matches 2 rotated as @s rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_high","attack_throw_angle_left"]}
execute if score @s rng1 matches 4 if score @s[scores={rng6=1}] rng5 matches 2 rotated as @s rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_high","attack_throw_angle_right"]}

execute if score @s rng1 matches 4 store result score @s rng5 run random value 1..4
execute if score @s rng1 matches 4 store result score @s[scores={Health=390..}] rng5 run random value 3..4
execute if score stage_main_thread AzrTimerStack matches 310.. run scoreboard players set @s rng1 -1
execute if score @s rng1 matches 4 if score @s rng5 matches 1 run scoreboard players set @s rng1 -15
execute if score @s rng1 matches 4 if score @s rng5 matches 2 run scoreboard players set @s rng1 -12
execute if score @s rng1 matches 4 if score @s rng5 matches 3 run scoreboard players set @s rng1 -7
execute if score @s rng1 matches 4 if score @s rng5 matches 4 run scoreboard players set @s rng1 -3
