#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Appetence"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 155
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Appetence\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 155"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..155 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 155 run bossbar remove azr:progress_bar_bonus
#
#-79935.00 54.00 -105.00
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 12 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 13 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 25 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 28 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 29 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 30 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 49..50 positioned -79935.00 54.00 -105.00 if entity @n[distance=..8,tag=AzrielMob_husk] run scoreboard players set stage_bonus_thread AzrTimerStack 49

execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 53 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79913.04 54.00 -101.04 run summon marker ~ ~ ~ {Tags:["AzrielMob_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 88 positioned -79913.04 54.00 -101.04 run summon marker ~ ~ ~ {Tags:["AzrielMob_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 80 positioned -79923.01 54.00 -100.98 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 80 positioned -79923.01 54.00 -108.97 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 120 positioned -79923.01 54.00 -100.98 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 120 positioned -79923.01 54.00 -108.97 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 121..122 positioned -79935.00 54.00 -105.00 if entity @n[distance=..8,tag=AzrielMob_husk] run scoreboard players set stage_bonus_thread AzrTimerStack 121

execute if score stage_bonus_thread AzrTimerStack matches 125 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 126 positioned -79935.00 54.00 -105.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 127 positioned -79935.00 54.00 -104.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 127 positioned -79935.00 54.00 -106.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 137 positioned -79935.00 54.00 -104.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 137 positioned -79935.00 54.00 -106.00 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute if score stage_bonus_thread AzrTimerStack matches 155 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 155 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_appetence
execute if score stage_bonus_thread AzrTimerStack matches 155 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS01
execute if score stage_bonus_thread AzrTimerStack matches 155 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 155 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/hoe_assassinate


execute if score stage_bonus_thread AzrTimerStack matches 154..155 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 154..155 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 155 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 155 run scoreboard players set stage_bonus_thread AzrTimerStack 0

