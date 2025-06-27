execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] as @a[tag=Cas_BJ_B,scores={CasBJGTemp1=22..}] at @s run scoreboard players remove @s CasBJGTemp1 8

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] run scoreboard objectives add Cas_BJ_Com dummy
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] run function skyblock:tool_rng

execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 1 run scoreboard players set @s Cas_BJ_Com 15
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 2 run scoreboard players set @s Cas_BJ_Com 16
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 3 run scoreboard players set @s Cas_BJ_Com 16
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 4 run scoreboard players set @s Cas_BJ_Com 17
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 5 run scoreboard players set @s Cas_BJ_Com 17
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 6 run scoreboard players set @s Cas_BJ_Com 17
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 7 run scoreboard players set @s Cas_BJ_Com 17
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 8 run scoreboard players set @s Cas_BJ_Com 18
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 9 run scoreboard players set @s Cas_BJ_Com 18
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 10 run scoreboard players set @s Cas_BJ_Com 18
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 11 run scoreboard players set @s Cas_BJ_Com 18
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 12 run scoreboard players set @s Cas_BJ_Com 19
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 13 run scoreboard players set @s Cas_BJ_Com 21
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 14 run scoreboard players set @s Cas_BJ_Com 16
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 15 run scoreboard players set @s Cas_BJ_Com 15
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 16 run scoreboard players set @s Cas_BJ_Com 14
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 17 run scoreboard players set @s Cas_BJ_Com 13
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 18 run scoreboard players set @s Cas_BJ_Com 19
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng19 matches 19 run scoreboard players set @s Cas_BJ_Com 20


execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com > @s CasBJGTemp1 run tellraw @s [{"text":"电脑","color":"blue"},{"text":" 的胜利！","color":"gold"}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com > @s CasBJGTemp1 run tellraw @s [{"text":"电脑的分数： ","color":"white"},{"score":{"name":"@s","objective":"Cas_BJ_Com"}},{"text":"  |  你的分数： ","color":"white"},{"score":{"name":"@s","objective":"CasBJGTemp1"}}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com > @s CasBJGTemp1 run tag @s add CasBJGfail

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com < @s CasBJGTemp1 run tellraw @s [{"selector":"@s","color":"blue"},{"text":" 的胜利！","color":"gold"}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com < @s CasBJGTemp1 run tellraw @s [{"text":"电脑的分数： ","color":"white"},{"score":{"name":"@s","objective":"Cas_BJ_Com"}},{"text":"  |  你的分数： ","color":"white"},{"score":{"name":"@s","objective":"CasBJGTemp1"}}]
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com > @s CasBJGTemp1 run tag @s add CasBJGsuccess

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com = @s CasBJGTemp1 run tellraw @s {"text":"平局！","color":"gold"}
execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] if score @s Cas_BJ_Com = @s CasBJGTemp1 run tellraw @s [{"text":"电脑的分数： ","color":"white"},{"score":{"name":"@s","objective":"Cas_BJ_Com"}},{"text":"  |  你的分数： ","color":"white"},{"score":{"name":"@s","objective":"CasBJGTemp1"}}]

execute if entity @s[tag=Cas_BJ_OK,tag=Cas_BJ_B,tag=CasBJGGS] run scoreboard objectives remove Cas_BJ_Com


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
execute if entity @s[tag=CasBJFinish] run tag @a remove Cas_BJ_B
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
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches ..99 run tellraw @s {"text":"你至少得拥有100浮世币的存款！","color":"red"}
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. unless entity @p[x=-67,y=63,z=-38,distance=0..3] unless entity @p[x=-67,y=63,z=-42,distance=0..3] run tellraw @s {"text":"没有检测到玩家！","color":"red"}
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. if entity @p[x=-67,y=63,z=-38,distance=0..3] run tag @p[x=-67,y=63,z=-38,distance=0..3] add Cas_BJ_B
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. unless entity @a[tag=Cas_BJ_B] if entity @p[x=-67,y=63,z=-42,distance=0..3] run tag @p[x=-67,y=63,z=-42,distance=0..3] add Cas_BJ_B
execute if score @s[tag=CasBJG1,tag=!CasBJGGS] Perm_PersonFSB matches 100.. if entity @a[tag=Cas_BJ_B] run tag @s add CasBJG2

execute if entity @s[tag=CasBJG2] run tellraw @s [{"text":"黑杰克 玩家A： ","color":"white"},{"text":"电脑","color":"blue"}]
execute if entity @s[tag=CasBJG2] run tellraw @s [{"text":"黑杰克 玩家B： ","color":"white"},{"selector":"@s","color":"blue"}]

execute if entity @s[tag=CasBJG2] run scoreboard objectives add CasBJGTemp1 dummy
execute if entity @s[tag=CasBJG2] run scoreboard objectives add CasBJGTemp2 dummy
execute if entity @s[tag=CasBJG2] run scoreboard objectives add CasBJGDraw dummy

execute if entity @s[tag=CasBJG2] run tellraw @s [{"text":"左按键： ","color":"red"},{"text":"抽牌 （最多五次）","color":"white"}]
execute if entity @s[tag=CasBJG2] run tellraw @s [{"text":"中按键： ","color":"gray"},{"text":"中断游戏","color":"white"}]
execute if entity @s[tag=CasBJG2] run tellraw @s [{"text":"右按键： ","color":"green"},{"text":"结束抽牌 并计算总和","color":"white"}]
execute if entity @s[tag=CasBJG2] run tag @s add CasBJGGS
execute if entity @s[tag=CasBJG2] run tag @s add CasBJG1
execute if entity @s[tag=CasBJG2] run tag @s add Cas_BJ_OK
execute if entity @s[tag=CasBJG2] run scoreboard players set @s CasBJGTemp1 0
execute if entity @s[tag=CasBJG2] run scoreboard players set @s CasBJGDraw 0
tag @a remove CasBJG2