#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {color:"red",text:"Stage 2 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 2"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 310
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage 2\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 310"}]
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
execute if score stage_main_thread AzrTimerStack matches 90 run tellraw @a[tag=azrShowDialog] [{text:"驭灵使：",color:"yellow",bold:1b},{bold: false,text:"\n“挑战者到达第一关口，出兵迎战。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 140 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"yellow",bold:1b},{bold: false,text:"\n“喂，对方是不是有些太强了？怎么回事？！”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 97 positioned -79940 38 14 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 97 positioned -79922 38 14 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 90 positioned -79940 38 14 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 90 positioned -79922 38 14 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 98..99 positioned -79931 38 14 if entity @n[distance=..20,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 98
execute if score stage_main_thread AzrTimerStack matches 101 positioned -79940 38 14 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 105 positioned -79940 38 14 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 109 positioned -79940 38 14 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 110..111 positioned -79931 38 14 if entity @n[distance=..20,tag=AzrielMob_sword] run scoreboard players set stage_main_thread AzrTimerStack 110

#回秒
execute if score stage_main_thread AzrTimerStack matches 112 run title @a[tag=azrShowDialog] actionbar {text:"Wave Clear",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 113 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 133 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 133 run scoreboard players set stage_main_thread AzrTimerStack 212

execute if score stage_main_thread AzrTimerStack matches 213 run title @a[tag=azrShowDialog] actionbar {text:"Stage 2 - Wave 2",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 214 positioned -79940 38 14 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 214 positioned -79922 38 14 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 229 positioned -79940 38 14 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 229 positioned -79922 38 14 run function skyblock:azr/assets/mobs/sword

execute if score stage_main_thread AzrTimerStack matches 233 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"yellow",bold:1b},{bold: false,text:"\n“刚刚收到消息，权之残影大人让我们直接召唤执烛使者。”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 234..235 positioned -79931 38 14 if entity @n[distance=..20,tag=AzrielMob_sword] run scoreboard players set stage_main_thread AzrTimerStack 234
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79927 38 21 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 244 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke}
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79935 38 21 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79927 38 7 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 244 positioned -79935 38 7 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 264 positioned -79922 38 14 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 273 run tellraw @a[tag=azrShowDialog] [{text:"驭灵使：",color:"yellow",bold:1b},{bold: false,text:"\n“直接……？可是为什么？现在是这么紧急的情况吗？”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 274..275 positioned -79931 38 14 if entity @n[distance=..20,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 274
execute if score stage_main_thread AzrTimerStack matches 278 positioned -79931 38 14 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stage2}

#回秒
execute if score stage_main_thread AzrTimerStack matches 280..281 if entity @e[tag=AzrielMob_barrier_maintainer_stage2] run scoreboard players set stage_main_thread AzrTimerStack 280
#结束
execute if score stage_main_thread AzrTimerStack matches 284 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 284 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 284 run fill -79931 38 22 -79931 40 22 barrier destroy
execute if score stage_main_thread AzrTimerStack matches 284..297 positioned -79931 38 14 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score stage_main_thread AzrTimerStack matches 284 run fill -79942 40 3 -79944 38 3 air destroy

execute if score stage_main_thread AzrTimerStack matches 289 run fill -79931 38 22 -79931 40 22 red_stained_glass destroy

execute if score stage_main_thread AzrTimerStack matches 297 positioned -79931 38 14 run function skyblock:azr/assets/mobs/elite/candle_angel

#回秒
execute if score stage_main_thread AzrTimerStack matches 298..299 positioned -79931 38 14 if entity @n[distance=..20,tag=AzrielMob_elite_candle_angel] run scoreboard players set stage_main_thread AzrTimerStack 298

execute if score stage_main_thread AzrTimerStack matches 310 run fill -79931 38 22 -79931 40 22 air destroy
execute if score stage_main_thread AzrTimerStack matches 310 run scoreboard players set stage Azr_system 5
execute if score stage_main_thread AzrTimerStack matches 310 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..1}] Azr_skillPoints 2
execute if score stage_main_thread AzrTimerStack matches 310 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage2
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79931 38 25 run summon minecraft:glow_item_frame ~ ~ ~ {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:nether_star",components:{custom_name:{text:"下界命星",color:"yellow",italic:0b},custom_data:{revival_star:true},custom_model_data:{floats:[100001.0]}}}}



#野区 代替原先stage3b与4b
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79946 38 4 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79946 38 8 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79956 38 10 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 310 store result score #rng1 Azr_system run random value 1..10
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79946 38 4 if score #rng1 Azr_system matches 1..3 run function skyblock:azr/assets/mobs/treasure_rabbit
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79950 38 21 if score #rng1 Azr_system matches 4..6 run function skyblock:azr/assets/mobs/treasure_rabbit
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79928 38 -9 if score #rng1 Azr_system matches 7..8 run function skyblock:azr/assets/mobs/treasure_rabbit

execute if score stage_main_thread AzrTimerStack matches 310 run title @a[tag=azrShowDialog] actionbar {text:"Stage Clear",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 310 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..0}] [{text:"索命连击",color:"light_purple",bold:1b},{bold:0b,text:"可用点数已增加，目前为：1",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 310 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..0}] AZR_chainKillUpg_pts 1