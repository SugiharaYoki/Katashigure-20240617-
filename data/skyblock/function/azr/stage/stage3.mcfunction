#开局行为
execute if score stageSeconds Azr_system matches 2..6 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score stageSeconds Azr_system matches 1 run bossbar add azr:progress_bar_normal "Stage 3"
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 1 run bossbar set azr:progress_bar_normal max 251
execute if score stageSeconds Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 3\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}}]
execute if score stageSeconds Azr_system matches 1..251 store result bossbar azr:progress_bar_normal value run scoreboard players get stageSeconds Azr_system
execute if score stageSeconds Azr_system matches 251 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stageSeconds Azr_system matches 1 positioned -79929 40 34 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 1 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 3 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 4 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 5 if score playerCount Azr_system matches 2.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 7 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 9 if score playerCount Azr_system matches 2.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 10 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 11 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 13 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 14 if score playerCount Azr_system matches 4.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 15 if score playerCount Azr_system matches 4.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 16 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 18 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 19 positioned -79931 42 40 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 19 positioned -79931 42 40 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 25 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 28 positioned -79931 38 25 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 32 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 38 positioned -79931 38 25 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 39 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 43 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 45 if score playerCount Azr_system matches 2.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 48 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 50 if score playerCount Azr_system matches 2.. positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 52 if score playerCount Azr_system matches 3.. positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 5 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 7 if score playerCount Azr_system matches 2.. positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 44 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 50 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 55 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 59 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 64 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 69 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
#回秒
execute if score stageSeconds Azr_system matches 70..74 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 70
execute if score stageSeconds Azr_system matches 73 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 74 run scoreboard players set @a[tag=azrPlayer] Azr_wave 4
#第二波
execute if score stageSeconds Azr_system matches 83 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 84 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 85 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 86 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 87 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 88 run title @a[tag=azrPlayer] actionbar {"text":"Stage 3 - Wave 2","color":"red"}
execute if score stageSeconds Azr_system matches 90 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 91 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 92 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 93 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 94 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 98 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 99 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 103 if score playerCount Azr_system matches 2.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 106 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 109 positioned -79931 42 40 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 113 positioned -79931 42 40 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 113 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 120 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 123 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
function skyblock:tool_rng
execute if score stageSeconds Azr_system matches 124 if score @e[tag=sc,limit=1] rng4 matches 1 positioned -79931 42 40 run function skyblock:azr/m/pillager_t1_enchant
execute if score stageSeconds Azr_system matches 127 if score @e[tag=sc,limit=1] rng4 matches 2 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 128 if score playerCount Azr_system matches 3.. if score @e[tag=sc,limit=1] rng4 matches 4 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 118 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 128 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 130 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 132 positioned -79931 42 40 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 138 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 143 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 143 if score @e[tag=sc,limit=1] rng3 matches 1 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 142 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 144 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 143 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if score stageSeconds Azr_system matches 149..151 run playsound minecraft:ambient.soul_sand_valley.loop master @a -79926 38 34 1000 1.3
execute if score stageSeconds Azr_system matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if score stageSeconds Azr_system matches 149..151 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stageSeconds Azr_system matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
#回秒
execute if score stageSeconds Azr_system matches 145..148 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 145
execute if score stageSeconds Azr_system matches 160 run title @a[tag=azrPlayer] actionbar {"text":"Wave Clear","color":"green"}
execute if score stageSeconds Azr_system matches 160 run scoreboard players set @a[tag=azrPlayer] Azr_wave 5
#第三波
execute if score stageSeconds Azr_system matches 165 run title @a[tag=azrPlayer] actionbar {"text":"7","color":"yellow"}
execute if score stageSeconds Azr_system matches 166 run title @a[tag=azrPlayer] actionbar {"text":"6","color":"yellow"}
execute if score stageSeconds Azr_system matches 167 run title @a[tag=azrPlayer] actionbar {"text":"5","color":"yellow"}
execute if score stageSeconds Azr_system matches 168 run title @a[tag=azrPlayer] actionbar {"text":"4","color":"yellow"}
execute if score stageSeconds Azr_system matches 169 run title @a[tag=azrPlayer] actionbar {"text":"3","color":"red"}
execute if score stageSeconds Azr_system matches 170 run title @a[tag=azrPlayer] actionbar {"text":"2","color":"red"}
execute if score stageSeconds Azr_system matches 171 run title @a[tag=azrPlayer] actionbar {"text":"1","color":"red"}
execute if score stageSeconds Azr_system matches 172 run title @a[tag=azrPlayer] actionbar {"text":"Stage 3 - Wave 3","color":"red"}
execute if score stageSeconds Azr_system matches 173 positioned -79931 38 25 run function skyblock:azr/m/zombie_t2_shild
execute if score stageSeconds Azr_system matches 174 positioned -79931 42 40 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 179 positioned -79931 42 40 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 184 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 187 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 188 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 189 positioned -79931 42.8 38 run function skyblock:azr/m/silverfish_t1
execute if score stageSeconds Azr_system matches 191 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 192 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 195 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 204 positioned -79931 38 25 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 203 positioned -79931 38 25 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 200 run playsound minecraft:entity.spider.ambient master @a -79926.0 38 34 0.2 0.5
execute if score stageSeconds Azr_system matches 205 positioned -79931 38 25 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 206 run playsound minecraft:entity.spider.ambient master @a -79926.0 38 34 0.5 0.7
execute if score stageSeconds Azr_system matches 210 positioned -79931 42 40 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 213 if score playerCount Azr_system matches 3.. positioned -79931 42 40 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 216 if score playerCount Azr_system matches 4.. positioned -79931 42 40 run function skyblock:azr/m/zombie_t1_5hp_full_armor
execute if score stageSeconds Azr_system matches 222 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 3.. positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 222 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 222 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 222 if score playerCount Azr_system matches 4.. positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 222 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 222 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
#碎墙
execute if score stageSeconds Azr_system matches 223 run playsound minecraft:entity.spider.ambient master @a -79926.0 38 34 1 0.7
execute if score stageSeconds Azr_system matches 223 run playsound minecraft:block.basalt.break master @a -79926.0 38 34 10 0.1
execute if score stageSeconds Azr_system matches 223 run fill -79928 38 34 -79928 39 35 air destroy
execute if score stageSeconds Azr_system matches 223 run setblock -79928 40 34 air destroy
execute if score stageSeconds Azr_system matches 223 run setblock -79928 38 33 air destroy
execute if score stageSeconds Azr_system matches 223 run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:white_concrete"}}]
execute if score stageSeconds Azr_system matches 226 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 228 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 232 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 234 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 238 if score @e[tag=sc,limit=1] rng4 matches 1 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 238 if score @e[tag=sc,limit=1] rng4 matches 2 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 238 if score @e[tag=sc,limit=1] rng4 matches 3 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 238 if score @e[tag=sc,limit=1] rng4 matches 4 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 240 if score playerCount Azr_system matches 2.. if score @e[tag=sc,limit=1] rng4 matches 1 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 240 if score playerCount Azr_system matches 2.. if score @e[tag=sc,limit=1] rng4 matches 2 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 240 if score playerCount Azr_system matches 2.. if score @e[tag=sc,limit=1] rng4 matches 3 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 240 if score playerCount Azr_system matches 2.. if score @e[tag=sc,limit=1] rng4 matches 4 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 243 if score @e[tag=sc,limit=1] rng4 matches 1 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_dust
execute if score stageSeconds Azr_system matches 243 if score @e[tag=sc,limit=1] rng4 matches 2 positioned -79926.0 38 34 run function skyblock:azr/m/spider_t1_ruin
execute if score stageSeconds Azr_system matches 243 if score @e[tag=sc,limit=1] rng4 matches 3 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 243 if score @e[tag=sc,limit=1] rng4 matches 4 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 246 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
execute if score stageSeconds Azr_system matches 246 positioned -79926.0 38 34 run function skyblock:azr/m/spide_t1_swift
#回秒
execute if score stageSeconds Azr_system matches 248..251 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 248
#结束
execute if score stageSeconds Azr_system matches 251 run playsound ambient.crimson_forest.loop ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 251 run playsound ambient.crimson_forest.mood ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 251 run playsound ambient.crimson_forest.additions ambient @a[tag=azrPlayer] -78000 100 0 1000
execute if score stageSeconds Azr_system matches 251 run fill -79931 38 40 -79931 40 40 air destroy
execute if score stageSeconds Azr_system matches 251 run fill -79935 43 34 -79935 45 34 air destroy
execute if score stageSeconds Azr_system matches 251 run scoreboard players set @a[tag=azrPlayer] Azr_wave 6
execute if score stageSeconds Azr_system matches 251 run scoreboard players set stage Azr_system 7
execute if score stageSeconds Azr_system matches 251 run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage3
execute if score stageSeconds Azr_system matches 251 run tellraw @a[scores={Azr_skillPoints=..2}] {"text":"永久升级 - 初始绿宝石数量 +5","color":"light_purple"}
execute if score stageSeconds Azr_system matches 251 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..2}] Azr_skillPoints 3
execute if score stageSeconds Azr_system matches 251 run title @a[tag=azrPlayer] actionbar {"text":"Stage Clear","color":"green"}
execute if score stageSeconds Azr_system matches 251 run setblock -79931 43 42 air
execute if score stageSeconds Azr_system matches 251 run setblock -79930 43 41 air
execute if score stageSeconds Azr_system matches 251 run setblock -79932 43 41 air
execute if score stageSeconds Azr_system matches 251 run setblock -79931 42 42 air
execute if score stageSeconds Azr_system matches 251 run setblock -79930 42 41 air
execute if score stageSeconds Azr_system matches 251 run setblock -79932 42 41 air
