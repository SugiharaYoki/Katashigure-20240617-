


execute if score AzrielC_danger rng1 matches 1..2 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_spider_mini","AzrielMob_level_1"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:0.5},{id:"max_health",base:2.0},{id:"armor",base:0.0},{base:0.23d,id:"movement_speed"},{base:0.3,id:"scale"}],Health:2.0f,CustomName:'"迷你蜘蛛"'}
execute if score AzrielC_danger rng1 matches 3 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_spider_mini","AzrielMob_level_2"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:0.5},{id:"max_health",base:2.0},{id:"armor",base:0.0},{base:0.24d,id:"movement_speed"},{base:0.3,id:"scale"}],Health:2.0f,CustomName:'"迷你蜘蛛"'}
execute if score AzrielC_danger rng1 matches 4..5 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_spider_mini","AzrielMob_level_3"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:2.0},{id:"armor",base:0.0},{base:0.26d,id:"movement_speed"},{base:0.3,id:"scale"}],Health:2.0f,CustomName:'"迷你蜘蛛"'}
execute if score AzrielC_danger rng1 matches 6..7 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_spider_mini","AzrielMob_level_4"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:2.0},{id:"armor",base:0.0},{base:0.28d,id:"movement_speed"},{base:0.3,id:"scale"}],Health:2.0f,CustomName:'"迷你蜘蛛"'}
execute if score AzrielC_danger rng1 matches 8.. run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_spider_mini","AzrielMob_level_5"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:1.5},{id:"max_health",base:2.0},{id:"armor",base:0.0},{base:0.3d,id:"movement_speed"},{base:0.3,id:"scale"}],Health:2.0f,CustomName:'"迷你蜘蛛"'}
particle trial_spawner_detection ~ ~0.4 ~ 0.15 0.3 0.15 0 7

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






