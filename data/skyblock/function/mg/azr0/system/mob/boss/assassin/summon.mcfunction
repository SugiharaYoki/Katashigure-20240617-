
function skyblock:mg/azr0/particle/m_mob_tier2
summon husk ~ ~ ~ {CustomName:'[{text:"示剑刑者杜玛"}]',DeathLootTable:"skyblock:mg/azr0/tier4",Tags:["MG_AZR0MOB","MG_AZR0MOB_SlownessImmune","MG_AZR0BOSS","MG_AZR0BOSS_assassin"],attributes:[{id:"attack_damage",base:0.0},{id:"armor",base:8.0},{id:"armor_toughness",base:4.0},{id:"movement_speed",base:0.05},{id:"max_health",base:300},{id:"scale",base:1.01},{id:"follow_range",base:186}],Health:300,PersistenceRequired:1b,equipment:{mainhand:{id:iron_sword,count:1},offhand:{},feet:{id:leather_boots,count:1,components:{dyed_color:1836089,trim:{material:"amethyst",pattern:silence}}},legs:{id:leather_leggings,count:1,components:{dyed_color:1836089,trim:{material:"amethyst",pattern:silence}}},chest:{id:leather_chestplate,count:1,components:{dyed_color:1836089,trim:{material:"amethyst",pattern:silence}}},head:{id:leather_helmet,count:1,components:{dyed_color:1836089,trim:{material:"amethyst",pattern:silence}}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}
tellraw @a[distance=..200] [{text:"有什么恐怖的存在潜入了此处……","color": "red"}]


#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41






scoreboard players set MG_AZR0_Timer rng8 0






