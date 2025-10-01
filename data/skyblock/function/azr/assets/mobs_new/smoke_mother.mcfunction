


execute if score AzrielC_danger rng1 matches 1 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_smoke_mother","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:32.0},{id:"armor",base:0.0},{base:0.16d,id:"movement_speed"},{base:1.6d,id:"scale"}],Health:32.0f,CustomName:'"母虫"'}
execute if score AzrielC_danger rng1 matches 2..3 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_smoke_mother","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:36.0},{id:"armor",base:1.0},{base:0.16d,id:"movement_speed"},{base:1.6d,id:"scale"}],Health:36.0f,CustomName:'"母虫"'}
execute if score AzrielC_danger rng1 matches 4..5 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_smoke_mother","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:3.0},{id:"max_health",base:40.0},{id:"armor",base:2.0},{base:0.16d,id:"movement_speed"},{base:1.6d,id:"scale"}],Health:40.0f,CustomName:'"母虫"'}
execute if score AzrielC_danger rng1 matches 6..7 run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_smoke_mother","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:3.0},{id:"max_health",base:46.0},{id:"armor",base:3.0},{base:0.17d,id:"movement_speed"},{base:1.6d,id:"scale"}],Health:46.0f,CustomName:'"母虫"'}
execute if score AzrielC_danger rng1 matches 8.. run summon silverfish ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_smoke_mother","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"attack_damage",base:4.0},{id:"max_health",base:56.0},{id:"armor",base:4.0},{base:0.17d,id:"movement_speed"},{base:1.6d,id:"scale"}],Health:56.0f,CustomName:'"母虫"'}
particle trial_spawner_detection ~ ~0.4 ~ 0.3 0.4 0.3 0 18

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






