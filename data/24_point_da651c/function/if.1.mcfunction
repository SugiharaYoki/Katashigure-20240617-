execute unless score @s 24_point_da651c.question matches -1 run tellraw @s[tag=24_point_da651c.question] {text:"[24点] 该局游戏还在进行中！"}
execute unless score @s 24_point_da651c.question matches -1 run tellraw @s[tag=24_point_da651c.question] [{text:"[24点] 题目："},{"score":{"name":"@s","objective": "24_point_da651c.1"}}," ",{"score":{"name":"@s","objective": "24_point_da651c.2"}}," ",{"score":{"name":"@s","objective": "24_point_da651c.3"}}," ",{"score":{"name":"@s","objective": "24_point_da651c.4"}}]
execute unless score @s[tag=!24_point_da651c.question] 24_point_da651c.question matches -1 if items entity @s weapon.mainhand minecraft:writable_book run function 24_point_da651c:if.1.2
execute if score @s 24_point_da651c.question matches -1 run tellraw @s[tag=24_point_da651c.question] {text:"\u00A77[24点] 已结束该局游戏"}
execute if score @s 24_point_da651c.question matches -1 run scoreboard players set @s[tag=24_point_da651c.question] 24_point_da651c.times 0
execute if score @s 24_point_da651c.question matches -1 run tag @s remove 24_point_da651c.question

scoreboard players set @s 24_point_da651c.question 0
