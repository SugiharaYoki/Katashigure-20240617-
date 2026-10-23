#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Quagmire"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 131
execute if score stage_bonus_thread AzrTimerStack matches 1..131 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 131 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79673 -46 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 8 positioned -79670 -42 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79673 -38 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 38 positioned -79670 -34 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79673 -30 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 78 positioned -79670 -26 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79673 -22 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 108 positioned -79670 -18 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 50 positioned -79663 -18 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_fisher","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 50 positioned -79663 -18 121 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_nautilus","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 50 positioned -79663 -18 123 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_nautilus","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 129 run scoreboard players set stage_bonus_thread AzrTimerStack 128
execute if score stage_bonus_thread AzrTimerStack matches 127..129 positioned -79663 -18 122 unless entity @n[tag=AzrielMob_zombie_villager_fisher,distance=..15] run scoreboard players set stage_bonus_thread AzrTimerStack 130


execute if score stage_bonus_thread AzrTimerStack matches 130 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 130 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_quagmire
execute if score stage_bonus_thread AzrTimerStack matches 130 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS17] run function skyblock:azr/assets/items/amulets/extraordinary_strength
execute if score stage_bonus_thread AzrTimerStack matches 130 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS17
execute if score stage_bonus_thread AzrTimerStack matches 130 as @a[tag=azrPlayer] at @s run give @s emerald 5


execute if score stage_bonus_thread AzrTimerStack matches 130..131 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 130..131 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 131 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 131 run scoreboard players set stage_bonus_thread AzrTimerStack 0

