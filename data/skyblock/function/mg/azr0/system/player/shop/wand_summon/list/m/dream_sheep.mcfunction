function skyblock:mg/azr0/particle/m_mob_tier1
summon sheep ~ ~ ~ {CustomName:{text:"安梦羊羔"},DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_dreamsheep"],attributes:[{id:"armor",base:5.0},{id:"movement_speed",base:0.11},{id:"max_health",base:60},{id:"scale",base:0.5}],Health:60,PersistenceRequired:1b,Color:0}
tellraw @s [{text:"初级使魔：安梦羊羔",color: "aqua"},{text:"\n在羊羔周围的神界军会无法行走。\n半径：3米 最大捕捉：5人\n会被神界军攻击。",color: "white"}]
execute as @e[tag=MG_AZR0SPIRIT,team=!MGAZR0] run team join MGAZR0

