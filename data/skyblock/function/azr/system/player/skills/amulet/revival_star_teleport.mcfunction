


scoreboard players add @s AzrSariel_Amulet_RevivalStar_teleport 1



execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 1.. run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 3
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 7.. run particle minecraft:trial_spawner_detection_ominous ~ ~0.1 ~ 0.4 0 0.4 0 6

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:entity.creaking.activate player @a ~ ~ ~ 1 0.8
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 50 at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 1
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run particle reverse_portal ~ ~1 ~ 1 1 1 0.02 50
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7


execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 store result storage azr:player_permanent_data eid int 1 run scoreboard players get @s azrPlayer_eternal
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 run function skyblock:azr/system/player/skills/amulet/revival_star_teleport_read with storage azr:player_permanent_data


execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release











