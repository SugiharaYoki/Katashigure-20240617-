#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Limnion"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 183
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Limnion\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 183"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..183 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 183 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 3 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 5 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 6 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 23 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 25 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 26 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 36 positioned -79734 175 -855 as @e[tag=AzrielMob,distance=0..2] run tag @s add AzrielMob_BonusStageProgressTarge

execute if score stage_bonus_thread AzrTimerStack matches 40..50 positioned -79734 175 -855 if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarge] run scoreboard players set stage_bonus_thread AzrTimerStack 49

execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 54 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 64 positioned -79734 175 -855 as @n[tag=AzrielMob,distance=0..2] run tag @s add AzrielMob_BonusStageProgressTarge
execute if score stage_bonus_thread AzrTimerStack matches 55 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 65 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bomb","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 69..70 positioned -79734 175 -855 if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarge] run scoreboard players set stage_bonus_thread AzrTimerStack 69

execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 85 positioned -79725 170 -859 unless entity @n[tag=AzrielMob_piranha,distance=..20] run function skyblock:azr/assets/mobs/piranha3
execute if score stage_bonus_thread AzrTimerStack matches 95 positioned -79725 170 -859 unless entity @n[tag=AzrielMob_piranha,distance=..20] run function skyblock:azr/assets/mobs/piranha3
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79725 170 -859 unless entity @n[tag=AzrielMob_piranha,distance=..20] run function skyblock:azr/assets/mobs/piranha3
execute if score stage_bonus_thread AzrTimerStack matches 145 positioned -79725 170 -859 unless entity @n[tag=AzrielMob_piranha,distance=..20] run function skyblock:azr/assets/mobs/piranha3


execute if score stage_bonus_thread AzrTimerStack matches 85 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 86 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 87 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 88 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 100 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 101 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 103 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 112 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 118 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bomb","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 128 positioned -79734 175 -855 as @n[tag=AzrielMob,distance=0..2] run tag @s add AzrielMob_BonusStageProgressTarge

execute if score stage_bonus_thread AzrTimerStack matches 130..131 positioned -79734 175 -855 if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarge] run scoreboard players set stage_bonus_thread AzrTimerStack 130

execute if score stage_bonus_thread AzrTimerStack matches 133 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bomb","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 136 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_vine","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 148 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 149 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 150 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 160 positioned -79734 175 -855 as @e[tag=AzrielMob,distance=0..2] run tag @s add AzrielMob_BonusStageProgressTarge
execute if score stage_bonus_thread AzrTimerStack matches 168 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 169 positioned -79734 175 -855 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 180..181 positioned -79734 175 -855 if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarge] run scoreboard players set stage_bonus_thread AzrTimerStack 180

execute if score stage_bonus_thread AzrTimerStack matches ..181 positioned -79734 175 -855 unless entity @a[tag=azrPlayer,distance=..25] run fill -79727 179 -848 -79724 175 -848 air destroy

execute if score stage_bonus_thread AzrTimerStack matches 182 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 182 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_flux
execute if score stage_bonus_thread AzrTimerStack matches 182 run fill -79727 179 -848 -79724 175 -848 air destroy
execute if score stage_bonus_thread AzrTimerStack matches 182 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS12] run function skyblock:azr/assets/items/amulets/water_wade
execute if score stage_bonus_thread AzrTimerStack matches 182 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS12
execute if score stage_bonus_thread AzrTimerStack matches 182 as @a[tag=azrPlayer] at @s run give @s emerald 5


execute if score stage_bonus_thread AzrTimerStack matches 182..183 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 182..183 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 183 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 183 run scoreboard players set stage_bonus_thread AzrTimerStack 0

