scoreboard players remove @s AzrSariel_Amulet_FireLit_cooldown 1

execute if score @s[scores={AzrSariel_Amulet_FireLit_cooldown=..0}] AzrSariel_Amulet_generic_damage_dealt matches 1.. run tag @s add AZR_Amulet_Instant_Success
execute if entity @s[scores={AzrSariel_Amulet_FireLit_cooldown=..0}] anchored eyes run particle minecraft:small_flame ^-0.3 ^-0.2 ^0.5 0 0 0 0 1

execute if entity @s[tag=AZR_Amulet_Instant_Success] anchored eyes run particle flame ^ ^-0.5 ^2 0.2 0.2 0.2 0.1 3
execute if entity @s[tag=AZR_Amulet_Instant_Success] anchored eyes run particle flame ^ ^-0.5 ^3 0.2 0.2 0.2 0.1 3
execute if entity @s[tag=AZR_Amulet_Instant_Success] anchored eyes run particle flame ^ ^-0.5 ^4 0.2 0.2 0.2 0.1 3
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^0.5 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^1.0 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^1.5 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^2.0 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^2.5 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^3.0 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^3.5 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target
execute if entity @s[tag=AZR_Amulet_Instant_Success] positioned ^ ^ ^4.0 as @e[tag=AzrielMob,distance=0..0.5,tag=!AZR_Amulet_Instant_Target] at @s run tag @s add AZR_Amulet_Instant_Target


execute if entity @s[tag=AZR_Amulet_Instant_Success] as @e[tag=AZR_Amulet_Instant_Target] at @s run damage @s 0.5 in_fire by @p[tag=AZR_Amulet_Instant_Success]
execute if entity @s[tag=AZR_Amulet_Instant_Success] as @e[tag=AZR_Amulet_Instant_Target,tag=AzrielMob_typeMONSTER] at @s run data modify entity @s Fire set value 20s
execute if entity @s[tag=AZR_Amulet_Instant_Success] as @e[tag=AZR_Amulet_Instant_Target] at @s run tag @s remove AZR_Amulet_Instant_Target


execute if entity @s[tag=AZR_Amulet_Instant_Success] run scoreboard players set @s AzrSariel_Amulet_FireLit_cooldown 60






tag @s remove AZR_Amulet_Instant_Success