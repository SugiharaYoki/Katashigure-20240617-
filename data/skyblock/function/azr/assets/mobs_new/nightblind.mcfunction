


execute if score AzrielC_danger rng1 matches 1..5 run summon endermite ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_nightblind","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:9.0},{id:"max_health",base:30.0},{id:"armor",base:3.0},{base:0.18d,id:"movement_speed"},{id:"knockback_resistance",base:0.9d},{id:"follow_range",base:2.5d}],Health:30.0f,CustomName:'"夜盲虫"'}
execute if score AzrielC_danger rng1 matches 6..10 run summon endermite ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_nightblind","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:12.0},{id:"max_health",base:40.0},{id:"armor",base:4.0},{base:0.18d,id:"movement_speed"},{id:"knockback_resistance",base:0.9d},{id:"follow_range",base:2.5d}],Health:40.0f,CustomName:'"夜盲虫"'}
execute if score AzrielC_danger rng1 matches 11..13 run summon endermite ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_nightblind","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:15.0},{id:"max_health",base:50.0},{id:"armor",base:5.0},{base:0.18d,id:"movement_speed"},{id:"knockback_resistance",base:0.9d},{id:"follow_range",base:2.5d}],Health:50.0f,CustomName:'"夜盲虫"'}
execute if score AzrielC_danger rng1 matches 14.. run summon endermite ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_nightblind","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:20.0},{id:"max_health",base:60.0},{id:"armor",base:6.0},{base:0.19d,id:"movement_speed"},{id:"knockback_resistance",base:0.9d},{id:"follow_range",base:2.5d}],Health:60.0f,CustomName:'"夜盲虫"'}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






