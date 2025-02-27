execute if score MG_AZR0_Timer rng7 matches ..12 store result score MG_AZR0_rng rng1 run random value 1..10
execute if score MG_AZR0_Timer rng7 matches ..20 store result score MG_AZR0_rng rng1 run random value 1..15
execute if score MG_AZR0_Timer rng7 matches ..30 store result score MG_AZR0_rng rng1 run random value 1..20
execute if score MG_AZR0_Timer rng7 matches ..38 store result score MG_AZR0_rng rng1 run random value 1..29
execute if score MG_AZR0_Timer rng7 matches ..60 store result score MG_AZR0_rng rng1 run random value 1..35
execute if score MG_AZR0_Timer rng7 matches 61.. store result score MG_AZR0_rng rng1 run random value 1..36

execute if score MG_AZR0_rng rng1 matches 1..10 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..10 run summon zombie ~ ~ ~ {CustomName:'[{"text":"僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.27},{id:"generic.max_health",base:6},{id:"generic.scale",base:1.5}],HandItems:[{},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 11..16 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 11..16 run summon zombie ~ ~ ~ {CustomName:'[{"text":"僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.27},{id:"generic.max_health",base:7},{id:"generic.scale",base:1.5}],HandItems:[{},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:7,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 17..21 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 17..21 run summon zombie ~ ~ ~ {CustomName:'[{"text":"民兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.25},{id:"generic.max_health",base:6},{id:"generic.scale",base:1.5}],HandItems:[{id:stone_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:chainmail_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 22..26 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 22..26 run summon zombie ~ ~ ~ {CustomName:'[{"text":"工兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.23},{id:"generic.max_health",base:9},{id:"generic.scale",base:1.5}],HandItems:[{id:stone_shovel,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Health:9,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 27..29 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 27..29 run summon zombie ~ ~ ~ {CustomName:'[{"text":"盾兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.21},{id:"generic.max_health",base:6},{id:"generic.scale",base:1.5},{id:"generic.armor",base:10}],HandItems:[{id:shield,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:chainmail_boots,count:1},{id:chainmail_leggings,count:1},{id:chainmail_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 30..33 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 30..33 run summon zombie ~ ~ ~ {CustomName:'[{"text":"哨兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.36},{id:"generic.max_health",base:6},{id:"generic.scale",base:1.4},{id:"generic.armor",base:10}],HandItems:[{id:spyglass,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1,components:{dyed_color:{rgb:10288966},trim:{material:"copper",pattern:wayfinder}}},{id:leather_leggings,count:1,components:{dyed_color:{rgb:10288966},trim:{material:"copper",pattern:wayfinder}}},{id:leather_chestplate,count:1,components:{dyed_color:{rgb:10288966},trim:{material:"copper",pattern:wayfinder}}},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 34..36 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 34..36 run summon zombie ~ ~ ~ {CustomName:'[{"text":"亡灵剑士"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.23},{id:"generic.max_health",base:9},{id:"generic.scale",base:1.5}],HandItems:[{id:iron_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Health:9,PersistenceRequired:1b}




scoreboard players add MG_AZR0_Timer rng7 1