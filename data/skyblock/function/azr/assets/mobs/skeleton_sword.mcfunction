


summon skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_sword","AzrielMob_skeleton_general","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:0.0},{id:"max_health",base:20.0},{id:"armor",base:2.0},{base:0.23d,id:"movement_speed"}],Health:12.0f,CustomName:'"骸骨剑士"',equipment:{mainhand:{count:1,id:"stone_sword"},offhand:{},feet:{},legs:{},chest:{count:1,id:"iron_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_sword","AzrielMob_skeleton_general","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:0.0},{id:"max_health",base:30.0},{id:"armor",base:3.0},{base:0.23d,id:"movement_speed"}],Health:14.0f,CustomName:'"骸骨剑士"',equipment:{mainhand:{count:1,id:"stone_sword"},offhand:{},feet:{},legs:{},chest:{count:1,id:"iron_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_sword","AzrielMob_skeleton_general","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:0.0},{id:"max_health",base:40.0},{id:"armor",base:3.0},{base:0.24d,id:"movement_speed"}],Health:18.0f,CustomName:'"骸骨剑士"',equipment:{mainhand:{count:1,id:"iron_sword"},offhand:{},feet:{},legs:{},chest:{count:1,id:"iron_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_sword","AzrielMob_skeleton_general","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:0.5},{id:"max_health",base:50.0},{id:"armor",base:4.0},{base:0.25d,id:"movement_speed"}],Health:20.0f,CustomName:'"骸骨剑士"',equipment:{mainhand:{count:1,id:"iron_sword"},offhand:{},feet:{},legs:{},chest:{count:1,id:"iron_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_sword","AzrielMob_skeleton_general","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:60.0},{id:"armor",base:5.0},{base:0.26d,id:"movement_speed"}],Health:22.0f,CustomName:'"骸骨剑士"',equipment:{mainhand:{count:1,id:"iron_sword"},offhand:{},feet:{},legs:{},chest:{count:1,id:"iron_chestplate"},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






