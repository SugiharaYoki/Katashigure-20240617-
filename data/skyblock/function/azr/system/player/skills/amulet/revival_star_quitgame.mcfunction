


scoreboard players add @s AzrSariel_Amulet_RevivalStar_teleport 1



execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 1.. run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 3
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 7.. run particle minecraft:trial_spawner_detection ~ ~0.1 ~ 0.7 0 0.7 0 12
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 37.. run particle minecraft:crimson_spore ~ ~0.1 ~ 0.7 0 0.7 0 22

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:entity.creaking.deactivate player @a ~ ~ ~ 1 0.8
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.crimson_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.crimson_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 5 run playsound minecraft:ambient.crimson_forest.mood player @s ~ ~ ~ 2 0.7

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 70 at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 80 at @s run particle flash{color:[0.000,0.000,0.000,1.00]} ~ ~1 ~ 0 0 0 0 1
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 80 at @s run particle reverse_portal ~ ~1 ~ 1 1 1 0.02 50
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 80 run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s AzrSariel_Amulet_RevivalStar_teleport matches 80 run function skyblock:azr/lifecycle/endgame/quit_game













