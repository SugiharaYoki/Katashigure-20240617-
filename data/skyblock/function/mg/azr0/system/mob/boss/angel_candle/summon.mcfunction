
function skyblock:mg/azr0/particle/m_mob_tier4
summon zombie ~ ~ ~ {CustomName:{text:"执烛使者雅呼尔"},DeathLootTable:"skyblock:mg/azr0/tier4",Tags:["MG_AZR0MOB","MG_AZR0MOB_SlownessImmune","MG_AZR0BOSS","MG_AZR0BOSS_candle_angel"],attributes:[{id:"attack_damage",base:2.0},{id:"armor",base:8.0},{id:"armor_toughness",base:6.0},{id:"movement_speed",base:0.245},{id:"max_health",base:180},{id:"scale",base:1.2},{id:"follow_range",base:186}],Health:280,PersistenceRequired:1b,equipment:{mainhand:{id:red_candle,count:1},offhand:{},feet:{id:leather_boots,count:1,components:{dyed_color:16748614,trim:{material:"redstone",pattern:wayfinder}}},legs:{id:leather_leggings,count:1,components:{dyed_color:16748614,trim:{material:"redstone",pattern:wayfinder}}},chest:{id:leather_chestplate,count:1,components:{dyed_color:16748614,trim:{material:"redstone",pattern:wayfinder}}},head:{}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}
tellraw @a[distance=..200] [{text:"执烛使者 到来！","color": "red"}]


#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41






scoreboard players set MG_AZR0_Timer rng8 0






