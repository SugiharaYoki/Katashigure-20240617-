function skyblock:mg/azr0/particle/m_mob_tier2
execute store result score @s rng2 run random value 1..3

execute if score @s rng2 matches 1 run summon iron_golem ~ ~ ~ {CustomName:'[{"text":"首领铁傀儡·守"}]',DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_iron_golem"],attributes:[{id:"attack_damage",base:6.5},{id:"attack_knockback",base:0.15},{id:"scale",base:1},{id:"armor",base:20.0},{id:"movement_speed",base:0.14},{id:"max_health",base:120}],Health:120,PersistenceRequired:1b,PlayerCreated:1b}
execute if score @s rng2 matches 1 run tellraw @s [{"text": "高级使魔：首领铁傀儡·守","color": "aqua"},{"text": "\n高级首领铁傀儡，血量较高。","color": "white"}]

execute if score @s rng2 matches 2 run summon iron_golem ~ ~ ~ {CustomName:'[{"text":"首领铁傀儡·速"}]',DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_iron_golem"],attributes:[{id:"attack_damage",base:6.5},{id:"attack_knockback",base:0.15},{id:"scale",base:1},{id:"armor",base:10.0},{id:"movement_speed",base:0.22},{id:"max_health",base:80}],Health:80,PersistenceRequired:1b,PlayerCreated:1b}
execute if score @s rng2 matches 2 run tellraw @s [{"text": "高级使魔：首领铁傀儡·速","color": "aqua"},{"text": "\n高级首领铁傀儡，移动速度较快。","color": "white"}]

execute if score @s rng2 matches 3 run summon iron_golem ~ ~ ~ {CustomName:'[{"text":"首领铁傀儡·力"}]',DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_iron_golem"],attributes:[{id:"attack_damage",base:11.5},{id:"attack_knockback",base:0.35},{id:"scale",base:1},{id:"armor",base:10.0},{id:"movement_speed",base:0.14},{id:"max_health",base:80}],Health:80,PersistenceRequired:1b,PlayerCreated:1b}
execute if score @s rng2 matches 3 run tellraw @s [{"text": "高级使魔：首领铁傀儡·力","color": "aqua"},{"text": "\n高级首领铁傀儡，力量较强。","color": "white"}]

execute as @e[tag=MG_AZR0SPIRIT,team=!MGAZR0] run team join MGAZR0

