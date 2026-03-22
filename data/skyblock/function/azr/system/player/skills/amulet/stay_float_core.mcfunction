
scoreboard players remove @s AzrSariel_Amulet_StayFloat_cooldown 1




execute if entity @s[scores={AzrSariel_Amulet_StayFloat_cooldown=..0},predicate=skyblock:jump,gamemode=adventure] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 9
execute if entity @s[scores={AzrSariel_Amulet_StayFloat_cooldown=5..10},predicate=!skyblock:jump] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 19
execute if entity @s[scores={AzrSariel_Amulet_StayFloat_cooldown=16..20},predicate=skyblock:jump] unless block ~ ~-0.3 ~ water unless block ~ ~0.3 ~ water unless block ~ ~ ~ #climbable run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 139


execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 90.. if entity @s[predicate=!skyblock:jump] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 3

execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 138 as @s at @s store result storage azr_amulet:stay_float y double 0.000001 run data get entity @s Pos[1] 1000000
#execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 138 store result storage azr_amulet:stay_float y_10 double 0.0001 run data get entity @s Pos[1] 100000
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..138 as @s at @s run function skyblock:azr/system/player/skills/amulet/stay_float_keep with storage azr_amulet:stay_float
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..138 as @s at @s run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 0.4 2
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..138 as @s at @s run particle white_smoke ~ ~-0.2 ~ 0.1 0 0.1 0.03 8


execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 90..118 run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 2



