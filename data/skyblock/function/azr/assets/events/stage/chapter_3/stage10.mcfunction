
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage 10\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 90"}]
execute if score stage_main_thread AzrTimerStack matches 10 run bossbar add azr:progress_bar_normal "暴乱 - 敌方攻击欲望"
execute if score stage_main_thread AzrTimerStack matches 10 run bossbar set azr:progress_bar_normal color yellow
execute if score stage_main_thread AzrTimerStack matches 10 run bossbar set azr:progress_bar_normal players @a[tag=azrShowDialog]
execute if score stage_main_thread AzrTimerStack matches 10 run bossbar set azr:progress_bar_normal max 200
execute if score stage_main_thread AzrTimerStack matches 10.. run scoreboard players set 200 constant 200
execute if score stage_main_thread AzrTimerStack matches 10 run scoreboard players set stage_main_thread AzrielMobLevel 0
execute if score stage_main_thread AzrTimerStack matches 10..340 store result bossbar azr:progress_bar_normal value run scoreboard players operation 200 constant -= stage_main_thread AzrielMobLevel
execute if score stage_main_thread AzrTimerStack matches 340 run bossbar remove azr:progress_bar_normal
#
#mainside:-79901 41 -49
#subside:-79906 40 -60

execute if score stage_main_thread AzrTimerStack matches 1 run fill -79944 42 -111 -79942 42 -111 iron_bars
execute if score stage_main_thread AzrTimerStack matches 2 run fill -79944 41 -111 -79942 41 -111 iron_bars
execute if score stage_main_thread AzrTimerStack matches 3 run fill -79944 40 -111 -79942 40 -111 iron_bars
execute if score stage_main_thread AzrTimerStack matches 1 run fill -79944 42 -105 -79942 42 -105 iron_bars
execute if score stage_main_thread AzrTimerStack matches 2 run fill -79944 41 -105 -79942 41 -105 iron_bars
execute if score stage_main_thread AzrTimerStack matches 3 run fill -79944 40 -105 -79942 40 -105 iron_bars
execute if score stage_main_thread AzrTimerStack matches 1 run playsound minecraft:block.iron_door.open block @a -79943 42 -105 3 0.5
execute if score stage_main_thread AzrTimerStack matches 2 run playsound minecraft:block.iron_door.open block @a -79943 42 -105 3 0.5
execute if score stage_main_thread AzrTimerStack matches 3 run playsound minecraft:block.iron_door.open block @a -79943 42 -105 3 0.5
execute if score stage_main_thread AzrTimerStack matches 1 run playsound minecraft:block.iron_door.open block @a -79943 42 -111 3 0.5
execute if score stage_main_thread AzrTimerStack matches 2 run playsound minecraft:block.iron_door.open block @a -79943 42 -111 3 0.5
execute if score stage_main_thread AzrTimerStack matches 3 run playsound minecraft:block.iron_door.open block @a -79943 42 -111 3 0.5

execute if score stage_main_thread AzrTimerStack matches 3 positioned -79924 40 -110 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_stage10_1"]}

execute if score stage_main_thread AzrTimerStack matches 3.. positioned -79924 40 -110 as @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] at @s store result score @s rng1 run random value 1..6

execute if score stage_main_thread AzrTimerStack matches 3.. positioned -79924 40 -110 as @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] at @s if score @s rng1 matches 1 run tp @s -79924 40 -110
execute if score stage_main_thread AzrTimerStack matches 3.. positioned -79924 40 -110 as @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] at @s if score @s rng1 matches 2 run tp @s -79925 40 -106
execute if score stage_main_thread AzrTimerStack matches 3.. positioned -79924 40 -110 as @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] at @s if score @s rng1 matches 3 run tp @s -79919 40 -108
execute if score stage_main_thread AzrTimerStack matches 3.. positioned -79924 40 -110 as @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] at @s if score @s rng1 matches 4 run tp @s -79920 40 -104
execute if score stage_main_thread AzrTimerStack matches 3.. positioned -79924 40 -110 as @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] at @s if score @s rng1 matches 5 run tp @s -79917 40 -110
execute if score stage_main_thread AzrTimerStack matches 3.. positioned -79924 40 -110 as @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] at @s if score @s rng1 matches 6 run tp @s -79929 40 -110

execute if score stage_main_thread AzrTimerStack matches 30..100 run scoreboard players add stage_main_thread AzrielMobLevel 1
execute if score stage_main_thread AzrTimerStack matches 110..130 run scoreboard players remove stage_main_thread AzrielMobLevel 1

execute if score stage_main_thread AzrTimerStack matches 30..34 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 40..42 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 58..59 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 68..70 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 77 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 87..88 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 98..100 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 112..114 positioned -79924 40 -110 at @n[tag=AzrielMob_summon_delay_marker_stage10_1,distance=..20,type=marker] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}

#读书区域 -79905 40 -71
#下一站出口附近 -79901 41 -50


execute if score stage_main_thread AzrTimerStack matches 343 run fill -79898 41 -50 -79898 42 -50 air destroy
execute if score stage_main_thread AzrTimerStack matches 343 run setblock -79898 42 -49 air destroy
execute if score stage_main_thread AzrTimerStack matches 343 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 343 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 343 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 343 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage9
execute if score stage_main_thread AzrTimerStack matches 343 run title @a[tag=azrShowDialog] actionbar {text:"Stage Annihilated",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 343 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..11}] Azr_skillPoints 12
execute if score stage_main_thread AzrTimerStack matches 343 run scoreboard players set stage Azr_system 29
execute if score stage_main_thread AzrTimerStack matches 343 run scoreboard players set stage_main_thread AzrTimerStack 0
