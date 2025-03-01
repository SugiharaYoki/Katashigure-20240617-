execute if score MG_AZR0_Timer rng7 matches 20.. store result score MG_AZR0_rng rng1 run random value 1..20
execute if score MG_AZR0_Timer rng7 matches 120.. store result score MG_AZR0_rng rng1 run random value 3..30
execute if score MG_AZR0_Timer rng7 matches 200.. store result score MG_AZR0_rng rng1 run random value 10..35
execute if score MG_AZR0_Timer rng7 matches 420.. store result score MG_AZR0_rng rng1 run random value 15..40

execute if score MG_AZR0_Timer rng7 matches 20.. run function skyblock:mg/azr0/particle/m_mob_human

execute if score MG_AZR0_rng rng1 matches 1..19 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..19 run summon pillager ~ ~ ~ {CustomName:'[{"text":"弩手"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.movement_speed",base:0.26},{id:"generic.max_health",base:6},{id:"generic.follow_range",base:186},{id:"generic.armor",base:2}],HandItems:[{id:crossbow,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 20..29 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 20..29 run summon pillager ~ ~ ~ {CustomName:'[{"text":"迅弩手"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.movement_speed",base:0.28},{id:"generic.max_health",base:6},{id:"generic.follow_range",base:186},{id:"generic.armor",base:3}],HandItems:[{id:crossbow,count:1,components:{enchantments:{pierce:1b,quick_charge:1b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 30..35 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 30..35 run summon pillager ~ ~ ~ {CustomName:'[{"text":"剿弩手"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.movement_speed",base:0.3},{id:"generic.max_health",base:8},{id:"generic.follow_range",base:186},{id:"generic.armor",base:6}],HandItems:[{id:crossbow,count:1,components:{enchantments:{pierce:2b,quick_charge:2b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:8,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 36..39 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 36..39 run summon pillager ~ ~ ~ {CustomName:'[{"text":"神庭先锋军·弩"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.movement_speed",base:0.3},{id:"generic.max_health",base:12},{id:"generic.follow_range",base:186},{id:"generic.armor",base:8}],HandItems:[{id:crossbow,count:1,components:{enchantments:{pierce:3b,quick_charge:3b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:12,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 40 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 40 run summon pillager ~ ~ ~ {CustomName:'[{"text":"精锐神庭先锋军·弩"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.movement_speed",base:0.31},{id:"generic.max_health",base:15},{id:"generic.follow_range",base:186},{id:"generic.armor",base:8}],HandItems:[{id:crossbow,count:1,components:{enchantments:{pierce:3b,quick_charge:3b,multishot:1b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:15,PersistenceRequired:1b}

