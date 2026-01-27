execute store result score random_enemy_type AzrTimerStack run random value 1..10

execute if score random_enemy_type AzrTimerStack matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 3 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_mini","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_mini","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 9 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_floating_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_floating_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}



execute store result score random_enemy_type AzrTimerStack run random value 1..1000
execute if score random_enemy_type AzrTimerStack matches 1 if entity @n[tag=AzrielNPC_Divineforce,distance=..200] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_treasure_rabbit","AzrielMob_summon_delay","AzrielMob_level_1"]}