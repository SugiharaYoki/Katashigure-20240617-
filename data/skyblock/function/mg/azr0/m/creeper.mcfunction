execute if score MG_AZR0_Timer rng7 matches 60.. store result score MG_AZR0_rng rng1 run random value 1..26
execute if score MG_AZR0_Timer rng7 matches 300.. store result score MG_AZR0_rng rng1 run random value 5..35
execute if score MG_AZR0_Timer rng7 matches 500.. store result score MG_AZR0_rng rng1 run random value 10..37
execute if score MG_AZR0_Timer rng7 matches 700.. store result score MG_AZR0_rng rng1 run random value 15..40


execute if score MG_AZR0_rng rng1 matches 1..25 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 1..25 run summon creeper ~ ~ ~ {CustomName:{text:"爬行者"},DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.23},{id:"max_health",base:12},{id:"follow_range",base:186},{id:"armor",base:3},{id:"knockback_resistance",base:0.2}],Health:12,PersistenceRequired:1b,Fuse:30,ExplosionRadius:3}

execute if score MG_AZR0_rng rng1 matches 26..35 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 26..35 run summon creeper ~ ~ ~ {CustomName:{text:"聚爆爬行者"},DeathLootTable:"skyblock:mg/azr0/tier2m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.23},{id:"max_health",base:20},{id:"follow_range",base:186},{id:"armor",base:3},{id:"scale",base:1.3},{id:"knockback_resistance",base:0.6}],Health:20,PersistenceRequired:1b,Fuse:40,ExplosionRadius:4}

execute if score MG_AZR0_rng rng1 matches 36..40 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 36..40 run summon creeper ~ ~ ~ {CustomName:{text:"潜行者"},DeathLootTable:"skyblock:mg/azr0/tier2m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.26},{id:"max_health",base:12},{id:"follow_range",base:186},{id:"armor",base:1},{id:"scale",base:0.8},{id:"knockback_resistance",base:0.0}],Health:12,PersistenceRequired:1b,Fuse:20,ExplosionRadius:2}

execute if score MG_AZR0_rng rng1 matches 36..40 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 36..40 run summon creeper ~ ~ ~ {CustomName:{text:"劣炎爬行者"},DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB","MG_AZR0MOB_fire_trail"],attributes:[{id:"movement_speed",base:0.23},{id:"max_health",base:24},{id:"follow_range",base:186},{id:"armor",base:5},{id:"scale",base:1.3},{id:"knockback_resistance",base:0.6}],Health:24,PersistenceRequired:1b,Fuse:40,ExplosionRadius:4}
