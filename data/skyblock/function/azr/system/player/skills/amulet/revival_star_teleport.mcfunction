


scoreboard players add @s AzrSariel_Amulet_RevivalStar_teleport 1



execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 1.. run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 3
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 7.. run particle minecraft:trial_spawner_detection_ominous ~ ~0.1 ~ 0.4 0 0.4 0 6

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:entity.creaking.activate player @a ~ ~ ~ 1 0.8
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 40..50 at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run particle flash ~ ~1 ~ 0 0 0 0 1
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run particle reverse_portal ~ ~1 ~ 1 1 1 0.02 50
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7





execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 60 at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release











