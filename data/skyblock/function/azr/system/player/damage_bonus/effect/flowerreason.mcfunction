


playsound minecraft:entity.allay.item_thrown player @a ~ ~ ~ 1 1.1
execute store result score #rng20 Azr_system run random value 1..20

execute if score #rng20 Azr_system matches 1 if score @s AzrSariel_Skill_FlowerReason matches 1 as @n[tag=AzrielMob,distance=..12] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_sariel_skill","AzrielMob_sariel_skill_FlowerReason","AzrielMob_level_1"]}
execute if score #rng20 Azr_system matches 1 if score @s AzrSariel_Skill_FlowerReason matches 2 as @n[tag=AzrielMob,distance=..12] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_sariel_skill","AzrielMob_sariel_skill_FlowerReason","AzrielMob_level_2"]}
execute if score #rng20 Azr_system matches 1 if score @s AzrSariel_Skill_FlowerReason matches 3 as @n[tag=AzrielMob,distance=..12] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_sariel_skill","AzrielMob_sariel_skill_FlowerReason","AzrielMob_level_3"]}


scoreboard players set @s AzrSariel_Skill_FlowerReason_condition 0

say hi