#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 2 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 2"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 99
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 2β\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 99"}]
execute if score stage_main_thread AzrTimerStack matches 1..99 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 99 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stage_main_thread AzrTimerStack matches 21 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 23 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 25 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 27 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 29 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 21 run tellraw @a[tag=azrShowDialog] {"text":"？？？：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 21 unless score playerCount Azr_system matches 5.. run tellraw @a[tag=azrShowDialog] {"text":"“挑战者到达第一关口，出兵迎战。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 21 if score playerCount Azr_system matches 5.. run tellraw @a[tag=azrShowDialog] {"text":"“第一关口有众多人类闯入，准备进行驱逐。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 80 run tellraw @a[tag=azrShowDialog] {"text":"第一关口守备军：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 80 run tellraw @a[tag=azrShowDialog] {"text":"“喂，对方是不是有些太强了？怎么回事？！”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1
execute if score stage_main_thread AzrTimerStack matches 4 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1
execute if score stage_main_thread AzrTimerStack matches 5 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1
execute if score stage_main_thread AzrTimerStack matches 6 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1
execute if score stage_main_thread AzrTimerStack matches 7 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 7 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 10 if score playerCount Azr_system matches 6.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 10 if score playerCount Azr_system matches 6.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 11..12 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 13
execute if score stage_main_thread AzrTimerStack matches 13 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 14..15 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 16
execute if score stage_main_thread AzrTimerStack matches 16 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp
execute if score stage_main_thread AzrTimerStack matches 17..20 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 21
execute if score stage_main_thread AzrTimerStack matches 21 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp
execute if score stage_main_thread AzrTimerStack matches 22..23 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 24
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79927 38 8 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79927 38 20 run function skyblock:azr/assets/mobs/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79935 38 20 run function skyblock:azr/assets/mobs/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79935 38 20 run function skyblock:azr/assets/mobs/pillager_t1_shield
execute if score stage_main_thread AzrTimerStack matches 25 if score playerCount Azr_system matches 5.. positioned -79927 38 20 run function skyblock:azr/assets/mobs/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 25 if score playerCount Azr_system matches 5.. positioned -79935 38 20 run function skyblock:azr/assets/mobs/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 25 if score playerCount Azr_system matches 6.. positioned -79927 38 8 run function skyblock:azr/assets/mobs/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 25 if score playerCount Azr_system matches 6.. positioned -79935 38 8 run function skyblock:azr/assets/mobs/vindicator_t1
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp
execute if score stage_main_thread AzrTimerStack matches 28 positioned -79935 38 20 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 29..30 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 31
execute if score stage_main_thread AzrTimerStack matches 31 positioned -79935 38 8 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 33 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 33 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 34 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_6hp
execute if score stage_main_thread AzrTimerStack matches 34 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_6hp
execute if score stage_main_thread AzrTimerStack matches 35..37 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 35
execute if score stage_main_thread AzrTimerStack matches 38 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 38 run scoreboard players set wave Azr_system 2
execute if score stage_main_thread AzrTimerStack matches 42 run title @a[tag=azrShowDialog] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 43 run title @a[tag=azrShowDialog] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 44 run title @a[tag=azrShowDialog] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 45 run title @a[tag=azrShowDialog] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 46 run title @a[tag=azrShowDialog] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 47 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 2 - Wave 2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 49 positioned -79935 38 20 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 49 positioned -79935 38 8 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 49 positioned -79927 38 20 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 49 positioned -79927 38 8 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 51 if score playerCount Azr_system matches 5.. positioned -79935 38 20 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 51 if score playerCount Azr_system matches 5.. positioned -79935 38 8 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 51 if score playerCount Azr_system matches 5.. positioned -79927 38 20 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 51 if score playerCount Azr_system matches 5.. positioned -79927 38 8 run function skyblock:azr/assets/mobs/pillager_t1
execute store result score #temp_rng Azr_system run random value 1..3
execute if score stage_main_thread AzrTimerStack matches 52 if score #temp_rng Azr_system matches 1 positioned -79927 38 8 run function skyblock:azr/assets/mobs/cow
execute if score stage_main_thread AzrTimerStack matches 54 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 56 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 58 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 60 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 61 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 62 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute store result score #temp_rng Azr_system run random value 1..3
execute if score stage_main_thread AzrTimerStack matches 62 if score #temp_rng Azr_system matches 1 positioned -79927 38 12 run function skyblock:azr/assets/mobs/cow
execute if score stage_main_thread AzrTimerStack matches 63 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 64 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 65 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 66 positioned -79935 38 16 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 67..69 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 70
execute if score stage_main_thread AzrTimerStack matches 70 positioned -79927 38 12 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 70 if score playerCount Azr_system matches 6.. positioned -79935 38 12 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 71..72 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 73
execute if score stage_main_thread AzrTimerStack matches 73 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 73 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 73 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 74..75 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 76
execute if score stage_main_thread AzrTimerStack matches 76 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 76 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 76 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 77..82 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 83
execute store result score #temp_rng Azr_system run random value 1..3
execute if score stage_main_thread AzrTimerStack matches 83 if score #temp_rng Azr_system matches 1 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 83 if score #temp_rng Azr_system matches 2 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 84 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 85..86 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 87
execute if score stage_main_thread AzrTimerStack matches 87 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 87 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 88 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 89
execute if score stage_main_thread AzrTimerStack matches 89 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 89 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 90 positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 90 positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 90 if score playerCount Azr_system matches 4.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 90 if score playerCount Azr_system matches 4.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 91 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 92
execute if score stage_main_thread AzrTimerStack matches 92 positioned -79927 38 16 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 92 positioned -79935 38 12 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 92 if score playerCount Azr_system matches 5.. positioned -79940 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 92 if score playerCount Azr_system matches 5.. positioned -79922 38 14 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 94..98 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 94
execute if score stage_main_thread AzrTimerStack matches 99 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 99 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 99 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 99 run fill -79931 38 22 -79931 40 22 air destroy
#to stage3b - the second door
execute if score stage_main_thread AzrTimerStack matches 99 if score playerCount Azr_system matches 3.. run tellraw @a[tag=DebugMode,tag=azrPlayer] {"text":"[DEBUG MODE MESSAGE] You have opened stage3β - DOOR II"}
execute if score stage_main_thread AzrTimerStack matches 99 if score playerCount Azr_system matches 3.. run fill -79942 40 3 -79944 38 3 air destroy
execute if score stage_main_thread AzrTimerStack matches 99 run clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
execute if score stage_main_thread AzrTimerStack matches 99 run particle minecraft:end_rod -79927 39 0 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 99 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 99 run scoreboard players set wave Azr_system 3
execute if score stage_main_thread AzrTimerStack matches 99 run scoreboard players set stage Azr_system 5
execute if score stage_main_thread AzrTimerStack matches 99 run tellraw @a[scores={Azr_skillPoints=..1}] {"text":"永久升级 - 木剑/斧（尸化）将拥有耐久I的附魔效果","color":"light_purple"}
execute if score stage_main_thread AzrTimerStack matches 99 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if score stage_main_thread AzrTimerStack matches 99 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage2
execute if score stage_main_thread AzrTimerStack matches 99 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 99 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..0},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：1","color":"green"}]
execute if score stage_main_thread AzrTimerStack matches 99 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..0}] AZR_chainKillUpg_pts 1