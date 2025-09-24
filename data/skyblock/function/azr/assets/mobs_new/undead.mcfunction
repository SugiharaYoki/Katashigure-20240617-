


execute if score AzrielC_danger rng1 matches 1..2 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_undead","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:4.0},{id:"armor",base:0.0},{base:0.17d,id:"movement_speed"}],Health:4.0f,CustomName:'"走尸"',HandItems:[{},{}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 3 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_undead","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:1.5},{id:"max_health",base:6.0},{id:"armor",base:1.0},{base:0.19d,id:"movement_speed"}],Health:6.0f,CustomName:'"走尸"',HandItems:[{},{}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 4 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_undead","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:8.0},{id:"armor",base:2.0},{base:0.20d,id:"movement_speed"}],Health:8.0f,CustomName:'"走尸"',HandItems:[{},{}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 5..6 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_undead","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:2.5},{id:"max_health",base:12.0},{id:"armor",base:3.0},{base:0.22d,id:"movement_speed"}],Health:12.0f,CustomName:'"走尸"',HandItems:[{},{}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 7.. run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_undead","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:3.0},{id:"max_health",base:16.0},{id:"armor",base:4.0},{base:0.24d,id:"movement_speed"}],Health:16.0f,CustomName:'"走尸"',HandItems:[{},{}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






