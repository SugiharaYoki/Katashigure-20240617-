scoreboard players remove @s AzrSariel_Amulet_AxeVortex_cooldown 1

execute if items entity @s weapon.mainhand #minecraft:hoes if score @s AzrSariel_Amulet_generic_damage_dealt matches 1.. run tag @s add AZR_Amulet_Instant_Success

execute as @e[distance=..16,tag=AzrielMob] at @s on attacker if entity @a[tag=AZR_Amulet_Instant_Success] run tag @s add AZR_Amulet_Instant_Success_Mob

execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand wooden_hoe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand stone_hoe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand iron_hoe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_2"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand copper_hoe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_3"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand golden_hoe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_4"]}
execute if entity @s[tag=AZR_Amulet_Instant_Success] if items entity @s weapon.mainhand diamond_hoe run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_5"]}

execute as @e[tag=AZR_Amulet_Instant_Success_Mob,tag=AzrielMob,distance=..50] at @s run say hi

tag @e[tag=AZR_Amulet_Instant_Success_Mob,tag=AzrielMob,distance=..50] remove AZR_Amulet_Instant_Success_Mob

execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players set @s AzrSariel_Amulet_AxeVortex_cooldown 40


tag @s remove AZR_Amulet_Instant_Success