

execute store result score AzrielC_danger rng2 run random value 1..5
execute if score AzrielC_danger rng2 matches 1..4 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_1"],attributes:[{id:"armor",base:4.0},{id:"max_health",base:6}],Health:6,PersistenceRequired:1b,type:"small"}
execute if score AzrielC_danger rng2 matches 5 if score AzrielC_danger rng1 matches 1.. run summon salmon ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_piranha","AzrielMob_level_1"],attributes:[{id:"armor",base:4.0},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,type:"medium"}
particle bubble ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






