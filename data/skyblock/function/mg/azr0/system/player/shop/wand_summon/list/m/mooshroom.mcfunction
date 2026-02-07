function skyblock:mg/azr0/particle/m_mob_tier1
summon mooshroom ~ ~ ~ {CustomName:{text:"蘑菇牛"},DeathLootTable:"skyblock:mg/azr0/health1",Tags:["MG_AZR0SPIRIT"],attributes:[{id:"armor",base:1.0},{id:"scale",base:0.7},{id:"movement_speed",base:0.08},{id:"max_health",base:2}],Health:2,PersistenceRequired:1b}
tellraw @s [{text:"初级使魔：蘑菇牛",color: "aqua"},{text:"\n可爱的蘑菇牛。\n击杀后的掉落物可直接恢复生命值。",color: "white"}]
execute as @e[tag=MG_AZR0SPIRIT,team=!MGAZR0] run team join MGAZR0

