execute store result score random_enemy_type AzrTimerStack run random value -8..10

execute if score random_enemy_type AzrTimerStack matches -8..4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_slime","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 9..10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}


