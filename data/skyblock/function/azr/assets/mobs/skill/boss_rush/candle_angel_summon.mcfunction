summon zombie ~ ~ ~ {CustomName:{text:"执烛使者"},DeathLootTable:"skyblock:azriel_zombie_tier1",Tags:["AzrielMob","AzrielMob_elite_candle_angel","AzrielMob_level_5","AzrielMob_typeDEATH"],attributes:[{id:"attack_damage",base:3.0},{id:"armor",base:8.0},{id:"armor_toughness",base:4.0},{id:"movement_speed",base:0.26},{id:"max_health",base:120},{id:"scale",base:1.2},{id:"follow_range",base:186}],Health:120,PersistenceRequired:1b,equipment:{mainhand:{id:red_candle,count:1},feet:{id:leather_boots,count:1,components:{dyed_color:16748614,trim:{material:"redstone",pattern:wayfinder}}},legs:{id:leather_leggings,count:1,components:{dyed_color:16748614,trim:{material:"redstone",pattern:wayfinder}}},chest:{id:leather_chestplate,count:1,components:{dyed_color:16748614,trim:{material:"redstone",pattern:wayfinder}}}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}
function skyblock:mg/azr0/particle/m_mob_tier4

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed






