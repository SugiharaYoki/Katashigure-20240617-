#开局行为
execute if score stageSeconds Azr_system matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stageSeconds Azr_system matches 1 run title @a[tag=azrPlayer] actionbar {"color":"red","text":"Stage 4 - Wave 1"}
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 4"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 300
execute if score stageSeconds Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 4\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 300"}]
execute if score stageSeconds Azr_system matches 1..289 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 293 run bossbar remove azr:progress_bar_normal
#
#leftside:-79925 38 49
#rightside:-79937 38 49
execute store result score temp_rng Azr_system run random value 1..2
execute if score stageSeconds Azr_system matches 3 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 3 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 4 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 5
execute if score stageSeconds Azr_system matches 5 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 5 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 6 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 7
execute if score stageSeconds Azr_system matches 7 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 7 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 8 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 9
execute if score stageSeconds Azr_system matches 9 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 9 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 10..12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 13
execute if score stageSeconds Azr_system matches 13 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 13 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 14..16 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 17
execute store result score temp_rng Azr_system run random value 1..4
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 17 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 18..22 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 23
execute if score stageSeconds Azr_system matches 23 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 23 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 23 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 23 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 24 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 24 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 24 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 24 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 25 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 26
execute if score stageSeconds Azr_system matches 26 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 26 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 26 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 26 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 27..34 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 35
execute if score stageSeconds Azr_system matches 35 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 35 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 35 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 35 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 36 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 36 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 36 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 36 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 37..43 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 44
execute if score stageSeconds Azr_system matches 44 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 44 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute store result score temp_rng Azr_system run random value 1..2
execute if score stageSeconds Azr_system matches 45 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 45 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 45 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 45 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 46..49 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 50
execute if score stageSeconds Azr_system matches 50 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 50 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 51 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 51 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 52 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 52 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 53..56 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 57
execute if score stageSeconds Azr_system matches 57 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 57 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 58 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 58 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 59 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 59 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 60 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 60 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 59..68 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 69
execute if score stageSeconds Azr_system matches 69 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 69 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 71 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 71 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 72 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 72 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 73 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 73 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 72..74 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 75
execute if score stageSeconds Azr_system matches 73..76 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 73
execute if score stageSeconds Azr_system matches 75 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 75 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stageSeconds Azr_system matches 80 run title @a[tag=azrPlayer] actionbar {"text":"10","color":"yellow"}
execute if score stageSeconds Azr_system matches 81 run title @a[tag=azrPlayer] actionbar {"text":"9","color":"yellow"}
execute if score stageSeconds Azr_system matches 82 run title @a[tag=azrPlayer] actionbar {"text":"8","color":"yellow"}
execute if score stageSeconds Azr_system matches 83 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 84 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 85 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 86 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 87 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 88 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 89 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 90 run title @a[tag=azrPlayer] actionbar {"text":"Stage 4 - Wave 2","color":"red"}

execute store result score temp_rng Azr_system run random value 1..2
execute if score stageSeconds Azr_system matches 93 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 93 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 94 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 94 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1
execute store result score temp_rng Azr_system run random value 1..2
execute if score stageSeconds Azr_system matches 95..97 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 98
execute if score stageSeconds Azr_system matches 98 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 98 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 99 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 99 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 100..104 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 105
execute store result score temp_rng Azr_system run random value 1..2
execute if score stageSeconds Azr_system matches 105 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 105 if score temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 105 if score temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 105 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 106..108 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 109
execute store result score temp_rng Azr_system run random value 1..2
execute if score stageSeconds Azr_system matches 109 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 109 if score temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 109 if score temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 109 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 109 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 109 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 110..118 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 119
execute if score stageSeconds Azr_system matches 119 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 119 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 120 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 120 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 121..131 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 132
execute if score stageSeconds Azr_system matches 132 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 132 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 133 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 133 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 134..145 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 146
execute if score stageSeconds Azr_system matches 146 run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 146 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 146 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 147 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 147 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 148..153 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 154
execute if score stageSeconds Azr_system matches 154 run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 154 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 154 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 155 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 155 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 156 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 156 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 157..159 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 160
execute if score stageSeconds Azr_system matches 160.. run function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 160 positioned -79934 46 43 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 160 positioned -79928 46 43 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 160 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 160 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 161 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 161 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 162 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 162 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 163..169 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 170
execute if score stageSeconds Azr_system matches 170 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 170 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 170 if score temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 170 if score temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 170 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 170 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 171..184 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 185
execute if score stageSeconds Azr_system matches 186 positioned -79936 38 42 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 186 positioned -79926 38 42 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 186 if score playerCount Azr_system matches 3.. positioned -79937 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 186 if score playerCount Azr_system matches 3.. positioned -79925 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 186 if score playerCount Azr_system matches 5.. positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 186 if score playerCount Azr_system matches 5.. positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 186 positioned -79936 38 42 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 186 positioned -79926 38 42 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 186 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 186 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 187..190 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 187
execute if score stageSeconds Azr_system matches 188 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 188 run scoreboard players set @a[tag=azrPlayer] Azr_wave 8
execute if score stageSeconds Azr_system matches 192 run title @a[tag=azrPlayer] actionbar {"text":"10","color":"yellow"}
execute if score stageSeconds Azr_system matches 193 run title @a[tag=azrPlayer] actionbar {"text":"9","color":"yellow"}
execute if score stageSeconds Azr_system matches 194 run title @a[tag=azrPlayer] actionbar {"text":"8","color":"yellow"}
execute if score stageSeconds Azr_system matches 195 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 196 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 197 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 198 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 199 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 200 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 201 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 202 run title @a[tag=azrPlayer] actionbar {"text":"Stage 4 - Wave 3","color":"red"}
execute if score stageSeconds Azr_system matches 203 positioned -79925 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 203 positioned -79925 38 49 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 203 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 203 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 203 positioned -79933 38 39 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 203 positioned -79929 38 39 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 204..210 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 211
execute if score stageSeconds Azr_system matches 211 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 211 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 211 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 211 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 212..220 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 221
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 221 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 222..224 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 225
execute if score stageSeconds Azr_system matches 225 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 225 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 225 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 225 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 225 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 225 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 225 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 225 if score playerCount Azr_system matches 4.. if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 225 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 226..228 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 229
execute if score stageSeconds Azr_system matches 229 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 229 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 229 if score playerCount Azr_system matches 3.. if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 229 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 229 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 229 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 229 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 230..238 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 239
execute if score stageSeconds Azr_system matches 239 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 239 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 239 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 239 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 239 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 239 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 239 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 239 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 240..248 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 249
execute if score stageSeconds Azr_system matches 249 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 249 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 249 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 249 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 249 if score temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 249 if score temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 249 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 249 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 249 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 249 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 249 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 249 if score playerCount Azr_system matches 2.. if score temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 249 if score temp_rng Azr_system matches 1 positioned -79934 46 43 run function skyblock:azr/m/cow
execute if score stageSeconds Azr_system matches 250..251 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 252
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 4 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 3 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 6 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 252 if score temp_rng Azr_system matches 5 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 253..257 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 258
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 3 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 4 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 5 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 6 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 2 positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 1 positioned -79937 38 49 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 4 positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 3 positioned -79937 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 6 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 258 if score temp_rng Azr_system matches 5 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 259..263 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 264
execute if score stageSeconds Azr_system matches 264 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 264 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 264 if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 264 if score temp_rng Azr_system matches 2 positioned -79937 38 49 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 264 positioned -79934 46 43 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 264 positioned -79928 46 43 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 264 if score temp_rng Azr_system matches 1 positioned -79928 46 43 run function skyblock:azr/m/cow_small
execute if score stageSeconds Azr_system matches 265..267 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 268
execute if score stageSeconds Azr_system matches 268 if score playerCount Azr_system matches 2.. positioned -79925 38 49 run function skyblock:azr/m/skeleton_t1_armor
execute if score stageSeconds Azr_system matches 268 if score playerCount Azr_system matches 2.. positioned -79937 38 49 run function skyblock:azr/m/skeleton_t1_armor
execute if score stageSeconds Azr_system matches 270 if score playerCount Azr_system matches 3.. positioned -79933 38 39 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 270 if score playerCount Azr_system matches 3.. positioned -79929 38 39 run function skyblock:azr/m/zombie_t2_shovel
execute store result score temp_rng Azr_system run random value 1..4
execute store result score temp_rng Azr_system run random value 1..8
execute if score stageSeconds Azr_system matches 271..273 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 274
execute if score stageSeconds Azr_system matches 274 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 276 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 277 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 279 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 280 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 281 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 282 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 282 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 283 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 283 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 284 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 284 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 285 positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 285 positioned -79937 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 281..287 run playsound ambient.nether_wastes.loop ambient @a[tag=azrPlayer] -79931 38 53 10
execute if score stageSeconds Azr_system matches 281..287 run playsound ambient.nether_wastes.mood ambient @a[tag=azrPlayer] -79931 38 53 10 0.7
execute if score stageSeconds Azr_system matches 289 run effect give @a[tag=azrPlayer] blindness 5 0 true
execute if score stageSeconds Azr_system matches 289 run effect give @a[tag=azrPlayer] unluck 60 0 false
execute if score stageSeconds Azr_system matches 289 run kill @e[tag=AzrielMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stageSeconds Azr_system matches 289 run kill @e[tag=AzrielDecMob,x=-79900,y=40,z=0,distance=0..500]
execute if score stageSeconds Azr_system matches 289 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 0.5
execute if score stageSeconds Azr_system matches 289 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 0.75
execute if score stageSeconds Azr_system matches 289 run playsound minecraft:entity.lightning_bolt.thunder ambient @a[tag=azrPlayer] -79931 38 53 100 1
execute if score stageSeconds Azr_system matches 289 run playsound minecraft:entity.lightning_bolt.impact ambient @a[tag=azrPlayer] -79931 38 53 100 0.8

execute if score stageSeconds Azr_system matches 289 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stageSeconds Azr_system matches 289 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stageSeconds Azr_system matches 289 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 100000
execute if score stageSeconds Azr_system matches 289 run fill -79930 38 52 -79932 42 52 air destroy
execute if score stageSeconds Azr_system matches 289 run setblock -79938 39 49 air destroy
execute if score stageSeconds Azr_system matches 289 run setblock -79938 38 49 air destroy
execute if score stageSeconds Azr_system matches 289 run scoreboard players set @a[tag=azrPlayer] Azr_wave 7
execute if score stageSeconds Azr_system matches 293 run scoreboard players set stage Azr_system 9
execute if score stageSeconds Azr_system matches 293 run scoreboard players set stageSeconds Azr_system 0
#execute if score stageSeconds Azr_system matches 293 run scoreboard players set @a[tag=azrPlayer,scores={Azr_PlyPtsH=..3}] Azr_PlyPtsH 4
execute if score stageSeconds Azr_system matches 293 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear..?","color":"green"}
execute if score stageSeconds Azr_system matches 293 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage4
execute if score stageSeconds Azr_system matches 293 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..1},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：2","color":"green"}]
execute if score stageSeconds Azr_system matches 293 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..1}] AZR_chainKillUpg_pts 2

execute if score stageSeconds Azr_system matches 200.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_block"}}]
execute if score stageSeconds Azr_system matches 200.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_bricks"}}]
execute if score stageSeconds Azr_system matches 200.. run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_pillar"}}]
execute if score stageSeconds Azr_system matches 293 run clone -79934 38 18 -79934 38 18 -79931 38 42 replace move

execute if score stageSeconds Azr_system matches 293 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 293 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13


#function skyblock:tool_rng
#execute if score stageSeconds Azr_system matches 143}] if score temp_rng Azr_system matches 1 run
#【僵尸 lv1】execute if score stageSeconds Azr_system matches 1}] positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_4hp
#【僵尸+ lv2】execute if score stageSeconds Azr_system matches 1}] positioned -79925 38 49 run function skyblock:azr/m/zombie_t1_5hp_full_armor
#【僵尸++ lv6】execute if score stageSeconds Azr_system matches 1}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{Count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stageSeconds Azr_system matches 1}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【弩手 lv1】execute if score stageSeconds Azr_system matches 19}] positioned -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stageSeconds Azr_system matches 19}] positioned -79925 38 49 run function skyblock:azr/m/pillager_t1_enchant
#【迅弩手 lv4】execute if score stageSeconds Azr_system matches 124}] if score temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/m/pillager_t2_charger
#【骷髅射手 lv5】execute if score stageSeconds Azr_system matches 19}] positioned -79925 38 49 run function skyblock:azr/m/skeleton_t1
#【骷髅射手+ lv6】execute if score stageSeconds Azr_system matches 19}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:generic.max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stageSeconds Azr_system matches 28}] positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
#【僵尸民兵+ lv5】execute if score stageSeconds Azr_system matches 28}] positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1
#【盾兵僵尸 lv2】execute if score stageSeconds Azr_system matches 32}] positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
#【盾兵僵尸+ lv5】execute if score stageSeconds Azr_system matches 32}] positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shield
#【惰虫 lv3】execute if score stageSeconds Azr_system matches 39}] positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1
#【廊虫 lv4】execute if score stageSeconds Azr_system matches 39}] positioned -79925 38 49 run function skyblock:azr/m/silverfish_t1_corridor
#【工兵僵尸 lv3】execute if score stageSeconds Azr_system matches 109}] positioned -79925 38 49 run function skyblock:azr/m/zombie_t2_shovel
#【工兵僵尸+ lv6】execute if score stageSeconds Azr_system matches 109}] positioned -79925 38 49 run function skyblock:azr/m/zombie_militia_t1_iron_armor
#【遗迹蜘蛛 lv3】execute if score stageSeconds Azr_system matches 222}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stageSeconds Azr_system matches 222}] positioned -79925 38 49 run function skyblock:azr/m/spider_t1_swift
#【禁尘蜘蛛 lv4】execute if score stageSeconds Azr_system matches 222}] positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:8.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stageSeconds Azr_system matches 222}] positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_damage,Base:12.0},{Name:generic.knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}





