scoreboard players remove @s AzrSariel_Amulet_FireDrogue_cooldown 1


execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 at @s store result score @s rng1 if entity @e[tag=AzrielMob_amulet_skill_FireDrogue,type=marker,distance=0..200]
execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches 0 if score @s rng1 matches ..2 at @s positioned ^ ^1 ^-0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill","AzrielMob_amulet_skill_FireDrogue","AzrielMob_level_1"]}
execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 if score @s rng1 matches ..2 run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown 32
execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 if score @s rng1 matches 3.. run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown -1




