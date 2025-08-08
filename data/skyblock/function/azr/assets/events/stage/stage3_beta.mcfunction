#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 3 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 3"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 204
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 3β\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds =204"}]
execute if score stage_main_thread AzrTimerStack matches 1..204 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 204 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stage_main_thread AzrTimerStack matches 3..7 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 3..7 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 65..66 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 65..66 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 5 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 10 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 11 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 12
execute if score stage_main_thread AzrTimerStack matches 12 positioned -79959 38 6 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 14
execute if score stage_main_thread AzrTimerStack matches 14 if score playerCount Azr_system matches 4.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 15 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 16
execute if score stage_main_thread AzrTimerStack matches 16 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 17 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 18
execute if score stage_main_thread AzrTimerStack matches 18 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 19 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 20
execute if score stage_main_thread AzrTimerStack matches 20 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 1..4 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 5.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 22..23 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 24
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 25 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 26
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79948 38 6 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 27..29 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 30
execute if score stage_main_thread AzrTimerStack matches 30 if score playerCount Azr_system matches 4.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 30 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 31 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 32
execute if score stage_main_thread AzrTimerStack matches 32 if score playerCount Azr_system matches 4.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 33..34 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 35
execute if score stage_main_thread AzrTimerStack matches 35 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 36 run setblock -79951 38 9 air destroy
execute if score stage_main_thread AzrTimerStack matches 36 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 37..38 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 39
execute if score stage_main_thread AzrTimerStack matches 39 if score playerCount Azr_system matches 6.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 40 if score playerCount Azr_system matches 4.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 41 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 42
execute if score stage_main_thread AzrTimerStack matches 42 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 43 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 44
execute if score stage_main_thread AzrTimerStack matches 44 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 45 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 46..47 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 48
execute if score stage_main_thread AzrTimerStack matches 48 if score playerCount Azr_system matches 4.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 48 if score playerCount Azr_system matches 4.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 48..49 if score playerCount Azr_system matches 6.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 49..51 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 52
execute if score stage_main_thread AzrTimerStack matches 52 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 53..56 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 57..59 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 56..58 if score playerCount Azr_system matches 6.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 60..63 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 64
execute if score stage_main_thread AzrTimerStack matches 64 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 64 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 65..66 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 67
execute if score stage_main_thread AzrTimerStack matches 67 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 67 if score playerCount Azr_system matches 5.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
#回秒
execute if score stage_main_thread AzrTimerStack matches 68..71 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 68
execute if score stage_main_thread AzrTimerStack matches 73 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 74 run scoreboard players set @a[tag=azrPlayer] Azr_wave 4
#第二波
execute if score stage_main_thread AzrTimerStack matches 83 run title @a[tag=azrShowDialog] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 84 run title @a[tag=azrShowDialog] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 85 run title @a[tag=azrShowDialog] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 86 run title @a[tag=azrShowDialog] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 87 run title @a[tag=azrShowDialog] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 88 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 3 - Wave 2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 89 positioned -79944 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 89 positioned -79942 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 89 if score playerCount Azr_system matches 5.. positioned -79944 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 89 if score playerCount Azr_system matches 5.. positioned -79942 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 91..92 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 93..94 if score playerCount Azr_system matches 5.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 95 if score playerCount Azr_system matches 4.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 96 if score playerCount Azr_system matches 6.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 96 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 97 if score playerCount Azr_system matches 4.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 98 if score playerCount Azr_system matches 6.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 98 if score playerCount Azr_system matches 4.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 99 positioned -79944 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 99 positioned -79942 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 99 if score playerCount Azr_system matches 5.. positioned -79944 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 99 if score playerCount Azr_system matches 5.. positioned -79942 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 99 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 100..102 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 103
execute if score stage_main_thread AzrTimerStack matches 103 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 104 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 105
execute if score stage_main_thread AzrTimerStack matches 105 if score playerCount Azr_system matches 4.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 106 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 107
execute if score stage_main_thread AzrTimerStack matches 107 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 108 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 109
execute if score stage_main_thread AzrTimerStack matches 109 if score playerCount Azr_system matches 5.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 110..111 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 112
execute if score stage_main_thread AzrTimerStack matches 112 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 112 if score playerCount Azr_system matches 5.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 113 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 113 if score playerCount Azr_system matches 7.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 113 if score playerCount Azr_system matches 7.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 114 if score playerCount Azr_system matches 4.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 114 if score playerCount Azr_system matches 6.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 114 if score playerCount Azr_system matches 6.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 115 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 116
execute if score stage_main_thread AzrTimerStack matches 116 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 116 if score playerCount Azr_system matches 5.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 116 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 117..121 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 122
execute if score stage_main_thread AzrTimerStack matches 122 if score playerCount Azr_system matches 4.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 122 if score playerCount Azr_system matches 4.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 122 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 122 if score playerCount Azr_system matches 6.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 123 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 124
execute if score stage_main_thread AzrTimerStack matches 124 if score playerCount Azr_system matches 7.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 124 if score playerCount Azr_system matches 7.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 124 if score playerCount Azr_system matches 6.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 124 positioned -79944 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 124 positioned -79942 38 3 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 125..127 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 128
execute if score stage_main_thread AzrTimerStack matches 128 if score playerCount Azr_system matches 6.. positioned -79944 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 128 if score playerCount Azr_system matches 6.. positioned -79942 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 128 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 129..131 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 132
execute if score stage_main_thread AzrTimerStack matches 132 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 132 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 132 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 132 if score playerCount Azr_system matches 4.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 132 if score playerCount Azr_system matches 7.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 132 if score playerCount Azr_system matches 7.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 133 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 134
execute if score stage_main_thread AzrTimerStack matches 134 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 134 if score playerCount Azr_system matches 6.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 135..137 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 138
execute if score stage_main_thread AzrTimerStack matches 138 if score playerCount Azr_system matches 6.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 138 if score playerCount Azr_system matches 5.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 139 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 139 run playsound minecraft:ambient.soul_sand_valley.loop master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 139 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 139 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 139 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
#回秒
execute if score stage_main_thread AzrTimerStack matches 134..137 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 134
execute if score stage_main_thread AzrTimerStack matches 148 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 148 run scoreboard players set @a[tag=azrPlayer] Azr_wave 5
#第三波
execute if score stage_main_thread AzrTimerStack matches 153 run title @a[tag=azrShowDialog] actionbar {"text":"7","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 154 run title @a[tag=azrShowDialog] actionbar {"text":"6","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 155 run title @a[tag=azrShowDialog] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 156 run title @a[tag=azrShowDialog] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 157 run title @a[tag=azrShowDialog] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 158 run title @a[tag=azrShowDialog] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 159 run title @a[tag=azrShowDialog] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 160 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 3 - Wave 3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 161 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 161 if score playerCount Azr_system matches 4.. positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 161 positioned -79951 38 10 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 162 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 163
execute if score stage_main_thread AzrTimerStack matches 163 positioned -79943 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 163 if score playerCount Azr_system matches 4.. positioned -79943 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 164 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 165
execute if score stage_main_thread AzrTimerStack matches 165 positioned -79943 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 165 if score playerCount Azr_system matches 6.. positioned -79943 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 167 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 168 if score playerCount Azr_system matches 7.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 169..170 if score playerCount Azr_system matches 4.. positioned -79943 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 169 if score playerCount Azr_system matches 5.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 170 if score playerCount Azr_system matches 7.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 171 positioned -79959 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 173 if score playerCount Azr_system matches 5.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 174 if score playerCount Azr_system matches 7.. positioned -79959 38 6 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 175 positioned -79948 38 6 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 176 if score playerCount Azr_system matches 5.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 177 if score playerCount Azr_system matches 7.. positioned -79948 38 6 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 181 run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:white_concrete"}}]
execute if score stage_main_thread AzrTimerStack matches 167 run playsound minecraft:entity.spider.ambient master @a -79943 38 11 0.2 0.5
execute if score stage_main_thread AzrTimerStack matches 174 run playsound minecraft:entity.spider.ambient master @a -79943 38 11 0.2 0.7
execute if score stage_main_thread AzrTimerStack matches 182 run playsound minecraft:entity.spider.ambient master @a -79943 38 11 1 0.7
execute if score stage_main_thread AzrTimerStack matches 182 run playsound minecraft:block.basalt.break master @a -79943 38 11 10 0.1
execute if score stage_main_thread AzrTimerStack matches 182 run fill -79942 38 8 -79944 40 8 air destroy
execute if score stage_main_thread AzrTimerStack matches 182 run fill -79928 38 34 -79928 39 35 air destroy
execute if score stage_main_thread AzrTimerStack matches 182 run setblock -79928 40 34 air destroy
execute if score stage_main_thread AzrTimerStack matches 182 run setblock -79928 38 33 air destroy
execute if score stage_main_thread AzrTimerStack matches 182 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 182 if score playerCount Azr_system matches 3.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 182 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 184 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 182 if score playerCount Azr_system matches 4.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 183 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 183 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 184 if score playerCount Azr_system matches 7.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 184 if score playerCount Azr_system matches 7.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 185 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 185 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 186 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 187 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute store result score #temp_rng Azr_system run random value 1..4
execute if score stage_main_thread AzrTimerStack matches 187 if score #temp_rng Azr_system matches 1 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 188 if score #temp_rng Azr_system matches 2 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 189 if score #temp_rng Azr_system matches 3 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 190 if score #temp_rng Azr_system matches 4 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 191..194 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 195
execute if score stage_main_thread AzrTimerStack matches 191 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 1 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 192 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 2 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 193 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 3 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 194 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 4 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 195 if score #temp_rng Azr_system matches 1 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 196 if score #temp_rng Azr_system matches 2 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 197 if score #temp_rng Azr_system matches 3 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 196 if score #temp_rng Azr_system matches 4 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 195 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 193 positioned -79943 38 10 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 182 positioned -79943 38 10 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 187 positioned -79943 38 10 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 193 if score playerCount Azr_system matches 5.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 196 if score playerCount Azr_system matches 6.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 194 if score playerCount Azr_system matches 6.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 198 if score playerCount Azr_system matches 6.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 199 if score playerCount Azr_system matches 6.. positioned -79943 38 10 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 200..202 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 203
#回秒
execute if score stage_main_thread AzrTimerStack matches 200..203 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 200
#结束
execute if score stage_main_thread AzrTimerStack matches 204 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 204 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 204 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 204 run fill -79931 38 40 -79931 40 40 air destroy
execute if score stage_main_thread AzrTimerStack matches 204 run fill -79935 43 34 -79935 45 34 air destroy
execute if score stage_main_thread AzrTimerStack matches 204 run fill -79957 42 13 -79955 38 13 air destroy
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set @a[tag=azrPlayer] Azr_wave 6
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set stage Azr_system 7
execute if score stage_main_thread AzrTimerStack matches 204 run tellraw @a[scores={Azr_skillPoints=..2}] {"text":"永久升级 - 初始绿宝石数量 +5","color":"light_purple"}
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..2}] Azr_skillPoints 3
execute if score stage_main_thread AzrTimerStack matches 204 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 204 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage3_alt
execute if score stage_main_thread AzrTimerStack matches 204 run summon birch_chest_boat -79942.75 37.52 17.70 {Invulnerable: 1b, Rotation: [120.60768f, 0.0f], Items: [{count: 1, Slot: 11b, id: "minecraft:lapis_lazuli"}, {count: 5, Slot: 13b, id: "minecraft:emerald"}, {count: 1, Slot: 15b, id: "minecraft:lapis_lazuli"}]}
execute if score stage_main_thread AzrTimerStack matches 204 run setblock -79931 43 42 air
execute if score stage_main_thread AzrTimerStack matches 204 run setblock -79930 43 41 air
execute if score stage_main_thread AzrTimerStack matches 204 run setblock -79932 43 41 air
execute if score stage_main_thread AzrTimerStack matches 204 run setblock -79931 42 42 air
execute if score stage_main_thread AzrTimerStack matches 204 run setblock -79930 42 41 air
execute if score stage_main_thread AzrTimerStack matches 204 run setblock -79932 42 41 air





#【僵尸 lv1】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:4.0},{Name:attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{},{}]}
#【僵尸+ lv2】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:5.0},{Name:attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸++ lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0b,IsBaby:1b}
#【尸壳A lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.26},{Name:attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{count:1,id:leather_chestplate,tag:{Enchantments:[{id:fire_protection,lvl:3}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【尸壳B lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.26},{Name:attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0b,IsBaby:0b,ArmorItems:[{},{},{count:1,id:chainmail_chestplate,tag:{Enchantments:[{id:projectile_protection,lvl:2}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【弩手 lv1】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79927 38 122 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",CanPickUpLoot:0b,HandItems:[{count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【迅弩手 lv4】execute if score stage_main_thread AzrTimerStack matches 124}] #rng4 matches 1 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier2",Attributes:[{Name:max_health,Base:7.0},{Name:attack_damage,Base:1.0}],Health:5.0f,CustomName:"\"迅弩手\"",CanPickUpLoot:0b,HandItems:[{count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:2},{id:piercing,lvl:2}]}}],HandDropChances:[0.004f],ArmorItems:[{},{},{},{}]}
#【第一关口巡逻兵 lv4】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79927 38 122 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Attributes:[{Name:max_health,Base:6.0},{Name:attack_damage,Base:0.0},{Name:movement_speed,Base:0.14}],Health:6.0f,CustomName:"\"第一关口巡逻兵\"",CanPickUpLoot:0b,HandItems:[{count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"石剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f]}
#【圣殿巡逻兵 lv5】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79927 38 122 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Attributes:[{Name:max_health,Base:12.0},{Name:attack_damage,Base:0.0},{Name:movement_speed,Base:0.20}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0b,HandItems:[{count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"石剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f]}
#【骷髅射手 lv5】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:max_health,Base:18.0},{Name:attack_damage,Base:1.0}],Health:6.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0b,HandItems:[{count:1,id:bow,tag:{display:{Name:"{\"text\":\"弓·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【骷髅射手+ lv6】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0b,HandItems:[{count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stage_main_thread AzrTimerStack matches 28 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:5.0},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.19}],Health:5.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{},{},{count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵+ lv5】execute if score stage_main_thread AzrTimerStack matches 28 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:7.0},{Name:attack_damage,Base:2.0},{Name:movement_speed,Base:0.18}],Health:7.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【盾兵僵尸 lv2】execute if score stage_main_thread AzrTimerStack matches 32 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:max_health,Base:10.0},{Name:attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【盾兵僵尸+ lv5】execute if score stage_main_thread AzrTimerStack matches 32 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:max_health,Base:14.0},{Name:attack_damage,Base:1.5},{Name:knockback_resistance,Base:0.25}],Health:14.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.015f,0.015f,0.015f,0.015f]}
#【惰虫 lv3】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79951 38 10 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:max_health,Base:3.5},{Name:attack_damage,Base:1.0},{Name:movement_speed,Base:0.15}],Health:3.5f,CustomName:"\"惰虫\""}
#【廊虫 lv4】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79951 38 10 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:max_health,Base:5.5},{Name:attack_damage,Base:2.0},{Name:movement_speed,Base:0.25}],Health:5.5f,CustomName:"\"廊虫\""}
#【妒䖞 lv6】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79951 38 10 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:4.0},{Name:movement_speed,Base:0.3}],Health:6.5f,CustomName:"\"妒䖞\""}
#【工兵僵尸 lv3】execute if score stage_main_thread AzrTimerStack matches 109 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"stone_shovel",tag:{display:{Name:"{\"text\":\"工兵石铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【工兵僵尸+ lv6】execute if score stage_main_thread AzrTimerStack matches 109 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:9.5},{Name:attack_damage,Base:2.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:stone_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【遗迹蜘蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:2.5},{Name:attack_damage,Base:1.0},{Name:movement_speed,Base:0.4}],Health:2.5f,CustomName:"\"迅蛛\""}
#【禁尘蜘蛛 lv4】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:8.0},{Name:attack_damage,Base:2.0},{Name:knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79959 38 6 {PersistenceRequired:1b,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:max_health,Base:28.0},{Name:attack_damage,Base:12.0},{Name:knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
