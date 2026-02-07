execute if score MG_AZR0_Timer rng7 matches 1.. store result score MG_AZR0_rng rng1 run random value 1..10
execute if score MG_AZR0_Timer rng7 matches 120.. store result score MG_AZR0_rng rng1 run random value 1..15
execute if score MG_AZR0_Timer rng7 matches 340.. store result score MG_AZR0_rng rng1 run random value 5..20
execute if score MG_AZR0_Timer rng7 matches 580.. store result score MG_AZR0_rng rng1 run random value 5..24
execute if score MG_AZR0_Timer rng7 matches 680.. store result score MG_AZR0_rng rng1 run random value 8..27
execute if score MG_AZR0_Timer rng7 matches 780.. store result score MG_AZR0_rng rng1 run random value 13..30

execute if score MG_AZR0_rng rng1 matches 1..10 run function skyblock:mg/azr0/particle/m_mob_tier1
summon skeleton ~ ~ ~ {CustomName:'[{text:"骷髅"}]',DeathLootTable:"skyblock:mg/azr0/tier1",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.19},{id:"max_health",base:4},{id:"follow_range",base:186}],Health:4,PersistenceRequired:1b,equipment:{mainhand:{id:bow,count:1},offhand:{},feet:{},legs:{},chest:{},head:{}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}

execute if score MG_AZR0_rng rng1 matches 11..15 run function skyblock:mg/azr0/particle/m_mob_tier1
summon skeleton ~ ~ ~ {CustomName:'[{text:"骷髅民兵"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.19},{id:"max_health",base:8},{id:"follow_range",base:186}],Health:8,PersistenceRequired:1b,equipment:{mainhand:{id:bow,count:1},offhand:{},feet:{},legs:{},chest:{id:leather_chestplate,count:1,components:{dyed_color:1395765}},head:{id:leather_helmet,count:1,components:{dyed_color:1395765}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}

execute if score MG_AZR0_rng rng1 matches 16..20 run function skyblock:mg/azr0/particle/m_mob_tier1
summon skeleton ~ ~ ~ {CustomName:'[{text:"骷髅弓手"}]',DeathLootTable:"skyblock:mg/azr0/tier1mm",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.2},{id:"max_health",base:12},{id:"follow_range",base:186}],Health:12,PersistenceRequired:1b,equipment:{mainhand:{id:bow,count:1,components:{enchantments:{power:1b},enchantment_glint_override:false}},offhand:{},feet:{},legs:{},chest:{id:chainmail_chestplate,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"}}},head:{id:chainmail_helmet,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"}}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}

execute if score MG_AZR0_rng rng1 matches 21..24 run function skyblock:mg/azr0/particle/m_mob_tier1
summon skeleton ~ ~ ~ {CustomName:'[{text:"骸骨长弓手"}]',DeathLootTable:"skyblock:mg/azr0/tier2",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.21},{id:"max_health",base:12},{id:"follow_range",base:186},{id:"armor",base:4}],Health:12,PersistenceRequired:1b,equipment:{mainhand:{id:bow,count:1,components:{enchantments:{power:2b},enchantment_glint_override:false}},offhand:{},feet:{},legs:{},chest:{id:iron_chestplate,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"}}},head:{id:iron_helmet,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"}}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}

execute if score MG_AZR0_rng rng1 matches 21..25 run function skyblock:mg/azr0/particle/m_mob_tier2
summon skeleton ~ ~ ~ {CustomName:'[{text:"庭园弓手"}]',DeathLootTable:"skyblock:mg/azr0/tier2m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.21},{id:"max_health",base:18},{id:"follow_range",base:186},{id:"armor",base:4}],Health:18,PersistenceRequired:1b,equipment:{mainhand:{id:bow,count:1,components:{enchantments:{power:3b,fire_aspect:1b},enchantment_glint_override:false}},offhand:{},feet:{},legs:{},chest:{id:diamond_chestplate,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{protection:1b}}},head:{id:diamond_helmet,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{protection:1b}}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}

execute if score MG_AZR0_rng rng1 matches 26..27 run function skyblock:mg/azr0/particle/m_mob_tier2
summon skeleton ~ ~ ~ {CustomName:'[{text:"骸骨狙击手"}]',DeathLootTable:"skyblock:mg/azr0/tier2m",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.15},{id:"max_health",base:12},{id:"follow_range",base:186},{id:"armor",base:4}],Health:12,PersistenceRequired:1b,equipment:{mainhand:{id:bow,count:1,components:{enchantments:{power:4b,punch:2b}}},offhand:{},feet:{},legs:{},chest:{id:diamond_chestplate,count:1,components:{trim:{material:amethyst,pattern:"minecraft:eye"}}},head:{id:diamond_helmet,count:1,components:{trim:{material:amethyst,pattern:"minecraft:eye"}}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}

execute if score MG_AZR0_rng rng1 matches 28..30 run function skyblock:mg/azr0/particle/m_mob_tier3
summon skeleton ~ ~ ~ {CustomName:'[{text:"神弓勇士"}]',DeathLootTable:"skyblock:mg/azr0/tier3",Tags:["MG_AZR0MOB"],attributes:[{id:"movement_speed",base:0.22},{id:"max_health",base:24},{id:"follow_range",base:186},{id:"armor",base:6}],Health:24,PersistenceRequired:1b,equipment:{mainhand:{id:bow,count:1,components:{enchantments:{power:4b,fire_aspect:1b},enchantment_glint_override:false}},offhand:{},feet:{},legs:{},chest:{id:netherite_chestplate,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{protection:2b}}},head:{id:netherite_helmet,count:1,components:{trim:{material:emerald,pattern:"minecraft:eye"},enchantments:{protection:2b}}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}


