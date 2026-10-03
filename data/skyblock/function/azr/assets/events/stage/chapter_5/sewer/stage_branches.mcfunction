


scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 at @s run forceload add ~ ~
execute if score @s rng1 matches 2 at @s run scoreboard players set stage Azr_system 92

execute if score @s rng2 matches 2 at @s positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng2 matches 2 at @s positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng2 matches 2 at @s positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng2 matches 2 at @s positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sword

execute if score @s rng2 matches 2 at @s positioned -79653 -60 103 run function skyblock:azr/assets/mobs/guardian
execute if score @s rng2 matches 2 at @s positioned -79672 -59 102 run function skyblock:azr/assets/mobs/guardian
execute if score @s rng2 matches 2 at @s positioned -79672 -59 102 run function skyblock:azr/assets/mobs/nautilus

execute if score @s rng2 matches 2 at @s positioned -79660 -57 64 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng2 matches 4 at @s positioned -79652 -57 82 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng2 matches 7 at @s positioned -79636 -57 64 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng2 matches 18 at @s positioned -79621 -57 66 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng2 matches 18 at @s positioned -79621 -57 80 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng2 matches 18 at @s positioned -79684 -48 70 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng2 matches 18 at @s positioned -79684 -48 76 run function skyblock:azr/assets/mobs/blaze


execute if score stage Azr_system matches 91 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches 92 run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_sewer_1
execute if score stage Azr_system matches 93 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches 93 run scoreboard players add @s rng2 1
execute if score stage Azr_system matches 94 run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_sewer_2
execute if score stage Azr_system matches 95 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches 96 run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_sewer_3
execute if score stage Azr_system matches 97 run scoreboard players set stage_main_thread AzrTimerStack 0















