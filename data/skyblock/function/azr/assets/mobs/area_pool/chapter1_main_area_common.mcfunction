execute unless score stage Azr_system matches 100.. store result score random_enemy_type AzrTimerStack run random value 1..8
execute if score stage Azr_system matches 100.. store result score random_enemy_type AzrTimerStack run random value 21..29


execute if score random_enemy_type AzrTimerStack matches 1 unless entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 2 unless entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 3 unless entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 1 if entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 2 if entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_melee","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 3 if entity @n[tag=AzrielNPC_Divineforce,distance=..20] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 4 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 6 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 7 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 8 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_mini","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score random_enemy_type AzrTimerStack matches 21 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 22 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 23 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 24 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 25 run function skyblock:azr/assets/mobs/blaze
execute if score random_enemy_type AzrTimerStack matches 26 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 28 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_vine","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score random_enemy_type AzrTimerStack matches 29 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute store result score random_enemy_type AzrTimerStack run random value 1..2000
execute if score random_enemy_type AzrTimerStack matches 1 if entity @n[tag=AzrielNPC_Divineforce,distance=..200] run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_treasure_rabbit","AzrielMob_summon_delay","AzrielMob_level_1"]}
