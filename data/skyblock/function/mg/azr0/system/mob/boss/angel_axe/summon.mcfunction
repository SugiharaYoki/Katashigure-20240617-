
function skyblock:mg/azr0/particle/m_mob_tier4
summon vindicator ~ ~ ~ {CustomName:{text:"斧天使瑟拉费尔"},DeathLootTable:"skyblock:mg/azr0/tier4",Tags:["MG_AZR0MOB","MG_AZR0MOB_SlownessImmune","MG_AZR0BOSS","MG_AZR0BOSS_axe_angel"],attributes:[{id:"attack_damage",base:0.0},{id:"armor",base:12.0},{id:"armor_toughness",base:8.0},{id:"movement_speed",base:0.16},{id:"max_health",base:320},{id:"scale",base:1.2},{id:"follow_range",base:186}],Health:320,PersistenceRequired:1b,equipment:{mainhand:{id:iron_axe,count:1},offhand:{}},drop_chances:{mainhand:0f,offhand:0f}}
tellraw @a[distance=..200] [{text:"斧天使 到来！","color": "red"}]


#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41






scoreboard players set MG_AZR0_Timer rng8 0






