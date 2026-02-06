#排行榜写入
execute as @a[tag=SeGa_DVA] at @s unless score @s SeGa_DVStageBH matches 0.. run scoreboard players set @s SeGa_DVStageBH 0
scoreboard players operation @a[tag=SeGa_DVA] SeGa_DVStageBH > 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVStage


setblock -25 143 -58 minecraft:air
execute as @e[x=-90000,y=50,z=0,distance=..1000,type=!player] at @s run tp ~ ~-400 ~
kill @e[x=-90000,y=50,z=0,distance=..1000,type=!player]
summon villager -90001 105 56 {VillagerData:{profession:"cleric",level:99,type:savanna},Invulnerable:1b,PersistenceRequired:1b,Silent:0b,NoAI:1b,Rotation:[180f,0f],CustomName:"\"云亭攻防战 · 接待员\"",attributes:[{id:"max_health",base:400.0},{id:"armor",base:40.0},{id:"armor_toughness",base:40.0}],Health:400.0f}
#clone -90002 99 1 -90000 99 24 -90002 101 1
#fill -90002 101 25 -90002 101 25 grass_block
fill -90001 102 109 -90001 102 86 grass_block
fill -90001 101 25 -90001 101 5 grass_block
clear @a[tag=SeGa_DVA]
execute as @a[tag=SeGa_DVA] at @s run spawnpoint @s -43 55 0 -90 0
execute as @a[tag=SeGa_DVA] at @s run function skyblock:pvp/skywar/system/removeallgaming

execute as @a[x=-90001,y=105,z=56,distance=8..500] at @s run tp @s -90001 105 54 facing -90001 105 53
fill -90003 106 47 -89999 106 47 barrier
fill -90003 106 65 -89999 106 65 barrier
setblock -23 23 32 minecraft:air

#初始化 制作变量类型
scoreboard objectives add SeGa_DVCreeD dummy
scoreboard objectives add SeGa_DVStage dummy
scoreboard objectives add SeGa_DVStageVar dummy
scoreboard objectives add SeGa_DVStageBH dummy {text:"『云亭攻防战』坚持回合排行",color:"light_purple"}
scoreboard objectives add SeGa_DVTimer dummy
scoreboard objectives add SeGa_DVTimerx10 dummy
scoreboard objectives add SeGa_DVTimerQT dummy
scoreboard objectives add SeGa_DVTimerQTS dummy
scoreboard objectives add SeGa_DVTimerLB dummy
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove DV_North
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove DV_South
scoreboard objectives remove Temp_PersonDVS
scoreboard objectives remove Temp_PersonDVSt
scoreboard objectives add Temp_PersonDVS dummy {text:"绿宝石数量",color:"green"}
scoreboard objectives add Temp_PersonDVSt dummy {text:"钻石数量",color:"aqua"}
scoreboard players set @a Temp_PersonDVS 0
scoreboard players set @a Temp_PersonDVSt 0
setblock -23 143 -52 air
bossbar remove minecraft:8532101

scoreboard objectives remove SeGa_DVInv0
scoreboard objectives remove SeGa_DVInv1
scoreboard objectives remove SeGa_DVInv2
scoreboard objectives remove SeGa_DVInv3
scoreboard objectives remove SeGa_DVInv4
scoreboard objectives remove SeGa_DVInv5
scoreboard objectives remove SeGa_DVInv6
scoreboard objectives remove SeGa_DVInv11
scoreboard objectives remove SeGa_DVInv12
scoreboard objectives remove SeGa_DVInv13
scoreboard objectives remove SeGa_DVInv14
scoreboard objectives remove SeGa_DVInv15
scoreboard objectives remove SeGa_DVInv18
scoreboard objectives remove SeGa_DVInv19
scoreboard objectives remove SeGa_DVInv20
scoreboard objectives remove SeGa_DVInv21
scoreboard objectives remove SeGa_DVInv22
scoreboard objectives remove SeGa_DVInv23
scoreboard objectives remove SeGa_DVInv24

scoreboard objectives remove SeGa_DVInv2U
scoreboard objectives remove SeGa_DVInv6U
scoreboard objectives remove SeGa_DVInv9Q
scoreboard objectives remove SeGa_DVInv10Q
scoreboard objectives remove SeGa_DVInv11Q
scoreboard objectives remove SeGa_DVInv12Q
scoreboard objectives remove SeGa_DVInv13Q
scoreboard objectives remove SeGa_DVInv14Q
scoreboard objectives remove SeGa_DVInv15Q
scoreboard objectives remove SeGa_DVInv18Q
scoreboard objectives remove SeGa_DVInv19Q
scoreboard objectives remove SeGa_DVInv20Q
scoreboard objectives remove SeGa_DVInv21Q
scoreboard objectives remove SeGa_DVInv22Q
scoreboard objectives remove SeGa_DVInv23Q
scoreboard objectives remove SeGa_DVInv24Q
scoreboard objectives remove SeGa_DVMachBQ

scoreboard objectives add SeGa_DVInv0 dummy
scoreboard objectives add SeGa_DVInv1 dummy
scoreboard objectives add SeGa_DVInv2 dummy
scoreboard objectives add SeGa_DVInv3 dummy
scoreboard objectives add SeGa_DVInv4 dummy
scoreboard objectives add SeGa_DVInv5 dummy
scoreboard objectives add SeGa_DVInv6 dummy
scoreboard objectives add SeGa_DVInv11 dummy
scoreboard objectives add SeGa_DVInv12 dummy
scoreboard objectives add SeGa_DVInv13 dummy
scoreboard objectives add SeGa_DVInv14 dummy
scoreboard objectives add SeGa_DVInv15 dummy
scoreboard objectives add SeGa_DVInv18 dummy
scoreboard objectives add SeGa_DVInv19 dummy
scoreboard objectives add SeGa_DVInv20 dummy
scoreboard objectives add SeGa_DVInv21 dummy
scoreboard objectives add SeGa_DVInv22 dummy
scoreboard objectives add SeGa_DVInv23 dummy
scoreboard objectives add SeGa_DVInv24 dummy

scoreboard objectives add SeGa_DVInv2U minecraft.custom:minecraft.damage_dealt
scoreboard objectives add SeGa_DVInv6U minecraft.used:minecraft.bread
scoreboard objectives add SeGa_DVInv9Q minecraft.dropped:minecraft.anvil
scoreboard objectives add SeGa_DVInv10Q minecraft.dropped:minecraft.lead
scoreboard objectives add SeGa_DVInv11Q minecraft.dropped:minecraft.iron_ingot
scoreboard objectives add SeGa_DVInv12Q minecraft.dropped:minecraft.leather
scoreboard objectives add SeGa_DVInv13Q minecraft.dropped:minecraft.rabbit_hide
scoreboard objectives add SeGa_DVInv14Q minecraft.dropped:minecraft.soul_campfire
scoreboard objectives add SeGa_DVInv15Q minecraft.dropped:minecraft.wither_rose
scoreboard objectives add SeGa_DVInv18Q minecraft.dropped:minecraft.blaze_powder
scoreboard objectives add SeGa_DVInv19Q minecraft.dropped:minecraft.flint_and_steel
scoreboard objectives add SeGa_DVInv20Q minecraft.dropped:minecraft.nether_brick
scoreboard objectives add SeGa_DVInv21Q dummy
scoreboard objectives add SeGa_DVInv22Q dummy
scoreboard objectives add SeGa_DVInv23Q minecraft.dropped:minecraft.repeater
scoreboard objectives add SeGa_DVInv24Q minecraft.dropped:minecraft.beacon
scoreboard objectives add SeGa_DVMachBQ minecraft.used:minecraft.crossbow