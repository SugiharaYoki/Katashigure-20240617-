
execute unless score stage Azr_system matches 100.. store result score random_enemy_type AzrTimerStack run random value 1..12
execute if score stage Azr_system matches 100.. run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common


execute if score random_enemy_type AzrTimerStack matches 1 unless entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 2 unless entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 3 unless entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 1 if entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 2 if entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 3 if entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 4 unless entity @n[tag=AzrielNPC_Divineforce,distance=..200] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 4 if entity @n[tag=AzrielNPC_Divineforce,distance=..200] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_mini","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 9 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 11 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 12 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke_mother","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute store result score random_enemy_type AzrTimerStack run random value 1..200
execute if score random_enemy_type AzrTimerStack matches 1 if entity @n[tag=AzrielNPC_Divineforce,distance=..200] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_treasure_rabbit","AzrielMob_summon_delay","AzrielMob_level_1"]}