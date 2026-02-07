
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..13},gamemode=!spectator] -43 55 0


function skyblock:sea/generate/stage_jump/to_ch5

execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport15
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport16
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport17

execute if entity @a[tag=SEAPT,scores={SEAPT_setting_marilyn=2..}] run item replace block 90148 145 152 container.1 with minecraft:green_wool
#execute if entity @a[tag=SEAPT,scores={SEAPT_setting_marilyn=2..}] run item replace block 90148 145 152 container.1 with minecraft:blue_wool

fill 90105 93 57 90105 94 57 minecraft:air
execute positioned 90105 93 57 run function skyblock:sea/m/visioner
fill 90109 102 54 90109 103 54 minecraft:air

execute unless entity @s[scores={SEAPT_setting_fiona=1..}] run scoreboard players add SEA_ch5_event_fiona_favor rng1 8
execute if entity @s[scores={SEAPT_setting_fiona=1}] run scoreboard players add SEA_ch5_event_fiona_favor rng1 0
execute if entity @s[scores={SEAPT_setting_fiona=2}] run scoreboard players add SEA_ch5_event_fiona_favor rng1 8
execute if entity @s[scores={SEAPT_setting_fiona=3}] run scoreboard players add SEA_ch5_event_fiona_favor rng1 16
execute if entity @s[scores={SEAPT_setting_fiona=4}] run scoreboard players add SEA_ch5_event_fiona_favor rng1 24

fill 90119 96 29 90119 96 25 air

fill 90109 114 41 90110 114 42 air
fill 90109 115 41 90110 115 42 air

forceload add 90056 -400 90072 -380
clone 90056 -50 -400 90072 0 -380 90096 178 136
forceload remove 90056 -400 90072 -380

fill 90108 122 34 90108 122 36 air
fill 90108 123 34 90108 123 36 air
fill 90108 124 34 90108 124 36 air
fill 90112 122 46 90112 122 47 air
fill 90112 123 46 90112 123 47 air
execute positioned 90124 122 36 run function skyblock:sea/m/drone
execute positioned 90113 122 28 run function skyblock:sea/m/drone
execute positioned 90115 122 14 run function skyblock:sea/m/spider
execute positioned 90115 122 14 run function skyblock:sea/m/zombie_security2
execute positioned 90115 122 14 run function skyblock:sea/m/zombie_security2
execute positioned 90115 122 14 run function skyblock:sea/m/drowned_maintenance

tag @a[tag=SEAPT] add e_i_45
scoreboard players add SEA_ch5_event_building_fiona sea_4temp1 99999
scoreboard players add SEA_ch5_event_building_fiona rng1 99999
scoreboard players add SEA_ch5_event_building_fiona sea_4temp2 99999
scoreboard players add SEA_ch5_event_building_fiona sea_4temp6 99999
scoreboard players add SEA_ch5_event_engineering_fiona rng1 99999
scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp2 99999
scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp6 99999

scoreboard players add SEA_ch5_event_EnteringPillar2 rng1 99999
scoreboard players add SEA_ch5_event_EnteringPillar2 rng2 99999
scoreboard players add SEA_ch5_event_EnteringPillar2 rng1 99999
scoreboard players add SEA_ch5_event_EnteringPillar2 rng1 99999
scoreboard players add SEA_ch5_event_EnteringPillar2 rng1 99999
scoreboard players add SEA_ch5_event_EnteringPillar2 rng1 99999

scoreboard players add SEA_ch5_event_building rng1 99999

fill 90110 117 52 90109 115 52 air destroy

scoreboard players set sea_ch5_instant_freeze sea_4temp4 99999

tag @a[tag=SEAPT] add e_i_38
tag @a[tag=SEAPT] add e_i_42
tag @a[tag=SEAPT] add e_i_44
tag @a[tag=SEAPT] add e_i_40

setblock 90120 113 48 minecraft:redstone_lamp[lit=true]
setblock 90120 113 39 minecraft:redstone_lamp[lit=true]
setblock 90129 113 48 minecraft:redstone_lamp[lit=true]
setblock 90129 113 39 minecraft:redstone_lamp[lit=true]
setblock 90124 104 45 lantern

fill 90122 121 42 90127 121 41 air
fill 90122 120 41 90122 119 41 gravel

clone 90108 2 26 90111 8 29 90108 100 26

fill 90108 108 26 90111 108 29 air destroy
setblock 90108 108 26 iron_chain
setblock 90111 108 26 iron_chain
setblock 90108 108 29 iron_chain
setblock 90111 108 29 iron_chain
setblock 90108 107 26 iron_chain
setblock 90111 107 26 iron_chain
setblock 90108 107 29 iron_chain
setblock 90111 107 29 iron_chain

execute positioned 90122 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90128 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90126 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90126 100 27 run function skyblock:sea/m/skeleton_shield
execute positioned 90130 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90130 100 27 run function skyblock:sea/m/drowned_trident
execute positioned 90131 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90123 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90123 100 27 run function skyblock:sea/m/drowned_maintenance
execute positioned 90125 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90127 100 27 run setblock ~ ~ ~ air destroy
execute positioned 90124 100 27 run setblock ~ ~ ~ air destroy

execute positioned 90127 98 35 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90128 98 39 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90128 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90127 98 47 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90125 98 39 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90124 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90124 98 47 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90126 98 51 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90121 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90122 98 46 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90120 98 38 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90120 98 40 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90119 98 42 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90117 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90118 98 46 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90115 98 41 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90113 98 42 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90120 98 49 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water
execute positioned 90130 98 43 run fill ~ ~ ~ ~4 ~ ~4 packed_ice replace water


execute positioned 90104 129 38 run function skyblock:sea/m/pillager_sentry
execute positioned 90100 129 40 run function skyblock:sea/m/pillager_sentry
execute positioned 90094 130 35 run function skyblock:sea/m/pillager_sentry
execute positioned 90110 129 59 run function skyblock:sea/m/pillager_sentry
execute positioned 90094 130 42 run function skyblock:sea/m/pillager_sentry
execute positioned 90100 129 47 run function skyblock:sea/m/pillager_sentry

execute positioned 90118 130 47 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90119 132 49 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90124 134 36 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90125 129 31 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90106 129 60 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90123 135 26 run function skyblock:sea/m/pillager_sentry
execute positioned 90125 135 27 run function skyblock:sea/m/pillager_sentry
execute positioned 90136 129 41 run function skyblock:sea/m/pillager_sentry
execute positioned 90136 129 42 run function skyblock:sea/m/pillager_sentry
execute positioned 90136 129 43 run function skyblock:sea/m/pillager_sentry
execute positioned 90119 130 58 run function skyblock:sea/m/pillager_sentry
execute positioned 90119 130 62 run function skyblock:sea/m/pillager_sentry
execute positioned 90119 130 63 run function skyblock:sea/m/pillager_sentry_still

execute positioned 90141.4 122 61 run function skyblock:sea/m/unique/npc_fiona



execute positioned 90133 129 58 run kill @e[distance=0..3,tag=SEAmob]
execute as @e[tag=SEAmob,type=pillager] at @s run item replace entity @s weapon.mainhand with air
execute as @e[tag=SEAmob,type=vindicator] at @s run item replace entity @s weapon.mainhand with air
execute as @e[tag=SEAmob,type=pillager] at @s run data modify entity @s Invulnerable set value 1b
execute as @e[tag=SEAmob,type=vindicator] at @s run data modify entity @s Invulnerable set value 1b
execute as @e[tag=SEAmob,type=vindicator] at @s run tag @s add SEAmob_surrended
execute as @e[tag=SEAmob,type=vindicator] at @s run data modify entity @s attributes[{id:"minecraft:movement_speed"}].base set value 0
execute as @e[tag=SEAmob,type=evoker] at @s run particle portal ~ ~1 ~ 0.4 0.4 0.4 0.3 40
execute as @e[tag=SEAmob,type=evoker] at @s run tp @s -90100 100 100





scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp8 900
scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp6 5900


fill 90134 130 58 90134 130 59 minecraft:heavy_weighted_pressure_plate
execute positioned 90134 130 59.0 run playsound block.note_block.bell block @a ~ ~ ~ 1 0.8

execute positioned 90147 144 58 run function skyblock:sea/m/unique/vindicator_guardian
execute positioned 90146 144 57 run function skyblock:sea/m/unique/vindicator_guardian
execute positioned 90148 144 51 run function skyblock:sea/m/unique/vindicator_guardian
execute positioned 90148 144 51 run tag @n[type=vindicator,distance=0..5] add SEApillager_npc2

execute positioned 90136 144 53 run function skyblock:sea/m/unique/vindicator_guardian


execute if block 90060 101 142 red_candle positioned 90140 130 64 run function skyblock:sea/m/pillager_npc

fill 90117 131 68 90121 131 68 air



