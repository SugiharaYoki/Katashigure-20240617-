


execute if score AzrielC_danger rng1 matches 1..18 run summon guardian ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_guardian","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:10.0},{id:"max_health",base:14.0},{id:"armor",base:8.0},{base:0.30d,id:"movement_speed"},{id:"knockback_resistance",base:0.8d},{id:"scale",base:0.8d}],Health:14.0f,CustomName:'护鲀'}
execute if score AzrielC_danger rng1 matches 19..27 run summon guardian ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_guardian","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:11.0},{id:"max_health",base:18.0},{id:"armor",base:10.0},{base:0.30d,id:"movement_speed"},{id:"knockback_resistance",base:0.8d},{id:"scale",base:0.8d}],Health:18.0f,CustomName:'护鲀'}
execute if score AzrielC_danger rng1 matches 28.. run summon guardian ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_guardian","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:12.0},{id:"max_health",base:22.0},{id:"armor",base:12.0},{base:0.30d,id:"movement_speed"},{id:"knockback_resistance",base:0.8d},{id:"scale",base:0.8d}],Health:22.0f,CustomName:'护鲀'}

particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






