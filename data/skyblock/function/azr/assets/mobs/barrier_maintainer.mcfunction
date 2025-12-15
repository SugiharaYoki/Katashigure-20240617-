


$execute if score AzrielC_danger rng1 matches 1.. run summon sniffer ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeLIFE","AzrielMob_barrier_maintainer","AzrielMob_level_1","AzrielMob_barrier_maintainer$(id)"],DeathLootTable:"skyblock:azr_new/barrier_maintainer_tier1",attributes:[{id:"max_health",base:20.0},{id:"armor",base:5.0},{base:0.2d,id:"movement_speed"},{base:0.5d,id:"scale"}],Health:20.0f,CustomName:'"结界兽"',HandItems:[{},{}],HandDropChances:[0.1f,0.1f],ArmorItems:[{},{},{},{}]}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.4 50
playsound minecraft:entity.sniffer.happy ambient @a ~ ~ ~ 1 0.9

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






