#开局行为
execute if score stageSeconds Azr_system matches 2..6 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 2"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 143
execute if score stageSeconds Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 2\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 143"}]
execute if score stageSeconds Azr_system matches 1..143 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 143 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stageSeconds Azr_system matches 23 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 25 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 27 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 29 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 31 run playsound block.bell.use ambient @a[tag=azrPlayer] -79887 50 164 100 0.7
execute if score stageSeconds Azr_system matches 23 run tellraw @a[tag=azrPlayer] {"text":"？？？：","color":"aqua"}
execute if score stageSeconds Azr_system matches 23 run tellraw @a[tag=azrPlayer] {"text":"“第一关口有人类闯入，准备进行驱逐。”","color":"white"}
execute if score stageSeconds Azr_system matches 2 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1
execute if score stageSeconds Azr_system matches 8 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 5 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 12..13 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 14
execute if score stageSeconds Azr_system matches 14 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 15..18 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 19
execute if score stageSeconds Azr_system matches 19 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stageSeconds Azr_system matches 20..21 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 22
execute if score stageSeconds Azr_system matches 22 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stageSeconds Azr_system matches 23..25 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 26
execute if score stageSeconds Azr_system matches 26 positioned -79927 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 26 positioned -79927 38 20 run function skyblock:azr/m/vindicator_t1
execute if score stageSeconds Azr_system matches 26 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1_shield
execute if score stageSeconds Azr_system matches 27..28 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 29
execute if score stageSeconds Azr_system matches 29 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp
execute if score stageSeconds Azr_system matches 30..32 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 33
execute if score stageSeconds Azr_system matches 33 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 34..36 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 37
execute if score stageSeconds Azr_system matches 37 positioned -79935 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 38 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 38 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 40 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_6hp
execute if score stageSeconds Azr_system matches 40 if score playerCount Azr_system matches 2.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_6hp
#回秒
execute if score stageSeconds Azr_system matches 41..46 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 41
execute if score stageSeconds Azr_system matches 44 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 45 run scoreboard players set @a[tag=azrPlayer] Azr_wave 2
execute if score stageSeconds Azr_system matches 49 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 50 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 51 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 52 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 53 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 54 run title @a[tag=azrPlayer] actionbar {"text":"Stage 2 - Wave 2","color":"red"}
execute if score stageSeconds Azr_system matches 58 positioned -79935 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 58 positioned -79935 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 58 positioned -79927 38 20 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 58 positioned -79927 38 8 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 59..61 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 62
execute store result score random Azr_system run random value 1..3
execute if score stageSeconds Azr_system matches 62 if score random Azr_system matches 1 positioned -79927 38 12 run function skyblock:azr/m/cow
execute if score stageSeconds Azr_system matches 63..66 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 67
execute if score stageSeconds Azr_system matches 67 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 68 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 69
execute if score stageSeconds Azr_system matches 69 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 70..71 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 72
execute if score stageSeconds Azr_system matches 72 if score random Azr_system matches 1 positioned -79927 38 8 run function skyblock:azr/m/cow
execute if score stageSeconds Azr_system matches 72 positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 73 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 74
execute if score stageSeconds Azr_system matches 74 if score playerCount Azr_system matches 2.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 75..77 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 78
execute if score stageSeconds Azr_system matches 78 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 79..83 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 84
execute if score stageSeconds Azr_system matches 84 positioned -79940 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 85..89 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 90
execute if score stageSeconds Azr_system matches 90 positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 91..93 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 94
execute if score stageSeconds Azr_system matches 94 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 95..97 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 98
execute if score stageSeconds Azr_system matches 98 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 99..101 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 102
execute if score stageSeconds Azr_system matches 102 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 103..105 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 106
execute if score stageSeconds Azr_system matches 106 positioned -79935 38 16 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 106 positioned -79927 38 12 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 107..109 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 110
execute if score stageSeconds Azr_system matches 110 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 111..115 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 116
execute if score stageSeconds Azr_system matches 116 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shovel
execute if score stageSeconds Azr_system matches 117..122 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 123
execute store result score random Azr_system run random value 1..3
execute if score stageSeconds Azr_system matches 123 if score random Azr_system matches 1 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 123 if score random Azr_system matches 2 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 125 positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 125 if score playerCount Azr_system matches 2.. positioned -79940 38 14 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 126..131 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 132
execute if score stageSeconds Azr_system matches 132 positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 132 if score playerCount Azr_system matches 2.. positioned -79922 38 14 run function skyblock:azr/m/zombie_t2_shield
execute if score stageSeconds Azr_system matches 133..138 unless entity @n[tag=AzrielMob] run scoreboard players set stageSeconds Azr_system 139
execute if score stageSeconds Azr_system matches 139 positioned -79927 38 16 run function skyblock:azr/m/pillager_t1
execute if score stageSeconds Azr_system matches 139 positioned -79935 38 12 run function skyblock:azr/m/pillager_t1
#回秒
execute if score stageSeconds Azr_system matches 140..143 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 140
#结束
execute if score stageSeconds Azr_system matches 143 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 143 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 143 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 143 run fill -79931 38 22 -79931 40 22 air destroy
execute if score stageSeconds Azr_system matches 143 run clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
execute if score stageSeconds Azr_system matches 143 run particle minecraft:end_rod -79927 39 0 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 143 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stageSeconds Azr_system matches 143 run scoreboard players set @a[tag=azrPlayer] Azr_wave 3
execute if score stageSeconds Azr_system matches 143 run scoreboard players set stage Azr_system 5
execute if score stageSeconds Azr_system matches 143 run tellraw @a[scores={Azr_skillPoints=..1}] {"text":"永久升级 - 木剑/斧（尸化）将拥有耐久I的附魔效果","color":"light_purple"}
execute if score stageSeconds Azr_system matches 143 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if score stageSeconds Azr_system matches 143.. run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage2
execute if score stageSeconds Azr_system matches 143 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}
