#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Entertain"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 135
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Entertain\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 135"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..135 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 135 run bossbar remove azr:progress_bar_bonus
#
#

#execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/shield
#execute if score stage_bonus_thread AzrTimerStack matches 29..30 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 29













execute if score stage_bonus_thread AzrTimerStack matches 135 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Stage Clear","color":"green"}
execute if score stage_bonus_thread AzrTimerStack matches 135 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_entertain
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS05
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/fire_lit

execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus_thread AzrTimerStack 0

execute if score stage_bonus_thread AzrTimerStack matches 135 run fill -79886 43 188 -79888 46 188 air destroy
execute if score stage_bonus_thread AzrTimerStack matches 135 run fill -79862 43 163 -79862 46 165 air destroy