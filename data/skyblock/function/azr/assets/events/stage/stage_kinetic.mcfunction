#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Kinetic"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 135
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Kinetic\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 135"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..135 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 135 run bossbar remove azr:progress_bar_bonus
#
#-79953 29 162
execute if score stage_bonus_thread AzrTimerStack matches 2..6 positioned -79953 29 162 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 26 positioned -79953 29 162 run function skyblock:azr/assets/mobs_new/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 28 positioned -79953 29 162 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 29..30 positioned -79953 29 162 if entity @n[distance=..10,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 29




execute if score stage_bonus_thread AzrTimerStack matches 42 run setblock -79967 31 164 lever[face=floor,facing=east]
execute if score stage_bonus_thread AzrTimerStack matches 42 as @a[tag=azrShowDialog] at @s run playsound minecraft:block.note_block.guitar player @s ~ ~ ~ 1 0.8
execute if score stage_bonus_thread AzrTimerStack matches 42 run bossbar set azr:progress_bar_bonus name {"text":"Stage Kinetic - 请启动点火装置","bold": true}
execute if score stage_bonus_thread AzrTimerStack matches 42 as @a[tag=azrShowDialog] at @s run tellraw @s {"text":"指示：请启动点火装置","bold": true,"color": "yellow"}
execute if score stage_bonus_thread AzrTimerStack matches 43..44 run scoreboard players set stage_bonus_thread AzrTimerStack 43
execute if score stage_bonus_thread AzrTimerStack matches 42..43 if block -79967 31 164 lever[powered=true] run scoreboard players set stage_bonus_thread AzrTimerStack 45
execute if score stage_bonus_thread AzrTimerStack matches 45 run bossbar set azr:progress_bar_bonus name "Stage Kinetic"
execute if score stage_bonus_thread AzrTimerStack matches 45 run playsound minecraft:entity.blaze.shoot block @a -79961.94 30.06 162.52 2 0.7
execute if score stage_bonus_thread AzrTimerStack matches 45 run fill -79962 30 159 -79963 30 165 minecraft:fire replace air
execute if score stage_bonus_thread AzrTimerStack matches 45 positioned -79962 30 159 as @e[tag=AzrielMob,distance=..10] at @s if block ~ ~ ~ fire run damage @s 30 on_fire

execute if score stage_bonus_thread AzrTimerStack matches 48 run playsound block.fire.extinguish block @a -79961.94 30.06 162.52 2 0.9
execute if score stage_bonus_thread AzrTimerStack matches 48 run fill -79962 30 159 -79963 30 165 air replace fire








execute if score stage_bonus_thread AzrTimerStack matches 135 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Stage Clear","color":"green"}
execute if score stage_bonus_thread AzrTimerStack matches 135 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_kinetic
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS11
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/stay_float


execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus_thread AzrTimerStack 0

