


execute if score AzrielC_danger rng1 matches 2..26 run summon ravager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_ravager","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"knockback_resistance",base:0.9},{id:"attack_damage",base:7.5},{id:"max_health",base:100.0},{id:"armor",base:12.0},{base:0.25d,id:"movement_speed"},{base:0.9,id:"scale"}],Health:100.0f,CustomName:'门兽'}
execute if score AzrielC_danger rng1 matches 27.. run summon ravager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielMob_ravager","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/silverfish_tier1",attributes:[{id:"knockback_resistance",base:0.9},{id:"attack_damage",base:8.0},{id:"max_health",base:150.0},{id:"armor",base:14.0},{base:0.27d,id:"movement_speed"},{base:0.9,id:"scale"}],Health:150.0f,CustomName:'门兽'}
particle minecraft:flame ~ ~0.4 ~ 0.8 0.6 0.8 0.01 38
playsound minecraft:block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 1 0.78

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






