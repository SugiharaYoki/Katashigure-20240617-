

execute if score AzrielC_danger rng1 matches 1..8 run summon blaze ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_blaze","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"max_health",base:26.0},{id:"armor",base:12.0},{base:0.28d,id:"movement_speed"}],Health:26.0f,CustomName:'焰魂'}
execute if score AzrielC_danger rng1 matches 9..12 run summon blaze ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_blaze","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"max_health",base:30.0},{id:"armor",base:13.0},{base:0.28d,id:"movement_speed"}],Health:30.0f,CustomName:'焰魂'}
execute if score AzrielC_danger rng1 matches 13.. run summon blaze ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_blaze","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"max_health",base:34.0},{id:"armor",base:14.0},{base:0.29d,id:"movement_speed"}],Health:34.0f,CustomName:'焰魂'}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed



particle flame ~ ~1 ~ 0.5 1 0.5 0.03 20
particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.03 20
playsound minecraft:entity.blaze.shoot hostile @a[tag=azrPlayer] ~ ~ ~ 1.3 0.6
