
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {color:"red",text:"Stage 5 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 5"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 204
execute if score stage_main_thread AzrTimerStack matches 1 if score stage Azr_system matches 12 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage 5-12\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 204"}]
execute if score stage_main_thread AzrTimerStack matches 1..204 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 204 run bossbar remove azr:progress_bar_normal
#
#leftside:-79922 38 122
#rightside:-79940 38 122

#死亡 = if
#生命 = unless

execute if score stage_main_thread AzrTimerStack matches 13..16 run playsound ambient.nether_wastes.mood ambient @a[tag=azrShowDialog] -79931 38 53 100
execute if score stage_main_thread AzrTimerStack matches 13..16 run playsound ambient.nether_wastes.additions ambient @a[tag=azrShowDialog] -79931 38 53 100

execute if score stage_main_thread AzrTimerStack matches 13 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 1s
execute if score stage_main_thread AzrTimerStack matches 13..27 as @p[tag=azrPlayer] at @s unless block -79929 39 125 air run title @a[tag=azrShowDialog] title [{text:"我乃生命之神",color:"dark_red","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 13..27 as @p[tag=azrPlayer] at @s if block -79929 39 125 air run title @a[tag=azrShowDialog] title [{text:"我乃死亡之神",color:"dark_red","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 2s 1s
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s unless block -79929 39 125 air run title @a[tag=azrShowDialog] subtitle [{text:"掌司刑决而虚怀若谷",color:"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s if block -79929 39 125 air run title @a[tag=azrShowDialog] subtitle [{text:"创生万灵而恃才傲物",color:"dark_red","bold": true}]

execute if score stage_main_thread AzrTimerStack matches 32..35 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 41 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 51 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 52 if block -79929 39 125 air positioned -79922 38 122 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}
execute if score stage_main_thread AzrTimerStack matches 52 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/smoke_mother

execute if score stage_main_thread AzrTimerStack matches 32 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 34 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 41 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 41 unless block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:pillager}
execute if score stage_main_thread AzrTimerStack matches 51 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 52 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs/smoke_mother

execute if score stage_main_thread AzrTimerStack matches 53..54 positioned -79931 38 122 if entity @n[distance=..20,tag=AzrielMob_smoke_mother] run scoreboard players set stage_main_thread AzrTimerStack 53

execute if score stage_main_thread AzrTimerStack matches 56 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 56 if block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_melee}
execute if score stage_main_thread AzrTimerStack matches 64 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 66..68 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/undead

execute if score stage_main_thread AzrTimerStack matches 56 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 60 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 65 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/summoner

execute if score stage_main_thread AzrTimerStack matches 74 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 74 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 74 unless block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:axe}

execute if score stage_main_thread AzrTimerStack matches 75..76 if block -79929 39 125 air positioned -79931 38 122 if entity @n[distance=..20,tag=AzrielMob_shield] run scoreboard players set stage_main_thread AzrTimerStack 75
execute if score stage_main_thread AzrTimerStack matches 75..76 unless block -79929 39 125 air positioned -79931 38 122 if entity @n[distance=..20,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 75

execute if score stage_main_thread AzrTimerStack matches 80 positioned -79922 38 122 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 80 positioned -79940 38 122 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 92 positioned -79922 38 122 run function skyblock:azr/assets/mobs/summoner

execute if score stage_main_thread AzrTimerStack matches 97..98 positioned -79931 38 122 if entity @n[distance=..20,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 97

execute if score stage_main_thread AzrTimerStack matches 99 run title @a[tag=azrShowDialog] actionbar {text:"Wave Clear",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 100 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 119 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 119 run title @a[tag=azrShowDialog] actionbar {text:"Stage 5 - Wave 2",color:"red"}

execute if score stage_main_thread AzrTimerStack matches 129 run particle minecraft:splash -79931 38 122 0.33 0 0.33 0.7 50
execute if score stage_main_thread AzrTimerStack matches 129 run playsound minecraft:entity.player.splash block @a -79931 38 122 2 0.7
execute if score stage_main_thread AzrTimerStack matches 129..131 run particle minecraft:bubble_pop -79931 38 122 0.2 0 0.2 0.0 1

execute if score stage_main_thread AzrTimerStack matches 130..131 run scoreboard players set stage_main_thread AzrTimerStack 130
execute if score stage_main_thread AzrTimerStack matches 130..131 positioned -79931 38 122 if entity @a[tag=azrPlayer,distance=0..0.7] run scoreboard players set stage_main_thread AzrTimerStack 132


execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound minecraft:entity.player.splash block @a -79931 -43 122 2 0.8
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run tp @s ~ ~-80 ~
execute if score stage_main_thread AzrTimerStack matches 139 positioned -79931 -43 122 as @a[tag=azrPlayer,distance=0..10.7] at @s run tp @s ~ ~80 ~



execute if score stage_main_thread AzrTimerStack matches 136 positioned -79922 38 122 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 136 positioned -79940 38 122 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 136 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_melee}

execute if score stage_main_thread AzrTimerStack matches 144 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 144 if block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 157 positioned -79922 38 122 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 157 positioned -79940 38 122 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_main_thread AzrTimerStack matches 167 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 167 if block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs/undead_pickaxe

execute if score stage_main_thread AzrTimerStack matches 184 positioned -79940 38 122 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 184 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:axe}
execute if score stage_main_thread AzrTimerStack matches 180 positioned -79940 38 122 run function skyblock:azr/assets/mobs/axe

execute if score stage_main_thread AzrTimerStack matches 192 positioned -79940 38 122 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 192 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:pillager}
execute if score stage_main_thread AzrTimerStack matches 197 positioned -79940 38 122 run function skyblock:azr/assets/mobs/pillager

execute if score stage_main_thread AzrTimerStack matches 199..200 positioned -79931 38 122 if entity @n[distance=..20,tag=AzrielMob_axe] run scoreboard players set stage_main_thread AzrTimerStack 199

execute if score stage_main_thread AzrTimerStack matches 201 positioned -79940 38 122 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stage5}

execute if score stage_main_thread AzrTimerStack matches 202..203 if entity @n[tag=AzrielMob_barrier_maintainer_stage5] run scoreboard players set stage_main_thread AzrTimerStack 202


execute if score stage_main_thread AzrTimerStack matches 204 run fill -79930 38 130 -79932 42 130 minecraft:air destroy
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set stage Azr_system 14
#后续图书馆一部分野怪
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79836 42 87 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79836 42 87 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79836 42 87 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79836 42 87 run function skyblock:azr/assets/mobs/axe
#execute if score stage_main_thread AzrTimerStack matches 204 run tellraw @a[scores={Azr_skillPoints=..5}] [{text:"永久升级：",color:"light_purple","bold": true},{text:"开始新游戏时，绿宝石数量 +5",color:"white","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..5}] Azr_skillPoints 6
execute if score stage_main_thread AzrTimerStack matches 204 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage5

