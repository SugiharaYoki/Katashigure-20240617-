function 24_point_da651c:start
data modify storage large_number:math temp1 set from storage large_number:math 24_point.question
execute store result score @s 24_point_da651c.1 run data get storage large_number:math temp1[0]
execute store result score @s 24_point_da651c.2 run data get storage large_number:math temp1[1]
execute store result score @s 24_point_da651c.3 run data get storage large_number:math temp1[2]
execute store result score @s 24_point_da651c.4 run data get storage large_number:math temp1[3]
scoreboard players operation @s 24_point_da651c.times = #24_point.answer_times int
tellraw @s {text:"[24点] 新一局游戏已开启！"}
tellraw @s [{text:"[24点] 题目："},{"score":{"name":"@s","objective": "24_point_da651c.1"}}," ",{"score":{"name":"@s","objective": "24_point_da651c.2"}}," ",{"score":{"name":"@s","objective": "24_point_da651c.3"}}," ",{"score":{"name":"@s","objective": "24_point_da651c.4"}}]

tag @s add 24_point_da651c.question
