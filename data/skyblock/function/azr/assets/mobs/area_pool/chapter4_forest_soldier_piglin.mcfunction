execute store result score random_enemy_type AzrTimerStack run random value 1..5

execute if score random_enemy_type AzrTimerStack matches 1..2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 3..4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}


