#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Vestige"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 204
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Vestige\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 204"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..204 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 204 run bossbar remove azr:progress_bar_bonus
#
#

#execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79952 38 199 run function skyblock:azr/assets/mobs/shield
#execute if score stage_bonus_thread AzrTimerStack matches 29..30 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 29


execute if score stage_bonus_thread AzrTimerStack matches 3 positioned -79893 38 92 run function skyblock:azr/assets/mobs/axe
execute if score stage_bonus_thread AzrTimerStack matches 5 positioned -79893 38 92 run tellraw @a[tag=azrShowDialog] [{text:"圣殿卫兵：",color:"yellow",bold:1b},{bold: false,text:"\n“我在这只是为了休息一会儿，你非要来这里挑战吗？”",color:"white"}]
execute if score stage_bonus_thread AzrTimerStack matches 9 positioned -79893 38 92 run function skyblock:azr/assets/mobs/axe
execute if score stage_bonus_thread AzrTimerStack matches 13 positioned -79893 38 92 run function skyblock:azr/assets/mobs/sword
execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79893 38 92 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"yellow",bold:1b},{bold: false,text:"\n“可恶，早就听说这名挑战者打起来特别猛，情报属实啊……”",color:"white"}]

execute if score stage_bonus_thread AzrTimerStack matches 30 positioned -79876 38 100 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 38 positioned -79893 38 92 run function skyblock:azr/assets/mobs/sword
execute if score stage_bonus_thread AzrTimerStack matches 48 positioned -79893 38 92 run function skyblock:azr/assets/mobs/sword
execute if score stage_bonus_thread AzrTimerStack matches 58 positioned -79893 38 92 run function skyblock:azr/assets/mobs/pillager


execute if score stage_bonus_thread AzrTimerStack matches 70..71 positioned -79893 38 92 if entity @n[distance=..13,tag=AzrielMob_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 70

execute if score stage_bonus_thread AzrTimerStack matches 73 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 77 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 96 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_bonus_thread AzrTimerStack matches 90 positioned -79876 38 100 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 97..98 positioned -79893 38 92 if entity @n[distance=..13,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 97

execute if score stage_bonus_thread AzrTimerStack matches 106 positioned -79876 38 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 116 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 118 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 136 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 138 positioned -79893 38 92 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 142..143 positioned -79893 38 92 if entity @n[distance=..13,tag=AzrielMob_summoner] run scoreboard players set stage_bonus_thread AzrTimerStack 142

execute if score stage_bonus_thread AzrTimerStack matches 146 positioned -79875 38 102 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 146 positioned -79876 38 102 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 146 positioned -79877 38 102 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 148 positioned -79875 38 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 148 positioned -79876 38 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 148 positioned -79877 38 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 160 positioned -79893 38 92 run function skyblock:azr/assets/mobs/axe
execute if score stage_bonus_thread AzrTimerStack matches 164 positioned -79893 38 92 run function skyblock:azr/assets/mobs/axe
execute if score stage_bonus_thread AzrTimerStack matches 194 positioned -79893 38 92 run function skyblock:azr/assets/mobs/summoner

execute if score stage_bonus_thread AzrTimerStack matches 200..201 positioned -79893 38 92 if entity @n[distance=..13,tag=AzrielMob_summoner] run scoreboard players set stage_bonus_thread AzrTimerStack 200




execute if score stage_bonus_thread AzrTimerStack matches 204 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 204 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_vestige
execute if score stage_bonus_thread AzrTimerStack matches 204 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS22
execute if score stage_bonus_thread AzrTimerStack matches 204 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 204 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/down_kick
execute if score stage_bonus_thread AzrTimerStack matches 204 as @a[tag=azrPlayer] at @s run fill -79877 41 82 -79875 38 82 minecraft:air destroy

execute if score stage_bonus_thread AzrTimerStack matches 202..204 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 202..204 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 204 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 204 run scoreboard players set stage_bonus_thread AzrTimerStack 0
