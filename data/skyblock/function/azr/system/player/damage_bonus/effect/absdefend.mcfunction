
execute if score @s[scores={AzrSariel_Skill_AbsDefend_cooldown=..0}] AzrSariel_Skill_AbsDefend_condition matches 1.. run tag @s add AzrSariel_Skill_AbsDefend_success

execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=..-1}] run effect give @s resistance 3 49 false
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] at @s run playsound block.amethyst_block.resonate player @s ~ ~ ~ 5 0.9
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run tellraw @s [{text:"节制天平：下一次受到的伤害将被完全抵消",color: "#9eb9de"}]
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run attribute @s attack_damage modifier add azr_sariel:upg_9f 0.5 add_value
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run attribute @s attack_speed modifier add azr_sariel:upg_9f 0.1 add_value
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run attribute @s attack_damage modifier add azr_sariel:upg_11e 0.5 add_value
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run attribute @s attack_speed modifier add azr_sariel:upg_11e 0.1 add_value
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run attribute @s attack_damage modifier add azr_sariel:upg_11f 0.5 add_value
execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run attribute @s attack_speed modifier add azr_sariel:upg_11f 0.1 add_value


execute if entity @s[scores={AzrSariel_Skill_AbsDefend_cooldown=-1}] run scoreboard players remove @s AzrSariel_Skill_AbsDefend_cooldown 1

execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run scoreboard players set @s AzrSariel_Skill_AbsDefend_cooldown 61
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run effect clear @s resistance
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run attribute @s attack_damage modifier remove azr_sariel:upg_9f
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run attribute @s attack_speed modifier remove azr_sariel:upg_9f
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run attribute @s attack_damage modifier remove azr_sariel:upg_11e
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run attribute @s attack_speed modifier remove azr_sariel:upg_11e
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run attribute @s attack_damage modifier remove azr_sariel:upg_11f
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run attribute @s attack_speed modifier remove azr_sariel:upg_11f
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] at @s run playsound item.shield.block player @a ~ ~ ~ 0.9 1.3
execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] at @s run playsound block.amethyst_block.break player @a ~ ~ ~ 0.9 0.8

execute if entity @s[tag=AzrSariel_Skill_AbsDefend_success] run tag @s remove AzrSariel_Skill_AbsDefend_success
scoreboard players reset @s AzrSariel_Skill_AbsDefend_condition


