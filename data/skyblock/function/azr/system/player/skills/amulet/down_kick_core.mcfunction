scoreboard players remove @s AzrSariel_Amulet_DownKick_clock 1



execute if entity @s[scores={AzrSariel_Amulet_DownKick_clock=..8},predicate=skyblock:sneak,predicate=!skyblock:jump] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 80

execute if score @s AzrSariel_Amulet_DownKick_clock matches 79..80 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 0


execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..79 run attribute @s gravity base set 1.3
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 run playsound minecraft:block.soul_soil.step player @a ~ ~1 ~ 1 2
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 run particle soul ~ ~1 ~ 0.5 2 0.5 0.03 15
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if entity @s[nbt={OnGround:1b},scores={AZR_chainKill_chargeup=2500..}] if entity @e[tag=AzrielMob,distance=0..6] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if entity @s[nbt={OnGround:1b},scores={AZR_chainKill_chargeup=2500..}] unless entity @e[tag=AzrielMob,distance=0..6] if block ~ ~-0.5 ~ honey_block run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 10
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if entity @s[predicate=!skyblock:sneak] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 10
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..22 run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 10
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 run particle minecraft:crit ~ ~ ~ 1.5 0 1.5 0 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 run playsound minecraft:item.mace.smash_ground player @a ~ ~ ~ 1.5 1.2
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.5
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.3
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.2
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 run particle minecraft:gust ~ ~ ~ 2 0 2 0 10
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 run particle minecraft:gust ~ ~ ~ 3.5 0 3.5 0 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run particle minecraft:gust ~ ~ ~ 5.2 0 5.2 0 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 run scoreboard players remove @s AZR_chainKill_chargeup 800
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 run scoreboard players remove @s AZR_chainKill_chargeup 800
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run scoreboard players remove @s AZR_chainKill_chargeup 800
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 if block ~ ~-0.1 ~ honey_block run particle block{block_state:{Name:"honey_block"}} ~ ~ ~ 0.5 0.2 0.5 0.15 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 if block ~ ~-0.1 ~ honey_block run particle block{block_state:{Name:"honey_block"}} ~ ~ ~ 0.5 0.2 0.5 0.15 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 if block ~ ~-0.1 ~ honey_block run particle block{block_state:{Name:"honey_block"}} ~ ~ ~ 0.5 0.2 0.5 0.15 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 if block ~ ~-0.1 ~ honey_block run playsound block.honey_block.break block @a ~ ~ ~ 1.5 0.8
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 if block ~ ~-0.1 ~ honey_block run playsound block.honey_block.break block @a ~ ~ ~ 1.5 0.8
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 if block ~ ~-0.1 ~ honey_block run playsound block.honey_block.break block @a ~ ~ ~ 1.5 0.8
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 if block ~ ~-0.1 ~ honey_block run setblock ~ ~-0.1 ~ air
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 if block ~ ~-0.1 ~ honey_block run setblock ~ ~-0.1 ~ air
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 if block ~ ~-0.1 ~ honey_block run setblock ~ ~-0.1 ~ air
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 as @e[tag=AzrielMob,distance=0..2,sort=nearest] at @s run damage @s 9 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=19}]
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 as @e[tag=AzrielMob,distance=0..3.5,sort=nearest] at @s run damage @s 8 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=15}]
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 as @e[tag=AzrielMob,distance=0..5.2,sort=nearest] at @s run damage @s 7 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=11}]
execute if score @s AzrSariel_Amulet_DownKick_clock matches 17..20 run attribute @s gravity base set 0.08
execute if score @s AzrSariel_Amulet_DownKick_clock matches 9..10 run attribute @s gravity base set 0.08



