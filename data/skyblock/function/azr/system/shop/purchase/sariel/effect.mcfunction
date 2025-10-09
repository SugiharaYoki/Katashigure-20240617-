

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

scoreboard players set @s AzrSariel_Skill_FanFire 0
execute if entity @s[tag=AzrSariel_upg5B] run scoreboard players add @s AzrSariel_Skill_FanFire 1
execute if entity @s[tag=AzrSariel_upg5C] run scoreboard players add @s AzrSariel_Skill_FanFire 1
execute if entity @s[tag=AzrSariel_upg5D] run scoreboard players add @s AzrSariel_Skill_FanFire 1

tag @s add AZR_sariel_01_effected