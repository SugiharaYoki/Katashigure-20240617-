


execute if score AzrielC_danger rng1 matches 1..2 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_summoner","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:20.0},{id:"armor",base:1.0},{base:0.05d,id:"movement_speed"}],Health:20.0f,CustomName:'"初级驭灵使"',HandItems:[{},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 3 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_summoner","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:26.0},{id:"armor",base:2.0},{base:0.07d,id:"movement_speed"}],Health:26.0f,CustomName:'"初级驭灵使"',HandItems:[{},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 4 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_summoner","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:32.0},{id:"armor",base:3.0},{base:0.09d,id:"movement_speed"}],Health:32.0f,CustomName:'"初级驭灵使"',HandItems:[{},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 5..6 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_summoner","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:38.0},{id:"armor",base:5.0},{base:0.21d,id:"movement_speed"}],Health:38.0f,CustomName:'"初级驭灵使"',HandItems:[{},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 7.. run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_summoner","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:46.0},{id:"armor",base:6.0},{base:0.23d,id:"movement_speed"}],Health:46.0f,CustomName:'"初级驭灵使"',HandItems:[{},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.0 18

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






