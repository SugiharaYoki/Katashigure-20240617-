#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 2 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 2"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 310
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 2\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 143"}]
execute if score stage_main_thread AzrTimerStack matches 1..310 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 310 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stage_main_thread AzrTimerStack matches 2 run scoreboard players set stage_main_thread AzrTimerStack 83
execute if score stage_main_thread AzrTimerStack matches 84 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 88 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 92 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 96 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 100 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 90 run tellraw @a[tag=azrShowDialog] [{"text":"驭灵使：","color":"yellow"},{"text":"\n“挑战者到达第一关口，出兵迎战。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 140 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow"},{"text":"\n“喂，对方是不是有些太强了？怎么回事？！”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 97 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 97 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 90 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 90 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 98..99 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 98
execute if score stage_main_thread AzrTimerStack matches 101 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 105 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 109 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 110..111 if entity @n[tag=AzrielMob_sword] run scoreboard players set stage_main_thread AzrTimerStack 110

#回秒
execute if score stage_main_thread AzrTimerStack matches 112 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 113 run scoreboard players set wave Azr_system 2

execute if score stage_main_thread AzrTimerStack matches 133 run scoreboard players set stage_main_thread AzrTimerStack 212

execute if score stage_main_thread AzrTimerStack matches 213 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 2 - Wave 2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 214 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 214 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 229 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 229 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_main_thread AzrTimerStack matches 233 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow"},{"text":"\n“刚刚收到消息，权之残影大人让我们直接召唤执烛使者。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 234..235 if entity @n[tag=AzrielMob_sword] run scoreboard players set stage_main_thread AzrTimerStack 234
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79927 38 21 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79935 38 21 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79927 38 7 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79935 38 7 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 264 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 273 run tellraw @a[tag=azrShowDialog] [{"text":"驭灵使：","color":"yellow"},{"text":"\n“直接……？可是为什么？现在是这么紧急的情况吗？”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 274..275 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 274
execute if score stage_main_thread AzrTimerStack matches 278 positioned -79931 38 14 run function skyblock:azr/assets/mobs_new/barrier_maintainer

#回秒
execute if score stage_main_thread AzrTimerStack matches 280..281 if entity @e[tag=AzrielMob_barrier_maintainer] run scoreboard players set stage_main_thread AzrTimerStack 280
#结束
execute if score stage_main_thread AzrTimerStack matches 284 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 284 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 284 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 284 run fill -79931 38 22 -79931 40 22 barrier destroy

#execute if score stage_main_thread AzrTimerStack matches 284 if score playerCount Azr_system matches 3.. run fill -79942 40 3 -79944 38 3 air destroy
execute if score stage_main_thread AzrTimerStack matches 284 run fill -79942 40 3 -79944 38 3 air destroy

execute if score stage_main_thread AzrTimerStack matches 289 run fill -79931 38 22 -79931 40 22 red_stained_glass destroy

execute if score stage_main_thread AzrTimerStack matches 297 positioned -79931 38 14 run function skyblock:azr/assets/mobs_new/elite/candle_angel

#回秒
execute if score stage_main_thread AzrTimerStack matches 298..299 if entity @e[tag=AzrielMob_elite_candle_angel] run scoreboard players set stage_main_thread AzrTimerStack 298

execute if score stage_main_thread AzrTimerStack matches 310 run fill -79931 38 22 -79931 40 22 air destroy
execute if score stage_main_thread AzrTimerStack matches 310 run clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
execute if score stage_main_thread AzrTimerStack matches 310 run particle minecraft:end_rod -79927 39 0 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 310 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 310 run scoreboard players set wave Azr_system 3
execute if score stage_main_thread AzrTimerStack matches 310 run scoreboard players set stage Azr_system 5
execute if score stage_main_thread AzrTimerStack matches 310 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if score stage_main_thread AzrTimerStack matches 310 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage2
execute if score stage_main_thread AzrTimerStack matches 310 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 310 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..0},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：1","color":"green"}]
execute if score stage_main_thread AzrTimerStack matches 310 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..0}] AZR_chainKillUpg_pts 1