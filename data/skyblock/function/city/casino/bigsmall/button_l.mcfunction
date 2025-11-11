execute if entity @s[tag=CasBSG1,tag=!CasBSGGS] run function skyblock:city/casino/bigsmall/changebet

execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 < @s CasBSGTemp2 run tellraw @s [{"text":"猜测正确！B的数值为： ","color":"green"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 < @s CasBSGTemp2 run tag @s add CasBSGsuccess
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 = @s CasBSGTemp2 run tellraw @s [{"text":"猜测错误！B的数值为： ","color":"red"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 = @s CasBSGTemp2 run tag @s add CasBSGfail
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 > @s CasBSGTemp2 run tellraw @s [{"text":"猜测错误！B的数值为： ","color":"red"},{"score":{"name":"@s","objective":"CasBSGTemp2"}}]
execute if entity @s[tag=CasBSGGS] if score @s CasBSGTemp1 > @s CasBSGTemp2 run tag @s add CasBSGfail

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