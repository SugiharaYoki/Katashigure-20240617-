

execute if score AzrielC_danger rng1 matches 1..4 run summon husk ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_husk_temper","AzrielMob_level_1"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:4.0},{id:"max_health",base:50.0},{id:"armor",base:0.0},{base:0.14d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"}],Health:50.0f,CustomName:'型影',equipment:{mainhand:{},offhand:{},feet:{count:1,id:"netherite_boots"},legs:{count:1,id:"netherite_leggings"},chest:{count:1,id:"netherite_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},Silent:1b}
execute if score AzrielC_danger rng1 matches 5 run summon husk ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_husk_temper","AzrielMob_level_2"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:5.5},{id:"max_health",base:60.0},{id:"armor",base:1.0},{base:0.15d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"}],Health:60.0f,CustomName:'型影',equipment:{mainhand:{},offhand:{},feet:{count:1,id:"netherite_boots"},legs:{count:1,id:"netherite_leggings"},chest:{count:1,id:"netherite_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},Silent:1b}
execute if score AzrielC_danger rng1 matches 6..7 run summon husk ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_husk_temper","AzrielMob_level_3"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:7.0},{id:"max_health",base:70.0},{id:"armor",base:2.0},{base:0.16d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"}],Health:70.0f,CustomName:'型影',equipment:{mainhand:{},offhand:{},feet:{count:1,id:"netherite_boots"},legs:{count:1,id:"netherite_leggings"},chest:{count:1,id:"netherite_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},Silent:1b}
execute if score AzrielC_danger rng1 matches 8..10 run summon husk ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_husk_temper","AzrielMob_level_4"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:8.5},{id:"max_health",base:80.0},{id:"armor",base:3.0},{base:0.17d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"}],Health:80.0f,CustomName:'型影',equipment:{mainhand:{},offhand:{},feet:{count:1,id:"netherite_boots"},legs:{count:1,id:"netherite_leggings"},chest:{count:1,id:"netherite_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},Silent:1b}
execute if score AzrielC_danger rng1 matches 11.. run summon husk ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_husk_temper","AzrielMob_level_5"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:10.0},{id:"max_health",base:90.0},{id:"armor",base:4.0},{base:0.18d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"}],Health:90.0f,CustomName:'型影',equipment:{mainhand:{},offhand:{},feet:{count:1,id:"netherite_boots"},legs:{count:1,id:"netherite_leggings"},chest:{count:1,id:"netherite_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},Silent:1b}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






