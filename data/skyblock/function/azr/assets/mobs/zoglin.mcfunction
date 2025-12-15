


execute if score AzrielC_danger rng1 matches 1..4 run summon zoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_zoglin","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"knockback_resistance",base:0.7},{id:"attack_damage",base:3.0},{id:"max_health",base:50.0},{id:"armor",base:6.0},{base:0.14d,id:"movement_speed"},{base:0.9,id:"scale"}],Health:50.0f,CustomName:'"腐化疣猪兽"'}
execute if score AzrielC_danger rng1 matches 5..6 run summon zoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_zoglin","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"knockback_resistance",base:0.7},{id:"attack_damage",base:3.5},{id:"max_health",base:60.0},{id:"armor",base:8.0},{base:0.16d,id:"movement_speed"},{base:0.9,id:"scale"}],Health:60.0f,CustomName:'"腐化疣猪兽"'}
execute if score AzrielC_danger rng1 matches 7..8 run summon zoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_zoglin","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"knockback_resistance",base:0.7},{id:"attack_damage",base:4.0},{id:"max_health",base:70.0},{id:"armor",base:10.0},{base:0.18d,id:"movement_speed"},{base:0.9,id:"scale"}],Health:70.0f,CustomName:'"腐化疣猪兽"'}
execute if score AzrielC_danger rng1 matches 9..10 run summon zoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_zoglin","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"knockback_resistance",base:0.7},{id:"attack_damage",base:4.5},{id:"max_health",base:70.0},{id:"armor",base:12.0},{base:0.20d,id:"movement_speed"},{base:0.9,id:"scale"}],Health:70.0f,CustomName:'"腐化疣猪兽"'}
execute if score AzrielC_danger rng1 matches 11.. run summon zoglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_zoglin","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"knockback_resistance",base:0.7},{id:"attack_damage",base:5.0},{id:"max_health",base:80.0},{id:"armor",base:14.0},{base:0.22d,id:"movement_speed"},{base:0.9,id:"scale"}],Health:80.0f,CustomName:'"腐化疣猪兽"'}
particle minecraft:flame ~ ~0.4 ~ 0.8 0.6 0.8 0.01 38
playsound minecraft:block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 1 0.78

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






