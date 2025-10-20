scoreboard players add @s AzrSariel_Skill_BioMagnet 1

execute if entity @s[tag=AzrielMob_typeLIFE] as @e[tag=AzrielMob_typeLIFE,distance=0.01..1.88,sort=random,limit=1] run tag @s add AzrSariel_BioMagnet_affected
execute if entity @s[tag=AzrielMob_typeDEATH] as @e[tag=AzrielMob_typeDEATH,distance=0.01..1.88,sort=random,limit=1] run tag @s add AzrSariel_BioMagnet_affected
execute if entity @s[tag=AzrielMob_typeMONSTER] as @e[tag=AzrielMob_typeMONSTER,distance=0.01..1.88,sort=random,limit=1] run tag @s add AzrSariel_BioMagnet_affected

execute if entity @s[scores={AzrSariel_Skill_BioMagnet=2}] run tag @s add AzrSariel_BioMagnet_condition_pass
execute if entity @s[scores={AzrSariel_Skill_BioMagnet=6}] run tag @s add AzrSariel_BioMagnet_condition_pass
execute if entity @s[scores={AzrSariel_Skill_BioMagnet=10}] run tag @s add AzrSariel_BioMagnet_condition_pass
execute if entity @s[scores={AzrSariel_Skill_BioMagnet=14}] run tag @s add AzrSariel_BioMagnet_condition_pass
execute if entity @s[scores={AzrSariel_Skill_BioMagnet=18}] run tag @s add AzrSariel_BioMagnet_condition_pass
execute if entity @s[scores={AzrSariel_Skill_BioMagnet=22}] run tag @s add AzrSariel_BioMagnet_condition_pass
execute if entity @s[scores={AzrSariel_Skill_BioMagnet=26}] run tag @s add AzrSariel_BioMagnet_condition_pass
execute if entity @s[scores={AzrSariel_Skill_BioMagnet=30}] run tag @s add AzrSariel_BioMagnet_condition_pass

execute if entity @s[tag=AzrSariel_BioMagnet_condition_pass] at @s facing entity @n[tag=AzrSariel_BioMagnet_affected] feet positioned 0.0 0 0.0 run summon marker ^ ^0.00 ^0.5 {Tags:["AzrielMob_move_marker_biomagnet"]}
execute if entity @s[tag=AzrSariel_BioMagnet_condition_pass] at @s facing entity @n[tag=AzrSariel_BioMagnet_affected] feet run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_biomagnet] Pos
execute if entity @s[tag=AzrSariel_BioMagnet_condition_pass] at @s facing entity @n[tag=AzrSariel_BioMagnet_affected] feet run kill @e[type=marker,tag=AzrielMob_move_marker_biomagnet]
execute if entity @s[tag=AzrSariel_BioMagnet_condition_pass] at @s as @n[tag=AzrSariel_BioMagnet_affected] at @s facing entity @n[tag=AzrSariel_BioMagnet_condition_pass] feet positioned 0.0 0 0.0 run summon marker ^ ^0.00 ^0.5 {Tags:["AzrielMob_move_marker_biomagnet"]}
execute if entity @s[tag=AzrSariel_BioMagnet_condition_pass] at @s as @n[tag=AzrSariel_BioMagnet_affected] at @s facing entity @n[tag=AzrSariel_BioMagnet_condition_pass] feet run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_biomagnet] Pos
execute if entity @s[tag=AzrSariel_BioMagnet_condition_pass] at @s as @n[tag=AzrSariel_BioMagnet_affected] at @s facing entity @n[tag=AzrSariel_BioMagnet_condition_pass] feet run kill @e[type=marker,tag=AzrielMob_move_marker_biomagnet]



execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_1,scores={AzrSariel_Skill_BioMagnet=20..}] run tag @s remove AzrSariel_BioMagnet_target
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_1,scores={AzrSariel_Skill_BioMagnet=20..}] run tag @s remove AzrSariel_BioMagnet_target_strength_1
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_2,scores={AzrSariel_Skill_BioMagnet=25..}] run tag @s remove AzrSariel_BioMagnet_target
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_2,scores={AzrSariel_Skill_BioMagnet=25..}] run tag @s remove AzrSariel_BioMagnet_target_strength_2
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_3,scores={AzrSariel_Skill_BioMagnet=30..}] run tag @s remove AzrSariel_BioMagnet_target
execute if entity @s[tag=AzrSariel_BioMagnet_target_strength_3,scores={AzrSariel_Skill_BioMagnet=30..}] run tag @s remove AzrSariel_BioMagnet_target_strength_3

tag @e[tag=AzrSariel_BioMagnet_affected] remove AzrSariel_BioMagnet_affected
tag @s remove AzrSariel_BioMagnet_condition_pass