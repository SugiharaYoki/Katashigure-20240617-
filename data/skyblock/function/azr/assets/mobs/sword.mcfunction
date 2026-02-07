


execute if score AzrielC_danger rng1 matches 1..2 run summon vindicator ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_sword","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:12.0},{id:"armor",base:0.0},{base:0.22d,id:"movement_speed"}],Health:12.0f,CustomName:'"哨兵剑士"',equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 3 run summon vindicator ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_sword","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:3.0},{id:"max_health",base:16.0},{id:"armor",base:1.0},{base:0.23d,id:"movement_speed"}],Health:16.0f,CustomName:'"哨兵剑士"',equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 4 run summon vindicator ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_sword","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:4.0},{id:"max_health",base:24.0},{id:"armor",base:2.0},{base:0.24d,id:"movement_speed"}],Health:24.0f,CustomName:'"哨兵剑士"',equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 5..6 run summon vindicator ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_sword","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:4.5},{id:"max_health",base:32.0},{id:"armor",base:3.0},{base:0.25d,id:"movement_speed"}],Health:32.0f,CustomName:'"哨兵剑士"',equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 7.. run summon vindicator ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_sword","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:5.0},{id:"max_health",base:40.0},{id:"armor",base:4.0},{base:0.26d,id:"movement_speed"}],Health:40.0f,CustomName:'"哨兵剑士"',equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.1 18

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






