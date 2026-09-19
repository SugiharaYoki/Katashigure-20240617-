


execute if score AzrielC_danger rng1 matches 1..13 run summon nautilus ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_nautilus","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:9.0},{id:"max_health",base:20.0},{id:"armor",base:12.0},{base:0.30d,id:"movement_speed"},{id:"knockback_resistance",base:0.6d},{id:"scale",base:0.5d}],Health:20.0f,CustomName:'赫螺'}
execute if score AzrielC_danger rng1 matches 14..18 run summon nautilus ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_nautilus","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:10.0},{id:"max_health",base:30.0},{id:"armor",base:16.0},{base:0.30d,id:"movement_speed"},{id:"knockback_resistance",base:0.6d},{id:"scale",base:0.5d}],Health:30.0f,CustomName:'赫螺'}
execute if score AzrielC_danger rng1 matches 19..23 run summon nautilus ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_nautilus","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:11.0},{id:"max_health",base:38.0},{id:"armor",base:20.0},{base:0.30d,id:"movement_speed"},{id:"knockback_resistance",base:0.6d},{id:"scale",base:0.5d}],Health:38.0f,CustomName:'赫螺'}
execute if score AzrielC_danger rng1 matches 24.. run summon nautilus ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_nautilus","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:12.0},{id:"max_health",base:46.0},{id:"armor",base:26.0},{base:0.30d,id:"movement_speed"},{id:"knockback_resistance",base:0.6d},{id:"scale",base:0.5d}],Health:46.0f,CustomName:'赫螺'}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






