#开局行为
execute if score stage_main_thread TimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread TimerStack matches 1 run title @a[tag=azrPlayer] actionbar {"color":"red","text":"Stage 2 - Wave 1"}
execute if score stage_main_thread TimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 2"
execute if score stage_main_thread TimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread TimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread TimerStack matches 1 run bossbar set azr:progress_bar_normal max 143
execute if score stage_main_thread TimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 2\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 143"}]
execute if score stage_main_thread TimerStack matches 1..143 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread TimerStack
execute if score stage_main_thread TimerStack matches 143 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stage_main_thread TimerStack matches 23 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stage_main_thread TimerStack matches 25 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stage_main_thread TimerStack matches 27 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stage_main_thread TimerStack matches 29 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stage_main_thread TimerStack matches 31 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stage_main_thread TimerStack matches 23 run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"aqua"}
execute if score stage_main_thread TimerStack matches 23 run tellraw @a[tag=azrPlayer] {"text":"“第一关口有人类闯入，准备进行驱逐。”","color":"white"}
execute if score stage_main_thread TimerStack matches 2 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1
execute if score stage_main_thread TimerStack matches 8 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread TimerStack matches 5 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1
execute if score stage_main_thread TimerStack matches 11 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread TimerStack matches 12..13 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 14
execute if score stage_main_thread TimerStack matches 14 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread TimerStack matches 15..18 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 19
execute if score stage_main_thread TimerStack matches 19 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stage_main_thread TimerStack matches 20..21 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 22
execute if score stage_main_thread TimerStack matches 22 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stage_main_thread TimerStack matches 23..25 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 26
execute if score stage_main_thread TimerStack matches 26 positioned -79927 38 8 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 26 positioned -79927 38 20 run function skyblock:azr/m/vindicator_t1
execute if score stage_main_thread TimerStack matches 26 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1_shield
execute if score stage_main_thread TimerStack matches 27..28 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 29
execute if score stage_main_thread TimerStack matches 29 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stage_main_thread TimerStack matches 30..32 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 33
execute if score stage_main_thread TimerStack matches 33 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 34..36 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 37
execute if score stage_main_thread TimerStack matches 37 positioned -79935 38 8 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 38 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread TimerStack matches 38 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stage_main_thread TimerStack matches 40 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_6hp
execute if score stage_main_thread TimerStack matches 40 if score playerCount Azr_system matches 2.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_6hp
#回秒
execute if score stage_main_thread TimerStack matches 41..46 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread TimerStack 41
execute if score stage_main_thread TimerStack matches 44 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread TimerStack matches 45 run scoreboard players set @a[tag=azrPlayer] Azr_wave 2
execute if score stage_main_thread TimerStack matches 49 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread TimerStack matches 50 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread TimerStack matches 51 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread TimerStack matches 52 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread TimerStack matches 53 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread TimerStack matches 54 run title @a[tag=azrPlayer] actionbar {"text":"Stage 2 - Wave 2","color":"red"}
execute if score stage_main_thread TimerStack matches 58 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 58 positioned -79935 38 8 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 58 positioned -79927 38 20 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 58 positioned -79927 38 8 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 59..61 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 62
execute store result score temp_rng Azr_system run random value 1..3
execute if score stage_main_thread TimerStack matches 62 if score temp_rng Azr_system matches 1 positioned -79927 38 12 run function skyblock:azr/m/cow
execute if score stage_main_thread TimerStack matches 63..66 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 67
execute if score stage_main_thread TimerStack matches 67 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 68 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 69
execute if score stage_main_thread TimerStack matches 69 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 70..71 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 72
execute if score stage_main_thread TimerStack matches 72 if score temp_rng Azr_system matches 1 positioned -79927 38 8 run function skyblock:azr/m/cow
execute if score stage_main_thread TimerStack matches 72 positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 73 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 74
execute if score stage_main_thread TimerStack matches 74 if score playerCount Azr_system matches 2.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 75..77 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 78
execute if score stage_main_thread TimerStack matches 78 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 79..83 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 84
execute if score stage_main_thread TimerStack matches 84 positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 85..89 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 90
execute if score stage_main_thread TimerStack matches 90 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 91..93 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 94
execute if score stage_main_thread TimerStack matches 94 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 95..97 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 98
execute if score stage_main_thread TimerStack matches 98 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 99..101 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 102
execute if score stage_main_thread TimerStack matches 102 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 103..105 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 106
execute if score stage_main_thread TimerStack matches 106 positioned -79935 38 16 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 106 positioned -79927 38 12 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 107..109 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 110
execute if score stage_main_thread TimerStack matches 110 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 111..116 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 117
execute if score stage_main_thread TimerStack matches 110 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shovel
execute if score stage_main_thread TimerStack matches 117..122 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 123
execute store result score temp_rng Azr_system run random value 1..3
execute if score stage_main_thread TimerStack matches 123 if score temp_rng Azr_system matches 1 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 123 if score temp_rng Azr_system matches 2 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 125 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 125 if score playerCount Azr_system matches 2.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stage_main_thread TimerStack matches 126..131 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 132
execute if score stage_main_thread TimerStack matches 132 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 132 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stage_main_thread TimerStack matches 133..141 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread TimerStack 142
execute if score stage_main_thread TimerStack matches 132 positioned -79927 38 16 run function skyblock:azr/m/pillager_t1
execute if score stage_main_thread TimerStack matches 132 positioned -79935 38 12 run function skyblock:azr/m/pillager_t1
#回秒
execute if score stage_main_thread TimerStack matches 140..143 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread TimerStack 140
#结束
execute if score stage_main_thread TimerStack matches 143 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stage_main_thread TimerStack matches 143 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stage_main_thread TimerStack matches 143 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stage_main_thread TimerStack matches 143 run fill -79931 38 22 -79931 40 22 air destroy
execute if score stage_main_thread TimerStack matches 143 run clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
execute if score stage_main_thread TimerStack matches 143 run particle minecraft:end_rod -79927 39 0 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread TimerStack matches 143 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread TimerStack matches 143 run scoreboard players set @a[tag=azrPlayer] Azr_wave 3
execute if score stage_main_thread TimerStack matches 143 run scoreboard players set stage Azr_system 5
execute if score stage_main_thread TimerStack matches 143 run tellraw @a[scores={Azr_skillPoints=..1}] {"text":"永久升级 - 木剑/斧（尸化）将拥有耐久I的附魔效果","color":"light_purple"}
execute if score stage_main_thread TimerStack matches 143 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if score stage_main_thread TimerStack matches 143 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage2
execute if score stage_main_thread TimerStack matches 143 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread TimerStack matches 143 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..0},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：1","color":"green"}]
execute if score stage_main_thread TimerStack matches 143 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..0}] AZR_chainKillUpg_pts 1