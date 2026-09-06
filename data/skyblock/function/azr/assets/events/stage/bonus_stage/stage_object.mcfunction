#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Object"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 280
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Object\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 80"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..280 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 280 run bossbar remove azr:progress_bar_bonus
#

execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 2 run tp @n[tag=AzrielTrader_pig_henry] -79722 28 -515
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79730 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79730 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 42 positioned -79730 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79732 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79732 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 82 positioned -79712 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79712 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 122 positioned -79712 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 142 positioned -79710 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 152 positioned -79710 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 182 positioned -79730 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 192 positioned -79730 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 198 positioned -79732 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 202 positioned -79732 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 242 positioned -79712 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 252 positioned -79712 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 258 positioned -79710 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 262 positioned -79710 28 -515 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 84 at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 84 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“喂、喂老大！另一边也有敌人！！”",color:"white"}]

execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 280 at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 280 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“妈呀，总算解放了……！！”",color:"white"}]

execute if score stage_bonus_thread AzrTimerStack matches 280 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 280 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_object
execute if score stage_bonus_thread AzrTimerStack matches 280 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS15] run function skyblock:azr/assets/items/amulets/arrow_tripler
execute if score stage_bonus_thread AzrTimerStack matches 228 run fill -79715 26 -514 -79715 26 -516 air
execute if score stage_bonus_thread AzrTimerStack matches 228 run fill -79728 26 -514 -79728 26 -516 air
execute if score stage_bonus_thread AzrTimerStack matches 280 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS15
execute if score stage_bonus_thread AzrTimerStack matches 280 as @a[tag=azrPlayer] at @s run give @s emerald 5


execute if score stage_bonus_thread AzrTimerStack matches 280..281 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 280..281 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 281 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 281 run scoreboard players set stage_bonus_thread AzrTimerStack 0

