function skyblock:mg/azr0/particle/m_mob_tier1
summon chicken ~ ~ ~ {CustomName:'[{text:"炸鸡"}]',DeathLootTable:"skyblock:null",Tags:["MG_AZR0SPIRIT","MG_AZR0SPIRIT_bombchicken","MG_AZR0SPIRIT_wand_invalid"],attributes:[{id:"armor",base:5.0},{id:"movement_speed",base:0.42},{id:"max_health",base:30}],Health:30,PersistenceRequired:1b}
tellraw @s [{text:"初级使魔：炸鸡","color": "aqua"},{text:"\n到处乱跑的鸡，敌人靠近时就会爆炸。\n不会听从杖的召唤。","color": "white"}]
execute as @e[tag=MG_AZR0SPIRIT,team=!MGAZR0] run team join MGAZR0

