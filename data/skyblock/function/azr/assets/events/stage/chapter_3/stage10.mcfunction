
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage 10\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 90"}]
execute if score stage_main_thread AzrTimerStack matches 10 run bossbar add azr:progress_bar_normal "暴乱 - 敌方攻击欲望"
execute if score stage_main_thread AzrTimerStack matches 10 run bossbar set azr:progress_bar_normal color yellow
execute if score stage_main_thread AzrTimerStack matches 10 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 10 run scoreboard players set 200 constant 200
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




execute if score stage_main_thread AzrTimerStack matches 204 positioned -79907 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}

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
