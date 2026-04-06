execute store result score random_enemy_type AzrTimerStack run random value 1..12

execute if score random_enemy_type AzrTimerStack matches 1..2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 3 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 4..5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 9 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 10..11 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 12 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}


