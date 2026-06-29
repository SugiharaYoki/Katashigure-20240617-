


execute if score AzrielC_danger rng1 matches 1..7 run summon piglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_piglin_shovel","AzrielMob_piglin_general","AzrielMob_level_3"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"attack_damage",base:0.5},{id:"max_health",base:22.0},{id:"armor",base:2.0},{base:0.23d,id:"movement_speed"}],Health:22.0f,CustomName:'魔界工兵',equipment:{mainhand:{count:1,id:"golden_shovel"}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 8..11 run summon piglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_piglin_shovel","AzrielMob_piglin_general","AzrielMob_level_4"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"attack_damage",base:1.0},{id:"max_health",base:26.0},{id:"armor",base:3.0},{base:0.23d,id:"movement_speed"}],Health:26.0f,CustomName:'魔界工兵',equipment:{mainhand:{count:1,id:"golden_shovel"}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},IsImmuneToZombification:1b}
execute if score AzrielC_danger rng1 matches 12.. run summon piglin ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_piglin_shovel","AzrielMob_piglin_general","AzrielMob_level_5"],DeathLootTable:"skyblock:azr_new/piglin_tier1",attributes:[{id:"attack_damage",base:1.5},{id:"max_health",base:32.0},{id:"armor",base:4.0},{base:0.24d,id:"movement_speed"}],Health:32.0f,CustomName:'魔界工兵',equipment:{mainhand:{count:1,id:"golden_shovel"}},drop_chances:{mainhand:0.0f,offhand:0.0f,feet:0.0f,legs:0.0f,chest:0.0f,head:0.0f},IsImmuneToZombification:1b}
particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..18
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..18
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..18
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=5..8}] run item replace entity @s armor.head with leather_helmet[enchantments={fire_protection:4}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.head with iron_helmet[enchantments={projectile_protection:2}]

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..11
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..11
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..11
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=5..8}] run item replace entity @s armor.chest with leather_chestplate[enchantments={fire_protection:4}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.chest with iron_chestplate[enchantments={projectile_protection:2}]

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..13
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..13
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..13
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=5..8}] run item replace entity @s armor.legs with leather_leggings[enchantments={fire_protection:4}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.legs with iron_leggings[enchantments={projectile_protection:2}]

execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s store result score @s rng1 run random value 1..15
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s store result score @s rng1 run random value 3..15
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s store result score @s rng1 run random value 5..15
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=5..8}] run item replace entity @s armor.feet with leather_boots[enchantments={fire_protection:4}]
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,scores={rng1=9..10}] run item replace entity @s armor.feet with iron_boots[enchantments={projectile_protection:2}]



execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[type=piglin,tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






