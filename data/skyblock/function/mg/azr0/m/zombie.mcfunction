execute if score MG_AZR0_Timer rng7 matches 1.. store result score MG_AZR0_rng rng1 run random value 1..10
execute if score MG_AZR0_Timer rng7 matches 13.. store result score MG_AZR0_rng rng1 run random value 1..15
execute if score MG_AZR0_Timer rng7 matches 25.. store result score MG_AZR0_rng rng1 run random value 2..20
execute if score MG_AZR0_Timer rng7 matches 36.. store result score MG_AZR0_rng rng1 run random value 4..30
execute if score MG_AZR0_Timer rng7 matches 60.. store result score MG_AZR0_rng rng1 run random value 6..33
execute if score MG_AZR0_Timer rng7 matches 90.. store result score MG_AZR0_rng rng1 run random value 7..36
execute if score MG_AZR0_Timer rng7 matches 130.. store result score MG_AZR0_rng rng1 run random value 7..39
execute if score MG_AZR0_Timer rng7 matches 160.. store result score MG_AZR0_rng rng1 run random value 7..42

execute if score MG_AZR0_rng rng1 matches 1..10 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..10 run summon zombie ~ ~ ~ {CustomName:'[{"text":"僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.215},{id:"generic.max_health",base:6},{id:"generic.follow_range",base:186}],HandItems:[{},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 11..16 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 11..16 run summon zombie ~ ~ ~ {CustomName:'[{"text":"僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.215},{id:"generic.max_health",base:7},{id:"generic.follow_range",base:186}],HandItems:[{},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:7,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 17..21 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 17..21 run summon zombie ~ ~ ~ {CustomName:'[{"text":"民兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:-1.0},{id:"generic.movement_speed",base:0.22},{id:"generic.max_health",base:6},{id:"generic.follow_range",base:186}],HandItems:[{id:stone_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:chainmail_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 22..26 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 22..26 run summon zombie ~ ~ ~ {CustomName:'[{"text":"工兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:-1.0},{id:"generic.movement_speed",base:0.21},{id:"generic.max_health",base:9},{id:"generic.follow_range",base:186}],HandItems:[{id:stone_shovel,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Health:9,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 27..29 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 27..29 run summon zombie ~ ~ ~ {CustomName:'[{"text":"盾兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.19},{id:"generic.max_health",base:6},{id:"generic.follow_range",base:186},{id:"generic.armor",base:10},{id:"generic.knockback_resistance",base:0.5}],HandItems:[{id:shield,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:chainmail_boots,count:1},{id:chainmail_leggings,count:1},{id:chainmail_chestplate,count:1},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 30..33 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 30..33 run summon zombie ~ ~ ~ {CustomName:'[{"text":"哨兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB","MG_AZR0MOB_smoke_grenade"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.265},{id:"generic.max_health",base:6},{id:"generic.follow_range",base:186}],HandItems:[{id:spyglass,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1,components:{dyed_color:{rgb:10288966},trim:{material:"copper",pattern:wayfinder}}},{id:leather_leggings,count:1,components:{dyed_color:{rgb:10288966},trim:{material:"copper",pattern:wayfinder}}},{id:leather_chestplate,count:1,components:{dyed_color:{rgb:10288966},trim:{material:"copper",pattern:wayfinder}}},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 34..36 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 34..36 run summon zombie ~ ~ ~ {CustomName:'[{"text":"亡灵剑士"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:0.0},{id:"generic.movement_speed",base:0.2},{id:"generic.max_health",base:9},{id:"generic.follow_range",base:186},{id:"generic.knockback_resistance",base:0.3}],HandItems:[{id:iron_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Health:9,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 37..39 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 37..39 run summon zombie ~ ~ ~ {CustomName:'[{"text":"重甲僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:1.0},{id:"generic.movement_speed",base:0.18},{id:"generic.max_health",base:8},{id:"generic.follow_range",base:186},{id:"generic.armor",base:10},{id:"generic.knockback_resistance",base:0.9}],HandItems:[{id:shield,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:iron_boots,count:1},{id:iron_leggings,count:1},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Health:8,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 40..42 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 40..42 run summon zombie ~ ~ ~ {CustomName:'[{"text":"精锐工兵僵尸"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:-1.0},{id:"generic.movement_speed",base:0.215},{id:"generic.max_health",base:10},{id:"generic.follow_range",base:186}],HandItems:[{id:iron_shovel,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:iron_chestplate,count:1,components:{trim:{material:"copper",pattern:raiser}}},{id:iron_helmet,count:1,components:{trim:{material:"copper",pattern:raiser}}}],ArmorDropChances:[0f,0f,0f,0f],Health:10,PersistenceRequired:1b}



scoreboard players add MG_AZR0_Timer rng7 1