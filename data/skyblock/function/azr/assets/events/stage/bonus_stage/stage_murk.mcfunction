#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Murk"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 135
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Murk\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 135"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..135 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 135 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79754 -35 102 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 12 positioned -79746 -35 102 run function skyblock:azr/assets/mobs/guardian
execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79738 -35 102 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_bonus_thread AzrTimerStack matches 42 positioned -79754 -35 102 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79738 -35 102 run function skyblock:azr/assets/mobs/guardian
execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79746 -35 102 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 69..70 positioned -79746 -46 102 if entity @n[distance=..10,tag=AzrielMob_guardian] run scoreboard players set stage_bonus_thread AzrTimerStack 69

execute if score stage_bonus_thread AzrTimerStack matches 77 positioned -79754 -35 102 run function skyblock:azr/assets/mobs/guardian
execute if score stage_bonus_thread AzrTimerStack matches 79 positioned -79746 -35 102 run function skyblock:azr/assets/mobs/guardian

execute if score stage_bonus_thread AzrTimerStack matches 100 positioned -79738 -35 102 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score stage_bonus_thread AzrTimerStack matches 100 positioned -79754 -35 102 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score stage_bonus_thread AzrTimerStack matches 100 positioned -79746 -35 102 run function skyblock:azr/assets/mobs/skeleton_bogged_sword

execute if score stage_bonus_thread AzrTimerStack matches 120 positioned -79738 -35 102 run function skyblock:azr/assets/mobs/zombie_villager_armor

execute if score stage_bonus_thread AzrTimerStack matches 132..133 positioned -79746 -46 102 if entity @n[distance=..10,tag=AzrielMob_guardian] run scoreboard players set stage_bonus_thread AzrTimerStack 132

execute if score stage_bonus_thread AzrTimerStack matches 135 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 135 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_murk
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS13] run function skyblock:azr/assets/items/amulets/water_arrow
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS13
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s emerald 5

execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus_thread AzrTimerStack 0

