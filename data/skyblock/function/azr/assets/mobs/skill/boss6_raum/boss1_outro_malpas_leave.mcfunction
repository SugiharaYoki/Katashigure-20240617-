execute at @s rotated ~ 0 anchored feet run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_davidstar
particle minecraft:trial_spawner_detection ~ ~ ~ 0.5 2 0.5 0 30
execute store result score @n[type=mannequin,tag=AzrielNPC_raum] rng18 run time query gametime
scoreboard players add @n[type=mannequin,tag=AzrielNPC_raum] rng18 40
tag @n[type=mannequin,tag=AzrielNPC_raum] add AzrBoss6_exit_wait
function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_outro_hide
