

execute if entity @s[tag=AzrSariel_upg1] run attribute @s armor modifier add azr_sariel:upg_01 1 add_value
execute if entity @s[tag=AzrSariel_upg2] run attribute @s max_health modifier add azr_sariel:upg_02 2 add_value
execute if entity @s[tag=AzrSariel_upg3] run attribute @s armor modifier add azr_sariel:upg_03 1 add_value
execute if entity @s[tag=AzrSariel_upg4] run attribute @s max_health modifier add azr_sariel:upg_04 2 add_value
execute if entity @s[tag=AzrSariel_upg5] run attribute @s armor modifier add azr_sariel:upg_05 1 add_value
execute if entity @s[tag=AzrSariel_upg6] run attribute @s max_health modifier add azr_sariel:upg_06 2 add_value
execute if entity @s[tag=AzrSariel_upg7] run tag @s add AzrSariel_sub_stardeplete
execute if entity @s[tag=AzrSariel_upg8] run attribute @s attack_damage modifier add azr_sariel:upg_08 0.5 add_value
execute if entity @s[tag=AzrSariel_upg9] run attribute @s attack_speed modifier add azr_sariel:upg_09 0.1 add_value
execute if entity @s[tag=AzrSariel_upg10] run attribute @s attack_damage modifier add azr_sariel:upg_10 0.5 add_value
execute if entity @s[tag=AzrSariel_upg11] run attribute @s attack_speed modifier add azr_sariel:upg_11 0.1 add_value
execute if entity @s[tag=AzrSariel_upg12] run attribute @s attack_damage modifier add azr_sariel:upg_12 0.5 add_value
execute if entity @s[tag=AzrSariel_upg13] run attribute @s attack_speed modifier add azr_sariel:upg_13 0.1 add_value

execute if entity @s[tag=AzrSariel_upg1C] run attribute @s max_health modifier add azr_sariel:upg_01c 2 add_value
execute if entity @s[tag=AzrSariel_upg13D] run attribute @s attack_speed modifier add azr_sariel:upg_13d 0.1 add_value

execute if entity @s[tag=AzrSariel_upg3B] run attribute @s movement_speed modifier add azr_sariel:upg_3b 0.03 add_multiplied_base
execute if entity @s[tag=AzrSariel_upg3C] run attribute @s movement_speed modifier add azr_sariel:upg_3c 0.03 add_multiplied_base
execute if entity @s[tag=AzrSariel_upg3D] run attribute @s movement_speed modifier add azr_sariel:upg_3d 0.03 add_multiplied_base
scoreboard players set @s AzrSariel_Skill_ContactDmg 0
execute if entity @s[tag=AzrSariel_upg3B] run scoreboard players add @s AzrSariel_Skill_ContactDmg 1
execute if entity @s[tag=AzrSariel_upg3C] run scoreboard players add @s AzrSariel_Skill_ContactDmg 1
execute if entity @s[tag=AzrSariel_upg3D] run scoreboard players add @s AzrSariel_Skill_ContactDmg 1

scoreboard players set @s AzrSariel_Skill_FanFire 0
execute if entity @s[tag=AzrSariel_upg5B] run scoreboard players add @s AzrSariel_Skill_FanFire 1
execute if entity @s[tag=AzrSariel_upg5C] run scoreboard players add @s AzrSariel_Skill_FanFire 1
execute if entity @s[tag=AzrSariel_upg5D] run scoreboard players add @s AzrSariel_Skill_FanFire 1
scoreboard players set @s AzrSariel_Skill_ElecBall 0
execute if entity @s[tag=AzrSariel_upg9B] run scoreboard players add @s AzrSariel_Skill_ElecBall 1
execute if entity @s[tag=AzrSariel_upg9C] run scoreboard players add @s AzrSariel_Skill_ElecBall 1
execute if entity @s[tag=AzrSariel_upg9D] run scoreboard players add @s AzrSariel_Skill_ElecBall 1
scoreboard players set @s AzrSariel_Skill_FlowerReason 0
execute if entity @s[tag=AzrSariel_upg1D] run scoreboard players add @s AzrSariel_Skill_FlowerReason 1
execute if entity @s[tag=AzrSariel_upg2D] run scoreboard players add @s AzrSariel_Skill_FlowerReason 1
execute if entity @s[tag=AzrSariel_upg4D] run scoreboard players add @s AzrSariel_Skill_FlowerReason 1
scoreboard players set @s AzrSariel_Skill_SlowRing 0
execute if entity @s[tag=AzrSariel_upg10C] run scoreboard players add @s AzrSariel_Skill_SlowRing 1
execute if entity @s[tag=AzrSariel_upg11B] run scoreboard players add @s AzrSariel_Skill_SlowRing 1
execute if entity @s[tag=AzrSariel_upg11C] run scoreboard players add @s AzrSariel_Skill_SlowRing 1
scoreboard players set @s AzrSariel_Skill_BioMagnet 0
execute if entity @s[tag=AzrSariel_upg12C] run scoreboard players add @s AzrSariel_Skill_BioMagnet 1
execute if entity @s[tag=AzrSariel_upg13B] run scoreboard players add @s AzrSariel_Skill_BioMagnet 1
execute if entity @s[tag=AzrSariel_upg13C] run scoreboard players add @s AzrSariel_Skill_BioMagnet 1

tag @s add AZR_sariel_01_effected