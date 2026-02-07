function skyblock:mg/azr0/particle/m_mob_tier1
execute store result score @s rng2 run random value 1..3

execute if score @s rng2 matches 1 run summon iron_golem ~ ~ ~ {CustomName:{text:"迷你铁傀儡·守"},DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_iron_golem"],attributes:[{id:"attack_damage",base:2.0},{id:"attack_knockback",base:0.01},{id:"scale",base:0.4},{id:"armor",base:8.0},{id:"movement_speed",base:0.2},{id:"max_health",base:24}],Health:24,PersistenceRequired:1b,PlayerCreated:1b}
execute if score @s rng2 matches 1 run tellraw @s [{text:"初级使魔：迷你铁傀儡·守","color": "aqua"},{text:"\n初级铁傀儡，血量较高。","color": "white"}]

execute if score @s rng2 matches 2 run summon iron_golem ~ ~ ~ {CustomName:{text:"迷你铁傀儡·速"},DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_iron_golem"],attributes:[{id:"attack_damage",base:2.0},{id:"attack_knockback",base:0.01},{id:"scale",base:0.4},{id:"armor",base:5.0},{id:"movement_speed",base:0.3},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,PlayerCreated:1b}
execute if score @s rng2 matches 2 run tellraw @s [{text:"初级使魔：迷你铁傀儡·速","color": "aqua"},{text:"\n初级铁傀儡，移动速度较快。","color": "white"}]

execute if score @s rng2 matches 3 run summon iron_golem ~ ~ ~ {CustomName:{text:"迷你铁傀儡·力"},DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_iron_golem"],attributes:[{id:"attack_damage",base:4.0},{id:"attack_knockback",base:0.05},{id:"scale",base:0.4},{id:"armor",base:5.0},{id:"movement_speed",base:0.2},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,PlayerCreated:1b}
execute if score @s rng2 matches 3 run tellraw @s [{text:"初级使魔：迷你铁傀儡·力","color": "aqua"},{text:"\n初级铁傀儡，力量较强。","color": "white"}]

execute as @e[tag=MG_AZR0SPIRIT,team=!MGAZR0] run team join MGAZR0

