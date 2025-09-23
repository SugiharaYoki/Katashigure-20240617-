#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 2 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 2"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 143
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 2\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 143"}]
execute if score stage_main_thread AzrTimerStack matches 1..143 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 143 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stage_main_thread AzrTimerStack matches 2 run scoreboard players set stage_main_thread AzrTimerStack 22
execute if score stage_main_thread AzrTimerStack matches 23 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 24 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 25 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 26 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 27 run playsound block.bell.use ambient @a[tag=azrShowDialog] -79887 50 164 100 0.7
execute if score stage_main_thread AzrTimerStack matches 23 run tellraw @a[tag=azrShowDialog] [{"text":"驭灵使：","color":"yellow"},{"text":"\n“挑战者到达第一关口，出兵迎战。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 123 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow"},{"text":"\n“喂，对方是不是有些太强了？怎么回事？！”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 30 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 30 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 28 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 28 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 31..32 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 31
execute if score stage_main_thread AzrTimerStack matches 33 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 37 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 41 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 42..43 if entity @n[tag=AzrielMob_sword] run scoreboard players set stage_main_thread AzrTimerStack 41

#回秒
execute if score stage_main_thread AzrTimerStack matches 44 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 45 run scoreboard players set wave Azr_system 2
execute if score stage_main_thread AzrTimerStack matches 50 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 2 - Wave 2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 58 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 58 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 64 positioned -79940 38 14 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 66 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_main_thread AzrTimerStack matches 67..68 if entity @n[tag=AzrielMob_sword] run scoreboard players set stage_main_thread AzrTimerStack 67
execute if score stage_main_thread AzrTimerStack matches 69 positioned -79927 38 21 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 69 positioned -79935 38 21 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 69 positioned -79927 38 7 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 69 positioned -79935 38 7 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 72 positioned -79922 38 14 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 73..74 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 73
execute if score stage_main_thread AzrTimerStack matches 75 positioned -79931 38 14 run function skyblock:azr/assets/mobs_new/barrier_maintainer

#回秒
execute if score stage_main_thread AzrTimerStack matches 76..77 if entity @e[tag=AzrielMob_barrier_maintainer] run scoreboard players set stage_main_thread AzrTimerStack 76
execute if score stage_main_thread AzrTimerStack matches 76..77 unless entity @e[tag=AzrielMob_barrier_maintainer] run scoreboard players set stage_main_thread AzrTimerStack 142
#结束
execute if score stage_main_thread AzrTimerStack matches 143 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 143 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 143 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 143 run fill -79931 38 22 -79931 40 22 barrier destroy
execute if score stage_main_thread AzrTimerStack matches 143 if score playerCount Azr_system matches 3.. run fill -79942 40 3 -79944 38 3 air destroy
execute if score stage_main_thread AzrTimerStack matches 144 run fill -79931 38 22 -79931 40 22 red_stained_glass destroy

execute if score stage_main_thread AzrTimerStack matches 144 positioned -79931 38 14 run function skyblock:azr/assets/mobs_new/elite/candle_angel

#回秒
execute if score stage_main_thread AzrTimerStack matches 145..146 if entity @e[tag=AzrielMob_elite_candle_angel] run scoreboard players set stage_main_thread AzrTimerStack 145
execute if score stage_main_thread AzrTimerStack matches 145..146 unless entity @e[tag=AzrielMob_elite_candle_angel] run scoreboard players set stage_main_thread AzrTimerStack 159

execute if score stage_main_thread AzrTimerStack matches 160 run fill -79931 38 22 -79931 40 22 air destroy
execute if score stage_main_thread AzrTimerStack matches 160 run clone -79927 38 0 -79927 38 0 -79934 38 18 replace move
execute if score stage_main_thread AzrTimerStack matches 160 run particle minecraft:end_rod -79927 39 0 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 160 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 160 run scoreboard players set wave Azr_system 3
execute if score stage_main_thread AzrTimerStack matches 160 run scoreboard players set stage Azr_system 5
execute if score stage_main_thread AzrTimerStack matches 160 run tellraw @a[scores={Azr_skillPoints=..1}] {"text":"永久升级 - 木剑/斧（尸化）将拥有耐久I的附魔效果","color":"light_purple"}
execute if score stage_main_thread AzrTimerStack matches 160 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if score stage_main_thread AzrTimerStack matches 160 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage2
execute if score stage_main_thread AzrTimerStack matches 160 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 160 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..0},tag=hasSkills] [{"text":"索命连击","color":"gold"},{"text":"可用点数已增加，目前为：1","color":"green"}]
execute if score stage_main_thread AzrTimerStack matches 160 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..0}] AZR_chainKillUpg_pts 1