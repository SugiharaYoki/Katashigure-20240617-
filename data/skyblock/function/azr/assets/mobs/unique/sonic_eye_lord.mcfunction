


execute if score AzrielC_danger rng1 matches 1.. run summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_sonic_eye_lord","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"scale",base:4.5},{id:"attack_damage",base:1.0},{id:"max_health",base:5000.0},{id:"armor",base:5.0},{base:0.0d,id:"movement_speed"}],Health:5000.0f,CustomName:'恣眼',NoGravity:1b,active_effects:[{id:invisibility,duration:-1,show_particles:false,show_icon:false}],Silent:1b,NoAI:1b}


execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






