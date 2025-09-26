#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 3 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 3"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 251
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 3\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 251"}]
execute if score stage_main_thread AzrTimerStack matches 1..251 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 251 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波



#回秒
execute if score stage_main_thread AzrTimerStack matches 70..74 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 70
execute if score stage_main_thread AzrTimerStack matches 73 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 74 run scoreboard players set wave Azr_system 4
#第二波
execute if score stage_main_thread AzrTimerStack matches 83 run title @a[tag=azrShowDialog] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 84 run title @a[tag=azrShowDialog] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 85 run title @a[tag=azrShowDialog] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 86 run title @a[tag=azrShowDialog] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 87 run title @a[tag=azrShowDialog] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 88 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 3 - Wave 2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 90 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 91 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 92 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 93 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 94 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 95..97 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 98
execute if score stage_main_thread AzrTimerStack matches 98 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 98 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 99..102 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 103
execute if score stage_main_thread AzrTimerStack matches 103 if score playerCount Azr_system matches 2.. positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 104..105 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 106
execute if score stage_main_thread AzrTimerStack matches 106 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 106 positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 107..108 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 113
execute if score stage_main_thread AzrTimerStack matches 113 positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 113 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 114..117 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 118
execute if score stage_main_thread AzrTimerStack matches 118 positioned -79931 42.8 38 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 118 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 119..122 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 123
execute if score stage_main_thread AzrTimerStack matches 123 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute store result score #temp_rng Azr_system run random value 1..4
execute if score stage_main_thread AzrTimerStack matches 124 if score #temp_rng Azr_system matches 1 positioned -79931 42 40 run function skyblock:azr/assets/mobs/pillager_t1_enchant
execute if score stage_main_thread AzrTimerStack matches 125..126 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 127
execute if score stage_main_thread AzrTimerStack matches 127 if score #temp_rng Azr_system matches 2 positioned -79931 42.8 38 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 127 if score playerCount Azr_system matches 3.. if score #temp_rng Azr_system matches 4 positioned -79931 42.8 38 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 128 positioned -79931 42.8 38 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 129 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 130
execute if score stage_main_thread AzrTimerStack matches 130 positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 130 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 131..137 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 138
execute if score stage_main_thread AzrTimerStack matches 138 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 139..142 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 143
execute if score stage_main_thread AzrTimerStack matches 143 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute store result score #temp_rng Azr_system run random value 1..3
execute if score stage_main_thread AzrTimerStack matches 143 if score #rng3 Azr_system matches 1 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 143 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 143 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 143 if score playerCount Azr_system matches 3.. positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 144..148 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 149
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.loop master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
#回秒
execute if score stage_main_thread AzrTimerStack matches 145..148 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 145
execute if score stage_main_thread AzrTimerStack matches 152..159 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 160
execute if score stage_main_thread AzrTimerStack matches 160 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 160 run scoreboard players set wave Azr_system 5
#第三波
execute if score stage_main_thread AzrTimerStack matches 165 run title @a[tag=azrShowDialog] actionbar {"text":"7","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 166 run title @a[tag=azrShowDialog] actionbar {"text":"6","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 167 run title @a[tag=azrShowDialog] actionbar {"text":"5","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 168 run title @a[tag=azrShowDialog] actionbar {"text":"4","color":"yellow"}
execute if score stage_main_thread AzrTimerStack matches 169 run title @a[tag=azrShowDialog] actionbar {"text":"3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 170 run title @a[tag=azrShowDialog] actionbar {"text":"2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 171 run title @a[tag=azrShowDialog] actionbar {"text":"1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 172 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 3 - Wave 3","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 173 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t2_shield
execute if score stage_main_thread AzrTimerStack matches 174 positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 175..178 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 179
execute if score stage_main_thread AzrTimerStack matches 179 positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 180..183 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 184
execute if score stage_main_thread AzrTimerStack matches 184 positioned -79931 42.8 38 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 185..186 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 187
execute if score stage_main_thread AzrTimerStack matches 187 positioned -79931 42.8 38 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 187 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 187 positioned -79931 42.8 38 run function skyblock:azr/assets/mobs/silverfish_t1
execute if score stage_main_thread AzrTimerStack matches 188..190 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 191
execute if score stage_main_thread AzrTimerStack matches 191 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 191 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 192..194 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 195
execute if score stage_main_thread AzrTimerStack matches 195 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 196..203 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 204
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 205 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 206
execute if score stage_main_thread AzrTimerStack matches 195 run playsound minecraft:entity.spider.ambient master @a -79926.0 38 34 0.2 0.5
execute if score stage_main_thread AzrTimerStack matches 206 positioned -79931 38 25 run function skyblock:azr/assets/mobs/zombie_militia_t1
execute if score stage_main_thread AzrTimerStack matches 206 run playsound minecraft:entity.spider.ambient master @a -79926.0 38 34 0.5 0.7
execute if score stage_main_thread AzrTimerStack matches 207..209 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 210
execute if score stage_main_thread AzrTimerStack matches 210 positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 211..221 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 222
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 3.. positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 212 if score playerCount Azr_system matches 4.. positioned -79931 42 40 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
execute if score stage_main_thread AzrTimerStack matches 213..218 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 219
execute if score stage_main_thread AzrTimerStack matches 222 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 3.. positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 222 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 222 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 222 if score playerCount Azr_system matches 4.. positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 222 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 222 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
#碎墙
execute if score stage_main_thread AzrTimerStack matches 223 run playsound minecraft:entity.spider.ambient master @a -79926.0 38 34 1 0.7
execute if score stage_main_thread AzrTimerStack matches 223 run playsound minecraft:block.basalt.break master @a -79926.0 38 34 10 0.1
execute if score stage_main_thread AzrTimerStack matches 223 run fill -79928 38 34 -79928 39 35 air destroy
execute if score stage_main_thread AzrTimerStack matches 223 run setblock -79928 40 34 air destroy
execute if score stage_main_thread AzrTimerStack matches 223 run setblock -79928 38 33 air destroy
execute if score stage_main_thread AzrTimerStack matches 223 run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:white_concrete"}}]
execute if score stage_main_thread AzrTimerStack matches 224..225 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 226
execute if score stage_main_thread AzrTimerStack matches 226 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 227..231 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 232
execute if score stage_main_thread AzrTimerStack matches 226 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 232 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 232 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 233..237 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 238
execute store result score #temp_rng Azr_system run random value 1..4
execute if score stage_main_thread AzrTimerStack matches 238 if score #temp_rng Azr_system matches 1 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 238 if score #temp_rng Azr_system matches 2 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 238 if score #temp_rng Azr_system matches 3 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 238 if score #temp_rng Azr_system matches 4 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 239 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 240
execute if score stage_main_thread AzrTimerStack matches 240 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 1 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 240 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 2 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 240 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 3 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 240 if score playerCount Azr_system matches 2.. if score #temp_rng Azr_system matches 4 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 241..242 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 243
execute if score stage_main_thread AzrTimerStack matches 243 if score #temp_rng Azr_system matches 1 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_dust
execute if score stage_main_thread AzrTimerStack matches 243 if score #temp_rng Azr_system matches 2 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_ruin
execute if score stage_main_thread AzrTimerStack matches 243 if score #temp_rng Azr_system matches 3 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 243 if score #temp_rng Azr_system matches 4 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 244..245 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 246
execute if score stage_main_thread AzrTimerStack matches 246 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 246 positioned -79926.0 38 34 run function skyblock:azr/assets/mobs/spider_t1_swift
execute if score stage_main_thread AzrTimerStack matches 247..249 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 250
#回秒
execute if score stage_main_thread AzrTimerStack matches 248..251 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 248
#结束
execute if score stage_main_thread AzrTimerStack matches 251 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 251 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 251 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 251 run fill -79931 38 40 -79931 40 40 air destroy
execute if score stage_main_thread AzrTimerStack matches 251 run fill -79935 43 34 -79935 45 34 air destroy
execute if score stage_main_thread AzrTimerStack matches 251 run scoreboard players set wave Azr_system 6
execute if score stage_main_thread AzrTimerStack matches 251 run scoreboard players set stage Azr_system 7
execute if score stage_main_thread AzrTimerStack matches 251 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage3
execute if score stage_main_thread AzrTimerStack matches 251 run tellraw @a[scores={Azr_skillPoints=..2}] {"text":"永久升级 - 初始绿宝石数量 +5","color":"light_purple"}
execute if score stage_main_thread AzrTimerStack matches 251 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..2}] Azr_skillPoints 3
execute if score stage_main_thread AzrTimerStack matches 251 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 251 run setblock -79931 43 42 air
execute if score stage_main_thread AzrTimerStack matches 251 run setblock -79930 43 41 air
execute if score stage_main_thread AzrTimerStack matches 251 run setblock -79932 43 41 air
execute if score stage_main_thread AzrTimerStack matches 251 run setblock -79931 42 42 air
execute if score stage_main_thread AzrTimerStack matches 251 run setblock -79930 42 41 air
execute if score stage_main_thread AzrTimerStack matches 251 run setblock -79932 42 41 air
