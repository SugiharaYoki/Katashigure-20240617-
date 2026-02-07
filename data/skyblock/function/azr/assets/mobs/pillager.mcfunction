


summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:10.0},{id:"armor",base:1.0},{base:0.27d,id:"movement_speed"}],Health:10.0f,CustomName:'"特遣弩手"',equipment:{mainhand:{count:1,id:"crossbow",components:{enchantments:{multishot:1}}},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:14.0},{id:"armor",base:2.0},{base:0.28d,id:"movement_speed"}],Health:14.0f,CustomName:'"特遣弩手"',equipment:{mainhand:{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:1b}}},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:16.0},{id:"armor",base:3.0},{base:0.30d,id:"movement_speed"}],Health:16.0f,CustomName:'"特遣弩手"',equipment:{mainhand:{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:1b}}},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:18.0},{id:"armor",base:5.0},{base:0.32d,id:"movement_speed"}],Health:18.0f,CustomName:'"特遣弩手"',equipment:{mainhand:{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:2b}}},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
summon pillager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_pillager","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/pillager_tier1",attributes:[{id:"max_health",base:20.0},{id:"armor",base:6.0},{base:0.34d,id:"movement_speed"}],Health:20.0f,CustomName:'"特遣弩手"',equipment:{mainhand:{count:1,id:"crossbow",components:{enchantments:{multishot:1,quick_charge:3b}}},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.0 18

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






