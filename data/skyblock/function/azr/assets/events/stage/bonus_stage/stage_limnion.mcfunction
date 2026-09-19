#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Limnion"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 135
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Limnion\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 135"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..135 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 135 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79952 38 199 run function skyblock:azr/assets/mobs/shield

execute if score stage_bonus_thread AzrTimerStack matches 29..30 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 29





execute if score stage_bonus_thread AzrTimerStack matches 132..133 positioned -79952 38 199 if entity @n[distance=..8,tag=AzrielMob_undead_fire] run scoreboard players set stage_bonus_thread AzrTimerStack 132

execute if score stage_bonus_thread AzrTimerStack matches 135 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 135 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_flux
execute if score stage_bonus_thread AzrTimerStack matches 135 run fill -79936 36 197 -79936 36 198 redstone_torch
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS12] run function skyblock:azr/assets/items/amulets/water_wade
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS12
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s emerald 5


execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus_thread AzrTimerStack 0

