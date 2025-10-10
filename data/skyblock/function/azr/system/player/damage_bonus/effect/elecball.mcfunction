scoreboard players set @s[scores={AzrSariel_Skill_ElecBall=1}] AzrSariel_Skill_FanFire_cooldown 8
scoreboard players set @s[scores={AzrSariel_Skill_ElecBall=2}] AzrSariel_Skill_FanFire_cooldown 8
scoreboard players set @s[scores={AzrSariel_Skill_ElecBall=3}] AzrSariel_Skill_FanFire_cooldown 8


playsound minecraft:item.armor.equip_turtle player @a ~ ~ ~ 1 1.5

execute as @s[scores={AzrSariel_Skill_ElecBall=1}] at @s positioned ~ ~0.2 ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_sariel_skill","AzrielMob_sariel_skill_FanFire","AzrielMob_level_1"]}
execute as @s[scores={AzrSariel_Skill_ElecBall=2}] at @s positioned ~ ~0.2 ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_sariel_skill","AzrielMob_sariel_skill_FanFire","AzrielMob_level_2"]}
execute as @s[scores={AzrSariel_Skill_ElecBall=3}] at @s positioned ~ ~0.2 ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_sariel_skill","AzrielMob_sariel_skill_FanFire","AzrielMob_level_3"]}