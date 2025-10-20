scoreboard players add @s AzrSariel_Skill_BioMagnet 1

execute if entity @s[tag=AzrielMob_typeLIFE] as @n[tag=AzrielMob_typeLIFE,distance=0.01..] run tag @s add AzrSariel_BioMagnet_affected
execute if entity @s[tag=AzrielMob_typeDEATH] as @n[tag=AzrielMob_typeDEATH,distance=0.01..] run tag @s add AzrSariel_BioMagnet_affected
execute if entity @s[tag=AzrielMob_typeMONSTER] as @n[tag=AzrielMob_typeMONSTER,distance=0.01..] run tag @s add AzrSariel_BioMagnet_affected





execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_1,scores={AzrSariel_Skill_BioMagnet=20..}] run tag @s remove AzrSariel_BioMagnet_target
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_1,scores={AzrSariel_Skill_BioMagnet=20..}] run tag @s remove AzrSariel_BioMagnet_target_strength_1
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_2,scores={AzrSariel_Skill_BioMagnet=25..}] run tag @s remove AzrSariel_BioMagnet_target
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_2,scores={AzrSariel_Skill_BioMagnet=25..}] run tag @s remove AzrSariel_BioMagnet_target_strength_2
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_3,scores={AzrSariel_Skill_BioMagnet=30..}] run tag @s remove AzrSariel_BioMagnet_target
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_3,scores={AzrSariel_Skill_BioMagnet=30..}] run tag @s remove AzrSariel_BioMagnet_target_strength_3

tag @e[tag=AzrSariel_BioMagnet_affected] remove AzrSariel_BioMagnet_affected