execute if score MG_AZR0_Timer rng7 matches 30.. store result score MG_AZR0_rng rng1 run random value 1..30
execute if score MG_AZR0_Timer rng7 matches 150.. store result score MG_AZR0_rng rng1 run random value 5..35
execute if score MG_AZR0_Timer rng7 matches 300.. store result score MG_AZR0_rng rng1 run random value 10..40
execute if score MG_AZR0_Timer rng7 matches 500.. store result score MG_AZR0_rng rng1 run random value 15..40


execute if score MG_AZR0_rng rng1 matches 1..25 run summon magma_cube ~ ~ ~ {CustomName:'[{"text":"小小熔岩球"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:2},{id:"generic.movement_speed",base:0.24},{id:"generic.max_health",base:8},{id:"generic.follow_range",base:186},{id:"generic.armor",base:3},{id:"generic.scale",base:1.1}],Health:8,PersistenceRequired:1b,Size:0}

execute if score MG_AZR0_rng rng1 matches 26..35 run summon magma_cube ~ ~ ~ {CustomName:'[{"text":"熔岩球"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:4},{id:"generic.movement_speed",base:0.25},{id:"generic.max_health",base:16},{id:"generic.follow_range",base:186},{id:"generic.armor",base:4},{id:"generic.scale",base:2.0}],Health:16,PersistenceRequired:1b,Size:0}

execute if score MG_AZR0_rng rng1 matches 36..40 run summon magma_cube ~ ~ ~ {CustomName:'[{"text":"大熔岩球"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:6},{id:"generic.movement_speed",base:0.26},{id:"generic.max_health",base:32},{id:"generic.follow_range",base:186},{id:"generic.armor",base:5},{id:"generic.scale",base:3.3}],Health:32,PersistenceRequired:1b,Size:0}
