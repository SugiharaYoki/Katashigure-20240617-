#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Quagmire"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 183
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Quagmire\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 183"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..183 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 183 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79673 -46 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 8 positioned -79670 -42 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79673 -38 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 28 positioned -79670 -34 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 42 positioned -79673 -30 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 48 positioned -79670 -26 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79673 -22 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 68 positioned -79670 -18 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_guardian","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_bonus_thread AzrTimerStack matches 30 positioned -79663 -18 122 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_fisher","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 30 positioned -79663 -18 121 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_nautilus","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 30 positioned -79663 -18 123 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_nautilus","AzrielMob_summon_delay","AzrielMob_level_1"]}



execute if score stage_bonus_thread AzrTimerStack matches 182 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 182 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_quagmire
execute if score stage_bonus_thread AzrTimerStack matches 182 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS17] run function skyblock:azr/assets/items/amulets/extraordinary_strength
execute if score stage_bonus_thread AzrTimerStack matches 182 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS17
execute if score stage_bonus_thread AzrTimerStack matches 182 as @a[tag=azrPlayer] at @s run give @s emerald 5


execute if score stage_bonus_thread AzrTimerStack matches 182..183 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 182..183 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 183 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 183 run scoreboard players set stage_bonus_thread AzrTimerStack 0

