#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 1 - Wave 1","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 1"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 31
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 1β\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 31"}]
execute if score stage_main_thread AzrTimerStack matches 1..31 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 31 run bossbar remove azr:progress_bar_normal
#启动stage1_event
execute if score stage_main_thread AzrTimerStack matches 2 run scoreboard players set tick_main_thread AzrTimerStack 0
#关卡特效
execute if score stage_main_thread AzrTimerStack matches 11 positioned -79930.5 38.0 3.5 run function skyblock:azr/assets/events/effects/basalt_open
#刷怪时序
execute if score stage_main_thread AzrTimerStack matches 6 positioned -79930.5 38.0 -8.5 run function skyblock:azr/assets/events/effects/basalt_open
execute if score stage_main_thread AzrTimerStack matches 6 run playsound entity.zombie.ambient ambient @a[tag=azrShowDialog] -80000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 6 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/zombie_t1
execute if score stage_main_thread AzrTimerStack matches 8 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/zombie_t1
execute if score stage_main_thread AzrTimerStack matches 9 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 10
execute if score stage_main_thread AzrTimerStack matches 10 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/zombie_t1
execute if score stage_main_thread AzrTimerStack matches 11..12 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 13
execute if score stage_main_thread AzrTimerStack matches 13 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 14..15 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 16
execute if score stage_main_thread AzrTimerStack matches 16 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 17 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/zombie_t1_4hp
execute if score stage_main_thread AzrTimerStack matches 12 if score playerCount Azr_system matches 5.. positioned -79931 38 3 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 18..20 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 21
execute if score stage_main_thread AzrTimerStack matches 21 positioned -79930.5 38.0 3.5 run function skyblock:azr/assets/events/effects/basalt_open
execute if score stage_main_thread AzrTimerStack matches 21 positioned -79931 38 3 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 22 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/pillager_t1
execute if score stage_main_thread AzrTimerStack matches 23..24 unless entity @n[tag=AzrielMob] run scoreboard players set stage_main_thread AzrTimerStack 25
execute if score stage_main_thread AzrTimerStack matches 25 positioned -79931 38 3 run function skyblock:azr/assets/mobs/zombie_t1_5hp
#回秒
execute if score stage_main_thread AzrTimerStack matches 26..27 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 26
#结束
execute if score stage_main_thread AzrTimerStack matches 27 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 27 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 27 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 27 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 31.. run fill -79931 40 6 -79931 38 6 air destroy
execute if score stage_main_thread AzrTimerStack matches 31.. run fill -79928 40 1 -79928 38 -1 air destroy
#to stage3b - the first door
execute if score stage_main_thread AzrTimerStack matches 31.. if score playerCount Azr_system matches 3.. run tellraw @a[tag=DebugMode,tag=azrPlayer] {"text":"[DEBUG MODE MESSAGE] You have opened stage3β - DOOR I"}
execute if score stage_main_thread AzrTimerStack matches 31.. if score playerCount Azr_system matches 3.. run fill -79934 40 -1 -79934 38 1 air destroy
execute if score stage_main_thread AzrTimerStack matches 31.. run tellraw @a[tag=azrShowDialog,tag=!hasLifeVitae] {"text":""}
execute if score stage_main_thread AzrTimerStack matches 31.. run tellraw @a[tag=azrShowDialog,tag=!hasLifeVitae] {"text":"成功通过了第1关的挑战！"}
execute if score stage_main_thread AzrTimerStack matches 31.. run tellraw @a[tag=azrShowDialog,tag=!hasLifeVitae] {"text":"在此之后还会有数不尽的敌人与关卡，请随时做好死亡的准备。"}
execute if score stage_main_thread AzrTimerStack matches 31.. run tellraw @a[tag=azrPlayer,tag=!hasLifeVitae] {"text":"你已永久解锁「生命手册」。记得收集绿宝石与素材，使用手册换取必要的武器与道具。"}
execute if score stage_main_thread AzrTimerStack matches 31.. run tellraw @a[tag=azrPlayer,tag=!hasLifeVitae] {"text":"打开背包用鼠标选定其以开启商店。"}
execute if score stage_main_thread AzrTimerStack matches 31.. run tag @a[tag=azrPlayer,tag=!hasLifeVitae] add hasLifeVitae
execute if score stage_main_thread AzrTimerStack matches 31.. run tellraw @a[tag=azrShowDialog,tag=!hasLifeVitae] {"text":""}
execute if score stage_main_thread AzrTimerStack matches 31.. run scoreboard players set stage Azr_system 3
execute if score stage_main_thread AzrTimerStack matches 31.. run scoreboard players set @a[tag=azrPlayer] Azr_wave 1
execute if score stage_main_thread AzrTimerStack matches 31.. run scoreboard players reset tick_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 31.. run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage1
execute if score stage_main_thread AzrTimerStack matches 31.. run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..0}] Azr_skillPoints 1
