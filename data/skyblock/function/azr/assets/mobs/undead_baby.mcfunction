

execute if score AzrielC_danger rng1 matches 1..5 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_baby","AzrielMob_level_1"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:8.0},{id:"armor",base:0.0},{base:0.22d,id:"movement_speed"}],Health:8.0f,CustomName:'"咒尸"',IsBaby:true,equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 6..7 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_baby","AzrielMob_level_2"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:1.5},{id:"max_health",base:12.0},{id:"armor",base:1.0},{base:0.23d,id:"movement_speed"}],Health:12.0f,CustomName:'"咒尸"',IsBaby:true,equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 8..10 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_baby","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:2.0},{id:"max_health",base:16.0},{id:"armor",base:2.0},{base:0.24d,id:"movement_speed"}],Health:16.0f,CustomName:'"咒尸"',IsBaby:true,equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 11..13 run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_baby","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:2.5},{id:"max_health",base:20.0},{id:"armor",base:3.0},{base:0.25d,id:"movement_speed"}],Health:20.0f,CustomName:'"咒尸"',IsBaby:true,equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
execute if score AzrielC_danger rng1 matches 14.. run summon zombie ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_baby","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/zombie_tier1",attributes:[{id:"attack_damage",base:3.0},{id:"max_health",base:24.0},{id:"armor",base:4.0},{base:0.26d,id:"movement_speed"}],Health:24.0f,CustomName:'"咒尸"',IsBaby:true,equipment:{mainhand:{},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f}}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed

execute as @e[tag=AzrielMob_undead_baby,type=zombie,tag=!AzrielMob_undead_baby_weaponed] store result score @s rng1 run random value 1..3
execute as @e[tag=AzrielMob_undead_baby,type=zombie,tag=!AzrielMob_undead_baby_weaponed] at @s if score @s rng1 matches 1 run item replace entity @s weapon.mainhand with blaze_rod
execute as @e[tag=AzrielMob_undead_baby,type=zombie,tag=!AzrielMob_undead_baby_weaponed] at @s if score @s rng1 matches 2 run item replace entity @s weapon.mainhand with breeze_rod
execute as @e[tag=AzrielMob_undead_baby,type=zombie,tag=!AzrielMob_undead_baby_weaponed] at @s if score @s rng1 matches 3 run item replace entity @s weapon.mainhand with green_bundle



