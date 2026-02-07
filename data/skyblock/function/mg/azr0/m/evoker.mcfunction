execute if score MG_AZR0_Timer rng7 matches 1.. store result score MG_AZR0_rng rng1 run random value 1..20
execute if score MG_AZR0_Timer rng7 matches 200.. store result score MG_AZR0_rng rng1 run random value 3..30
execute if score MG_AZR0_Timer rng7 matches 390.. store result score MG_AZR0_rng rng1 run random value 10..35

execute if score MG_AZR0_Timer rng7 matches 50.. run function skyblock:mg/azr0/particle/m_mob_human

execute if score MG_AZR0_rng rng1 matches 1..18 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..18 run summon evoker ~ ~ ~ {CustomName:{text:"见习召唤师"},DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB","MG_AZR0MOB_human"],attributes:[{id:"movement_speed",base:0.23},{id:"max_health",base:10},{id:"follow_range",base:186},{id:"armor",base:0}],Health:10,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 19..29 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 19..29 run summon evoker ~ ~ ~ {CustomName:{text:"守庭召唤师"},DeathLootTable:"skyblock:mg/azr0/tier2m",Tags:["MG_AZR0MOB","MG_AZR0MOB_human"],attributes:[{id:"movement_speed",base:0.21},{id:"max_health",base:24},{id:"follow_range",base:186},{id:"armor",base:2}],Health:24,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 31..35 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 31..35 run summon evoker ~ ~ ~ {CustomName:{text:"圣殿召唤师"},DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB","MG_AZR0MOB_human"],attributes:[{id:"movement_speed",base:0.19},{id:"max_health",base:42},{id:"follow_range",base:186},{id:"armor",base:4}],Health:42,PersistenceRequired:1b}


