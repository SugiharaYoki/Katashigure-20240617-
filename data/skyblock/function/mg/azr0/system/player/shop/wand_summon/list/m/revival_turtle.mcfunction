function skyblock:mg/azr0/particle/m_mob_tier1
summon turtle ~ ~ ~ {CustomName:{text:"寿命神龟"},DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_revival_turtle"],attributes:[{id:"armor",base:20.0},{id:"movement_speed",base:0.08},{id:"max_health",base:60},{id:"scale",base:0.7}],Health:60,PersistenceRequired:1b}
tellraw @s [{text:"高级使魔：寿命神龟",color: "aqua"},{text:"\n懒洋洋且不爱招惹其他怪物的龟。\n若你死亡时，场上存在神龟，则神龟会优先于命星抵消一次死亡。\n只不过，神龟也会因此死去。",color: "white"}]
execute as @e[tag=MG_AZR0SPIRIT,team=!MGAZR0] run team join MGAZR0

