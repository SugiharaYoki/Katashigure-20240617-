#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Appetence"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 155
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Appetence\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 155"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..155 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 155 run bossbar remove azr:progress_bar_bonus


execute positioned -79969 33 -93 as @e[type=marker,tag=AzrMarker_stage_breakout_a,distance=..25] run function skyblock:azr/assets/mobs/skill/special/stage_breakout_marker_a








execute if score stage_bonus_thread AzrTimerStack matches 300 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 300 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_breakout
execute if score stage_bonus_thread AzrTimerStack matches 300 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS02
execute if score stage_bonus_thread AzrTimerStack matches 300 as @a[tag=azrPlayer] at @s run give @s emerald 10
execute if score stage_bonus_thread AzrTimerStack matches 300 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/hoe_assassinate


execute if score stage_bonus_thread AzrTimerStack matches 299..300 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 299..300 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 300 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 300 positioned -79969 33 -93 run kill @e[type=marker,tag=AzrMarker_stage_breakout_a,distance=..25]
execute if score stage_bonus_thread AzrTimerStack matches 300 run scoreboard players set stage_bonus_thread AzrTimerStack 0

