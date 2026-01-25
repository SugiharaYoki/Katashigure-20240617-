


execute if score AzrielC_danger rng1 matches 1..7 run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_sonic_eye","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"scale",base:2.5},{id:"attack_damage",base:1.0},{id:"max_health",base:50.0},{id:"armor",base:5.0},{base:0.0d,id:"movement_speed"}],Health:50.0f,CustomName:'"非眼"',NoGravity:1b,active_effects:[{id:invisibility,duration:-1,show_particles:false,show_icon:false}],Silent:1b,NoAI:1b}
execute if score AzrielC_danger rng1 matches 8.. run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_sonic_eye","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"scale",base:2.5},{id:"attack_damage",base:1.5},{id:"max_health",base:80.0},{id:"armor",base:8.0},{base:0.0d,id:"movement_speed"}],Health:80.0f,CustomName:'"非眼"',NoGravity:1b,active_effects:[{id:invisibility,duration:-1,show_particles:false,show_icon:false}],Silent:1b,NoAI:1b}


execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






