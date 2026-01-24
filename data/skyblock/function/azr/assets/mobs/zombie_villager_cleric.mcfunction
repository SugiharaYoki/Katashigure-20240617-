

execute if score AzrielC_danger rng1 matches 1..4 run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_zombie_villager_cleric","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:24.0},{id:"armor",base:6.0},{base:0.17d,id:"movement_speed"}],Health:24.0f,CustomName:'"亡灵法师"',HandItems:[{id:"stick"},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}],VillagerData:{profession:cleric,type:savanna}}
execute if score AzrielC_danger rng1 matches 5..6 run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_zombie_villager_cleric","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:1.5},{id:"max_health",base:28.0},{id:"armor",base:7.0},{base:0.18d,id:"movement_speed"}],Health:28.0f,CustomName:'"亡灵法师"',HandItems:[{id:"stick"},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}],VillagerData:{profession:cleric,type:savanna}}
execute if score AzrielC_danger rng1 matches 7..9 run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_zombie_villager_cleric","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:32.0},{id:"armor",base:7.0},{base:0.19d,id:"movement_speed"}],Health:32.0f,CustomName:'"亡灵法师"',HandItems:[{id:"stick"},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}],VillagerData:{profession:cleric,type:savanna}}
execute if score AzrielC_danger rng1 matches 10..12 run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_zombie_villager_cleric","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:2.5},{id:"max_health",base:36.0},{id:"armor",base:8.0},{base:0.20d,id:"movement_speed"}],Health:36.0f,CustomName:'"亡灵法师"',HandItems:[{id:"stick"},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}],VillagerData:{profession:cleric,type:savanna}}
execute if score AzrielC_danger rng1 matches 13.. run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_zombie_villager_cleric","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:3.0},{id:"max_health",base:40.0},{id:"armor",base:9.0},{base:0.21d,id:"movement_speed"}],Health:40.0f,CustomName:'"亡灵法师"',HandItems:[{id:"stick"},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}],VillagerData:{profession:cleric,type:savanna}}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






