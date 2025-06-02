execute if score stageSeconds Azr_system matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stageSeconds Azr_system matches 1 run title @a[tag=azrPlayer] actionbar {"color":"red","text":"Stage 5 - Wave 1"}
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 5"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 154
execute if score stageSeconds Azr_system matches 1 if score stage Azr_system matches 12 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 5-12\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 154"}]
execute if score stageSeconds Azr_system matches 1 if score stage Azr_system matches 13 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 5-13\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 154"}]
execute if score stageSeconds Azr_system matches 1..154 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 154 run bossbar remove azr:progress_bar_normal
#
#leftside:-79922 38 122
#rightside:-79940 38 122
execute if score stageSeconds Azr_system matches 3 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 1 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 1 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 1 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 1 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 4 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 4 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 4 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 4 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 3 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 4 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 4 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 4 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 3 positioned -79940 40 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 5 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 5 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 5 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 5 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 3 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 5 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 5 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 5 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 3 positioned -79940 40 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 6 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 6 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 6 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 6 if score stage Azr_system matches 12 if score #rng3 Azr_system matches 3 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 6 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 6 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 6 if score stage Azr_system matches 13 if score #rng3 Azr_system matches 3 if score playerCount Azr_system matches 3.. positioned -79922 40 122 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 7..10 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 11
execute if score stageSeconds Azr_system matches 11 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 1 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 1 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79922 40 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 1 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 1 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 12 positioned -79922 40 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 2.. if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 12..13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 14
execute if score stageSeconds Azr_system matches 14 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 14 if score stage Azr_system matches 12..13 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 14 if score stage Azr_system matches 12..13 if score #rng2 Azr_system matches 1 positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1

execute if score stageSeconds Azr_system matches 15..18 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 19
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 13 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 13 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79940 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 20..22 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 23
execute if score stageSeconds Azr_system matches 23 if score stage Azr_system matches 13 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 23 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 23 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 23 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. if score #rng2 Azr_system matches 2 positioned -79922 38 122 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 23 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. if score #rng2 Azr_system matches 1 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 24..26 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 27
execute if score stageSeconds Azr_system matches 27 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 27 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 27 if score stage Azr_system matches 13 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 27 if score stage Azr_system matches 13 if score playerCount Azr_system matches 2.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 28 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 28 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 28 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 28 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 29..49 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 50
execute if score stageSeconds Azr_system matches 50 if score stage Azr_system matches 13 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 51 if score stage Azr_system matches 13 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 52 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 52 if score stage Azr_system matches 13 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 53..54 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 55
execute if score stageSeconds Azr_system matches 55 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 55 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 56..57 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 58
execute if score stageSeconds Azr_system matches 58 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 58 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor

execute if score stageSeconds Azr_system matches 17 if score stage Azr_system matches 12 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 17..21 if score playerCount Azr_system matches 2.. run scoreboard players set #rng2 Azr_system 1
execute if score stageSeconds Azr_system matches 17 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 18 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 20 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 21 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 17..21 if score playerCount Azr_system matches 2.. run scoreboard players set #rng2 Azr_system 2
execute if score stageSeconds Azr_system matches 17 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 18 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 2.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 20 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 21 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1

execute if score stageSeconds Azr_system matches 17 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 18 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 20 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 21 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 17 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 18 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 19 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 20 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 21 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 22..39 if score stage Azr_system matches 12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 40
execute if score stageSeconds Azr_system matches 40 if score stage Azr_system matches 12 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 40 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 41 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 42 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 43 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 44 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 40 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 41 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 if score playerCount Azr_system matches 2.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 42 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 43 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 44 if score stage Azr_system matches 12 if score #rng2 Azr_system matches 2 positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1

execute if score stageSeconds Azr_system matches 40 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 41 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 42 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 43 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 44 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 40 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 41 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 42 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 43 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 44 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 45..50 if score stage Azr_system matches 12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 51

execute if score stageSeconds Azr_system matches 51 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 51 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/skeleton_t1

execute if score stageSeconds Azr_system matches 52..54 if score stage Azr_system matches 12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 55
execute if score stageSeconds Azr_system matches 55 if score stage Azr_system matches 12 if score playerCount Azr_system matches ..2 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 55 if score stage Azr_system matches 12 if score playerCount Azr_system matches ..2 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 56 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 56 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/skeleton_t1

execute if score stageSeconds Azr_system matches 57 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 57 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 58 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79922 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 58 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 57 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 57 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 58 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 58 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/skeleton_t1

execute if score stageSeconds Azr_system matches 59..61 if score stage Azr_system matches 12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 62
execute if score stageSeconds Azr_system matches 62 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 62 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 62 if score playerCount Azr_system matches 3.. if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1_iron_armor
execute if score stageSeconds Azr_system matches 62 if score playerCount Azr_system matches 3.. if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield

execute if score stageSeconds Azr_system matches 62 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 62 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 63 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 63 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 64 positioned -79922 38 122 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 64 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_dust

execute if score stageSeconds Azr_system matches 65..68 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 69
execute if score stageSeconds Azr_system matches 65..70 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 65
execute if score stageSeconds Azr_system matches 68 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 68 run scoreboard players set @a[tag=azrPlayer] Azr_wave 11
execute if score stageSeconds Azr_system matches 73 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 74 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 75 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 76 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 77 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 78 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 79 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 80 run title @a[tag=azrPlayer] actionbar {"text":"Stage 5 - Wave 2","color":"red"}


execute if score stageSeconds Azr_system matches 85..87 positioned -79931 38 122 unless entity @a[tag=azrPlayer,distance=0..4] run scoreboard players set stageSeconds Azr_system 85
execute if score stageSeconds Azr_system matches 88 run tellraw @a[tag=azrPlayer] {"text":"迷之女声：","color":"yellow"}
execute if score stageSeconds Azr_system matches 88 run tellraw @a[tag=azrPlayer] {"text":"“抬头看。”","color":"white"}
execute if score stageSeconds Azr_system matches 88..89 run playsound ambient.nether_wastes.loop ambient @a[tag=azrPlayer] -79931 38 53 100
execute if score stageSeconds Azr_system matches 88..89 run playsound ambient.nether_wastes.mood ambient @a[tag=azrPlayer] -79931 38 53 100
execute if score stageSeconds Azr_system matches 88..89 run playsound ambient.nether_wastes.additions ambient @a[tag=azrPlayer] -79931 38 53 100
execute if score stageSeconds Azr_system matches 89 positioned -79931 46 122.0 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 89 positioned -79931 46 123.0 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 89 positioned -79931.0 46 122 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 89 positioned -79932.0 46 122 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 90..91 if score stage Azr_system matches 12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 92
execute if score stageSeconds Azr_system matches 92 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 94 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 96 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 98 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 98 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 101 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 102 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 103 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 104 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 105 if score stage Azr_system matches 12 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 105 if score stage Azr_system matches 12 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 105 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 105 if score stage Azr_system matches 12 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 106..107 if score stage Azr_system matches 12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 108
execute if score stageSeconds Azr_system matches 108 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 109 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 108 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 109 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 112 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 112 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 112 if score stage Azr_system matches 12 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 113 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 113 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 113 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 113 if score stage Azr_system matches 12 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1

execute if score stageSeconds Azr_system matches 121 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 121 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small

execute if score stageSeconds Azr_system matches 122..126 if score stage Azr_system matches 12 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 127

execute if score stageSeconds Azr_system matches 129 if score stage Azr_system matches 12 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 129 if score stage Azr_system matches 12 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small

execute if score stageSeconds Azr_system matches 92 if score stage Azr_system matches 13 if score playerCount Azr_system matches ..2 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 92 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 92 if score stage Azr_system matches 13 if score playerCount Azr_system matches ..2 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 92 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 93 if score stage Azr_system matches 13 if score playerCount Azr_system matches ..2 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 93 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 93 if score stage Azr_system matches 13 if score playerCount Azr_system matches ..2 positioned -79940 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 93 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger

execute if score stageSeconds Azr_system matches 94 if score stage Azr_system matches 13 if score playerCount Azr_system matches 1.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 94 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 95..97 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 98
execute if score stageSeconds Azr_system matches 98 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 98 if score stage Azr_system matches 13 if score playerCount Azr_system matches 1.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1

execute if score stageSeconds Azr_system matches 91 if score stage Azr_system matches 13 if score playerCount Azr_system matches 4.. positioned -79922 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 93 if score stage Azr_system matches 13 if score playerCount Azr_system matches 4.. positioned -79922 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 94 if score stage Azr_system matches 13 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 98 if score stage Azr_system matches 13 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 99..101 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 102
execute if score stageSeconds Azr_system matches 102 if score stage Azr_system matches 13 if score playerCount Azr_system matches 4.. positioned -79940 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 103 if score stage Azr_system matches 13 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/silverfish_t1_corridor

execute if score stageSeconds Azr_system matches 103 if score stage Azr_system matches 13 if score playerCount Azr_system matches 6.. positioned -79940 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 103 if score stage Azr_system matches 13 if score playerCount Azr_system matches 7.. positioned -79940 38 122 run function skyblock:azr/m/silverfish_t1_corridor

execute if score stageSeconds Azr_system matches 91..95 if score stage Azr_system matches 13 if score playerCount Azr_system matches ..2 positioned -79922 38 122 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 91..95 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 91..95 if score stage Azr_system matches 13 if score playerCount Azr_system matches 6.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger

execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 100 if score stage Azr_system matches 13 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 101..109 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 110
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 13 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/spider_t1_swift
execute if score stageSeconds Azr_system matches 110 if score stage Azr_system matches 13 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 111..119 if score stage Azr_system matches 13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 120
execute if score stageSeconds Azr_system matches 120 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 120 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 121 if score stage Azr_system matches 13 positioned -79922 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 121 if score stage Azr_system matches 13 positioned -79940 38 122 run function skyblock:azr/m/vindicator_t1

execute if score stageSeconds Azr_system matches 127 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 127 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 128 if score playerCount Azr_system matches 1.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 128 if score playerCount Azr_system matches 1.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 128 if score playerCount Azr_system matches 1.. positioned -79922 38 122 run function skyblock:azr/m/pillager_t2_charger
execute if score stageSeconds Azr_system matches 128 if score playerCount Azr_system matches 1.. positioned -79940 38 122 run function skyblock:azr/m/pillager_t2_charger


execute if score stageSeconds Azr_system matches 130 if score playerCount Azr_system matches 5.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 130 if score playerCount Azr_system matches 5.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 131 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 131 if score playerCount Azr_system matches 2.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 133 if score playerCount Azr_system matches 1.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 133 if score playerCount Azr_system matches 1.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 135 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 135 if score playerCount Azr_system matches 2.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 136 if score playerCount Azr_system matches 1.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 136 if score playerCount Azr_system matches 1.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 137 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 137 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_small
execute if score stageSeconds Azr_system matches 138..139 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 140
execute if score stageSeconds Azr_system matches 140 if score playerCount Azr_system matches 1.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 140 if score playerCount Azr_system matches 1.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 141 if score playerCount Azr_system matches 2.. positioned -79940 38 122 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 141 if score playerCount Azr_system matches 2.. positioned -79922 38 122 run function skyblock:azr/m/zombie_militia_t1

execute if score stageSeconds Azr_system matches 141..144 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 145
execute if score stageSeconds Azr_system matches 145 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 145 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 145..148 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 149
execute if score stageSeconds Azr_system matches 149 positioned -79922 38 122 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 149 positioned -79940 38 122 run function skyblock:azr/m/vindicator_t1

execute if score stageSeconds Azr_system matches 150..152 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 150
execute if score stageSeconds Azr_system matches 154 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 154 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 154 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 154 run fill -79931 38 40 -79931 40 40 air destroy
execute if score stageSeconds Azr_system matches 154 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}
execute if score stageSeconds Azr_system matches 154 run fill -79930 38 130 -79932 42 130 air destroy
execute if score stageSeconds Azr_system matches 154 run clone -79931 38 76 -79931 38 76 -79931 38 117 replace move
execute if score stageSeconds Azr_system matches 154 run particle minecraft:end_rod -79931 39 76 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 154 run particle minecraft:end_rod -79931 39 117 0.6 0.6 0.6 0.0 13

execute if score stageSeconds Azr_system matches 152..170 run function skyblock:azr/tool_rng
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 1 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 2 positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 3 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 4 positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 1 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 2 if score playerCount Azr_system matches 3.. positioned -79922 38 122 run function skyblock:azr/m/zombie_t2_husk_chainmail
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 3 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_husk_leather
execute if score stageSeconds Azr_system matches 158..161 if score #rng4 Azr_system matches 4 if score playerCount Azr_system matches 3.. positioned -79940 38 122 run function skyblock:azr/m/zombie_t2_husk_chainmail

execute if score stageSeconds Azr_system matches 161 run fill -79944 34 145 -79944 32 145 minecraft:purple_stained_glass
execute if score stageSeconds Azr_system matches 161 run fill -79935 9 147 -79935 8 147 minecraft:quartz_pillar
execute if score stageSeconds Azr_system matches 161 run scoreboard players set @a[tag=azrPlayer] Azr_wave 12
execute if score stageSeconds Azr_system matches 161 run scoreboard players set stage Azr_system 14
execute if score stageSeconds Azr_system matches 161 run tellraw @a[scores={Azr_skillPoints=..5}] {"text":"永久升级 - 初始绿宝石数量 +5","color":"light_purple"}
execute if score stageSeconds Azr_system matches 161 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..5}] Azr_skillPoints 6
execute if score stageSeconds Azr_system matches 161 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage5

execute if score stageSeconds Azr_system matches 154 if score #rng2 Azr_system matches 1 positioned -79921 38 136 run function skyblock:azr/m/slime_t1_size2
execute if score stageSeconds Azr_system matches 154 if score #rng3 Azr_system matches 1 positioned -79910 38 135 run function skyblock:azr/m/slime_t1_size1
execute if score stageSeconds Azr_system matches 154 run fill -79877 43 118 -79875 47 118 minecraft:purple_stained_glass

#function skyblock:tool_rng
#execute if score stageSeconds Azr_system matches 143 #rng3 matches 1 run
#【僵尸 lv1】execute if score stageSeconds Azr_system matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:4.0},{Name:attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
#【僵尸+ lv2】execute if score stageSeconds Azr_system matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸++ lv6】execute if score stageSeconds Azr_system matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:generic.max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stageSeconds Azr_system matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【尸壳A lv6】execute if score stageSeconds Azr_system matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.26},{Name:attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{count:1,id:leather_chestplate,tag:{Enchantments:[{id:fire_protection,lvl:3}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【尸壳B lv6】execute if score stageSeconds Azr_system matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.26},{Name:attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{count:1,id:chainmail_chestplate,tag:{Enchantments:[{id:projectile_protection,lvl:2}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【弩手 lv1】execute if score stageSeconds Azr_system matches 19 positioned -79927 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stageSeconds Azr_system matches 19 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",CanPickUpLoot:0,HandItems:[{count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【迅弩手 lv4】execute if score stageSeconds Azr_system matches 124 #rng4 matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier2",Attributes:[{Name:generic.max_health,Base:7.0},{Name:attack_damage,Base:1.0}],Health:5.0f,CustomName:"\"迅弩手\"",CanPickUpLoot:0,HandItems:[{count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:2},{id:piercing,lvl:2}]}}],HandDropChances:[0.004f],ArmorItems:[{},{},{},{}]}
#【圣殿巡逻兵 lv5】execute if score stageSeconds Azr_system matches 19 positioned -79927 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Attributes:[{Name:generic.max_health,Base:12.0},{Name:generic.attack_damage,Base:0.0},{Name:movement_speed,Base:0.20}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0,HandItems:[{count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"石剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f]}
#【骷髅射手 lv5】execute if score stageSeconds Azr_system matches 19 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:generic.max_health,Base:18.0},{Name:attack_damage,Base:1.0}],Health:6.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{count:1,id:bow,tag:{display:{Name:"{\"text\":\"弓·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【骷髅射手+ lv6】execute if score stageSeconds Azr_system matches 19 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:generic.max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stageSeconds Azr_system matches 28 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:5.0},{Name:generic.attack_damage,Base:1.5},{Name:movement_speed,Base:0.19}],Health:5.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{},{},{count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵+ lv5】execute if score stageSeconds Azr_system matches 28 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.attack_damage,Base:2.0},{Name:movement_speed,Base:0.18}],Health:7.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【盾兵僵尸 lv2】execute if score stageSeconds Azr_system matches 32 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:10.0},{Name:attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【盾兵僵尸+ lv5】execute if score stageSeconds Azr_system matches 32 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:14.0},{Name:generic.attack_damage,Base:1.5},{Name:knockback_resistance,Base:0.25}],Health:14.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.015f,0.015f,0.015f,0.015f]}
#【惰虫 lv3】execute if score stageSeconds Azr_system matches 39 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:generic.max_health,Base:3.5},{Name:generic.attack_damage,Base:1.0},{Name:movement_speed,Base:0.15}],Health:3.5f,CustomName:"\"惰虫\""}
#【廊虫 lv4】execute if score stageSeconds Azr_system matches 39 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:generic.max_health,Base:5.5},{Name:generic.attack_damage,Base:2.0},{Name:movement_speed,Base:0.25}],Health:5.5f,CustomName:"\"廊虫\""}
#【妒䖞 lv6】execute if score stageSeconds Azr_system matches 39 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2",Attributes:[{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:4.0},{Name:movement_speed,Base:0.3}],Health:6.5f,CustomName:"\"妒䖞\""}
#【工兵僵尸 lv3】execute if score stageSeconds Azr_system matches 109 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"stone_shovel",tag:{display:{Name:"{\"text\":\"工兵石铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【工兵僵尸+ lv6】execute if score stageSeconds Azr_system matches 109 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:9.5},{Name:attack_damage,Base:2.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:stone_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【遗迹蜘蛛 lv3】execute if score stageSeconds Azr_system matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:4.5},{Name:generic.attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stageSeconds Azr_system matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:2.5},{Name:generic.attack_damage,Base:1.0},{Name:movement_speed,Base:0.4}],Health:2.5f,CustomName:"\"迅蛛\""}
#【禁尘蜘蛛 lv4】execute if score stageSeconds Azr_system matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:generic.max_health,Base:8.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stageSeconds Azr_system matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_damage,Base:12.0},{Name:generic.knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}





