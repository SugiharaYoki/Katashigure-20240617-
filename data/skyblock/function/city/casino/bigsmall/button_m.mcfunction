execute unless entity @s[scores={CasinoBigSmallE=1..}] run scoreboard players set @s CasinoBigSmallE 25
tellraw @s[tag=!CasBSG1,tag=!CasBSGGS] {text:"欢迎来到「猜大小」！",color:"light_purple"}
tellraw @s[tag=!CasBSG1,tag=!CasBSGGS] [{text:"左按键：  ",color:"red"},{text:"更改赌注",color:"white"}]
tellraw @s[tag=!CasBSG1,tag=!CasBSGGS] [{text:"中按键：  ",color:"gray"},{text:"查看规则",color:"white"}]
tellraw @s[tag=!CasBSG1,tag=!CasBSGGS] [{text:"右按键：  ",color:"green"},{text:"开始猜大小",color:"white"}]
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] {text:"《游戏规则》",color:"yellow"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] {text:"欢迎来到「猜大小」小游戏！按下右侧按钮开始游戏。",color:"white"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] {text:"机器将生成两个1~12间的随机数字： A 与 B。",color:"white"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] {text:"你会被告知A，但对B一无所知（除了它必然在1与12之间）。",color:"white"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] {text:"你将猜测B是否比A要大。如果猜测成功，你将获得 赌注×2 的浮世币奖励。",color:"white"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] {text:"但如果猜测失误，你将失去 赌注×4 的浮世币。",color:"white"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS,scores={CasinoBigSmallE=25}] {text:"当前赌注为 25 浮世币",color:"gray"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS,scores={CasinoBigSmallE=100}] {text:"当前赌注为 100 浮世币",color:"gray"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS,scores={CasinoBigSmallE=1000}] {text:"当前赌注为 1000 浮世币",color:"gray"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] {text:"",color:"gray"}
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] [{text:"左按键：  ",color:"red"},{text:"更改赌注",color:"white"}]
tellraw @s[tag=CasBSG1,tag=!CasBSGGS] [{text:"右按键：  ",color:"green"},{text:"开始猜大小",color:"white"}]

tag @s[tag=!CasBSG1] add CasBSG1


execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 = @s CasBSGTemp2 run tellraw @s [{text:"猜测正确！\nB的数值为： ",color:"green"},{"score":{"name":"@s","objective":"CasBSGTemp2"}},{text:"，您额外获得3倍奖励！",color:"green"}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 = @s CasBSGTemp2 run tag @s add CasBSGsuccess
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 < @s CasBSGTemp2 run tellraw @s [{text:"猜测错误！\nB的数值为： ",color:"red"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 < @s CasBSGTemp2 run tag @s add CasBSGfail
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 > @s CasBSGTemp2 run tellraw @s [{text:"猜测错误！\nB的数值为： ",color:"red"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 > @s CasBSGTemp2 run tag @s add CasBSGfail

execute if entity @s[tag=CasBSGsuccess] run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=CasBSGsuccess] run playsound minecraft:entity.evoker.celebrate neutral @a ~ ~ ~ 3 1.2
execute if entity @s[tag=CasBSGsuccess] run scoreboard players operation @s Perm_PersonFSB += @s CasinoBigSmallE
execute if entity @s[tag=CasBSGsuccess] run scoreboard players operation @s Perm_PersonFSB += @s CasinoBigSmallE
execute if entity @s[tag=CasBSGsuccess] run scoreboard players operation @s Perm_PersonFSB += @s CasinoBigSmallE
execute if entity @s[tag=CasBSGsuccess] run scoreboard players operation @s Perm_PersonFSB += @s CasinoBigSmallE
execute if entity @s[tag=CasBSGsuccess] run scoreboard players operation @s Perm_PersonFSB += @s CasinoBigSmallE
execute if entity @s[tag=CasBSGsuccess] run scoreboard players operation @s Perm_PersonFSB += @s CasinoBigSmallE

execute if entity @s[tag=CasBSGfail] run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3
execute if entity @s[tag=CasBSGfail] run playsound minecraft:entity.evoker.prepare_wololo neutral @a ~ ~ ~ 3 1.2
execute if entity @s[tag=CasBSGfail] run scoreboard players operation @s Perm_PersonFSB -= @s CasinoBigSmallE
execute if entity @s[tag=CasBSGfail] run scoreboard players operation @s Perm_PersonFSB -= @s CasinoBigSmallE
execute if entity @s[tag=CasBSGfail] run scoreboard players operation @s Perm_PersonFSB -= @s CasinoBigSmallE
execute if entity @s[tag=CasBSGfail] run scoreboard players operation @s Perm_PersonFSB -= @s CasinoBigSmallE

execute if entity @s[tag=CasBSGGS] run tag @s remove CasBSGsuccess
execute if entity @s[tag=CasBSGGS] run tag @s remove CasBSGfail
execute if entity @s[tag=CasBSGGS] run tag @s remove CasBSG1
execute if entity @s[tag=CasBSGGS] run tag @s remove CasBSGGS