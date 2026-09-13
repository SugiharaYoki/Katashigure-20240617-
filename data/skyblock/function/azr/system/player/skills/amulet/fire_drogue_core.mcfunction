scoreboard players remove @s AzrSariel_Amulet_FireDrogue_cooldown 1

execute if block ~ ~-0.3 ~ creaking_heart if score @s AzrSariel_Amulet_FireDrogue_cooldown matches 2.. run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown 1

scoreboard players set @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_burning_fire:1b}] run scoreboard players add @s rng2 1

execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 at @s store result score @s rng1 if entity @e[tag=AzrielMob_amulet_skill_FireDrogue,type=marker,distance=0..20]
execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches 0 if score @s rng1 matches ..2 run function skyblock:azr/system/player/skills/amulet/fire_drogue_summon

execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 if score @s rng1 matches ..2 run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown 32
execute if score @s AzrSariel_Amulet_FireDrogue_cooldown matches ..0 if score @s rng1 matches 3.. run scoreboard players set @s AzrSariel_Amulet_FireDrogue_cooldown -1




