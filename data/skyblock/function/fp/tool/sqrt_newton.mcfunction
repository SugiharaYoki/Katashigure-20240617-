#init
scoreboard players add sqrt.depth festering_math 1
execute unless score sqrt.x2 festering_math matches -2147483648..2147483647 store result score sqrt.x1 festering_math run data get storage festering:functions Math[{id:"sqrt"}].x2 1.0

#计算 x2=[(a/x1)+x1]/2
scoreboard players operation sqrt.x1 festering_math = sqrt.x2 festering_math
execute store result score sqrt.x2 festering_math run data get storage festering:functions Math[{id:"sqrt"}].x2 1000000
scoreboard players operation sqrt.x2 festering_math /= sqrt.x1 festering_math
scoreboard players operation sqrt.x2 festering_math += sqrt.x1 festering_math
scoreboard players operation sqrt.x2 festering_math /= 2 constant
#判断差值
scoreboard players operation sqrt.distance festering_math = sqrt.x1 festering_math
scoreboard players operation sqrt.distance festering_math -= sqrt.x2 festering_math
#输出
execute store result storage festering:functions Math[{id:"sqrt"}].output double 0.001 run scoreboard players get sqrt.x2 festering_math
#递归
execute unless score sqrt.depth festering_math matches 100.. unless score sqrt.distance festering_math matches -1..1 run function skyblock:fp/tool/sqrt_newton

#释放资源
scoreboard players reset sqrt.depth festering_math
scoreboard players reset sqrt.x1 festering_math
scoreboard players reset sqrt.x2 festering_math
scoreboard players reset sqrt.distance festering_math