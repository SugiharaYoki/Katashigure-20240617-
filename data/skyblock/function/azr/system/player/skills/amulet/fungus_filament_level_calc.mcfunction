scoreboard players add @s AzrSariel_Amulet_FungusFilament_timer 1

execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 run scoreboard players set @s AzrSariel_Amulet_FungusFilament_level 1
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 if items entity @s container.* *[custom_data~{azr_amulet_flower_wall:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 1
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 unless items entity @s container.* *[custom_data~{azr_amulet_flower_wall:1b}] if items entity @s container.* *[custom_data~{azr_amulet_flower_wall_fire:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 1
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 if items entity @s container.* *[custom_data~{azr_amulet_flower_spike:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 2
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 if items entity @s container.* *[custom_data~{azr_amulet_thorn_crown:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 1
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 1
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if items entity @s container.* *[custom_data~{azr_amulet_moss_grow:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 2
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 unless items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if items entity @s container.* *[custom_data~{azr_amulet_moss_grow:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 3
execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 28 if items entity @s container.* *[custom_data~{azr_amulet_moss_master:1b}] run scoreboard players add @s AzrSariel_Amulet_FungusFilament_level 2

execute if score @s AzrSariel_Amulet_FungusFilament_level matches 1.. run function skyblock:azr/system/player/skills/amulet/fungus_filament_core

execute if score @s AzrSariel_Amulet_FungusFilament_timer matches 35.. run scoreboard players set @s AzrSariel_Amulet_FungusFilament_timer 0