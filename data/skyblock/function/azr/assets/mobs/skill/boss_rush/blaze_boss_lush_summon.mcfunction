

summon blaze ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_blaze_boss_lush","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"max_health",base:170.0},{id:"armor",base:12.0},{base:0.32d,id:"movement_speed"}],Health:170.0f,CustomName:'不净焰魂'}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed



playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 1 0.7