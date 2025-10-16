#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Flux"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 106
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Flux\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 106"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..106 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 106 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead


execute if score stage_bonus_thread AzrTimerStack matches 81..82 if entity @n[tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 81


execute if score stage_bonus_thread AzrTimerStack matches 106 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Stage Clear","color":"green"}
execute if score stage_bonus_thread AzrTimerStack matches 106 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_flux
execute if score stage_bonus_thread AzrTimerStack matches 106 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS06
execute if score stage_bonus_thread AzrTimerStack matches 106 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 106 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/fire_lit
execute if score stage_bonus_thread AzrTimerStack matches 108..114 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 108..114 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 114 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 114 run scoreboard players set stage_bonus_thread AzrTimerStack 0

