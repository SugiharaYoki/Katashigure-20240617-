#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 4 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 4"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 300
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 4\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 300"}]
execute if score stage_main_thread AzrTimerStack matches 1..289 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 293 run bossbar remove azr:progress_bar_normal
#
#leftside:-79925 38 49
#rightside:-79937 38 49
execute store result score #temp_rng Azr_system run random value 1..2
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 4 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 5
execute if score stage_main_thread AzrTimerStack matches 5 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 5 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 6 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 7
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 8 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 9
execute if score stage_main_thread AzrTimerStack matches 9 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 9 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 10..12 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 13
execute if score stage_main_thread AzrTimerStack matches 13 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 13 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 14..16 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 17
execute store result score #temp_rng Azr_system run random value 1..4
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 18..22 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 23
execute if score stage_main_thread AzrTimerStack matches 23 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 23 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 23 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 23 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 24 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 24 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 24 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 24 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 25 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 26
execute if score stage_main_thread AzrTimerStack matches 26 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 26 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 26 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 26 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 27..34 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 35
execute if score stage_main_thread AzrTimerStack matches 35 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 35 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 35 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 35 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 36 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 36 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 36 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 36 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 37..43 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 44
execute if score stage_main_thread AzrTimerStack matches 44 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 44 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute store result score #temp_rng Azr_system run random value 1..2
execute if score stage_main_thread AzrTimerStack matches 45 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 45 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 45 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 45 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 46..49 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 50
execute if score stage_main_thread AzrTimerStack matches 50 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 50 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 51 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 51 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 52 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 52 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 53..56 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 57
execute if score stage_main_thread AzrTimerStack matches 57 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 57 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 58 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 58 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 59 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 59 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 60 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 60 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 59..68 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 69
execute if score stage_main_thread AzrTimerStack matches 69 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 69 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 71 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 71 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 72 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 72 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 73 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 73 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 72..74 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 75
execute if score stage_main_thread AzrTimerStack matches 73..76 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 73
execute if score stage_main_thread AzrTimerStack matches 75 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 75 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stage_main_thread AzrTimerStack matches 80 run title @a[tag=azrShowDialog] actionbar {"text":"10","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 81 run title @a[tag=azrShowDialog] actionbar {"text":"9","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 82 run title @a[tag=azrShowDialog] actionbar {"text":"8","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 83 run title @a[tag=azrShowDialog] actionbar {"text":"7","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 84 run title @a[tag=azrShowDialog] actionbar {"text":"6","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 85 run title @a[tag=azrShowDialog] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 86 run title @a[tag=azrShowDialog] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 87 run title @a[tag=azrShowDialog] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 88 run title @a[tag=azrShowDialog] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 89 run title @a[tag=azrShowDialog] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 90 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 4 - Wave 2","color":"red"}

execute store result score #temp_rng Azr_system run random value 1..2
execute if score stage_main_thread AzrTimerStack matches 93 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 93 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 94 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 94 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute store result score #temp_rng Azr_system run random value 1..2
execute if score stage_main_thread AzrTimerStack matches 95..97 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 98
execute if score stage_main_thread AzrTimerStack matches 98 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 98 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 99 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 99 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 100..104 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 105
execute store result score #temp_rng Azr_system run random value 1..2
execute if score stage_main_thread AzrTimerStack matches 105 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 105 if score #temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 105 if score #temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 105 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 106..108 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 109
execute store result score #temp_rng Azr_system run random value 1..2
execute if score stage_main_thread AzrTimerStack matches 109 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 109 if score #temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 109 if score #temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 109 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 109 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 109 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 110..118 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 119
execute if score stage_main_thread AzrTimerStack matches 119 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 119 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 120 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 120 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 121..131 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 132
execute if score stage_main_thread AzrTimerStack matches 132 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 132 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 133 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 133 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 134..145 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 146
execute if score stage_main_thread AzrTimerStack matches 146 run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 146 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 146 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 147 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 147 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 148..153 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 154
execute if score stage_main_thread AzrTimerStack matches 154 run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 154 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 154 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 155 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 155 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 156 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 156 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 157..159 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 160
execute if score stage_main_thread AzrTimerStack matches 160.. run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 160 positioned -79934 46 43 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 160 positioned -79928 46 43 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 160 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 160 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 161 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 161 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 162 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 162 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 163..169 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 170
execute if score stage_main_thread AzrTimerStack matches 170 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 170 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 170 if score #temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 170 if score #temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 170 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 170 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 171..184 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 185
execute if score stage_main_thread AzrTimerStack matches 186 positioned -79936 38 42 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 186 positioned -79926 38 42 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 186 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 186 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 186 if score playerCount Azr_system matches 5.. positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 186 if score playerCount Azr_system matches 5.. positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 186 positioned -79936 38 42 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 186 positioned -79926 38 42 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 186 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 186 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 187..190 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 187
execute if score stage_main_thread AzrTimerStack matches 188 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 188 run scoreboard players set @a[tag=azrPlayer] Azr_wave 8
execute if score stage_main_thread AzrTimerStack matches 192 run title @a[tag=azrShowDialog] actionbar {"text":"10","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 193 run title @a[tag=azrShowDialog] actionbar {"text":"9","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 194 run title @a[tag=azrShowDialog] actionbar {"text":"8","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 195 run title @a[tag=azrShowDialog] actionbar {"text":"7","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 196 run title @a[tag=azrShowDialog] actionbar {"text":"6","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 197 run title @a[tag=azrShowDialog] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 198 run title @a[tag=azrShowDialog] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 199 run title @a[tag=azrShowDialog] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 200 run title @a[tag=azrShowDialog] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 201 run title @a[tag=azrShowDialog] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 202 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 4 - Wave 3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 203 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 203 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 203 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 203 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 203 positioned -79933 38 39 run function skyblock:azr/assets/mobs/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 203 positioned -79929 38 39 run function skyblock:azr/assets/mobs/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 204..210 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 211
execute if score stage_main_thread AzrTimerStack matches 211 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 211 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 211 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 211 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 212..220 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 221
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 222..224 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 225
execute if score stage_main_thread AzrTimerStack matches 225 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 225 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 225 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 225 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 225 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 225 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 225 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 225 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 225 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 226..228 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 229
execute if score stage_main_thread AzrTimerStack matches 229 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 229 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 229 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 229 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 229 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 229 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 229 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 230..238 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 239
execute if score stage_main_thread AzrTimerStack matches 239 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 239 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 239 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 239 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 239 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 239 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 239 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 239 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 240..248 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 249
execute if score stage_main_thread AzrTimerStack matches 249 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 249 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 249 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 249 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 249 if score #temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 249 if score #temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 249 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 249 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 249 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 249 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 249 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 249 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 249 if score #temp_rng Azr_system matches 1 positioned -79934 46 43 run function skyblock:azr/assets/mobs/cow
execute if score stage_main_thread AzrTimerStack matches 250..251 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 252
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 4 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 3 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 6 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 252 if score #temp_rng Azr_system matches 5 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 253..257 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 258
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 4 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 3 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 6 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 258 if score #temp_rng Azr_system matches 5 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 259..263 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 264
execute if score stage_main_thread AzrTimerStack matches 264 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 264 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 264 if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 264 if score #temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 264 positioned -79934 46 43 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 264 positioned -79928 46 43 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 264 if score #temp_rng Azr_system matches 1 positioned -79928 46 43 run function skyblock:azr/assets/mobs/cow_small
execute if score stage_main_thread AzrTimerStack matches 265..267 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 268
execute if score stage_main_thread AzrTimerStack matches 268 if score playerCount Azr_system matches 2.. positioned -79925 38 49 run function skyblock:azr/assets/mobs/skeleton_t1_armor
execute if score stage_main_thread AzrTimerStack matches 268 if score playerCount Azr_system matches 2.. positioned -79937 38 49 run function skyblock:azr/assets/mobs/skeleton_t1_armor
execute if score stage_main_thread AzrTimerStack matches 270 if score playerCount Azr_system matches 3.. positioned -79933 38 39 run function skyblock:azr/assets/mobs/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 270 if score playerCount Azr_system matches 3.. positioned -79929 38 39 run function skyblock:azr/assets/mobs/zombie_t2_shovel

execute if score stage_main_thread AzrTimerStack matches 235 run tellraw @a[tag=azrShowDialog] {"text":"第一关口守备军：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 235 run tellraw @a[tag=azrShowDialog] {"text":"“怪、怪物失控了，喂！快点撤退！！”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 265 run tellraw @a[tag=azrShowDialog] {"text":"第一关口守备军：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 265 run tellraw @a[tag=azrShowDialog] {"text":"“撤退？你就放着挑战者自生自灭吗？快点调用执理大人的碎片！！”","color":"white"}
execute store result score #temp_rng Azr_system run random value 1..4
execute store result score #temp_rng Azr_system run random value 1..8
execute if score stage_main_thread AzrTimerStack matches 271..273 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 274
execute if score stage_main_thread AzrTimerStack matches 274 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 276 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 277 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 279 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 280 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 281 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 282 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 282 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 283 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 283 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 285 positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 285 positioned -79937 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
execute if score stage_main_thread AzrTimerStack matches 281..287 run playsound ambient.nether_wastes.loop ambient @a[tag=azrShowDialog] -79931 38 53 10
execute if score stage_main_thread AzrTimerStack matches 281..287 run playsound ambient.nether_wastes.mood ambient @a[tag=azrShowDialog] -79931 38 53 10 0.7
execute if score stage_main_thread AzrTimerStack matches 289 run effect give @a[tag=azrPlayer] blindness 5 0 true
execute if score stage_main_thread AzrTimerStack matches 289 run effect give @a[tag=azrPlayer] unluck 60 0 false
execute if score stage_main_thread AzrTimerStack matches 289 run kill @e[tag=AzrielMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stage_main_thread AzrTimerStack matches 289 run kill @e[tag=AzrielDecMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stage_main_thread AzrTimerStack matches 289 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrShowDialog] -79931 38 53 100 0.5
execute if score stage_main_thread AzrTimerStack matches 289 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrShowDialog] -79931 38 53 100 0.75
execute if score stage_main_thread AzrTimerStack matches 289 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrShowDialog] -79931 38 53 100 1
execute if score stage_main_thread AzrTimerStack matches 289 run playsound minecraft:entity.lightning_bolt.impact ambient @a[tag=azrShowDialog] -79931 38 53 100 0.8

execute if score stage_main_thread AzrTimerStack matches 289 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 289 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 289 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 289 run fill -79930 38 52 -79932 42 52 air destroy
execute if score stage_main_thread AzrTimerStack matches 289 run setblock -79938 39 49 air destroy
execute if score stage_main_thread AzrTimerStack matches 289 run setblock -79938 38 49 air destroy
execute if score stage_main_thread AzrTimerStack matches 289 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stage_main_thread AzrTimerStack matches 293 run scoreboard players set stage Azr_system 9
execute if score stage_main_thread AzrTimerStack matches 293 run scoreboard players set stage_main_thread AzrTimerStack 0
#execute if score stage_main_thread AzrTimerStack matches 293 run scoreboard players set @a[tag=azrPlayer,scores={Azr_PlyPtsH=..3}] Azr_PlyPtsH 4
execute if score stage_main_thread AzrTimerStack matches 293 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear..?","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 293 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage4
execute if score stage_main_thread AzrTimerStack matches 293 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..1},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：2","color":"green"}]
execute if score stage_main_thread AzrTimerStack matches 293 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..1}] AZR_chainKillUpg_pts 2

execute if score stage_main_thread AzrTimerStack matches 200.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_block"}}]
execute if score stage_main_thread AzrTimerStack matches 200.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_bricks"}}]
execute if score stage_main_thread AzrTimerStack matches 200.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_pillar"}}]
execute if score stage_main_thread AzrTimerStack matches 293 run clone -79934 38 18 -79934 38 18 -79931 38 42 replace move

execute if score stage_main_thread AzrTimerStack matches 293 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 293 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13


#function skyblock:tool_rng
#execute if score stage_main_thread AzrTimerStack matches 143}] if score #temp_rng Azr_system matches 1 run
#【僵尸 lv1】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
#【僵尸+ lv2】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
#【僵尸++ lv6】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{Count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【弩手 lv1】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
#【迅弩手 lv4】execute if score stage_main_thread AzrTimerStack matches 124}] if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
#【骷髅射手 lv5】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/skeleton_t1
#【骷髅射手+ lv6】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stage_main_thread AzrTimerStack matches 28}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
#【僵尸民兵+ lv5】execute if score stage_main_thread AzrTimerStack matches 28}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
#【盾兵僵尸 lv2】execute if score stage_main_thread AzrTimerStack matches 32}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
#【盾兵僵尸+ lv5】execute if score stage_main_thread AzrTimerStack matches 32}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
#【惰虫 lv3】execute if score stage_main_thread AzrTimerStack matches 39}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
#【廊虫 lv4】execute if score stage_main_thread AzrTimerStack matches 39}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
#【工兵僵尸 lv3】execute if score stage_main_thread AzrTimerStack matches 109}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shovel
#【工兵僵尸+ lv6】execute if score stage_main_thread AzrTimerStack matches 109}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
#【遗迹蜘蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/spider_t1_swift
#【禁尘蜘蛛 lv4】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:8.0},{Name:attack_damage,Base:2.0},{Name:knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:max_health,Base:28.0},{Name:attack_damage,Base:12.0},{Name:knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}





