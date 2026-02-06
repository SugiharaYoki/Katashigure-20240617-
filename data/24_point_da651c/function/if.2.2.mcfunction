item replace entity 3faf-0-3d00-0-61900f4241f weapon.mainhand from entity @s weapon.mainhand
data modify storage large_number:math temp1 set value ""
data modify storage large_number:math temp1 set from entity 3faf-0-3d00-0-61900f4241f HandItems[0].components."minecraft:writable_book_content".pages[0].raw

data modify storage large_number:math 24_point.input set from storage large_number:math temp1
function 24_point_da651c:input
execute store result score #temp1 int run data get storage large_number:math 24_point.output
execute if score #temp1 int matches 1 run function 24_point_da651c:if.2.3
execute if score #temp1 int matches 0 run tellraw @s {text:"\u00A77[24点] 回答错误"}
execute if score #temp1 int matches -1 run tellraw @s {text:"\u00A77[24点] 回答错误，此题目有解"}
execute if score #temp1 int matches -2 run tellraw @s {text:"\u00A77[24点] 无效算式"}

execute unless score #temp1 int matches -2 run scoreboard players remove @s 24_point_da651c.times 1
execute unless score @s 24_point_da651c.times matches 1.. run tag @s remove 24_point_da651c.question
execute unless score #temp1 int matches 1 unless score @s 24_point_da651c.times matches 1.. run tellraw @s {text:"\u00A77[24点] 回答机会已用尽，游戏结束"}
