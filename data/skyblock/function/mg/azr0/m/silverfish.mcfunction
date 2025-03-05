execute if score MG_AZR0_Timer rng7 matches 20.. store result score MG_AZR0_rng rng1 run random value 1..20
execute if score MG_AZR0_Timer rng7 matches 160.. store result score MG_AZR0_rng rng1 run random value 3..30
execute if score MG_AZR0_Timer rng7 matches 360.. store result score MG_AZR0_rng rng1 run random value 10..38
execute if score MG_AZR0_Timer rng7 matches 660.. store result score MG_AZR0_rng rng1 run random value 15..40


execute if score MG_AZR0_rng rng1 matches 1..19 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..19 run summon silverfish ~ ~ ~ {CustomName:'[{"text":"惰虫"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:2},{id:"generic.movement_speed",base:0.2},{id:"generic.max_health",base:3},{id:"generic.follow_range",base:186},{id:"generic.armor",base:2},{id:"generic.scale",base:1.2}],Health:3,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 20..29 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 20..29 run summon silverfish ~ ~ ~ {CustomName:'[{"text":"廊虫"}]',DeathLootTable:"skyblock:mg/azr0/tier1mm",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:3},{id:"generic.movement_speed",base:0.22},{id:"generic.max_health",base:10},{id:"generic.follow_range",base:186},{id:"generic.armor",base:2},{id:"generic.scale",base:1.4}],Health:10,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 30..35 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 30..35 run summon silverfish ~ ~ ~ {CustomName:'[{"text":"妒䖞"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:4},{id:"generic.movement_speed",base:0.25},{id:"generic.max_health",base:16},{id:"generic.follow_range",base:186},{id:"generic.armor",base:3},{id:"generic.scale",base:1.4}],Health:16,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 36..39 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 36..39 run summon silverfish ~ ~ ~ {CustomName:'[{"text":"噬砖虫"}]',DeathLootTable:"skyblock:mg/azr0/tier2m",Tags:["MG_AZR0MOB"],attributes:[{id:"generic.attack_damage",base:6},{id:"generic.movement_speed",base:0.2},{id:"generic.max_health",base:24},{id:"generic.follow_range",base:186},{id:"generic.armor",base:6},{id:"generic.scale",base:1.9}],Health:24,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 40 run function skyblock:mg/azr0/particle/m_mob_tier4
execute if score MG_AZR0_rng rng1 matches 40 run summon silverfish ~ ~ ~ {CustomName:'[{"text":"噬砖虫王"}]',DeathLootTable:"skyblock:mg/azr0/tier4",Tags:["MG_AZR0MOB","MG_AZR0MOB_silverfishking"],attributes:[{id:"generic.attack_damage",base:9},{id:"generic.movement_speed",base:0.18},{id:"generic.max_health",base:60},{id:"generic.follow_range",base:186},{id:"generic.armor",base:6},{id:"generic.scale",base:3.5}],Health:60,PersistenceRequired:1b}

