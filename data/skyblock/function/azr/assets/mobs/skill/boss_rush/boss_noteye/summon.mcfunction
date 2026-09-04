

summon magma_cube ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_sonic_eye","AzrielMob_sonic_eye_door","AzrielMob_level_3"],DeathLootTable:"skyblock:null",attributes:[{id:"scale",base:2.8},{id:"attack_damage",base:1.5},{id:"max_health",base:120.0},{id:"armor",base:8.0},{base:0.0d,id:"movement_speed"}],Health:120.0f,CustomName:'非眼',NoGravity:1b,active_effects:[{id:invisibility,duration:-1,show_particles:false,show_icon:false}],Silent:1b,NoAI:1b}


execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






