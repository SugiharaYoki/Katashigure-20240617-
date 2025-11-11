execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 > @s CasBSGTemp2 run tellraw @s [{"text":"猜测正确！\nB的数值为： ","color":"green"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 > @s CasBSGTemp2 run tag @s add CasBSGsuccess
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 = @s CasBSGTemp2 run tellraw @s [{"text":"猜测错误！\nB的数值为： ","color":"red"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 = @s CasBSGTemp2 run tag @s add CasBSGfail
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 < @s CasBSGTemp2 run tellraw @s [{"text":"猜测错误！\nB的数值为： ","color":"red"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 < @s CasBSGTemp2 run tag @s add CasBSGfail

execute if entity @s[tag=CasBSGsuccess] run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=CasBSGsuccess] run playsound minecraft:entity.evoker.celebrate neutral @a ~ ~ ~ 3 1.2
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

execute if score @s[tag=CasBSG1,tag=!CasBSGGS] Perm_PersonFSB < @s CasinoBigSmallE run tellraw @s {"text":"你至少得拥有自己下注金额的存款！","color":"red"}
execute if score @s[tag=CasBSG1,tag=!CasBSGGS] Perm_PersonFSB >= @s CasinoBigSmallE run tag @s add CasBSG2
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run tellraw @s {"text":"数字生成中……","color":"dark_gray"}
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run scoreboard objectives add CasBSGTemp1 dummy
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run scoreboard objectives add CasBSGTemp2 dummy
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run function skyblock:tool_rng
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run scoreboard players operation @s CasBSGTemp1 = 10e959db-4b44-4cdd-b98c-350d3b454206 rng12
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run function skyblock:tool_rng
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run scoreboard players operation @s CasBSGTemp2 = 10e959db-4b44-4cdd-b98c-350d3b454206 rng12
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 1 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 1","color":"dark_red"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 2 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 2","color":"dark_red"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 3 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 3","color":"dark_red"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 4 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 4","color":"dark_red"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 5 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 5","color":"yellow"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 6 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 6","color":"yellow"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 7 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 7","color":"yellow"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 8 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 8","color":"yellow"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 9 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 9","color":"dark_green"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 10 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 10","color":"dark_green"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 11 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 11","color":"dark_green"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] if score @s CasBSGTemp1 matches 12 run tellraw @s [{"text":"你所获得的数字A： ","color":"white"},{"text":" 12","color":"dark_green"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run tellraw @s [{"text":"左按键： ","color":"red"},{"text":"A ＜ B","color":"white"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run tellraw @s [{"text":"中按键： ","color":"gray"},{"text":"A ＝ B","color":"white"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run tellraw @s [{"text":"右按键： ","color":"green"},{"text":"A ＞ B","color":"white"}]
execute if entity @s[tag=CasBSG2,tag=!CasBSGGS] run tag @s add CasBSGGS
tag @s remove CasBSG2