tag @s add FF_attack
tag @s add FF_cloud
tag @s add AzrielMob_mob_marker
scoreboard players operation @s rng20 = #FF_owner rng20
execute if score #FF_color rng1 matches 0 run tag @s add FF_red
execute if score #FF_color rng1 matches 1 run tag @s add FF_green
scoreboard players set @s rng1 0
execute store result score @s rng2 run random value 32..46
