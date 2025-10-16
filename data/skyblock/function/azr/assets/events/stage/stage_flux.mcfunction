#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Flux"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 135
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Flux\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 135"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..135 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 135 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_bonus_thread AzrTimerStack matches 12 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_bonus_thread AzrTimerStack matches 24 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 26 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 28 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_bonus_thread AzrTimerStack matches 29..30 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 29

execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 34 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 42 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/smoke

execute if score stage_bonus_thread AzrTimerStack matches 43 positioned -79960 40 204 run function skyblock:azr/assets/mobs_new/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 54 positioned -79962 40 204 run function skyblock:azr/assets/mobs_new/floating_fire

execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 64 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/smoke

execute if score stage_bonus_thread AzrTimerStack matches 74..75 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 74

execute if score stage_bonus_thread AzrTimerStack matches 82 positioned -79953 40 204 run function skyblock:azr/assets/mobs_new/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 94 positioned -79955 40 204 run function skyblock:azr/assets/mobs_new/floating_fire

execute if score stage_bonus_thread AzrTimerStack matches 78 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 80 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_bonus_thread AzrTimerStack matches 89 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_bonus_thread AzrTimerStack matches 95..96 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_undead_fire] run scoreboard players set stage_bonus_thread AzrTimerStack 95

execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_bonus_thread AzrTimerStack matches 104 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 106 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead

execute if score stage_bonus_thread AzrTimerStack matches 119 positioned -79960 40 204 run function skyblock:azr/assets/mobs_new/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 129 positioned -79962 40 204 run function skyblock:azr/assets/mobs_new/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 127 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 131 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_bonus_thread AzrTimerStack matches 132..133 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_undead_fire] run scoreboard players set stage_bonus_thread AzrTimerStack 91325

execute if score stage_bonus_thread AzrTimerStack matches 135 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Stage Clear","color":"green"}
execute if score stage_bonus_thread AzrTimerStack matches 135 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_flux
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS06
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/fire_lit

execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79936 37 170 run function skyblock:azr/assets/mobs_new/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79920 40 189 run function skyblock:azr/assets/mobs_new/floating_fire

execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus_thread AzrTimerStack 0

