execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_1,tag=!ENKIDU] unless entity @a[team=!Team1_1,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_2,tag=!ENKIDU] unless entity @a[team=!Team1_2,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_3,tag=!ENKIDU] unless entity @a[team=!Team1_3,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_4,tag=!ENKIDU] unless entity @a[team=!Team1_4,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_5,tag=!ENKIDU] unless entity @a[team=!Team1_5,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_6,tag=!ENKIDU] unless entity @a[team=!Team1_6,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_7,tag=!ENKIDU] unless entity @a[team=!Team1_7,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_8,tag=!ENKIDU] unless entity @a[team=!Team1_8,tag=!PVP_dead,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[tag=!ENKIDU] unless entity @a[tag=!PVP_dead,tag=PVPing] unless entity @a[tag=ENKIDU] run scoreboard players add sc Temp5_LoopE 1

execute as @a[tag=PVPing] at @s run function skyblock:pvp/skywar/system/game_eventcore_pers_player_controller

execute if block -17 23 32 soul_lantern as 10e959db-4b44-4cdd-b98c-350d3b454206 at @s if entity @s[tag=!Skyblock_NoWorldborder] if entity @a[tag=Gaming,tag=!PVP_see] run worldborder set 10000000
execute if block -17 23 32 soul_lantern as 10e959db-4b44-4cdd-b98c-350d3b454206 at @s if entity @s[tag=!Skyblock_NoWorldborder] if entity @a[tag=Gaming,tag=!PVP_see] run tag 10e959db-4b44-4cdd-b98c-350d3b454206 add Skyblock_NoWorldborder
execute if block -17 23 32 soul_lantern as 10e959db-4b44-4cdd-b98c-350d3b454206 at @s if entity @s[tag=!Skyblock_NoWorldborder] unless entity @a[tag=Gaming,tag=!PVP_see] as @a[tag=!PVP_see,tag=!PVPing] at @s run say hi
execute if block -17 23 32 soul_lantern as 10e959db-4b44-4cdd-b98c-350d3b454206 at @s if entity @s[tag=!Skyblock_NoWorldborder] unless entity @a[tag=Gaming,tag=!PVP_see] as @a[tag=!PVP_see,tag=!PVPing] at @s run gamemode spectator @s
execute if block -17 23 32 soul_lantern as 10e959db-4b44-4cdd-b98c-350d3b454206 at @s if entity @s[tag=!Skyblock_NoWorldborder] unless entity @a[tag=Gaming,tag=!PVP_see] as @a[tag=!PVP_see,tag=!PVPing] at @s run tp @s @r[tag=PVP_see]
execute if block -17 23 32 soul_lantern as 10e959db-4b44-4cdd-b98c-350d3b454206 at @s if entity @s[tag=!Skyblock_NoWorldborder] unless entity @a[tag=Gaming,tag=!PVP_see] as @a[tag=!PVP_see,tag=!PVPing] at @s run tag @s add Gaming
execute if block -17 23 32 soul_lantern as 10e959db-4b44-4cdd-b98c-350d3b454206 at @s if entity @s[tag=!Skyblock_NoWorldborder] unless entity @a[tag=Gaming,tag=!PVP_see] as @a[tag=!PVP_see,tag=!PVPing] at @s run tag @s add PVP_see


execute if block -131 58 -133 diamond_block as @e[x=50000,y=0,z=50000,distance=..8000] at @s run function skyblock:pvp/skywar/system/game_eventcore_pers_entity_controller


scoreboard players add skywar_loop rng1 1
execute if score skywar_loop rng1 matches 15 run function skyblock:pvp/skywar/system/game_eventcore_loop
execute if score skywar_loop rng1 matches 20.. run scoreboard players set skywar_loop rng1 0