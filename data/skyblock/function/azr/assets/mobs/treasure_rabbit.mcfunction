


execute if score AzrielC_danger rng1 matches 1.. run summon rabbit ~ ~ ~ {CustomName:{text:"宝藏兔"},DeathLootTable:"skyblock:azr_new/rabbit_tier1",Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_treasure_rabbit","AzrielMob_level_1"],attributes:[{id:"armor",base:5.0},{id:"movement_speed",base:0.38},{id:"max_health",base:50}],Health:50,PersistenceRequired:1b,RabbitType:4}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






