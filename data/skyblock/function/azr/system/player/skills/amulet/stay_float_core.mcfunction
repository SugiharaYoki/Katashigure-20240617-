
scoreboard players remove @s AzrSariel_Amulet_StayFloat_cooldown 1



execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..0 if entity @s[predicate=skyblock:jump] run tag @s add azrAmulet_StayFloat_Jumping
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..0 if entity @s[tag=azrAmulet_StayFloat_Jumping,predicate=!skyblock:jump] run tag @s add azrAmulet_StayFloat_Jumping_Release
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..0 if entity @s[tag=azrAmulet_StayFloat_Jumping,predicate=!skyblock:jump] run tag @s remove azrAmulet_StayFloat_Jumping
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..0 if entity @s[predicate=skyblock:jump,tag=azrAmulet_StayFloat_Jumping_Release] if entity @s[nbt={OnGround:0b}] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 120
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 120 run attribute @s gravity base set 0
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 100.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 0.4 2
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 100.. run particle white_smoke ~ ~-0.2 ~ 0.1 0 0.1 0.03 8
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 100.. if entity @s[predicate=!skyblock:jump] run scoreboard players remove @s AzrSariel_Amulet_StayFloat_cooldown 50

execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 90..99 run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 1

execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 3..52 run attribute @s gravity base set 0.8
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 3..52 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 2
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 3 if entity @s[nbt={OnGround:0b}] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 1
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:crit ~ ~ ~ 0.8 0 0.8 0 10
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:white_smoke ~ ~ ~ 0.8 0 0.8 0.03 20
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 2 run playsound minecraft:item.mace.smash_ground player @a ~ ~ ~ 1 1.5
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 2 as @e[tag=AzrielMob,distance=0..0.8] at @s run damage @s 6 mace_smash by @p[scores={AzrSariel_Amulet_StayFloat_cooldown=2}]
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 1 run attribute @s gravity base set 0.08
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 1 run tag @s remove azrAmulet_StayFloat_Jumping
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 1 run tag @s remove azrAmulet_StayFloat_Jumping_Release




