


execute if score AzrielC_danger rng1 matches 1..8 run summon stray ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_axe","AzrielMob_skeleton_general","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:40.0},{id:"armor",base:3.0},{id:"knockback_resistance",base:0.4},{base:0.25d,id:"movement_speed"}],Health:20.0f,CustomName:'城防流浪者',equipment:{mainhand:{count:1,id:"iron_axe",components:{enchantments:{knockback:1}}},head:{count:1,id:"iron_helmet",components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:rib"}}},chest:{count:1,id:"iron_chestplate",components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:rib"}}}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 9..10 run summon stray ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_axe","AzrielMob_skeleton_general","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:2.5},{id:"max_health",base:50.0},{id:"armor",base:4.0},{id:"knockback_resistance",base:0.4},{base:0.26d,id:"movement_speed"}],Health:24.0f,CustomName:'城防流浪者',equipment:{mainhand:{count:1,id:"iron_axe",components:{enchantments:{knockback:1}}},head:{count:1,id:"iron_helmet",components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:rib"}}},chest:{count:1,id:"iron_chestplate",components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:rib"}}}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 11.. run summon stray ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_skeleton_axe","AzrielMob_skeleton_general","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/skeleton_tier1",attributes:[{id:"attack_damage",base:3.0},{id:"max_health",base:60.0},{id:"armor",base:5.0},{id:"knockback_resistance",base:0.4},{base:0.27d,id:"movement_speed"}],Health:28.0f,CustomName:'城防流浪者',equipment:{mainhand:{count:1,id:"iron_axe",components:{enchantments:{knockback:1}}},head:{count:1,id:"iron_helmet",components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:rib"}}},chest:{count:1,id:"iron_chestplate",components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:rib"}}}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






