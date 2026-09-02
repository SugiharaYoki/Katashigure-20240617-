summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_elite_zombie_villager_cleric_prison_office","AzrielMob_level_5","AzrielMob_door"],DeathLootTable:"skyblock:null",attributes:[{id:"attack_damage",base:4.5},{id:"max_health",base:200.0},{id:"armor",base:9.0},{base:0.26d,id:"movement_speed"}],Health:200.0f,CustomName:'亡灵法师',VillagerData:{profession:cleric,type:savanna},equipment:{mainhand:{id:"blaze_rod"}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






