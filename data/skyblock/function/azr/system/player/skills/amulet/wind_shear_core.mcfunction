scoreboard players remove @s AzrSariel_Amulet_WindShear_timer 1




execute if score @s AZR_chainKill_chargeup matches ..4 run scoreboard players set @s AzrSariel_Amulet_WindShear_timer 3
execute if score @s AzrSariel_Amulet_WindShear_timer matches 35.. run tag @s add WindShearSuccess


execute if entity @s[tag=WindShearSuccess] at @s positioned ^ ^1.45 ^3.5 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=WindShearSuccess] at @s positioned ^ ^1.45 ^3.5 run playsound minecraft:entity.breeze.jump player @a ~ ~ ~ 0.6 1.3
execute if entity @s[tag=WindShearSuccess] at @s positioned ^ ^1.45 ^3.5 run particle small_gust ~ ~ ~ 0.1 0.1 0.1 0 3
execute if entity @s[tag=WindShearSuccess] at @s positioned ^ ^1.45 ^3.5 as @e[tag=!AzrielMob_amulet_wind_shear_target,tag=AzrielMob,distance=..1.9] at @s unless score @s AzrSariel_Amulet_WindShear_timer matches 1.. run damage @s 7 player_attack by @p[tag=WindShearSuccess]
execute if entity @s[tag=WindShearSuccess] at @s positioned ^ ^1.45 ^3.5 as @e[tag=!AzrielMob_amulet_wind_shear_target,tag=AzrielMob,distance=..1.9] at @s unless score @s AzrSariel_Amulet_WindShear_timer matches 1.. run playsound enchant.thorns.hit hostile @a ~ ~ ~ 0.6 1.3
execute if entity @s[tag=WindShearSuccess] at @s positioned ^ ^1.45 ^3.5 as @e[tag=!AzrielMob_amulet_wind_shear_target,tag=AzrielMob,distance=..1.9] at @s unless score @s AzrSariel_Amulet_WindShear_timer matches 1.. run scoreboard players remove @p[tag=WindShearSuccess] AZR_chainKill_chargeup 9
execute if entity @s[tag=WindShearSuccess] at @s positioned ^ ^1.45 ^3.5 as @e[tag=!AzrielMob_amulet_wind_shear_target,tag=AzrielMob,distance=..1.9] at @s unless score @s AzrSariel_Amulet_WindShear_timer matches 1.. run scoreboard players set @s AzrSariel_Amulet_WindShear_timer 10

execute as @e[tag=AzrielMob,distance=..30,scores={AzrSariel_Amulet_WindShear_timer=1..}] at @s run scoreboard players remove @s AzrSariel_Amulet_WindShear_timer 1




execute if score @s AzrSariel_Amulet_WindShear_timer matches 35 run scoreboard players set @s AzrSariel_Amulet_WindShear_timer 3
execute if score @s AzrSariel_Amulet_WindShear_timer matches 3 as @e[tag=AzrielMob_amulet_wind_shear_target] at @s run tag @s remove AzrielMob_amulet_wind_shear_target



tag @s remove WindShearSuccess