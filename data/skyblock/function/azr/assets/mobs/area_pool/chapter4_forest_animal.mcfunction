execute store result score random_enemy_type AzrTimerStack run random value 1..10

execute if score random_enemy_type AzrTimerStack matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_hoglin","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 2..4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_hoglin_small","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 5..7 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 9 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}


