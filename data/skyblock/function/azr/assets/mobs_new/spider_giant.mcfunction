


execute if score AzrielC_danger rng1 matches 1..2 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_spider_giant","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.3},{id:"attack_damage",base:2.0},{id:"max_health",base:30.0},{id:"armor",base:0.0},{base:0.16d,id:"movement_speed"},{base:1.2,id:"scale"}],Health:30.0f,CustomName:'"巨型蜘蛛"'}
execute if score AzrielC_danger rng1 matches 3 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_spider_giant","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.3},{id:"attack_damage",base:2.5},{id:"max_health",base:40.0},{id:"armor",base:0.0},{base:0.17d,id:"movement_speed"},{base:1.22,id:"scale"}],Health:40.0f,CustomName:'"巨型蜘蛛"'}
execute if score AzrielC_danger rng1 matches 4 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_spider_giant","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.3},{id:"attack_damage",base:3.0},{id:"max_health",base:50.0},{id:"armor",base:0.0},{base:0.18d,id:"movement_speed"},{base:1.24,id:"scale"}],Health:50.0f,CustomName:'"巨型蜘蛛"'}
execute if score AzrielC_danger rng1 matches 5..6 run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_spider_giant","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.3},{id:"attack_damage",base:3.5},{id:"max_health",base:60.0},{id:"armor",base:1.0},{base:0.19d,id:"movement_speed"},{base:1.26,id:"scale"}],Health:60.0f,CustomName:'"巨型蜘蛛"'}
execute if score AzrielC_danger rng1 matches 7.. run summon spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_spider_giant","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.3},{id:"attack_damage",base:4.0},{id:"max_health",base:70.0},{id:"armor",base:2.0},{base:0.20d,id:"movement_speed"},{base:1.28,id:"scale"}],Health:70.0f,CustomName:'"巨型蜘蛛"'}
particle trial_spawner_detection ~ ~0.4 ~ 0.3 0.4 0.3 0 18

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






