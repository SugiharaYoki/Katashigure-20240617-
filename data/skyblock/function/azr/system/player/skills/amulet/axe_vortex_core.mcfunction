scoreboard players remove @s AzrSariel_Amulet_AxeVortex_cooldown 1

execute if items entity @s weapon.mainhand #minecraft:axes if score @s[scores={AzrSariel_Amulet_AxeVortex_cooldown=..0}] AzrSariel_Amulet_generic_damage_dealt matches 1.. run tag @s add AZR_Amulet_Instant_Success
execute if items entity @s[tag=!AzrSariel_Amulet_AxeVortex_SweepRatio] weapon.mainhand #minecraft:swords unless entity @s[predicate=!skyblock:left,predicate=!skyblock:right] run attribute @s sweeping_damage_ratio modifier add azr_amulet:axevortex_1 0.2 add_value 
execute if items entity @s[tag=!AzrSariel_Amulet_AxeVortex_SweepRatio] weapon.mainhand #minecraft:swords unless entity @s[predicate=!skyblock:left,predicate=!skyblock:right] run tag @s add AzrSariel_Amulet_AxeVortex_SweepRatio


execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand wooden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand stone_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand iron_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand golden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand diamond_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5"]}

execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand wooden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand stone_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand iron_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand golden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand diamond_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5","toward_left"]}

execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand wooden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand stone_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand iron_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand golden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand diamond_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5","toward_right"]}



execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players set @s AzrSariel_Amulet_AxeVortex_cooldown 40


tag @s remove AZR_Amulet_Instant_Success