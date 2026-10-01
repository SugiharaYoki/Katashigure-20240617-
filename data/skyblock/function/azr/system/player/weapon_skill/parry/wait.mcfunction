



execute if items entity @s[scores={AzrSariel_Amulet_generic_damage_absorbed=1..}] container.* *[custom_data~{azr_amulet_parry_length_lv4:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 20.. run function skyblock:azr/system/player/weapon_skill/parry/success
execute if items entity @s[scores={AzrSariel_Amulet_generic_damage_absorbed=1..}] container.* *[custom_data~{azr_amulet_parry_length_lv3:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 21.. run function skyblock:azr/system/player/weapon_skill/parry/success
execute if items entity @s[scores={AzrSariel_Amulet_generic_damage_absorbed=1..}] container.* *[custom_data~{azr_amulet_parry_length_lv2:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 22.. run function skyblock:azr/system/player/weapon_skill/parry/success
execute if items entity @s[scores={AzrSariel_Amulet_generic_damage_absorbed=1..}] container.* *[custom_data~{azr_amulet_parry_length_lv1:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 23.. run function skyblock:azr/system/player/weapon_skill/parry/success
execute if entity @s[scores={AzrSariel_Amulet_generic_damage_absorbed=1..}] if score @s AzrSariel_Amulet_Parry_cooldown matches 24.. run function skyblock:azr/system/player/weapon_skill/parry/success


scoreboard players remove @s AzrSariel_Amulet_Parry_cooldown 1


execute if items entity @s container.* *[custom_data~{azr_amulet_parry_cooldown_lv4:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 14 run scoreboard players set @s AzrSariel_Amulet_Parry_cooldown 0
execute if items entity @s container.* *[custom_data~{azr_amulet_parry_cooldown_lv3:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 13 run scoreboard players set @s AzrSariel_Amulet_Parry_cooldown 0
execute if items entity @s container.* *[custom_data~{azr_amulet_parry_cooldown_lv2:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 12 run scoreboard players set @s AzrSariel_Amulet_Parry_cooldown 0
execute if items entity @s container.* *[custom_data~{azr_amulet_parry_cooldown_lv1:1b}] if score @s AzrSariel_Amulet_Parry_cooldown matches 11 run scoreboard players set @s AzrSariel_Amulet_Parry_cooldown 0
execute if score @s AzrSariel_Amulet_Parry_cooldown matches 10 run scoreboard players set @s AzrSariel_Amulet_Parry_cooldown 0


