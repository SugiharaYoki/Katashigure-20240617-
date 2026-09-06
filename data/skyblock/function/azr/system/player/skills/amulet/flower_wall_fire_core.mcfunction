

execute if entity @s[predicate=skyblock:forward] run scoreboard players add @s AzrSariel_Amulet_FlowerWallFire_sum 1

execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 20 run attribute @s movement_speed modifier add azr_amulet:flowerwallfire_01 0.01 add_value
execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 35 run attribute @s movement_speed modifier add azr_amulet:flowerwallfire_02 0.01 add_value
execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 50 run attribute @s movement_speed modifier add azr_amulet:flowerwallfire_03 0.01 add_value
execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 80 run attribute @s movement_speed modifier add azr_amulet:flowerwallfire_04 0.01 add_value

execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 1.. if entity @s[predicate=!skyblock:forward] run attribute @s movement_speed modifier remove azr_amulet:flowerwallfire_01
execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 1.. if entity @s[predicate=!skyblock:forward] run attribute @s movement_speed modifier remove azr_amulet:flowerwallfire_02
execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 1.. if entity @s[predicate=!skyblock:forward] run attribute @s movement_speed modifier remove azr_amulet:flowerwallfire_03
execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 1.. if entity @s[predicate=!skyblock:forward] run attribute @s movement_speed modifier remove azr_amulet:flowerwallfire_04
execute if score @s AzrSariel_Amulet_FlowerWallFire_sum matches 1.. if entity @s[predicate=!skyblock:forward] run scoreboard players set @s AzrSariel_Amulet_FlowerWallFire_sum 0


execute if entity @s[tag=AZS_BoS04] unless items entity @s container.* *[custom_data~{azr_amulet_flower_wall:1b}] run function skyblock:azr/system/player/skills/amulet/flower_wall_core