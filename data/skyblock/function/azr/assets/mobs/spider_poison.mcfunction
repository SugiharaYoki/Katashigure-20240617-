


execute if score AzrielC_danger rng1 matches 1..15 run summon cave_spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_spider_poison","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.15},{id:"attack_damage",base:2.5},{id:"max_health",base:24.0},{id:"armor",base:0.0},{base:0.26d,id:"movement_speed"},{base:1.22,id:"scale"}],Health:24.0f,CustomName:'毒荆齿蛛'}
execute if score AzrielC_danger rng1 matches 16..21 run summon cave_spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_spider_poison","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.15},{id:"attack_damage",base:3.0},{id:"max_health",base:28.0},{id:"armor",base:0.0},{base:0.27d,id:"movement_speed"},{base:1.24,id:"scale"}],Health:28.0f,CustomName:'毒荆齿蛛'}
execute if score AzrielC_danger rng1 matches 22..27 run summon cave_spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_spider_poison","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.15},{id:"attack_damage",base:3.5},{id:"max_health",base:32.0},{id:"armor",base:1.0},{base:0.27d,id:"movement_speed"},{base:1.26,id:"scale"}],Health:32.0f,CustomName:'毒荆齿蛛'}
execute if score AzrielC_danger rng1 matches 28.. run summon cave_spider ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_spider_poison","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/spider_tier1",attributes:[{id:"knockback_resistance",base:0.15},{id:"attack_damage",base:4.0},{id:"max_health",base:38.0},{id:"armor",base:2.0},{base:0.28d,id:"movement_speed"},{base:1.28,id:"scale"}],Health:38.0f,CustomName:'毒荆齿蛛'}
particle trial_spawner_detection ~ ~0.4 ~ 0.15 0.4 0.15 0 18

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






