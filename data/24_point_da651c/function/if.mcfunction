scoreboard players enable @s 24_point_da651c.question
scoreboard players enable @s 24_point_da651c.answer
execute unless score @s 24_point_da651c.question matches 0 run function 24_point_da651c:if.1
execute if score @s 24_point_da651c.answer matches 1.. run function 24_point_da651c:if.2
