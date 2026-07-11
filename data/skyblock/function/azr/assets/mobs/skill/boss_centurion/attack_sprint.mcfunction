
execute if score @s rng8 matches 1 run function skyblock:azr/assets/mobs/skill/boss_centurion/move_backstep

execute if score @s rng8 matches 11 run effect give @s speed 1 3 true
execute if score @s rng8 matches 12 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_centurion_sprint_axe_marker","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 40.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 40.. run scoreboard players set @s rng8 -10