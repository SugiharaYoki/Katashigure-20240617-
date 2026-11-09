
execute if items entity @s weapon.mainhand #minecraft:axes if entity @s[scores={AZR_chainKill_chargeup=200..}] run tag @s add AZR_Amulet_Instant_Success


execute if items entity @s weapon.mainhand wooden_axe run scoreboard players set @s rng1 1
execute if items entity @s weapon.mainhand stone_axe run scoreboard players set @s rng1 1
execute if items entity @s weapon.mainhand iron_axe run scoreboard players set @s rng1 2
execute if items entity @s weapon.mainhand copper_axe run scoreboard players set @s rng1 3
execute if items entity @s weapon.mainhand golden_axe run scoreboard players set @s rng1 4
execute if items entity @s weapon.mainhand diamond_axe run scoreboard players set @s rng1 5
execute if items entity @s weapon.mainhand netherite_axe run scoreboard players set @s rng1 6

#execute if items entity @s container.* *[custom_data~{azr_amulet_storm_spot:1b}] run scoreboard players add @s rng1 1






execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if score @s rng1 matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if score @s rng1 matches 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if score @s rng1 matches 3 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if score @s rng1 matches 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if score @s rng1 matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if score @s rng1 matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_6"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=!skyblock:left,predicate=!skyblock:right] if score @s rng1 matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_7"]}

execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if score @s rng1 matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if score @s rng1 matches 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if score @s rng1 matches 3 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if score @s rng1 matches 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if score @s rng1 matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if score @s rng1 matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_6","toward_left"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:left] if score @s rng1 matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_7","toward_left"]}

execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if score @s rng1 matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if score @s rng1 matches 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if score @s rng1 matches 3 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if score @s rng1 matches 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if score @s rng1 matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if score @s rng1 matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_6","toward_right"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success,predicate=skyblock:right] if score @s rng1 matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_7","toward_right"]}


execute if items entity @s container.* *[custom_data~{azr_amulet_storm_spot:1b}] run tag @n[tag=AzrielMob_amulet_skill_axevortex] add azr_wind_spot





execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players remove @s AZR_chainKill_chargeup 200
execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players set @s azr_weapon_rightclick_cooldown 20

tag @s remove AZR_Amulet_Instant_Success