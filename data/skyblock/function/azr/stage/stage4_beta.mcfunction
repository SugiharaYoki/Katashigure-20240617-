#开局行为
execute if score stageSeconds Azr_system matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stageSeconds Azr_system matches 1 run title @a[tag=azrPlayer] actionbar {"color":"red","text":"Stage 4 - Wave 1"}
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 4"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 270
execute if score stageSeconds Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 4β\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 270"}]
execute if score stageSeconds Azr_system matches 1..251 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 251 run bossbar remove azr:progress_bar_normal
#
#leftside:-79939 32 39
#rightside:-79955 32 39
execute if score stageSeconds Azr_system matches 3..91 run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 3 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 3 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 4 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 5
execute if score stageSeconds Azr_system matches 5 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 5 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 6 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 7
execute if score stageSeconds Azr_system matches 7 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 7 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 8 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 9
execute if score stageSeconds Azr_system matches 9 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 9 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 10 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 11
execute if score stageSeconds Azr_system matches 11 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 11 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 12..16 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 17
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 18..20 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 21
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 22..32 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 33
execute if score stageSeconds Azr_system matches 33 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 33 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 33 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 33 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 33 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 33 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 34 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 34 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 35..36 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 37
execute if score stageSeconds Azr_system matches 37 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 37 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 38 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 38 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 39 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 39 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 40 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 40 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 41 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 42 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 43 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 44 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 41 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 42 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 43 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 44 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 45..52 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 53
execute if score stageSeconds Azr_system matches 53 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 54 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 55 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 56 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 53 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 54 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 55 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 56 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 57..58 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 59
execute if score stageSeconds Azr_system matches 57..60 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 65
execute if score stageSeconds Azr_system matches 59 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 59 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stageSeconds Azr_system matches 64 run title @a[tag=azrPlayer] actionbar {"text":"10","color":"yellow"}
execute if score stageSeconds Azr_system matches 65 run title @a[tag=azrPlayer] actionbar {"text":"9","color":"yellow"}
execute if score stageSeconds Azr_system matches 66 run title @a[tag=azrPlayer] actionbar {"text":"8","color":"yellow"}
execute if score stageSeconds Azr_system matches 67 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 68 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 69 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 70 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 71 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 72 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 73 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 74 run title @a[tag=azrPlayer] actionbar {"text":"Stage 4 - Wave 2","color":"red"}
execute if score stageSeconds Azr_system matches 74 run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 74 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 74 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 75 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 75 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 76 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 77
execute if score stageSeconds Azr_system matches 77 run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 77 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 77 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 78 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 78 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 79..86 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 87
execute if score stageSeconds Azr_system matches 87..112 run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 87 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 87 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 87 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 87 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 87 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 87 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 88..90 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 91
execute if score stageSeconds Azr_system matches 91 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 91 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 92 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 92 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 93 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 93 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 94..97 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 98
execute if score stageSeconds Azr_system matches 98 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 98 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 99..102 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 103
execute if score stageSeconds Azr_system matches 103 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 103 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 104 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 104 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 105..107 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 108
execute if score stageSeconds Azr_system matches 108 positioned -79955 40 32 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 110 positioned -79955 40 32 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 109 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 111 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 112..118 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 119
execute if score stageSeconds Azr_system matches 119 run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 119 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 119 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 120 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 120 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 121 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 121 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 122.. run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 122 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 122 positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 122 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 122 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 123 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 123 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 133 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 133 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 133 if score temp_rng Azr_system matches 2 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 134 if score temp_rng Azr_system matches 1 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 134 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 134 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 135..146 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 147
execute if score stageSeconds Azr_system matches 147 positioned -79955 40 32 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 149 positioned -79955 40 32 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 147 if score playerCount Azr_system matches 3.. positioned -79955 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 147 if score playerCount Azr_system matches 3.. positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 147 if score playerCount Azr_system matches 5.. positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 147 if score playerCount Azr_system matches 5.. positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 144 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 147 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 147 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 147 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield

execute if score stageSeconds Azr_system matches 147 positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 147 positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 149 if score playerCount Azr_system matches 4.. positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 149 if score playerCount Azr_system matches 4.. positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 150..155 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 156
execute if score stageSeconds Azr_system matches 156 if score playerCount Azr_system matches 5.. positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 156 if score playerCount Azr_system matches 5.. positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 157 positioned -79939 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 157 positioned -79955 32 39 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 158..159 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 160

execute if score stageSeconds Azr_system matches 159..161 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 159
execute if score stageSeconds Azr_system matches 162 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 162 run scoreboard players set @a[tag=azrPlayer] Azr_wave 8
execute if score stageSeconds Azr_system matches 167 run title @a[tag=azrPlayer] actionbar {"text":"10","color":"yellow"}
execute if score stageSeconds Azr_system matches 168 run title @a[tag=azrPlayer] actionbar {"text":"9","color":"yellow"}
execute if score stageSeconds Azr_system matches 169 run title @a[tag=azrPlayer] actionbar {"text":"8","color":"yellow"}
execute if score stageSeconds Azr_system matches 170 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 171 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 172 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 173 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 174 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 175 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 176 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 177 run title @a[tag=azrPlayer] actionbar {"text":"Stage 4 - Wave 3","color":"red"}
execute if score stageSeconds Azr_system matches 148 if score playerCount Azr_system matches 3.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stageSeconds Azr_system matches 148 if score playerCount Azr_system matches 4.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stageSeconds Azr_system matches 148 if score playerCount Azr_system matches 5.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stageSeconds Azr_system matches 149..167 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 177
execute if score stageSeconds Azr_system matches 177 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 177 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 177 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 178 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 179 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 179 if score playerCount Azr_system matches 5.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stageSeconds Azr_system matches 179 if score playerCount Azr_system matches 6.. positioned -79955 40 32 run function skyblock:azr/m/zombie_militia_t1_angry
execute if score stageSeconds Azr_system matches 180 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 180 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel

########################################################

execute if score stageSeconds Azr_system matches 181..182 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 183
execute if score stageSeconds Azr_system matches 183 if score temp_rng Azr_system matches 1 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 183 if score temp_rng Azr_system matches 2 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 183 if score temp_rng Azr_system matches 3 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 183 if score temp_rng Azr_system matches 4 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 1 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 2 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 3 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 184 if score temp_rng Azr_system matches 4 positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 185 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 185 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 185 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 185 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 186..193 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 194
execute if score stageSeconds Azr_system matches 194 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 194 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 194 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 194 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 194 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 194 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 194 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 194 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 195 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 195 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 195 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 195 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 196 if score temp_rng Azr_system matches 1 positioned -79949 32 43 run function skyblock:azr/m/cow
execute if score stageSeconds Azr_system matches 196..197 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 198
execute if score stageSeconds Azr_system matches 198 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 198 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 198 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 198 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 199 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 199 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 199 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 199 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 200 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 200 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 200 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 200 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 201..206 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 207
execute if score stageSeconds Azr_system matches 207 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 207 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 207 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 207 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 207 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 207 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 207 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 207 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 207 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 207 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 208..209 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 210
execute if score stageSeconds Azr_system matches 210 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 210 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 210 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 210 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 210 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 210 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 211 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 211 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 211 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 211 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 211 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 211 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 212 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 212 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 212 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 212 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 212 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 212 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 213 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 213 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 213 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 213 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 213 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 213 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 6.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 6.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 6.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 6.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 6.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 6.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 215 if score playerCount Azr_system matches 7.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 215 if score playerCount Azr_system matches 7.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 215 if score playerCount Azr_system matches 7.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 215 if score playerCount Azr_system matches 7.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 215 if score playerCount Azr_system matches 7.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 215 if score playerCount Azr_system matches 7.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 212 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 212 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 212 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 212 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 212 if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 212 if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 214 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 216 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 216 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 216 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 216 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 216 if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 216 if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 2 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 1 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 4 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 3 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 6 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 5 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 3 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 4 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 5 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 217 if score temp_rng Azr_system matches 6 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 218..219 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 220
execute if score stageSeconds Azr_system matches 220 if score temp_rng Azr_system matches 2 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 220 if score temp_rng Azr_system matches 1 positioned -79955 32 39 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 220 if score temp_rng Azr_system matches 4 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 220 if score temp_rng Azr_system matches 3 positioned -79955 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 220 if score temp_rng Azr_system matches 6 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 220 if score temp_rng Azr_system matches 5 positioned -79955 32 39 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 5.. if score temp_rng Azr_system matches 2 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 223 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 223 positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 224 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 224 positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 5.. positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 5.. positioned -79955 32 39 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 223 if score playerCount Azr_system matches 2.. positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1_armor
execute if score stageSeconds Azr_system matches 223 if score playerCount Azr_system matches 2.. positioned -79955 32 39 run function skyblock:azr/m/skeleton_t1_armor
execute if score stageSeconds Azr_system matches 225..226 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 227
execute if score stageSeconds Azr_system matches 227 if score playerCount Azr_system matches 3.. positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 227 if score playerCount Azr_system matches 3.. positioned -79955 40 32 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 213 if score temp_rng Azr_system matches 1 positioned -79949 32 35 run function skyblock:azr/m/cow
execute if score stageSeconds Azr_system matches 231..233 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 231
execute if score stageSeconds Azr_system matches 234..243 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 234..243 positioned -79955 32 39 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 234..243 positioned -79949 32 43 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 234..243 positioned -79949 32 35 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 234..243 positioned -79955 40 32 run function skyblock:azr/m/silverfish_t1_corridor

execute if score stageSeconds Azr_system matches 245..246 if score playerCount Azr_system matches 5.. if score mobCount Azr_system matches 25.. run scoreboard players set stageSeconds Azr_system 245
execute if score stageSeconds Azr_system matches 245..246 if score playerCount Azr_system matches 4.. if score mobCount Azr_system matches 30.. run scoreboard players set stageSeconds Azr_system 245
execute if score stageSeconds Azr_system matches 245..246 if score playerCount Azr_system matches 1.. if score mobCount Azr_system matches 45.. run scoreboard players set stageSeconds Azr_system 245

execute if score stageSeconds Azr_system matches 238..244 run playsound ambient.nether_wastes.loop ambient @a[tag=azrPlayer] -79931 38 53 10
execute if score stageSeconds Azr_system matches 238..244 run playsound ambient.nether_wastes.mood ambient @a[tag=azrPlayer] -79931 38 53 10 0.7
execute if score stageSeconds Azr_system matches 247 run effect give @a[tag=azrPlayer] blindness 5 0 true
execute if score stageSeconds Azr_system matches 247 run effect give @a[tag=azrPlayer] unluck 60 0 false
execute if score stageSeconds Azr_system matches 247 run kill @e[tag=AzrielMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stageSeconds Azr_system matches 247 run kill @e[tag=AzrielDecMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stageSeconds Azr_system matches 247 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 0.5
execute if score stageSeconds Azr_system matches 247 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 0.75
execute if score stageSeconds Azr_system matches 247 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 1
execute if score stageSeconds Azr_system matches 247 run playsound minecraft:entity.lightning_bolt.impact ambient @a[tag=azrPlayer] -79931 38 53 100 0.8

execute if score stageSeconds Azr_system matches 247 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stageSeconds Azr_system matches 247 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stageSeconds Azr_system matches 247 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stageSeconds Azr_system matches 247 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stageSeconds Azr_system matches 247 run fill -79930 38 52 -79932 42 52 air destroy
execute if score stageSeconds Azr_system matches 247 run fill -79948 38 45 -79950 36 45 air destroy
execute if score stageSeconds Azr_system matches 247 run setblock -79938 39 49 air destroy
execute if score stageSeconds Azr_system matches 247 run setblock -79938 38 49 air destroy
execute if score stageSeconds Azr_system matches 251 run scoreboard players set stage Azr_system 9
execute if score stageSeconds Azr_system matches 251 run scoreboard players set stageSeconds Azr_system 0
#execute if score stageSeconds Azr_system matches 251 run scoreboard players set @a[tag=azrPlayer,scores={Azr_PlyPtsH=..3}] Azr_PlyPtsH 4
execute if score stageSeconds Azr_system matches 251 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear..?","color":"green"}
execute if score stageSeconds Azr_system matches 251 run clone -79934 38 18 -79934 38 18 -79931 38 42 replace move
execute if score stageSeconds Azr_system matches 251 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 251 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 251 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..1},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：2","color":"green"}]
execute if score stageSeconds Azr_system matches 251 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..1}] AZR_chainKillUpg_pts 2

execute if score stageSeconds Azr_system matches 251 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage4_alt
execute if score stageSeconds Azr_system matches 251 positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner
execute if score stageSeconds Azr_system matches 251 positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner
execute if score stageSeconds Azr_system matches 251 if score playerCount Azr_system matches 5.. positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner
execute if score stageSeconds Azr_system matches 251 if score playerCount Azr_system matches 4.. positioned -79962 43 49 run function skyblock:azr/m/zombie_t2_miner




#function skyblock:tool_rng
#execute if score stageSeconds Azr_system matches 143 if score temp_rng Azr_system matches 1 run
#【僵尸 lv1】execute if score stageSeconds Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_4hp
#【僵尸+ lv2】execute if score stageSeconds Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/zombie_t1_5hp_full_armor
#【僵尸++ lv6】execute if score stageSeconds Azr_system matches 1 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{Count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stageSeconds Azr_system matches 1 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【弩手 lv1】execute if score stageSeconds Azr_system matches 19 positioned -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stageSeconds Azr_system matches 19 positioned -79939 32 39 run function skyblock:azr/m/pillager_t1_enchant
#【迅弩手 lv4】execute if score stageSeconds Azr_system matches 124 if score temp_rng Azr_system matches 1 positioned -79939 32 39 run function skyblock:azr/m/pillager_t2_charger
#【骷髅射手 lv5】execute if score stageSeconds Azr_system matches 19 positioned -79939 32 39 run function skyblock:azr/m/skeleton_t1
#【骷髅射手+ lv6】execute if score stageSeconds Azr_system matches 19 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:generic.max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stageSeconds Azr_system matches 28 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
#【僵尸民兵+ lv5】execute if score stageSeconds Azr_system matches 28 positioned -79939 32 39 run function skyblock:azr/m/zombie_militia_t1
#【盾兵僵尸 lv2】execute if score stageSeconds Azr_system matches 32 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
#【盾兵僵尸+ lv5】execute if score stageSeconds Azr_system matches 32 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shield
#【惰虫 lv3】execute if score stageSeconds Azr_system matches 39 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1
#【廊虫 lv4】execute if score stageSeconds Azr_system matches 39 positioned -79939 32 39 run function skyblock:azr/m/silverfish_t1_corridor
#【工兵僵尸 lv3】execute if score stageSeconds Azr_system matches 109 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shovel
#【工兵僵尸+ lv6】execute if score stageSeconds Azr_system matches 109 positioned -79939 32 39 run function skyblock:azr/m/zombie_t2_shovel
#【遗迹蜘蛛 lv3】execute if score stageSeconds Azr_system matches 222 positioned -79939 32 39 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stageSeconds Azr_system matches 222 positioned -79939 32 39 run function skyblock:azr/m/spider_t1_swift
#【禁尘蜘蛛 lv4】execute if score stageSeconds Azr_system matches 222 positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:8.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stageSeconds Azr_system matches 222 positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_damage,Base:12.0},{Name:generic.knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}





