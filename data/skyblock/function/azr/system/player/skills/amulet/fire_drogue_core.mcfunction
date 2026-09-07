scoreboard players remove @s AzrSariel_Amulet_FireDrogue_cooldown 1

execute if block ~ ~-0.3 ~ creaking_heart if score @s AzrSariel_Amulet_FireDrogue_cooldown matches 2.. run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown 1

execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 at @s store result score @s rng1 if entity @e[tag=AzrielMob_amulet_skill_FireDrogue,type=marker,distance=0..200]

scoreboard players set @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_burning_fire:1b}] run scoreboard players add @s rng2 1

execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches 0 if score @s rng1 matches ..2 run tag @s add AzrSariel_Amulet_FireDrogue_PASS


execute if score @s[tag=AzrSariel_Side_Life,tag=AzrSariel_Amulet_FireDrogue_PASS] rng1 matches 1 at @s positioned ^ ^1 ^-0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill","AzrielMob_amulet_skill_FireDrogue","AzrielMob_level_1"]}
execute if score @s[tag=AzrSariel_Side_Death,tag=AzrSariel_Amulet_FireDrogue_PASS] rng2 matches 1 at @s positioned ^ ^1 ^-0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill","AzrielMob_amulet_skill_FireDrogue","AzrielMob_level_1","AzrSariel_Death"]}
execute if score @s[tag=AzrSariel_Side_Life,tag=AzrSariel_Amulet_FireDrogue_PASS] rng1 matches 2 at @s positioned ^ ^1 ^-0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill","AzrielMob_amulet_skill_FireDrogue","AzrielMob_level_2"]}
execute if score @s[tag=AzrSariel_Side_Death,tag=AzrSariel_Amulet_FireDrogue_PASS] rng2 matches 2 at @s positioned ^ ^1 ^-0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill","AzrielMob_amulet_skill_FireDrogue","AzrielMob_level_2","AzrSariel_Death"]}
execute if score @s[tag=AzrSariel_Side_Life,tag=AzrSariel_Amulet_FireDrogue_PASS] rng1 matches 3.. at @s positioned ^ ^1 ^-0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill","AzrielMob_amulet_skill_FireDrogue","AzrielMob_level_3"]}
execute if score @s[tag=AzrSariel_Side_Death,tag=AzrSariel_Amulet_FireDrogue_PASS] rng2 matches 3.. at @s positioned ^ ^1 ^-0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill","AzrielMob_amulet_skill_FireDrogue","AzrielMob_level_3","AzrSariel_Death"]}

tag @s remove AzrSariel_Amulet_FireDrogue_PASS
execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 if score @s rng1 matches ..2 run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown 32
execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 if score @s rng1 matches 3.. run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown -1




