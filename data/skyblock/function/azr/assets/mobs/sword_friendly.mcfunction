


summon vindicator ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielNPC_Divineforce","AzrielMob_typeLIFE","AzrielMob_sword","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/vindicator_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:50.0},{id:"armor",base:10.0},{base:0.22d,id:"movement_speed"}],Health:50.0f,CustomName:'"哨兵剑士"',HandItems:[{},{}],HandDropChances:[0.0f,0.0f],ArmorItems:[{},{},{},{}]}

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






