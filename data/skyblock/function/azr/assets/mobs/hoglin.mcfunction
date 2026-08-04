


execute if score AzrielC_danger rng1 matches 1..5 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_hoglin","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"knockback_resistance",base:0.5},{id:"attack_damage",base:3.5},{id:"max_health",base:26.0},{id:"armor",base:6.0},{base:0.9,id:"scale"}],Health:26.0f,CustomName:'疣猪兽',IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 6..7 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_hoglin","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"knockback_resistance",base:0.5},{id:"attack_damage",base:4.0},{id:"max_health",base:30.0},{id:"armor",base:8.0},{base:0.9,id:"scale"}],Health:30.0f,CustomName:'疣猪兽',IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 8..9 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_hoglin","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"knockback_resistance",base:0.5},{id:"attack_damage",base:4.5},{id:"max_health",base:32.0},{id:"armor",base:9.0},{base:0.9,id:"scale"}],Health:32.0f,CustomName:'疣猪兽',IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 10..12 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_hoglin","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"knockback_resistance",base:0.5},{id:"attack_damage",base:5.0},{id:"max_health",base:36.0},{id:"armor",base:10.0},{base:0.9,id:"scale"}],Health:36.0f,CustomName:'疣猪兽',IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 13.. run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_hoglin","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"knockback_resistance",base:0.5},{id:"attack_damage",base:6.0},{id:"max_health",base:40.0},{id:"armor",base:11.0},{base:0.9,id:"scale"}],Health:40.0f,CustomName:'疣猪兽',IsImmuneToZombification:1b}
particle trial_spawner_detection ~ ~0.4 ~ 0.4 0.4 0.4 0 18

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






