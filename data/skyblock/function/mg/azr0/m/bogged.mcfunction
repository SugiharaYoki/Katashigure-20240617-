execute if score MG_AZR0_Timer rng7 matches 70.. store result score MG_AZR0_rng rng1 run random value 1..10
execute if score MG_AZR0_Timer rng7 matches 250.. store result score MG_AZR0_rng rng1 run random value 1..15
execute if score MG_AZR0_Timer rng7 matches 400.. store result score MG_AZR0_rng rng1 run random value 5..20
execute if score MG_AZR0_Timer rng7 matches 620.. store result score MG_AZR0_rng rng1 run random value 5..24
execute if score MG_AZR0_Timer rng7 matches 820.. store result score MG_AZR0_rng rng1 run random value 8..27

execute if score MG_AZR0_rng rng1 matches 1..10 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 1..10 run summon bogged ~ ~ ~ {CustomName:'[{text:"沼泽骷髅"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.19},{id:"max_health",base:1},{id:"follow_range",base:186}],HandItems:[{id:bow,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{}],ArmorDropChances:[0f,0f,0f,0f],Health:1,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 11..15 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 11..15 run summon bogged ~ ~ ~ {CustomName:'[{text:"泥沼民兵"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.19},{id:"max_health",base:6},{id:"follow_range",base:186}],HandItems:[{id:bow,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:leather_chestplate,count:1,components:{dyed_color:747301,trim:{material:emerald,pattern:"minecraft:eye"}}},{id:leather_helmet,count:1,components:{dyed_color:747301}}],ArmorDropChances:[0f,0f,0f,0f],Health:6,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 16..20 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 16..20 run summon bogged ~ ~ ~ {CustomName:'[{text:"泥沼弓手"}]',DeathLootTable:"skyblock:mg/azr0/tier1mm",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.2},{id:"max_health",base:8},{id:"follow_range",base:186}],HandItems:[{id:bow,count:1,components:{enchantments:{power:1b},enchantment_glint_override:false}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:leather_chestplate,count:1,components:{dyed_color:747301}},{id:leather_helmet,count:1,components:{dyed_color:747301,trim:{material:emerald,pattern:"minecraft:eye"}}}],ArmorDropChances:[0f,0f,0f,0f],Health:8,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 21..24 run function skyblock:mg/azr0/particle/m_mob_tier1
execute if score MG_AZR0_rng rng1 matches 21..24 run summon bogged ~ ~ ~ {CustomName:'[{text:"沼骸长弓手"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.21},{id:"max_health",base:8},{id:"follow_range",base:186},{id:"armor",base:4}],HandItems:[{id:bow,count:1,components:{enchantments:{power:2b},enchantment_glint_override:false}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:chainmail_chestplate,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"}}},{id:chainmail_helmet,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"}}}],ArmorDropChances:[0f,0f,0f,0f],Health:8,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 21..24 run function skyblock:mg/azr0/particle/m_mob_tier2
execute if score MG_AZR0_rng rng1 matches 21..24 run summon bogged ~ ~ ~ {CustomName:'[{text:"腐园弓手"}]',DeathLootTable:"skyblock:mg/azr0/tier2m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.21},{id:"max_health",base:12},{id:"follow_range",base:186},{id:"armor",base:4}],HandItems:[{id:bow,count:1,components:{enchantments:{power:3b,fire_aspect:1b},enchantment_glint_override:false}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:iron_chestplate,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{projectile_protection:1b}}},{id:iron_helmet,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{projectile_protection:1b}}}],ArmorDropChances:[0f,0f,0f,0f],Health:12,PersistenceRequired:1b}

execute if score MG_AZR0_rng rng1 matches 25..27 run function skyblock:mg/azr0/particle/m_mob_tier3
execute if score MG_AZR0_rng rng1 matches 25..27 run summon bogged ~ ~ ~ {CustomName:'[{text:"涅朽神弓"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.22},{id:"max_health",base:20},{id:"follow_range",base:186},{id:"armor",base:6}],HandItems:[{id:bow,count:1,components:{enchantments:{power:4b,fire_aspect:1b},enchantment_glint_override:false}},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:netherite_chestplate,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{projectile_protection:2b}}},{id:netherite_helmet,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{projectile_protection:2b}}}],ArmorDropChances:[0f,0f,0f,0f],Health:20,PersistenceRequired:1b}


