


execute if score AzrielC_danger rng1 matches 1..2 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:10.0},{id:"armor",base:1.0},{base:0.27d,id:"movement_speed"}],Health:10.0f,CustomName:'"特遣弩手"',HandItems:[{count:1,id:"crossbow",components:{enchantments:{multishot:1}}},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 3 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:14.0},{id:"armor",base:2.0},{base:0.28d,id:"movement_speed"}],Health:14.0f,CustomName:'"特遣弩手"',HandItems:[{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:1b}}},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 4..5 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:16.0},{id:"armor",base:3.0},{base:0.30d,id:"movement_speed"}],Health:16.0f,CustomName:'"特遣弩手"',HandItems:[{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:1b}}},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 6..7 run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:18.0},{id:"armor",base:5.0},{base:0.32d,id:"movement_speed"}],Health:18.0f,CustomName:'"特遣弩手"',HandItems:[{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:2b}}},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
execute if score AzrielC_danger rng1 matches 8.. run summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:20.0},{id:"armor",base:6.0},{base:0.34d,id:"movement_speed"}],Health:20.0f,CustomName:'"特遣弩手"',HandItems:[{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:3b}}},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}
particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.0 18
playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.2

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






