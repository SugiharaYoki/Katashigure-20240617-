execute if score MG_AZR0_Timer rng7 matches 1..12 store result score MG_AZR0_rng rng1 run random value 1..10

execute if score MG_AZR0_rng rng1 matches 1..10 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..10 run summon zombie ~ ~ ~ {CustomName:'[{"text":"僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:6}],HandItems:[{},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 11..16 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 11..16 run summon zombie ~ ~ ~ {CustomName:'[{"text":"僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:7}],HandItems:[{},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:7,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 17..21 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 17..21 run summon zombie ~ ~ ~ {CustomName:'[{"text":"民兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:6}],HandItems:[{id:stone_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:chainmail_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 22..26 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 22..26 run summon zombie ~ ~ ~ {CustomName:'[{"text":"工兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.15},{id:"generic.max_health",base:9}],HandItems:[{id:stone_shovel,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Health:9,PersistenceRequired:1b}





scoreboard players add MG_AZR0_Timer rng7 1