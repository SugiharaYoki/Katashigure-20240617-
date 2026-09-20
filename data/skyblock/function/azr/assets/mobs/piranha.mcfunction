

execute store result score AzrielC_danger rng2 run random value 1..100
execute if score AzrielC_danger rng2 matches 1..92 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_1","AzrielMob_contactdmg_immune"],attributes:[{id:"armor",base:6.0},{id:"max_health",base:8}],Health:8,PersistenceRequired:1b,type:"small"}
execute if score AzrielC_danger rng2 matches 93..99 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_2","AzrielMob_contactdmg_immune"],attributes:[{id:"armor",base:8.0},{id:"max_health",base:18}],Health:18,PersistenceRequired:1b,type:"medium"}
particle bubble ~ ~0.4 ~ 0.25 0.4 0.25 0 10
execute if score AzrielC_danger rng2 matches 100 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_3","AzrielMob_contactdmg_immune"],attributes:[{id:"armor",base:10.0},{id:"max_health",base:38}],Health:38,PersistenceRequired:1b,type:"large"}
particle bubble ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run effect give @s regeneration infinite 0 true
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






