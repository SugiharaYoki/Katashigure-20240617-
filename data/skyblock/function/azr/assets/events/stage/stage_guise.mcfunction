#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Guise"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 203
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Guise\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 203"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..203 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 203 run bossbar remove azr:progress_bar_bonus
#
#-79917 24 -11
#-79910 24 -6

execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79910 24 -6 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 42 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79910 24 -6 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 65 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/undead_baby
execute if score stage_bonus_thread AzrTimerStack matches 65 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_baby}

execute if score stage_bonus_thread AzrTimerStack matches 66..67 positioned -79913 22 -9 if entity @n[distance=..16,tag=AzrielMob_undead_baby] run scoreboard players set stage_bonus_thread AzrTimerStack 66

execute if score stage_bonus_thread AzrTimerStack matches 69 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 71 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 74 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_bonus_thread AzrTimerStack matches 74 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_sentinel}
execute if score stage_bonus_thread AzrTimerStack matches 84 positioned -79910 24 -6 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 96 positioned -79910 24 -6 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 99 positioned -79910 24 -6 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_bonus_thread AzrTimerStack matches 110..111 positioned -79913 22 -9 if entity @n[distance=..16,tag=AzrielMob_skeleton_sentinel] run scoreboard players set stage_bonus_thread AzrTimerStack 110
execute if score stage_bonus_thread AzrTimerStack matches 112 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_bonus_thread AzrTimerStack matches 132 positioned -79910 24 -6 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_bonus_thread AzrTimerStack matches 152 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_bonus_thread AzrTimerStack matches 162 positioned -79917 24 -11 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_bonus_thread AzrTimerStack matches 180 positioned -79910 24 -6 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_bonus_thread AzrTimerStack matches 201..202 positioned -79913 22 -9 if entity @n[distance=..16,tag=AzrielMob_skeleton_sentinel] run scoreboard players set stage_bonus_thread AzrTimerStack 201

execute if score stage_bonus_thread AzrTimerStack matches 203 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Stage Clear","color":"green"}
execute if score stage_bonus_thread AzrTimerStack matches 203 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_guise
execute if score stage_bonus_thread AzrTimerStack matches 203 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS07
execute if score stage_bonus_thread AzrTimerStack matches 203 as @a[tag=azrPlayer] at @s run give @s emerald 5
#execute if score stage_bonus_thread AzrTimerStack matches 203 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/fire_lit


execute if score stage_bonus_thread AzrTimerStack matches 203..204 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 203..204 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 204 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 204 run scoreboard players set stage_bonus_thread AzrTimerStack 0

