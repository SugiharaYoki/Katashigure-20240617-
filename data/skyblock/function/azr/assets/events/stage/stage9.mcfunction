
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 9\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 90"}]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 9"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 294
execute if score stage_main_thread AzrTimerStack matches 1..294 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 294 run bossbar remove azr:progress_bar_normal
#
#mainside:-79901 41 -49
#subside:-79906 40 -60

execute if score stage_main_thread AzrTimerStack matches 1 run playsound ambient.cave ambient @a[tag=azrShowDialog] -78000 100 0 160 1.2
execute if score stage_main_thread AzrTimerStack matches 1 run playsound ambient.cave ambient @a[tag=azrShowDialog] -78000 100 0 160 1.2
execute if score stage_main_thread AzrTimerStack matches 1 run playsound ambient.cave ambient @a[tag=azrShowDialog] -78000 100 0 160 1.2


execute if score stage_main_thread AzrTimerStack matches 32 run playsound ambient.nether_wastes.mood ambient @a[tag=azrShowDialog] -79931 38 53 100
execute if score stage_main_thread AzrTimerStack matches 32 run playsound ambient.nether_wastes.additions ambient @a[tag=azrShowDialog] -79931 38 53 100

execute if score stage_main_thread AzrTimerStack matches 13 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 1s
execute if score stage_main_thread AzrTimerStack matches 13..39 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"我乃死亡之神","color":"dark_red","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 2s 1s
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"创生万灵而恃才傲物","color":"dark_red","bold": true}]



execute if score stage_main_thread AzrTimerStack matches 31 run stopsound @a[tag=azrShowDialog] ambient
execute if score stage_main_thread AzrTimerStack matches 31 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 33 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"创生万灵而恃才傲物","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 34 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 40 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"嗜戮万灵而恃才傲物","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 41 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 41 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"","color":"dark_red","bold": true}]



execute if score stage_main_thread AzrTimerStack matches 40 run setblock -79900 41 -58 minecraft:redstone_block destroy
execute if score stage_main_thread AzrTimerStack matches 40 run setblock -79900 41 -62 minecraft:redstone_block destroy
execute if score stage_main_thread AzrTimerStack matches 40 run bossbar set azr:progress_bar_normal color red
execute if score stage_main_thread AzrTimerStack matches 40 run bossbar set azr:progress_bar_normal name "9 egatS"
execute if score stage_main_thread AzrTimerStack matches 40 run scoreboard players set stage_main_thread AzrTimerStack 200

execute if score stage_main_thread AzrTimerStack matches 200 positioned -79906 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79907 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79905 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 216 positioned -79906 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 216 positioned -79901 41 -50 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 219 positioned -79901 41 -50 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 245 positioned -79909 40 -60 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 245 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_sentinel}
execute if score stage_main_thread AzrTimerStack matches 252 positioned -79906 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 252 positioned -79907 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 252 positioned -79905 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 262 positioned -79901 41 -50 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 273 positioned -79909 40 -66 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 262 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_baby}

execute if score stage_main_thread AzrTimerStack matches 288..289 positioned -79909 40 -60 if entity @n[distance=..25,tag=AzrielMob_undead_baby] run scoreboard players set stage_main_thread AzrTimerStack 288

execute if score stage_main_thread AzrTimerStack matches 290 positioned -79906 40 -71 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 290 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:zombie_villager_cleric}

execute if score stage_main_thread AzrTimerStack matches 292..293 positioned -79909 40 -60 if entity @n[distance=..25,tag=AzrielMob_zombie_villager_cleric] run scoreboard players set stage_main_thread AzrTimerStack 292

#读书区域 -79905 40 -71
#下一站出口附近 -79901 41 -50



execute if score stage_main_thread AzrTimerStack matches 294 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 294 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 294 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 294 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage9
execute if score stage_main_thread AzrTimerStack matches 294 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 294 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..10}] Azr_skillPoints 11
execute if score stage_main_thread AzrTimerStack matches 294 run scoreboard players set stage Azr_system 27
execute if score stage_main_thread AzrTimerStack matches 294 run scoreboard players set stage_main_thread AzrTimerStack 0
