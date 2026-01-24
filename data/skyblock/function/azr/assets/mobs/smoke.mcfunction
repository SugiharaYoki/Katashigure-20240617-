


execute if score AzrielC_danger rng1 matches 1 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_smoke","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:0.5},{id:"max_health",base:8.0},{id:"armor",base:0.0},{base:0.17d,id:"movement_speed"}],Health:8.0f,CustomName:'"扬烟虫"'}
execute if score AzrielC_danger rng1 matches 2..5 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_smoke","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:0.5},{id:"max_health",base:14.0},{id:"armor",base:1.0},{base:0.2d,id:"movement_speed"}],Health:14.0f,CustomName:'"扬烟虫"'}
execute if score AzrielC_danger rng1 matches 6..8 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_smoke","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:22.0},{id:"armor",base:2.0},{base:0.23d,id:"movement_speed"}],Health:22.0f,CustomName:'"扬烟虫"'}
execute if score AzrielC_danger rng1 matches 9..12 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_smoke","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:1.5},{id:"max_health",base:28.0},{id:"armor",base:3.0},{base:0.25d,id:"movement_speed"}],Health:28.0f,CustomName:'"扬烟虫"'}
execute if score AzrielC_danger rng1 matches 13.. run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_smoke","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:34.0},{id:"armor",base:4.0},{base:0.27d,id:"movement_speed"}],Health:34.0f,CustomName:'"扬烟虫"'}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






