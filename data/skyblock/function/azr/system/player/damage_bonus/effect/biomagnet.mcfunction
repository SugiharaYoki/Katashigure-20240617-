


playsound minecraft:entity.iron_golem.attack player @a ~ ~ ~ 1 0.88
execute store result score #rng20 Azr_system run random value 1..20

execute if score #rng20 Azr_system matches 1 if score @s AzrSariel_Skill_BioMagnet matches 1 as @n[tag=AzrielMob,distance=..12] at @s run tag @s add AzrSariel_BioMagnet_target
execute if score #rng20 Azr_system matches 1 if score @s AzrSariel_Skill_BioMagnet matches 1 as @n[tag=AzrielMob,distance=..12] at @s run tag @s add AzrSariel_BioMagnet_target_strength_1
execute if score #rng20 Azr_system matches 1..2 if score @s AzrSariel_Skill_BioMagnet matches 2 as @n[tag=AzrielMob,distance=..12] at @s run tag @s add AzrSariel_BioMagnet_target
execute if score #rng20 Azr_system matches 1..2 if score @s AzrSariel_Skill_BioMagnet matches 2 as @n[tag=AzrielMob,distance=..12] at @s run tag @s add AzrSariel_BioMagnet_target_strength_1
execute if score #rng20 Azr_system matches 1..3 if score @s AzrSariel_Skill_BioMagnet matches 3 as @n[tag=AzrielMob,distance=..12] at @s run tag @s add AzrSariel_BioMagnet_target
execute if score #rng20 Azr_system matches 1..3 if score @s AzrSariel_Skill_BioMagnet matches 3 as @n[tag=AzrielMob,distance=..12] at @s run tag @s add AzrSariel_BioMagnet_target_strength_1


