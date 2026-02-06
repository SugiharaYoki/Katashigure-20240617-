execute if score MG_AZR0_Timer rng7 matches 20.. store result score MG_AZR0_rng rng1 run random value 1..20
execute if score MG_AZR0_Timer rng7 matches 130.. store result score MG_AZR0_rng rng1 run random value 3..30
execute if score MG_AZR0_Timer rng7 matches 300.. store result score MG_AZR0_rng rng1 run random value 10..35
execute if score MG_AZR0_Timer rng7 matches 520.. store result score MG_AZR0_rng rng1 run random value 15..40
execute if score MG_AZR0_Timer rng7 matches 720.. store result score MG_AZR0_rng rng1 run random value 15..42

execute if score MG_AZR0_Timer rng7 matches 20.. run function skyblock:mg/azr0/particle/m_mob_human

execute if score MG_AZR0_rng rng1 matches 1..19 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..19 run summon pillager ~ ~ ~ {CustomName:'[{text:"弩手"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB","MG_AZR0MOB_human"],attributes:[{id:"movement_speed",base:0.26},{id:"max_health",base:6},{id:"follow_range",base:186},{id:"armor",base:2}],HandItems:[{id:crossbow,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 20..29 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 20..29 run summon pillager ~ ~ ~ {CustomName:'[{text:"迅弩手"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB","MG_AZR0MOB_human"],attributes:[{id:"movement_speed",base:0.28},{id:"max_health",base:6},{id:"follow_range",base:186},{id:"armor",base:3}],HandItems:[{id:crossbow,count:1,components:{enchantments:{piercing:1b,quick_charge:1b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 30..35 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 30..35 run summon pillager ~ ~ ~ {CustomName:'[{text:"剿弩手"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB","MG_AZR0MOB_human","MG_AZR0MOB_SlownessImmune"],attributes:[{id:"movement_speed",base:0.3},{id:"max_health",base:10},{id:"follow_range",base:186},{id:"armor",base:6}],HandItems:[{id:crossbow,count:1,components:{enchantments:{piercing:2b,quick_charge:2b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:10,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 36..39 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 36..39 run summon pillager ~ ~ ~ {CustomName:'[{text:"神庭先锋军·弩"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB","MG_AZR0MOB_human","MG_AZR0MOB_SlownessImmune"],attributes:[{id:"movement_speed",base:0.3},{id:"max_health",base:16},{id:"follow_range",base:186},{id:"armor",base:8}],HandItems:[{id:crossbow,count:1,components:{enchantments:{piercing:3b,quick_charge:3b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:16,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 40 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 40 run summon pillager ~ ~ ~ {CustomName:'[{text:"精锐神庭先锋军·弩"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB","MG_AZR0MOB_human","MG_AZR0MOB_SlownessImmune"],attributes:[{id:"movement_speed",base:0.31},{id:"max_health",base:20},{id:"follow_range",base:186},{id:"armor",base:8}],HandItems:[{id:crossbow,count:1,components:{enchantments:{piercing:3b,quick_charge:3b,multishot:1b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:20,PersistenceRequired:1b}


execute if score MG_AZR0_rng rng1 matches 41..42 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 41..42 run summon pillager ~ ~ ~ {CustomName:'[{text:"神庭刺客·弩"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB","MG_AZR0MOB_human","MG_AZR0MOB_smoke_grenade","MG_AZR0MOB_SlownessImmune"],attributes:[{id:"movement_speed",base:0.42},{id:"max_health",base:18},{id:"follow_range",base:186},{id:"armor",base:8}],HandItems:[{id:crossbow,count:1,components:{enchantments:{piercing:3b,quick_charge:4b}}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:18,PersistenceRequired:1b}
