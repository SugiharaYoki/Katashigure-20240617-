


execute if score @s rng8 matches 2..5 run scoreboard players set @s rng8 6

execute if score @s rng8 matches 6 positioned 0.0 0 0.0 rotated as @s run summon marker ^ ^0.8 ^ {Tags:["AzrielMob_subboss_working_move_marker"]}
execute if score @s rng8 matches 6 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_subboss_working_move_marker] Pos
execute if score @s rng8 matches 6 run kill @e[type=marker,tag=AzrielMob_subboss_working_move_marker]
execute if score @s rng8 matches 8 run playsound entity.shulker.open hostile @a ~ ~ ~ 2 1.5
execute if score @s rng8 matches 8 run summon marker ~ ~1 ~ {Tags:["AzrielMob_mob_marker_dripstone_aiguille","AzrielMob_mob_marker"]}
execute if score @s rng8 matches 8 store result score @s rng3 run random value 1..4
execute if score @s rng8 matches 8 if score @s rng3 matches 1 positioned 0.0 0 0.0 rotated as @s run summon marker ^0.3 ^-0.1 ^ {Tags:["AzrielMob_subboss_working_move_marker"]}
execute if score @s rng8 matches 8 if score @s rng3 matches 2 positioned 0.0 0 0.0 rotated as @s run summon marker ^-0.3 ^-0.1 ^ {Tags:["AzrielMob_subboss_working_move_marker"]}
execute if score @s rng8 matches 8 if score @s rng3 matches 3 positioned 0.0 0 0.0 rotated as @s run summon marker ^ ^-0.1 ^0.3 {Tags:["AzrielMob_subboss_working_move_marker"]}
execute if score @s rng8 matches 8 if score @s rng3 matches 4 positioned 0.0 0 0.0 rotated as @s run summon marker ^ ^-0.1 ^-0.3 {Tags:["AzrielMob_subboss_working_move_marker"]}

execute if score @s rng8 matches 14.. run scoreboard players set @s rng8 999



#[scores={rng3=1}]