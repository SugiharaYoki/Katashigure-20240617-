#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Nectar"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 153
execute if score stage_bonus_thread AzrTimerStack matches 1..153 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 153 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79734 168 -706 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79735 168 -708 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 12 positioned -79734 168 -710 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79735 168 -716 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79734 168 -718 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79735 168 -720 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79735 168 -720 as @e[tag=AzrielMob,distance=0..3] run tag @s add AzrielMob_BonusStageProgressTarge

execute if score stage_bonus_thread AzrTimerStack matches 40..50 positioned -79734 175 -855 if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarge] run scoreboard players set stage_bonus_thread AzrTimerStack 49

execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79734 168 -716 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79735 168 -718 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79734 168 -720 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79735 168 -726 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 82 positioned -79734 168 -728 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 82 positioned -79735 168 -730 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 82 positioned -79735 168 -730 as @e[tag=AzrielMob,distance=0..3] run tag @s add AzrielMob_BonusStageProgressTarge

execute if score stage_bonus_thread AzrTimerStack matches 90..100 positioned -79734 175 -855 if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarge] run scoreboard players set stage_bonus_thread AzrTimerStack 99

execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79734 168 -732 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79735 168 -734 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 112 positioned -79734 168 -732 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 122 positioned -79735 168 -734 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 132 positioned -79734 168 -736 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 132 positioned -79735 168 -738 run function skyblock:azr/assets/mobs/area_pool/chapter5_water
execute if score stage_bonus_thread AzrTimerStack matches 132 positioned -79735 168 -738 as @e[tag=AzrielMob,distance=0..3] run tag @s add AzrielMob_BonusStageProgressTarge

execute if score stage_bonus_thread AzrTimerStack matches 140..150 positioned -79734 175 -855 if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarge] run scoreboard players set stage_bonus_thread AzrTimerStack 149

execute if score stage_bonus_thread AzrTimerStack matches 152 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 152 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_nectar
execute if score stage_bonus_thread AzrTimerStack matches 152 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS14] run function skyblock:azr/assets/items/amulets/nutrition_study
execute if score stage_bonus_thread AzrTimerStack matches 152 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS14
execute if score stage_bonus_thread AzrTimerStack matches 152 as @a[tag=azrPlayer] at @s run give @s emerald 5


execute if score stage_bonus_thread AzrTimerStack matches 152..153 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 152..153 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 153 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 153 run scoreboard players set stage_bonus_thread AzrTimerStack 0

