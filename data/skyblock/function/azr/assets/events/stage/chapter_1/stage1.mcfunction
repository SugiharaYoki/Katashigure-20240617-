#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {text:"Stage 1 - Wave 1",color:"red"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 1"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 72

execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrShowDialog] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage 1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 72"}]
execute if score stage_main_thread AzrTimerStack matches 1..72 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 72 run bossbar remove azr:progress_bar_normal
#启动stage1_event
execute if score stage_main_thread AzrTimerStack matches 2 run scoreboard players set tick_main_thread AzrTimerStack 0
#关卡特效
execute if score stage_main_thread AzrTimerStack matches 76 positioned -79930.5 38.0 3.5 run function skyblock:azr/assets/events/effects/basalt_open
#刷怪时序
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79930.5 38.0 -8.5 run function skyblock:azr/assets/events/effects/basalt_open
execute if score stage_main_thread AzrTimerStack matches 28 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 28 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:summoner}
execute if score stage_main_thread AzrTimerStack matches 28 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead}
execute if score stage_main_thread AzrTimerStack matches 31 run tellraw @a[tag=azrShowDialog] [{text:"驭灵使：",color:"yellow",bold: true},{bold: false,text:"\n“嗯……？试炼者？这种节骨眼上？”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 32..33 positioned -79931 38 -4 if entity @n[distance=..10,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 32

execute if score stage_main_thread AzrTimerStack matches 35 positioned -79930.5 38.0 3.5 run function skyblock:azr/assets/events/effects/basalt_open
execute if score stage_main_thread AzrTimerStack matches 39 positioned -79931 38 3 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 42 run tellraw @a[tag=azrShowDialog] [{text:"驭灵使：",color:"yellow",bold: true},{bold: false,text:"\n“把我叫来就为了这种事？这就是普通人类亡灵啊。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 45 run tellraw @a[tag=azrShowDialog] [{text:"驭灵使：",color:"yellow",bold: true},{bold: false,text:"\n“……不对，人类哪来这么强大的力量？！”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 51 positioned -79931 38 3 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 51 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:shield}
execute if score stage_main_thread AzrTimerStack matches 61 positioned -79931 38 -9 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stage1}
execute if score stage_main_thread AzrTimerStack matches 61 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:barrier_maintainer}

#回秒
execute if score stage_main_thread AzrTimerStack matches 63..64 if entity @e[tag=AzrielMob_barrier_maintainer_stage1] run scoreboard players set stage_main_thread AzrTimerStack 63
#结束
execute if score stage_main_thread AzrTimerStack matches 65 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 65 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 65 positioned -79925 38 14 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 65 positioned -79937 38 13 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 65 positioned -79937 38 15 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 65 run title @a[tag=azrShowDialog] actionbar {text:"Stage Clear",color:"green"}

execute if score stage_main_thread AzrTimerStack matches 72.. run fill -79934 40 -1 -79934 38 1 air destroy

execute if score stage_main_thread AzrTimerStack matches 72.. run fill -79931 40 6 -79931 38 6 air destroy
execute if score stage_main_thread AzrTimerStack matches 72.. run fill -79928 40 1 -79928 38 -1 air destroy
execute if score stage_main_thread AzrTimerStack matches 72.. run tellraw @a[tag=azrShowDialog,tag=!hasLifeVitae] [{text:"成功通过了第1关的挑战！你已永久解锁「生命手册」。"},{text:"\n收集绿宝石与素材，使用手册换取必要的武器与道具。\n你可以打开背包用鼠标选定“生命手册”以开启商店，并使用聊天区域进行交互。"}]
execute if score stage_main_thread AzrTimerStack matches 72.. run tag @a[tag=azrPlayer,tag=!hasLifeVitae] add hasLifeVitae
execute if score stage_main_thread AzrTimerStack matches 72.. run tellraw @a[tag=azrShowDialog,tag=!hasLifeVitae] {text:""}
execute if score stage_main_thread AzrTimerStack matches 72.. run scoreboard players set stage Azr_system 3
execute if score stage_main_thread AzrTimerStack matches 72.. run scoreboard players reset tick_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 72.. run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage1
execute if score stage_main_thread AzrTimerStack matches 72.. run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..0}] Azr_skillPoints 1
