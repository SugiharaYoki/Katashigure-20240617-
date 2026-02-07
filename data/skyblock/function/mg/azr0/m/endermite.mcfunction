execute if score MG_AZR0_Timer rng7 matches 20..179 store result score MG_AZR0_rng rng1 run random value 1..19
execute if score MG_AZR0_Timer rng7 matches 180..240 store result score MG_AZR0_rng rng1 run random value 1..24
execute if score MG_AZR0_Timer rng7 matches 241.. store result score MG_AZR0_rng rng1 run random value 1..27

execute if score MG_AZR0_rng rng1 matches 1..24 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..19 run summon endermite ~ ~ ~ {CustomName:{text:"末影螨"},DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB","MG_AZR0MOB_endermite"],attributes:[{id:"attack_damage",base:2},{id:"movement_speed",base:0.23},{id:"max_health",base:6},{id:"follow_range",base:186},{id:"armor",base:2},{id:"scale",base:1.4}],Health:6,PersistenceRequired:1b}
execute if score MG_AZR0_rng rng1 matches 20..24 run summon endermite ~ ~ ~ {CustomName:{text:"迷你末影螨"},DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB","MG_AZR0MOB_endermite"],attributes:[{id:"attack_damage",base:2},{id:"movement_speed",base:0.26},{id:"max_health",base:6},{id:"follow_range",base:186},{id:"armor",base:2},{id:"scale",base:0.8}],Health:6,PersistenceRequired:1b}
execute if score MG_AZR0_rng rng1 matches 25..27 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 25..27 run summon endermite ~ ~ ~ {CustomName:{text:"末影行军螨"},DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB","MG_AZR0MOB_endermite"],attributes:[{id:"attack_damage",base:3},{id:"movement_speed",base:0.20},{id:"max_health",base:18},{id:"follow_range",base:186},{id:"armor",base:3},{id:"scale",base:1.8}],Health:18,PersistenceRequired:1b}

