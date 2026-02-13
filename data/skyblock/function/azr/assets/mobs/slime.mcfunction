


execute if score AzrielC_danger rng1 matches 1..5 run summon slime ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_slime","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/slime_tier1",attributes:[{id:"max_health",base:8.0},{id:"armor",base:0.0},{base:0.24d,id:"movement_speed"},{id:"knockback_resistance",base:1.0}],Health:8.0f,CustomName:'"沼泽球体"'}
execute if score AzrielC_danger rng1 matches 6..7 run summon slime ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_slime","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/slime_tier1",attributes:[{id:"max_health",base:12.0},{id:"armor",base:1.0},{base:0.25d,id:"movement_speed"},{id:"knockback_resistance",base:1.0}],Health:12.0f,CustomName:'"沼泽球体"'}
execute if score AzrielC_danger rng1 matches 8..9 run summon slime ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_slime","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/slime_tier1",attributes:[{id:"max_health",base:16.0},{id:"armor",base:2.0},{base:0.27d,id:"movement_speed"},{id:"knockback_resistance",base:1.0}],Health:16.0f,CustomName:'"沼泽球体"'}
execute if score AzrielC_danger rng1 matches 10..12 run summon slime ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_slime","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/slime_tier1",attributes:[{id:"max_health",base:20.0},{id:"armor",base:3.0},{base:0.29d,id:"movement_speed"},{id:"knockback_resistance",base:1.0}],Health:20.0f,CustomName:'"沼泽球体"'}
execute if score AzrielC_danger rng1 matches 13.. run summon slime ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_slime","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/slime_tier1",attributes:[{id:"max_health",base:24.0},{id:"armor",base:4.0},{base:0.32d,id:"movement_speed"},{id:"knockback_resistance",base:1.0}],Health:24.0f,CustomName:'"沼泽球体"'}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






