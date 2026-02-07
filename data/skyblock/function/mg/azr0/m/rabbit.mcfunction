function skyblock:mg/azr0/particle/m_mob_tier1
summon rabbit ~ ~ ~ {CustomName:{text:"宝藏兔"},DeathLootTable:"skyblock:mg/azr0/rabbit_tier1",Tags:["MG_AZR0MOB","MG_AZR0MOB_rabbit"],attributes:[{id:"armor",base:5.0},{id:"movement_speed",base:0.4},{id:"max_health",base:30}],Health:30,PersistenceRequired:1b,RabbitType:4}
playsound minecraft:entity.rabbit.hurt neutral @a ~ ~ ~ 3 1.1
