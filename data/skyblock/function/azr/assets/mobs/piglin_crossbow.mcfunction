


execute if score AzrielC_danger rng1 matches 1..8 run summon piglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_piglin_crossbow","AzrielMob_piglin_general","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"attack_damage",base:0.0},{id:"max_health",base:12.0},{id:"armor",base:1.0},{base:0.28d,id:"movement_speed"}],Health:12.0f,CustomName:'魔界弩手',equipment:{mainhand:{count:1,id:"crossbow"}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 9..12 run summon piglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_piglin_crossbow","AzrielMob_piglin_general","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"attack_damage",base:0.5},{id:"max_health",base:14.0},{id:"armor",base:2.0},{base:0.30d,id:"movement_speed"}],Health:14.0f,CustomName:'魔界弩手',equipment:{mainhand:{count:1,id:"crossbow"}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 13.. run summon piglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_piglin_crossbow","AzrielMob_piglin_general","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:16.0},{id:"armor",base:3.0},{base:0.31d,id:"movement_speed"}],Health:16.0f,CustomName:'魔界弩手',equipment:{mainhand:{count:1,id:"crossbow"}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},IsImmuneToZombification:1b}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..18
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..18
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..18
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=6..8}] run item replace entity @s armor.head with golden_helmet
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.head with iron_helmet[enchantments={projectile_protection:2}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=11}] run item replace entity @s armor.head with netherite_helmet[enchantments={protection:2}]

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..11
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..11
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..11
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=6..8}] run item replace entity @s armor.chest with golden_chestplate
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.chest with iron_chestplate[enchantments={projectile_protection:2}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=11}] run item replace entity @s armor.chest with netherite_chestplate[enchantments={protection:2}]

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..13
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..13
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..13
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=6..8}] run item replace entity @s armor.legs with golden_leggings
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.legs with iron_leggings[enchantments={projectile_protection:2}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=11}] run item replace entity @s armor.legs with netherite_leggings[enchantments={protection:2}]

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..15
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..15
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..15
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=6..8}] run item replace entity @s armor.feet with golden_boots
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.feet with iron_boots[enchantments={projectile_protection:2}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=11}] run item replace entity @s armor.feet with netherite_boots[enchantments={protection:2}]




execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
#execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run data modify entity @s drop_chances.offhand set value 0.0f
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






