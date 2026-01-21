
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 9\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 90"}]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 9"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 300
execute if score stage_main_thread AzrTimerStack matches 1..300 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 300 run bossbar remove azr:progress_bar_normal
#
#mainside:-79901 41 -49
#subside:-79906 40 -60

execute if score stage_main_thread AzrTimerStack matches 1 run playsound ambient.cave ambient @a[tag=azrShowDialog] -78000 100 0 160 1.2
execute if score stage_main_thread AzrTimerStack matches 1 run playsound ambient.cave ambient @a[tag=azrShowDialog] -78000 100 0 160 1.0


execute if score stage_main_thread AzrTimerStack matches 13..16 run playsound ambient.nether_wastes.mood ambient @a[tag=azrShowDialog] -79931 38 53 100
execute if score stage_main_thread AzrTimerStack matches 13..16 run playsound ambient.nether_wastes.additions ambient @a[tag=azrShowDialog] -79931 38 53 100

execute if score stage_main_thread AzrTimerStack matches 13 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 1s
execute if score stage_main_thread AzrTimerStack matches 13..39 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"我乃死亡之神","color":"dark_red","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 2s 1s
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"创生万灵而恃才傲物","color":"dark_red","bold": true}]



execute if score stage_main_thread AzrTimerStack matches 31 run stopsound @a[tag=azrShowDialog] ambient
execute if score stage_main_thread AzrTimerStack matches 31 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 33 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"创生万灵而恃才傲物","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 34 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 40 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"嗜戮万灵而恃才傲物","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 41 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 41 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"","color":"dark_red","bold": true}]

execute if score stage_main_thread AzrTimerStack matches 32 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79902.13 41.41 -59.48 3 1.4
execute if score stage_main_thread AzrTimerStack matches 32 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79902.13 41.41 -59.48 3 1.4
execute if score stage_main_thread AzrTimerStack matches 32 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79902.13 41.41 -59.48 3 1.4
execute if score stage_main_thread AzrTimerStack matches 32 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79902.13 41.41 -59.48 3 1.4


execute if score stage_main_thread AzrTimerStack matches 40 run setblock -79903 41 -58 minecraft:redstone_block destroy
execute if score stage_main_thread AzrTimerStack matches 40 run setblock -79903 41 -62 minecraft:redstone_block destroy
execute if score stage_main_thread AzrTimerStack matches 40 run scoreboard players set stage_main_thread AzrTimerStack 200
execute if score stage_main_thread AzrTimerStack matches 40 run bossbar set azr:progress_bar_normal color red
execute if score stage_main_thread AzrTimerStack matches 40 run bossbar set azr:progress_bar_normal name "9 egatS"




























execute if score stage_main_thread AzrTimerStack matches 86..87 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stage_main_thread AzrTimerStack 86
execute if score stage_main_thread AzrTimerStack matches 88 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 88 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 88 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 90 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage9
execute if score stage_main_thread AzrTimerStack matches 90 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 90 run scoreboard players set stage Azr_system 27
