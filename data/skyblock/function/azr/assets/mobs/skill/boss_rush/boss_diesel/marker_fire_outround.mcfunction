

scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=1}] at @s rotated as @n[tag=AzrielBossDiesel] run tp @s ^ ^ ^-1 facing entity @n[tag=AzrielBossDiesel]
execute if entity @s[scores={rng1=2}] at @s rotated as @s run tp @s ^ ^ ^1

execute if entity @s[tag=distance_1] run scoreboard players set @s rng8 5
execute if entity @s[tag=distance_2] run scoreboard players set @s rng8 10
execute if entity @s[tag=distance_3] run scoreboard players set @s rng8 15
execute if entity @s[tag=distance_4] run scoreboard players set @s rng8 20
execute if entity @s[tag=distance_5] run scoreboard players set @s rng8 25
execute if entity @s[tag=distance_6] run scoreboard players set @s rng8 30
execute if entity @s[tag=distance_7] run scoreboard players set @s rng8 35
execute if entity @s[tag=distance_8] run scoreboard players set @s rng8 40
execute if entity @s[tag=distance_9] run scoreboard players set @s rng8 45
execute if entity @s[tag=distance_10] run scoreboard players set @s rng8 50
execute if entity @s[tag=distance_11] run scoreboard players set @s rng8 55
execute if entity @s[tag=distance_12] run scoreboard players set @s rng8 60
execute if entity @s[tag=distance_13] run scoreboard players set @s rng8 65
execute if entity @s[tag=distance_14] run scoreboard players set @s rng8 70
execute if entity @s[tag=distance_15] run scoreboard players set @s rng8 75
execute if entity @s[tag=distance_16] run scoreboard players set @s rng8 80
execute if entity @s[tag=distance_17] run scoreboard players set @s rng8 85
execute if entity @s[tag=distance_18] run scoreboard players set @s rng8 90

execute if score @s[scores={rng1=2..22}] rng8 matches 05 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:0.4,distance_reach:1.1,distance_target:0.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 10 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:0.9,distance_reach:1.6,distance_target:1.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 15 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:1.4,distance_reach:2.1,distance_target:1.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 20 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:1.9,distance_reach:2.6,distance_target:2.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 25 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:2.4,distance_reach:3.1,distance_target:2.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 30 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:2.9,distance_reach:3.6,distance_target:3.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 35 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:3.4,distance_reach:4.1,distance_target:3.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 40 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:3.9,distance_reach:4.6,distance_target:4.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 45 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:4.4,distance_reach:5.1,distance_target:4.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 50 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:4.9,distance_reach:5.6,distance_target:5.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 55 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:5.4,distance_reach:6.1,distance_target:5.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 60 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:5.9,distance_reach:6.6,distance_target:6.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 65 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:6.4,distance_reach:7.1,distance_target:6.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 70 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:6.9,distance_reach:7.6,distance_target:7.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 75 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:7.4,distance_reach:8.1,distance_target:7.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 80 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:7.9,distance_reach:8.6,distance_target:8.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 85 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:8.4,distance_reach:9.1,distance_target:8.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 90 at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_particle_round {distance:8.9,distance_reach:9.6,distance_target:9.25}

execute if entity @s[scores={rng1=23..}] run kill @s[type=marker]