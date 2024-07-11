execute if score stageSeconds Azr_system matches 2..6 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 2"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 99
execute if score stageSeconds Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 2β\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}}]
execute if score stageSeconds Azr_system matches 1..99 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 99 run bossbar remove azr:progress_bar_normal
#
execute if score stageSeconds Azr_system matches 21 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 23 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 25 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 27 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 29 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 21 run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"aqua"}
execute if score stageSeconds Azr_system matches 21 unless score playerCount Azr_system matches 5.. run tellraw @a[tag=azrPlayer] {"text":"“第一关口有人类闯入，准备进行驱逐。”","color":"white"}
execute if score stageSeconds Azr_system matches 21 if score playerCount Azr_system matches 5.. run tellraw @a[tag=azrPlayer] {"text":"“第一关口有众多人类闯入，准备进行驱逐。”","color":"white"}
execute if score stageSeconds Azr_system matches 2 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1
execute if score stageSeconds Azr_system matches 4 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1
execute if score stageSeconds Azr_system matches 5 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1
execute if score stageSeconds Azr_system matches 6 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1
execute if score stageSeconds Azr_system matches 7 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 7 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 9 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 9 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 10 if score playerCount Azr_system matches 6.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 10 if score playerCount Azr_system matches 6.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 13 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 16 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stageSeconds Azr_system matches 21 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stageSeconds Azr_system matches 24 positioned -79927 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 24 positioned -79927 38 20 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 24 positioned -79935 38 20 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 25 if score playerCount Azr_system matches 5.. positioned -79927 38 20 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 25 if score playerCount Azr_system matches 5.. positioned -79935 38 20 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 25 if score playerCount Azr_system matches 6.. positioned -79927 38 8 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 25 if score playerCount Azr_system matches 6.. positioned -79935 38 8 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 24 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1_shild
execute if score stageSeconds Azr_system matches 26 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stageSeconds Azr_system matches 28 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 31 positioned -79935 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 32 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 32 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 33 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 33 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 34 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_6hp
execute if score stageSeconds Azr_system matches 34 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_6hp
execute if score stageSeconds Azr_system matches 35..37 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 35
execute if score stageSeconds Azr_system matches 38 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 38 run scoreboard players set @a[tag=azrPlayer] Azr_wave 2
execute if score stageSeconds Azr_system matches 42 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 43 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 44 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 45 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 46 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 47 run title @a[tag=azrPlayer] actionbar {"text":"Stage 2 - Wave 2","color":"red"}
execute if score stageSeconds Azr_system matches 49 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 49 positioned -79935 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 49 positioned -79927 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 49 positioned -79927 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 51 if score playerCount Azr_system matches 5.. positioned -79935 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 51 if score playerCount Azr_system matches 5.. positioned -79935 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 51 if score playerCount Azr_system matches 5.. positioned -79927 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 51 if score playerCount Azr_system matches 5.. positioned -79927 38 8 run function skyblock:azr/m/pillager_t1
function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 52 if score @e[tag=sc,limit=1] rng3 matches 1 positioned -79927 38 8 run function skyblock:azr/m/cow
execute if score stageSeconds Azr_system matches 54 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 56 positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 58 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 60 positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 62 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 64 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 61 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 63 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 65 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 66 positioned -79935 38 16 run function skyblock:azr/m/pillager_t1
function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 62 if score @e[tag=sc,limit=1] rng3 matches 1 positioned -79927 38 12 run function skyblock:azr/m/cow
execute if score stageSeconds Azr_system matches 70 positioned -79927 38 12 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 70 if score playerCount Azr_system matches 6.. positioned -79935 38 12 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 73 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 76 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 74 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 77 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 75 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 78 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 83 if score @e[tag=sc,limit=1] rng3 matches 1 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 83 if score @e[tag=sc,limit=1] rng3 matches 2 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 85 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 87 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 87 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 89 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 89 positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 92 positioned -79927 38 16 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 92 positioned -79935 38 12 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 90 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 90 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 91 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 91 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 92 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 92 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 94..98 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 94
execute if score stageSeconds Azr_system matches 99 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 99 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 99 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 99 run fill -79931 38 22 -79931 40 22 air destroy
#to stage3b - the second door
execute if score stageSeconds Azr_system matches 99 if score playerCount Azr_system matches 3.. run tellraw @a[tag=DebugMode,tag=azrPlayer] {"text":"[DEBUG MODE MESSAGE] You have opened stage3β - DOOR II"}
execute if score stageSeconds Azr_system matches 99 if score playerCount Azr_system matches 3.. run fill -79942 40 3 -79944 38 3 air destroy
execute if score stageSeconds Azr_system matches 99 run clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
execute if score stageSeconds Azr_system matches 99 run particle minecraft:end_rod -79927 39 0 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 99 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 99 run scoreboard players set @a[tag=azrPlayer] Azr_wave 3
execute if score stageSeconds Azr_system matches 99 run scoreboard players set stage Azr_system 5
execute if score stageSeconds Azr_system matches 99 run tellraw @a[scores={Azr_skillPoints=..1}] {"text":"永久升级 - 木剑/斧（尸化）将拥有耐久I的附魔效果","color":"light_purple"}
execute if score stageSeconds Azr_system matches 99 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if score stageSeconds Azr_system matches 99.. run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage2
execute if score stageSeconds Azr_system matches 99 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}
