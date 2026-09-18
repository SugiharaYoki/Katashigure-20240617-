

execute store result score AzrielC_danger rng2 run random value 1..50
execute if score AzrielC_danger rng2 matches 1..40 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_1","AzrielMob_contactdmg_immune"],attributes:[{id:"armor",base:4.0},{id:"max_health",base:6}],Health:6,PersistenceRequired:1b,type:"small"}
execute if score AzrielC_danger rng2 matches 41..48 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_2","AzrielMob_contactdmg_immune"],attributes:[{id:"armor",base:4.0},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,type:"medium"}
particle bubble ~ ~0.4 ~ 0.25 0.4 0.25 0 10
execute if score AzrielC_danger rng2 matches 49..50 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_3","AzrielMob_contactdmg_immune"],attributes:[{id:"armor",base:4.0},{id:"max_health",base:32}],Health:32,PersistenceRequired:1b,type:"large"}
particle bubble ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






