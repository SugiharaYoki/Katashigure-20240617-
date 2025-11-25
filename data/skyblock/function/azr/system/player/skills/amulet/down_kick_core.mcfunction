scoreboard players remove @s AzrSariel_Amulet_DownKick_clock 1



execute if entity @s[scores={AzrSariel_Amulet_DownKick_clock=..10},predicate=skyblock:sneak,predicate=!skyblock:jump] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 80

execute if score @s AzrSariel_Amulet_DownKick_clock matches 79..80 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 0


execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..80 run attribute @s gravity base set 0.8
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 run particle minecraft:crit ~ ~ ~ 1.5 0 1.5 0 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 run playsound minecraft:item.mace.smash_ground player @a ~ ~ ~ 1.5 1.2
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.5
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.3
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.2
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 run particle minecraft:gust ~ ~ ~ 2 0 2 0 10
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 run particle minecraft:gust ~ ~ ~ 3 0 3 0 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run particle minecraft:gust ~ ~ ~ 4 0 4 0 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 as @e[tag=AzrielMob,distance=0..2,sort=nearest] at @s run damage @s 4 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=19}]
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 as @e[tag=AzrielMob,distance=0..3,sort=nearest] at @s run damage @s 4 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=15}]
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 as @e[tag=AzrielMob,distance=0..4,sort=nearest] at @s run damage @s 4 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=11}]
execute if score @s AzrSariel_Amulet_DownKick_clock matches 17..19 run attribute @s gravity base set 0.08



