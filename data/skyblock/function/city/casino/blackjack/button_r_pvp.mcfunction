execute if entity @s[tag=Cas_BJ_A,tag=CasBJGGS] run scoreboard players add @s CasBJGDraw 25
execute if entity @s[tag=Cas_BJ_A,tag=CasBJGGS] run tag @a[tag=Cas_BJ_B] add Cas_BJ_OK
execute if entity @s[tag=Cas_BJ_A,tag=CasBJGGS] run tellraw @p[tag=Cas_BJ_A] {text:"你的回合结束 对方开始抽牌",color:"red"}
execute if entity @s[tag=Cas_BJ_A,tag=CasBJGGS] run tellraw @p[tag=Cas_BJ_B] {text:"对方回合结束 轮到你抽牌了",color:"green"}
execute if entity @s[tag=Cas_BJ_A,tag=CasBJGGS] run tellraw @p[tag=Cas_BJ_B] [{text:"左按键： ",color:"red"},{text:"抽牌 （最多五次）",color:"white"}]
execute if entity @s[tag=Cas_BJ_A,tag=CasBJGGS] run tellraw @p[tag=Cas_BJ_B] [{text:"中按键： ",color:"gray"},{text:"中断游戏",color:"white"}]
execute if entity @s[tag=Cas_BJ_A,tag=CasBJGGS] run tellraw @p[tag=Cas_BJ_B] [{text:"右按键： ",color:"green"},{text:"结束抽牌 并计算总和",color:"white"}]

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] as @a[tag=Cas_BJ_A,scores={CasBJGTemp1=22..}] at @s run scoreboard players remove @s CasBJGTemp1 8
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] as @a[tag=Cas_BJ_B,scores={CasBJGTemp1=22..}] at @s run scoreboard players remove @s CasBJGTemp1 8

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 > @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_A] [{selector:"@p[tag=Cas_BJ_A]",color:"blue"},{text:" 的胜利！",color:"gold"}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 > @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_A] [{text:"A的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_A]","objective":"CasBJGTemp1"}},{text:"  |  B的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_B]","objective":"CasBJGTemp1"}}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 > @p[tag=Cas_BJ_B] CasBJGTemp1 run tag @p[tag=Cas_BJ_A] add CasBJGsuccess
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 > @p[tag=Cas_BJ_B] CasBJGTemp1 run tag @p[tag=Cas_BJ_B] add CasBJGfail

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 < @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_A] [{selector:"@p[tag=Cas_BJ_B]",color:"blue"},{text:" 的胜利！",color:"gold"}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 < @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_A] [{text:"A的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_A]","objective":"CasBJGTemp1"}},{text:"  |  B的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_B]","objective":"CasBJGTemp1"}}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 < @p[tag=Cas_BJ_B] CasBJGTemp1 run tag @p[tag=Cas_BJ_B] add CasBJGsuccess
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 < @p[tag=Cas_BJ_B] CasBJGTemp1 run tag @p[tag=Cas_BJ_A] add CasBJGfail

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 = @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_A] {text:"平局！",color:"gold"}
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 = @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_A] [{text:"A的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_A]","objective":"CasBJGTemp1"}},{text:"  |  B的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_B]","objective":"CasBJGTemp1"}}]

#
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 > @p[tag=Cas_BJ_B] CasBJGTemp1 run scoreboard players add @p[tag=Cas_BJ_A] Perm_BlackJackW 1
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 < @p[tag=Cas_BJ_B] CasBJGTemp1 run scoreboard players add @p[tag=Cas_BJ_B] Perm_BlackJackW 1

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 > @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_B] [{selector:"@p[tag=Cas_BJ_A]",color:"blue"},{text:" 的胜利！",color:"gold"}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 > @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_B] [{text:"A的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_A]","objective":"CasBJGTemp1"}},{text:"  |  B的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_B]","objective":"CasBJGTemp1"}}]

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 < @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_B] [{selector:"@p[tag=Cas_BJ_B]",color:"blue"},{text:" 的胜利！",color:"gold"}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 < @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_B] [{text:"A的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_A]","objective":"CasBJGTemp1"}},{text:"  |  B的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_B]","objective":"CasBJGTemp1"}}]

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 = @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_B] {text:"平局！",color:"gold"}
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @p[tag=Cas_BJ_A] CasBJGTemp1 = @p[tag=Cas_BJ_B] CasBJGTemp1 run tellraw @p[tag=Cas_BJ_B] [{text:"A的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_A]","objective":"CasBJGTemp1"}},{text:"  |  B的分数： ",color:"white"},{"score":{"name":"@p[tag=Cas_BJ_B]","objective":"CasBJGTemp1"}}]

execute as @a[tag=CasBJGsuccess] at @s run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute as @a[tag=CasBJGsuccess] at @s run playsound minecraft:entity.evoker.celebrate neutral @a ~ ~ ~ 3 1.2
execute as @a[tag=CasBJGsuccess] at @s run scoreboard players add @s Perm_PersonFSB 100

execute as @a[tag=CasBJGfail] at @s run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3
execute as @a[tag=CasBJGfail] at @s run playsound minecraft:entity.evoker.prepare_wololo neutral @a ~ ~ ~ 3 1.2
execute as @a[tag=CasBJGfail] at @s run scoreboard players remove @s Perm_PersonFSB 100

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] run tag @a add CasBJFinish
execute if entity @s[tag=CasBJFinish] run tag @a remove CasBJGsuccess
execute if entity @s[tag=CasBJFinish] run tag @a remove CasBJGfail
execute if entity @s[tag=CasBJFinish] run tag @a remove CasBJG1
execute if entity @s[tag=CasBJFinish] run tag @a remove CasBJGGS
execute if entity @s[tag=CasBJFinish] run tag @a remove Cas_BJ_A
execute if entity @s[tag=CasBJFinish] run tag @a remove Cas_BJ_B
execute if entity @s[tag=CasBJFinish] run tag @a remove Cas_BJ_C
execute if entity @s[tag=CasBJFinish] run tag @a remove Cas_BJ_OK
execute if entity @s[tag=CasBJFinish] run scoreboard players set @a CasBJGTemp1 0
execute if entity @s[tag=CasBJFinish] run scoreboard players set @a CasBJGTemp2 0
execute if entity @s[tag=CasBJFinish] run scoreboard players set @a CasBJGDraw 0
execute if entity @s[tag=CasBJFinish] run tag @a remove CasBJFinish

execute if entity @s[tag=!CasBJGGS] run tag @a remove Cas_BJ_A
execute if entity @s[tag=!CasBJGGS] run tag @a remove Cas_BJ_B
execute if entity @s[tag=!CasBJGGS] run tag @a remove Cas_BJ_C
execute if entity @s[tag=!CasBJGGS] run tag @a remove CasBJFinish
execute if entity @s[tag=!CasBJGGS] run tag @a remove Cas_BJ_OK
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches ..99 run tellraw @s {text:"你至少得拥有100浮世币的存款！",color:"red"}
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. unless entity @p[x=-67,y=63,z=-38,distance=0..3] run tellraw @s {text:"A位置没有检测到玩家！",color:"red"}
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. if entity @p[x=-67,y=63,z=-38,distance=0..3] run tag @p[x=-67,y=63,z=-38,distance=0..3] add Cas_BJ_A
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. unless entity @p[x=-67,y=63,z=-42,distance=0..3,tag=!Cas_BJ_A] run tellraw @s {text:"B位置没有检测到玩家！",color:"red"}
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. unless entity @p[x=-67,y=63,z=-42,distance=0..3,tag=!Cas_BJ_A] run tag @a remove Cas_BJ_A
execute unless entity @a[tag=Cas_BJ_B] run execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. if entity @p[x=-67,y=63,z=-38,distance=0..3,tag=Cas_BJ_A] if entity @p[x=-67,y=63,z=-42,distance=0..3,tag=!Cas_BJ_A] run tag @p[x=-67,y=63,z=-42,distance=0..3,tag=!Cas_BJ_A] add Cas_BJ_B
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. if entity @p[x=-67,y=63,z=-38,distance=0..3,tag=Cas_BJ_A] if entity @p[x=-67,y=63,z=-42,distance=0..3,tag=Cas_BJ_B] run tag @p[tag=Cas_BJ_A] add CasBJG2
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. if entity @p[x=-67,y=63,z=-38,distance=0..3,tag=Cas_BJ_A] if entity @p[x=-67,y=63,z=-42,distance=0..3,tag=Cas_BJ_B] run tag @p[tag=Cas_BJ_B] add CasBJG2

execute if entity @s[tag=CasBJG2] run function skyblock:tool_rng
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run tellraw @p[tag=Cas_BJ_A] [{text:"黑杰克 玩家A： ",color:"white"},{selector:"@p[x=-67,y=63,z=-38,distance=0..3]",color:"blue"}]
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run tellraw @p[tag=Cas_BJ_A] [{text:"黑杰克 玩家B： ",color:"white"},{selector:"@p[x=-67,y=63,z=-42,distance=0..3]",color:"blue"}]
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run tellraw @p[tag=Cas_BJ_B] [{text:"黑杰克 玩家A： ",color:"white"},{selector:"@p[x=-67,y=63,z=-38,distance=0..3]",color:"blue"}]
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run tellraw @p[tag=Cas_BJ_B] [{text:"黑杰克 玩家B： ",color:"white"},{selector:"@p[x=-67,y=63,z=-42,distance=0..3]",color:"blue"}]
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tag @a[tag=Cas_BJ_A] add Cas_BJ_C
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tag @a[tag=Cas_BJ_A] remove Cas_BJ_A
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tag @a[tag=Cas_BJ_B] add Cas_BJ_A
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tag @a[tag=Cas_BJ_B] remove Cas_BJ_B
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tag @a[tag=Cas_BJ_C] add Cas_BJ_B
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tag @a[tag=Cas_BJ_C] remove Cas_BJ_C
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tellraw @p[tag=Cas_BJ_A] [{text:"黑杰克 玩家A： ",color:"white"},{selector:"@p[x=-67,y=63,z=-38,distance=0..3]",color:"blue"}]
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tellraw @p[tag=Cas_BJ_A] [{text:"黑杰克 玩家B： ",color:"white"},{selector:"@p[x=-67,y=63,z=-42,distance=0..3]",color:"blue"}]
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tellraw @p[tag=Cas_BJ_B] [{text:"黑杰克 玩家A： ",color:"white"},{selector:"@p[x=-67,y=63,z=-38,distance=0..3]",color:"blue"}]
execute if entity @s[tag=CasBJG2] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run tellraw @p[tag=Cas_BJ_B] [{text:"黑杰克 玩家B： ",color:"white"},{selector:"@p[x=-67,y=63,z=-42,distance=0..3]",color:"blue"}]

execute if entity @s[tag=CasBJG2] run tellraw @p[tag=Cas_BJ_A] {text:"你是先手玩家",color:"green"}
execute if entity @s[tag=CasBJG2] run tellraw @p[tag=Cas_BJ_B] {text:"对方是先手玩家",color:"red"}


execute if entity @s[tag=CasBJG2] run scoreboard objectives add CasBJGTemp1 dummy
execute if entity @s[tag=CasBJG2] run scoreboard objectives add CasBJGDraw dummy

execute if entity @s[tag=CasBJG2] run tellraw @p[tag=Cas_BJ_A] [{text:"左按键： ",color:"red"},{text:"抽牌 （最多五次）",color:"white"}]
execute if entity @s[tag=CasBJG2] run tellraw @p[tag=Cas_BJ_A] [{text:"中按键： ",color:"gray"},{text:"中断游戏",color:"white"}]
execute if entity @s[tag=CasBJG2] run tellraw @p[tag=Cas_BJ_A] [{text:"右按键： ",color:"green"},{text:"结束抽牌 并计算总和",color:"white"}]
execute if entity @s[tag=CasBJG2] run tag @p[tag=Cas_BJ_B] add CasBJGGS
execute if entity @s[tag=CasBJG2] run tag @p[tag=Cas_BJ_A] add CasBJGGS
execute if entity @s[tag=CasBJG2] run tag @p[tag=Cas_BJ_B] add CasBJG1
execute if entity @s[tag=CasBJG2] run tag @p[tag=Cas_BJ_A] add CasBJG1
execute if entity @s[tag=CasBJG2] run scoreboard players set @p[tag=Cas_BJ_A] CasBJGTemp1 0
execute if entity @s[tag=CasBJG2] run scoreboard players set @p[tag=Cas_BJ_B] CasBJGTemp1 0
execute if entity @s[tag=CasBJG2] run scoreboard players set @p[tag=Cas_BJ_A] CasBJGDraw 0
execute if entity @s[tag=CasBJG2] run scoreboard players set @p[tag=Cas_BJ_B] CasBJGDraw 0
tag @a remove CasBJG2