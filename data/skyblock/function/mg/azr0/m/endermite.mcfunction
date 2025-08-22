execute if score MG_AZR0_Timer rng7 matches 20.. store result score MG_AZR0_rng rng1 run random value 1..19


execute if score MG_AZR0_rng rng1 matches 1..19 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..19 run summon endermite ~ ~ ~ {CustomName:'[{"text":"末影螨"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB","MG_AZR0MOB_endermite"],attributes:[{id:"attack_damage",base:2},{id:"movement_speed",base:0.23},{id:"max_health",base:6},{id:"follow_range",base:186},{id:"armor",base:2},{id:"scale",base:1.5}],Health:6,PersistenceRequired:1b}

