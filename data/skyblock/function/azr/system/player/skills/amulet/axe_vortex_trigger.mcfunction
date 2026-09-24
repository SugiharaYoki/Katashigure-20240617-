
execute if items entity @s weapon.mainhand #minecraft:axes if entity @s[scores={AZR_chainKill_chargeup=200..}] run tag @s add AZR_Amulet_Instant_Success

execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand wooden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand stone_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand iron_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand copper_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand golden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if items entity @s weapon.mainhand diamond_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5"]}

execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand wooden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand stone_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand iron_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand copper_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand golden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if items entity @s weapon.mainhand diamond_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5","toward_left"]}

execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand wooden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand stone_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand iron_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand copper_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand golden_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if items entity @s weapon.mainhand diamond_axe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5","toward_right"]}

execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players remove @s AZR_chainKill_chargeup 200
execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players set @s azr_weapon_rightclick_cooldown 20

tag @s remove AZR_Amulet_Instant_Success