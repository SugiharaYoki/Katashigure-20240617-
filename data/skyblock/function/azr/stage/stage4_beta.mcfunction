#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrPlayer] actionbar {"color":"red","text":"Stage 4 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 4"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 270
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 4β\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 270"}]
execute if score stage_main_thread AzrTimerStack matches 1..251 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 251 run bossbar remove azr:progress_bar_normal
#
#leftside:-79939 32 39
#rightside:-79955 32 39
execute if score stage_main_thread AzrTimerStack matches 3..91 run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 4 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 5
execute if score stage_main_thread AzrTimerStack matches 5 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 5 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 6 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 7
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 8 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 9
execute if score stage_main_thread AzrTimerStack matches 9 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 9 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 10 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 11
execute if score stage_main_thread AzrTimerStack matches 11 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 11 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 12..16 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 17
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 17 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 18..20 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 21
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 22..32 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 33
execute if score stage_main_thread AzrTimerStack matches 33 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 33 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 33 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 33 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 33 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 33 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 34 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 34 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 35..36 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 37
execute if score stage_main_thread AzrTimerStack matches 37 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 37 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 38 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 38 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 39 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 39 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 40 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 40 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 41 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 42 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 43 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 44 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 41 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 42 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 43 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 44 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 45..52 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 53
execute if score stage_main_thread AzrTimerStack matches 53 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 54 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 55 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 56 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 53 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 54 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 55 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 56 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 57..58 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 59
execute if score stage_main_thread AzrTimerStack matches 57..60 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 65
execute if score stage_main_thread AzrTimerStack matches 59 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 59 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stage_main_thread AzrTimerStack matches 64 run title @a[tag=azrPlayer] actionbar {"text":"10","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 65 run title @a[tag=azrPlayer] actionbar {"text":"9","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 66 run title @a[tag=azrPlayer] actionbar {"text":"8","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 67 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 68 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 69 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 70 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 71 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 72 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 73 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 74 run title @a[tag=azrPlayer] actionbar {"text":"Stage 4 - Wave 2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 74 run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 74 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 74 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 75 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 75 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 76 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 77
execute if score stage_main_thread AzrTimerStack matches 77 run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 77 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 77 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 78 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 78 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 79..86 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 87
execute if score stage_main_thread AzrTimerStack matches 87..112 run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 87 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 87 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 87 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 87 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 87 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 87 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 88..90 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 91
execute if score stage_main_thread AzrTimerStack matches 91 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 91 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 92 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 92 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 93 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 93 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 94..97 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 98
execute if score stage_main_thread AzrTimerStack matches 98 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 98 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 99..102 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 103
execute if score stage_main_thread AzrTimerStack matches 103 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 103 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 104 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 104 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 105..107 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 108
execute if score stage_main_thread AzrTimerStack matches 108 positioned -79955 40 32 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 110 positioned -79955 40 32 run function skyblock:azr/m/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 109 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 111 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 112..118 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 119
execute if score stage_main_thread AzrTimerStack matches 119 run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 119 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 119 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 120 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 120 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 121 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 121 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 122.. run function skyblock:tool_rng
execute if score stage_main_thread AzrTimerStack matches 122 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 122 positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 122 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 122 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 123 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 123 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 133 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 133 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 133 if score #temp_rng Azr_system matches 2 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 134 if score #temp_rng Azr_system matches 1 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 134 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 134 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 135..146 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 147
execute if score stage_main_thread AzrTimerStack matches 147 positioned -79955 40 32 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 149 positioned -79955 40 32 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 147 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 147 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 147 if score playerCount Azr_system matches 5.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 147 if score playerCount Azr_system matches 5.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 144 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 147 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 147 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 147 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield

execute if score stage_main_thread AzrTimerStack matches 147 positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 147 positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 149 if score playerCount Azr_system matches 4.. positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 149 if score playerCount Azr_system matches 4.. positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 150..155 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 156
execute if score stage_main_thread AzrTimerStack matches 156 if score playerCount Azr_system matches 5.. positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 156 if score playerCount Azr_system matches 5.. positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 157 positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 157 positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 158..159 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 160

execute if score stage_main_thread AzrTimerStack matches 159..161 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 159
execute if score stage_main_thread AzrTimerStack matches 162 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 162 run scoreboard players set @a[tag=azrPlayer] Azr_wave 8
execute if score stage_main_thread AzrTimerStack matches 167 run title @a[tag=azrPlayer] actionbar {"text":"10","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 168 run title @a[tag=azrPlayer] actionbar {"text":"9","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 169 run title @a[tag=azrPlayer] actionbar {"text":"8","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 170 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 171 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 172 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 173 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 174 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 175 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 176 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 177 run title @a[tag=azrPlayer] actionbar {"text":"Stage 4 - Wave 3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 148 if score playerCount Azr_system matches 3.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stage_main_thread AzrTimerStack matches 148 if score playerCount Azr_system matches 4.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stage_main_thread AzrTimerStack matches 148 if score playerCount Azr_system matches 5.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stage_main_thread AzrTimerStack matches 149..167 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 177
execute if score stage_main_thread AzrTimerStack matches 177 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 177 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stage_main_thread AzrTimerStack matches 177 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 178 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 179 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 179 if score playerCount Azr_system matches 5.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stage_main_thread AzrTimerStack matches 179 if score playerCount Azr_system matches 6.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stage_main_thread AzrTimerStack matches 180 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 180 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel

########################################################

execute if score stage_main_thread AzrTimerStack matches 181..182 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 183
execute if score stage_main_thread AzrTimerStack matches 183 if score #temp_rng Azr_system matches 1 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 183 if score #temp_rng Azr_system matches 2 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 183 if score #temp_rng Azr_system matches 3 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 183 if score #temp_rng Azr_system matches 4 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 1 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 2 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 3 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 184 if score #temp_rng Azr_system matches 4 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 185 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 185 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 185 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 185 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 186..193 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 194
execute if score stage_main_thread AzrTimerStack matches 194 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 194 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 194 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 194 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 194 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 194 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 194 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 194 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 195 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 195 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 195 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 195 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 196 if score #temp_rng Azr_system matches 1 positioned -79949 32 43 run function skyblock:azr/m/cow
execute if score stage_main_thread AzrTimerStack matches 196..197 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 198
execute if score stage_main_thread AzrTimerStack matches 198 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 198 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 198 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 198 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 199 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 199 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 199 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 199 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 200 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 200 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 200 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 200 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 201..206 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 207
execute if score stage_main_thread AzrTimerStack matches 207 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 207 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 207 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 207 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 207 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 207 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 207 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 207 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 207 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 207 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 208..209 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 210
execute if score stage_main_thread AzrTimerStack matches 210 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 210 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 210 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 210 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 210 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 210 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 211 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 211 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 211 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 211 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 211 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 211 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 213 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 213 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 213 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 213 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 213 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 213 if score playerCount Azr_system matches 4.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 6.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 6.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 6.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 6.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 6.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 6.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 215 if score playerCount Azr_system matches 7.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 215 if score playerCount Azr_system matches 7.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 215 if score playerCount Azr_system matches 7.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 215 if score playerCount Azr_system matches 7.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 215 if score playerCount Azr_system matches 7.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 215 if score playerCount Azr_system matches 7.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 212 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 212 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 212 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 212 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 212 if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 212 if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 214 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 216 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 216 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 216 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 216 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 216 if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 216 if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 2 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 1 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 4 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 3 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 6 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 5 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 217 if score #temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 218..219 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 220
execute if score stage_main_thread AzrTimerStack matches 220 if score #temp_rng Azr_system matches 2 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 220 if score #temp_rng Azr_system matches 1 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 220 if score #temp_rng Azr_system matches 4 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 220 if score #temp_rng Azr_system matches 3 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 220 if score #temp_rng Azr_system matches 6 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 220 if score #temp_rng Azr_system matches 5 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 221 if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 5.. if score #temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 223 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 223 positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 224 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 224 positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 5.. positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 5.. positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 223 if score playerCount Azr_system matches 2.. positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1_armor
execute if score stage_main_thread AzrTimerStack matches 223 if score playerCount Azr_system matches 2.. positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1_armor
execute if score stage_main_thread AzrTimerStack matches 225..226 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 227
execute if score stage_main_thread AzrTimerStack matches 227 if score playerCount Azr_system matches 3.. positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 227 if score playerCount Azr_system matches 3.. positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread AzrTimerStack matches 213 if score #temp_rng Azr_system matches 1 positioned -79949 32 35 run function skyblock:azr/m/cow
execute if score stage_main_thread AzrTimerStack matches 231..233 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 231
execute if score stage_main_thread AzrTimerStack matches 234..243 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 234..243 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 234..243 positioned -79949 32 43 run function skyblock:azr/m/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 234..243 positioned -79949 32 35 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stage_main_thread AzrTimerStack matches 234..243 positioned -79955 40 32 run function skyblock:azr/m/silverfish_t1_corridor

execute if score stage_main_thread AzrTimerStack matches 245..246 if score playerCount Azr_system matches 5.. if score mobCount Azr_system matches 25.. run scoreboard players set stage_main_thread AzrTimerStack 245
execute if score stage_main_thread AzrTimerStack matches 245..246 if score playerCount Azr_system matches 4.. if score mobCount Azr_system matches 30.. run scoreboard players set stage_main_thread AzrTimerStack 245
execute if score stage_main_thread AzrTimerStack matches 245..246 if score mobCount Azr_system matches 45.. run scoreboard players set stage_main_thread AzrTimerStack 245

execute if score stage_main_thread AzrTimerStack matches 238..244 run playsound ambient.nether_wastes.loop ambient @a[tag=azrPlayer] -79931 38 53 10
execute if score stage_main_thread AzrTimerStack matches 238..244 run playsound ambient.nether_wastes.mood ambient @a[tag=azrPlayer] -79931 38 53 10 0.7
execute if score stage_main_thread AzrTimerStack matches 247 run effect give @a[tag=azrPlayer] blindness 5 0 true
execute if score stage_main_thread AzrTimerStack matches 247 run effect give @a[tag=azrPlayer] unluck 60 0 false
execute if score stage_main_thread AzrTimerStack matches 247 run kill @e[tag=AzrielMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stage_main_thread AzrTimerStack matches 247 run kill @e[tag=AzrielDecMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stage_main_thread AzrTimerStack matches 247 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 0.5
execute if score stage_main_thread AzrTimerStack matches 247 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 0.75
execute if score stage_main_thread AzrTimerStack matches 247 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 1
execute if score stage_main_thread AzrTimerStack matches 247 run playsound minecraft:entity.lightning_bolt.impact ambient @a[tag=azrPlayer] -79931 38 53 100 0.8

execute if score stage_main_thread AzrTimerStack matches 247 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stage_main_thread AzrTimerStack matches 247 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 247 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 247 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 247 run fill -79930 38 52 -79932 42 52 air destroy
execute if score stage_main_thread AzrTimerStack matches 247 run fill -79948 38 45 -79950 36 45 air destroy
execute if score stage_main_thread AzrTimerStack matches 247 run setblock -79938 39 49 air destroy
execute if score stage_main_thread AzrTimerStack matches 247 run setblock -79938 38 49 air destroy
execute if score stage_main_thread AzrTimerStack matches 251 run scoreboard players set stage Azr_system 9
execute if score stage_main_thread AzrTimerStack matches 251 run scoreboard players set stage_main_thread AzrTimerStack 0
#execute if score stage_main_thread AzrTimerStack matches 251 run scoreboard players set @a[tag=azrPlayer,scores={Azr_PlyPtsH=..3}] Azr_PlyPtsH 4
execute if score stage_main_thread AzrTimerStack matches 251 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear..?","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 251 run clone -79934 38 18 -79934 38 18 -79931 38 42 replace move
execute if score stage_main_thread AzrTimerStack matches 251 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 251 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 251 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..1},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：2","color":"green"}]
execute if score stage_main_thread AzrTimerStack matches 251 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..1}] AZR_chainKillUpg_pts 2

execute if score stage_main_thread AzrTimerStack matches 251 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage4_alt
execute if score stage_main_thread AzrTimerStack matches 251 positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner
execute if score stage_main_thread AzrTimerStack matches 251 positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner
execute if score stage_main_thread AzrTimerStack matches 251 if score playerCount Azr_system matches 5.. positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner
execute if score stage_main_thread AzrTimerStack matches 251 if score playerCount Azr_system matches 4.. positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner




#function skyblock:tool_rng
#execute if score stage_main_thread AzrTimerStack matches 143 if score #temp_rng Azr_system matches 1 run
#【僵尸 lv1】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
#【僵尸+ lv2】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
#【僵尸++ lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{Count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【弩手 lv1】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
#【迅弩手 lv4】execute if score stage_main_thread AzrTimerStack matches 124 if score #temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
#【骷髅射手 lv5】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
#【骷髅射手+ lv6】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stage_main_thread AzrTimerStack matches 28 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
#【僵尸民兵+ lv5】execute if score stage_main_thread AzrTimerStack matches 28 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
#【盾兵僵尸 lv2】execute if score stage_main_thread AzrTimerStack matches 32 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
#【盾兵僵尸+ lv5】execute if score stage_main_thread AzrTimerStack matches 32 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
#【惰虫 lv3】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
#【廊虫 lv4】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
#【工兵僵尸 lv3】execute if score stage_main_thread AzrTimerStack matches 109 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shovel
#【工兵僵尸+ lv6】execute if score stage_main_thread AzrTimerStack matches 109 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shovel
#【遗迹蜘蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
#【禁尘蜘蛛 lv4】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:8.0},{Name:attack_damage,Base:2.0},{Name:knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:max_health,Base:28.0},{Name:attack_damage,Base:12.0},{Name:knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}





