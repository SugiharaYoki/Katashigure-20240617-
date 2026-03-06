scoreboard players add @s rng1 1



execute if score @s rng1 matches 1.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 3.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 5.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 7.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 9.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 11.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 13.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 15.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 17.. at @s run tp @s ~ ~-0.1 ~
execute if score @s rng1 matches 19.. at @s run tp @s ~ ~-0.1 ~

particle dripping_obsidian_tear ^ ^ ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.1 ^0.2 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.1 ^0.2 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.2 ^0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.2 ^-0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.1 ^0.2 ^0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.1 ^0.2 ^-0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.1 ^0.2 ^0.1 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.1 ^0.2 ^-0.1 0 0 0 0 1 force

particle dripping_obsidian_tear ^0.2 ^0.4 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.2 ^0.4 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.4 ^0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.4 ^-0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.2 ^0.4 ^0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.2 ^0.4 ^-0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.2 ^0.4 ^0.2 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.2 ^0.4 ^-0.2 0 0 0 0 1 force

particle dripping_obsidian_tear ^0.3 ^0.6 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.3 ^0.6 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.6 ^0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.6 ^-0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.3 ^0.6 ^0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.3 ^0.6 ^-0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.3 ^0.6 ^0.3 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.3 ^0.6 ^-0.3 0 0 0 0 1 force

particle dripping_obsidian_tear ^0.4 ^0.8 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.4 ^0.8 ^ 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.8 ^0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^ ^0.8 ^-0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.4 ^0.8 ^0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^0.4 ^0.8 ^-0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.4 ^0.8 ^0.4 0 0 0 0 1 force
particle dripping_obsidian_tear ^-0.4 ^0.8 ^-0.4 0 0 0 0 1 force





execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run playsound block.dripstone_block.break block @a ~ ~ ~ 3 0.7
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run playsound item.mace.smash_ground block @a ~ ~ ~ 3 1.2
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run particle white_smoke ~ ~0.2 ~ 0.1 0.1 0.1 0.1 80
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run particle large_smoke ~ ~0.2 ~ 0.1 0.1 0.1 0.1 3
execute if score @s rng1 matches ..50 if block ~ ~-0.2 ~ basalt run scoreboard players set @s rng1 51

execute if score @s rng1 matches 51.. run scoreboard players set @s rng2 1

execute if score @s rng2 matches 2 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:0.2,distance_min:0.0}
execute if score @s rng2 matches 4 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:0.4,distance_min:0.2}
execute if score @s rng2 matches 6 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:0.6,distance_min:0.4}
execute if score @s rng2 matches 8 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:0.8,distance_min:0.6}
execute if score @s rng2 matches 10 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:1.0,distance_min:0.8}
execute if score @s rng2 matches 12 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:1.2,distance_min:1.0}
execute if score @s rng2 matches 14 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:1.4,distance_min:1.2}
execute if score @s rng2 matches 16 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:1.6,distance_min:1.4}
execute if score @s rng2 matches 18 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:1.8,distance_min:1.6}
execute if score @s rng2 matches 20 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:2.0,distance_min:1.8}
execute if score @s rng2 matches 22 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:2.2,distance_min:2.0}
execute if score @s rng2 matches 24 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:2.3,distance_min:2.1}
execute if score @s rng2 matches 26 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:2.4,distance_min:2.2}
execute if score @s rng2 matches 28 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:2.5,distance_min:2.3}
execute if score @s rng2 matches 30 run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille_effect {distance:2.6,distance_min:2.4}
execute if score @s rng2 matches 30 run scoreboard players set @s rng2 1



execute if score @s rng1 matches 200.. run kill @s