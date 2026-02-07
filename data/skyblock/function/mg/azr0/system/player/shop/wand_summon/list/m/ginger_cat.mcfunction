function skyblock:mg/azr0/particle/m_mob_tier1
summon cat ~ ~ ~ {CustomName:{text:"生姜猫"},DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_gingercat"],attributes:[{id:"armor",base:5.0},{id:"movement_speed",base:0.05},{id:"max_health",base:20}],Health:20,PersistenceRequired:1b,variant:red,Sitting:1b}
tellraw @s [{text:"初级使魔：生姜猫","color": "aqua"},{text:"\n较为乖巧，不太喜爱移动的猫咪。\n会被蠹虫类怪物攻击。","color": "white"}]
execute as @e[tag=MG_AZR0SPIRIT,team=!MGAZR0] run team join MGAZR0

